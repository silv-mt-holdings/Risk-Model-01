# Data Migration Plan - SQL Brain Model

## Overview

This document maps all critical data files to their appropriate locations in the new architecture:
- **Toolkits** (Functional Core) - Static configuration loaded at init
- **MSSQL Database** (SQL Brain) - Dynamic data queried at runtime
- **Risk-Model-01** (Imperative Shell) - Orchestration-level config

---

## Current Data Files Inventory

| File | Size | Purpose | Destination |
|------|------|---------|-------------|
| `industry_risk_db.json` | 63 lines | Industry tiers, scores, SIC codes | **MSSQL** + rbf-scoring-toolkit |
| `letter_grade_thresholds.json` | 46 lines | Grade definitions, risk levels | **MSSQL** + rbf-scoring-toolkit |
| `deal_tier_thresholds.json` | 153 lines | Deal sizing, doc requirements | **MSSQL** + rbf-pricing-toolkit |
| `scoring_weights.json` | 38 lines | Component weights (must sum to 1.0) | **MSSQL** + rbf-scoring-toolkit |
| `mca_lender_list.json` | 33 lines | MCA/RBF lender names | rbf-position-tracker-toolkit |
| `revenue_patterns.json` | 92 lines | Transaction classification patterns | transaction-classifier-toolkit |

---

## Data Mapping Strategy

### Option 1: Hybrid Approach (RECOMMENDED)

**Static Data** → JSON files in toolkits (loaded at module init)
- Fast (no DB query overhead)
- Version controlled
- Easy to update via code deploy

**Dynamic Data** → MSSQL database (queried at runtime)
- Configurable without code changes
- Audit trail (who changed what, when)
- Multi-tenant support

### Recommended Mapping

| Data Type | Location | Rationale |
|-----------|----------|-----------|
| **Revenue Patterns** | `transaction-classifier-toolkit/data/` | Static, rarely changes |
| **MCA Lender List** | `rbf-position-tracker-toolkit/data/` | Static, updated quarterly |
| **Scoring Weights** | **MSSQL** `scoring_configs` table | Dynamic, may vary by product/region |
| **Industry Risk DB** | **MSSQL** `industries` table | Dynamic, business team updates |
| **Letter Grades** | **MSSQL** `letter_grades` table | Dynamic, pricing strategy changes |
| **Deal Tiers** | **MSSQL** `deal_tiers` + `doc_requirements` | Dynamic, underwriting policy changes |

---

## MSSQL Schema Design

### Database: `RBF_Brain`

```sql
-- =============================================
-- RBF Brain Model - Central Configuration Database
-- Version: 1.0
-- Author: IntensiveCapFi / Silv MT Holdings
-- =============================================

-- =============================================
-- Table: industries
-- Purpose: Industry risk tiers and scores
-- =============================================
CREATE TABLE industries (
    industry_id INT IDENTITY(1,1) PRIMARY KEY,
    industry_code VARCHAR(50) NOT NULL UNIQUE,  -- e.g., 'medical', 'restaurant'
    industry_name VARCHAR(100) NOT NULL,         -- Display name
    tier INT NOT NULL CHECK (tier BETWEEN 1 AND 5),
    score INT NOT NULL CHECK (score BETWEEN 0 AND 100),
    sic_code VARCHAR(10),
    prohibited BIT DEFAULT 0,
    description TEXT,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE(),
    updated_by VARCHAR(100)
);

CREATE INDEX idx_industries_tier ON industries(tier);
CREATE INDEX idx_industries_code ON industries(industry_code);

-- =============================================
-- Table: industry_tiers
-- Purpose: Tier definitions
-- =============================================
CREATE TABLE industry_tiers (
    tier INT PRIMARY KEY CHECK (tier BETWEEN 1 AND 5),
    tier_name VARCHAR(50) NOT NULL,  -- 'Preferred', 'Standard', etc.
    score_range_min INT,
    score_range_max INT,
    description TEXT,
    active BIT DEFAULT 1
);

-- =============================================
-- Table: letter_grades
-- Purpose: Letter grade thresholds and definitions
-- =============================================
CREATE TABLE letter_grades (
    grade_id INT IDENTITY(1,1) PRIMARY KEY,
    grade CHAR(1) NOT NULL,  -- 'A', 'B', 'C', 'D', 'F'
    min_score INT NOT NULL,
    max_score INT NOT NULL,
    risk_level VARCHAR(50),
    description TEXT,
    color VARCHAR(20),
    auto_approve BIT DEFAULT 0,
    active BIT DEFAULT 1,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE()
);

CREATE UNIQUE INDEX idx_letter_grades_grade ON letter_grades(grade) WHERE active = 1;

-- =============================================
-- Table: scoring_configs
-- Purpose: Scoring weight configurations
-- =============================================
CREATE TABLE scoring_configs (
    config_id INT IDENTITY(1,1) PRIMARY KEY,
    config_name VARCHAR(100) NOT NULL,  -- 'default', 'region_west', 'product_term'
    version VARCHAR(20) DEFAULT '1.0',

    -- Weights (must sum to 1.00)
    weight_bank_metrics DECIMAL(5,2) DEFAULT 0.40,
    weight_credit_metrics DECIMAL(5,2) DEFAULT 0.25,
    weight_industry_metrics DECIMAL(5,2) DEFAULT 0.20,
    weight_deal_metrics DECIMAL(5,2) DEFAULT 0.15,

    -- Bank metrics breakdown
    weight_trailing_avg DECIMAL(5,2) DEFAULT 0.30,
    weight_trend DECIMAL(5,2) DEFAULT 0.20,
    weight_volatility DECIMAL(5,2) DEFAULT 0.15,
    weight_nsf_score DECIMAL(5,2) DEFAULT 0.20,
    weight_adb DECIMAL(5,2) DEFAULT 0.15,

    is_default BIT DEFAULT 0,
    active BIT DEFAULT 1,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE(),
    updated_by VARCHAR(100),

    CHECK (
        weight_bank_metrics + weight_credit_metrics +
        weight_industry_metrics + weight_deal_metrics = 1.00
    )
);

-- =============================================
-- Table: deal_tiers
-- Purpose: Deal size classifications
-- =============================================
CREATE TABLE deal_tiers (
    tier_id INT IDENTITY(1,1) PRIMARY KEY,
    tier_code VARCHAR(20) NOT NULL UNIQUE,  -- 'micro', 'small', 'mid', 'large', 'jumbo'
    tier_name VARCHAR(50) NOT NULL,
    min_amount DECIMAL(15,2),
    max_amount DECIMAL(15,2),
    typical_products VARCHAR(255),  -- Comma-separated
    active BIT DEFAULT 1
);

-- =============================================
-- Table: paper_grades
-- Purpose: Paper grade definitions (A/B/C paper)
-- =============================================
CREATE TABLE paper_grades (
    paper_grade_id INT IDENTITY(1,1) PRIMARY KEY,
    grade CHAR(1) NOT NULL,  -- 'A', 'B', 'C'
    name VARCHAR(50),
    min_credit INT,
    min_tib_months INT,
    max_nsf_90d INT,
    min_avg_balance DECIMAL(5,2),  -- As percentage
    revenue_trend VARCHAR(50),
    rate_range VARCHAR(50),  -- e.g., '1.15 - 1.25 factor'
    active BIT DEFAULT 1
);

-- =============================================
-- Table: document_requirements
-- Purpose: Required documents by scenario
-- =============================================
CREATE TABLE document_requirements (
    doc_req_id INT IDENTITY(1,1) PRIMARY KEY,
    scenario VARCHAR(50) NOT NULL,  -- 'base_docs', 'seasonal', 'declining_revenue', etc.
    document_name VARCHAR(255) NOT NULL,
    required BIT DEFAULT 1,
    sort_order INT DEFAULT 0
);

-- =============================================
-- Table: pricing_factors
-- Purpose: Factor rates by letter grade
-- =============================================
CREATE TABLE pricing_factors (
    pricing_id INT IDENTITY(1,1) PRIMARY KEY,
    letter_grade VARCHAR(3) NOT NULL,  -- 'A+', 'A', 'A-', 'B+', etc.
    factor_min DECIMAL(5,2) NOT NULL,
    factor_max DECIMAL(5,2) NOT NULL,
    recommended_factor DECIMAL(5,2) NOT NULL,
    max_advance_pct DECIMAL(5,2) NOT NULL,  -- 0.20 = 20%
    term_min_months INT,
    term_max_months INT,
    active BIT DEFAULT 1,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE()
);

CREATE INDEX idx_pricing_factors_grade ON pricing_factors(letter_grade) WHERE active = 1;

-- =============================================
-- Table: applications (Transaction Table)
-- Purpose: Store deal applications and results
-- =============================================
CREATE TABLE applications (
    application_id INT IDENTITY(1,1) PRIMARY KEY,

    -- Business Info
    business_name VARCHAR(255) NOT NULL,
    industry_code VARCHAR(50),
    time_in_business_months INT,
    fico_score INT,

    -- Analytics Results
    monthly_true_revenue DECIMAL(15,2),
    average_daily_balance DECIMAL(15,2),
    nsf_count_90d INT,
    deposit_variance DECIMAL(5,2),

    -- Scoring Results
    total_score DECIMAL(5,2),
    letter_grade VARCHAR(3),
    tier INT,
    is_approvable BIT,

    -- Pricing Results
    recommended_factor DECIMAL(5,2),
    max_advance DECIMAL(15,2),

    -- Metadata
    statement_filename VARCHAR(255),
    processed_at DATETIME DEFAULT GETDATE(),
    processed_by VARCHAR(100),
    status VARCHAR(20) DEFAULT 'pending',  -- 'pending', 'approved', 'declined'

    FOREIGN KEY (industry_code) REFERENCES industries(industry_code)
);

CREATE INDEX idx_applications_status ON applications(status);
CREATE INDEX idx_applications_processed_at ON applications(processed_at);
CREATE INDEX idx_applications_letter_grade ON applications(letter_grade);

-- =============================================
-- Table: violations (Transaction Table)
-- Purpose: Store violation checks per application
-- =============================================
CREATE TABLE violations (
    violation_id INT IDENTITY(1,1) PRIMARY KEY,
    application_id INT NOT NULL,

    violation_name VARCHAR(100) NOT NULL,
    limit_value VARCHAR(50),
    actual_value VARCHAR(50),
    status VARCHAR(10),  -- 'PASS' or 'FAIL'
    severity VARCHAR(20),  -- 'good', 'warning', 'critical'

    FOREIGN KEY (application_id) REFERENCES applications(application_id)
);

CREATE INDEX idx_violations_application_id ON violations(application_id);
CREATE INDEX idx_violations_status ON violations(status);
```

---

## Data Migration Steps

### Step 1: Create MSSQL Database

```sql
CREATE DATABASE RBF_Brain;
GO

USE RBF_Brain;
GO

-- Run schema script above
```

### Step 2: Seed Initial Data

```sql
-- Seed Industry Tiers
INSERT INTO industry_tiers (tier, tier_name, score_range_min, score_range_max, description)
VALUES
    (1, 'Preferred', 90, 100, 'Low risk, stable industries'),
    (2, 'Standard', 70, 89, 'Average risk industries'),
    (3, 'Non-Preferred', 50, 69, 'Above average risk'),
    (4, 'High Risk', 25, 49, 'High risk industries'),
    (5, 'Prohibited', 0, 0, 'Do not fund');

-- Seed Industries
INSERT INTO industries (industry_code, industry_name, tier, score, sic_code)
VALUES
    ('medical', 'Medical Practice', 1, 100, '8011'),
    ('dental', 'Dental Practice', 1, 100, '8021'),
    ('veterinary', 'Veterinary Services', 1, 98, '0742'),
    ('restaurant', 'Restaurant', 2, 75, '5812'),
    ('construction', 'Construction', 2, 70, '1520'),
    ('trucking', 'Trucking', 2, 70, '4213'),
    ('bar', 'Bar/Tavern', 3, 50, '5813'),
    ('nightclub', 'Nightclub', 3, 45, '5813'),
    ('gambling', 'Gambling', 5, 0, NULL),
    ('cannabis', 'Cannabis', 5, 0, NULL);

UPDATE industries SET prohibited = 1 WHERE tier = 5;

-- Seed Letter Grades
INSERT INTO letter_grades (grade, min_score, max_score, risk_level, description, color, auto_approve)
VALUES
    ('A', 80, 100, 'Low Risk', 'Excellent - Approve with best terms', 'green', 1),
    ('B', 65, 79, 'Moderate Risk', 'Good - Approve with standard terms', 'lightgreen', 1),
    ('C', 50, 64, 'Standard Risk', 'Average - Manual review recommended', 'yellow', 0),
    ('D', 35, 49, 'High Risk', 'Below Average - Additional documentation required', 'orange', 0),
    ('F', 0, 34, 'Very High Risk', 'Poor - Decline recommended', 'red', 0);

-- Seed Scoring Config (Default)
INSERT INTO scoring_configs (
    config_name, is_default,
    weight_bank_metrics, weight_credit_metrics,
    weight_industry_metrics, weight_deal_metrics
)
VALUES ('default', 1, 0.40, 0.25, 0.20, 0.15);

-- Seed Pricing Factors
INSERT INTO pricing_factors (letter_grade, factor_min, factor_max, recommended_factor, max_advance_pct, term_min_months, term_max_months)
VALUES
    ('A+', 1.10, 1.15, 1.12, 0.20, 6, 12),
    ('A', 1.12, 1.18, 1.15, 0.18, 6, 12),
    ('A-', 1.15, 1.20, 1.17, 0.16, 6, 12),
    ('B+', 1.18, 1.25, 1.21, 0.15, 6, 12),
    ('B', 1.22, 1.28, 1.25, 0.14, 6, 12),
    ('B-', 1.25, 1.32, 1.28, 0.12, 6, 12),
    ('C+', 1.28, 1.35, 1.31, 0.11, 6, 9),
    ('C', 1.32, 1.38, 1.35, 0.10, 6, 9),
    ('C-', 1.35, 1.42, 1.38, 0.09, 4, 8),
    ('D+', 1.38, 1.45, 1.41, 0.08, 4, 6),
    ('D', 1.42, 1.48, 1.45, 0.07, 4, 6),
    ('D-', 1.45, 1.52, 1.48, 0.06, 3, 6),
    ('F', 1.50, 1.65, 1.57, 0.05, 3, 4);

-- Seed Deal Tiers
INSERT INTO deal_tiers (tier_code, tier_name, min_amount, max_amount, typical_products)
VALUES
    ('micro', 'Micro', 0, 50000, 'MCA,Revenue Based'),
    ('small', 'Small', 50001, 150000, 'MCA,Term,LOC'),
    ('mid', 'Mid-Size', 150001, 250000, 'Term,SBA Express,LOC'),
    ('large', 'Large', 250001, 500000, 'Term,SBA 7(a),LOC'),
    ('jumbo', 'Jumbo', 500001, NULL, 'SBA 7(a),Conventional,ABL');
```

---

## Step 3: Update Toolkits with Static Data

### Copy to transaction-classifier-toolkit
```bash
cp Risk-Model-01/data/revenue_patterns.json \
   transaction-classifier-toolkit/data/
```

### Copy to rbf-position-tracker-toolkit
```bash
cp Risk-Model-01/data/mca_lender_list.json \
   rbf-position-tracker-toolkit/data/
```

---

## Step 4: Update api.py to Query MSSQL

```python
# Risk-Model-01/api.py
from integrations.mssql import get_db_connection

@app.post("/analyze")
async def analyze_statement(...):
    # ... PDF parsing and scoring logic ...

    # Query pricing from MSSQL (not JSON)
    conn = get_db_connection()
    cursor = conn.cursor()

    cursor.execute("""
        SELECT recommended_factor, max_advance_pct, term_min_months, term_max_months
        FROM pricing_factors
        WHERE letter_grade = ? AND active = 1
    """, (score_result.letter_grade,))

    pricing_row = cursor.fetchone()

    # Calculate max advance
    max_advance = summary.monthly_true_revenue * Decimal(str(pricing_row.max_advance_pct))

    # Save application to database
    cursor.execute("""
        INSERT INTO applications
        (business_name, industry_code, total_score, letter_grade,
         monthly_true_revenue, average_daily_balance, max_advance)
        VALUES (?, ?, ?, ?, ?, ?, ?)
    """, (business_name, industry, score_result.total_score,
          score_result.letter_grade, summary.monthly_true_revenue,
          summary.average_daily_balance, max_advance))

    application_id = cursor.lastrowid

    # Save violations
    for violation in violations_list:
        cursor.execute("""
            INSERT INTO violations
            (application_id, violation_name, limit_value, actual_value, status, severity)
            VALUES (?, ?, ?, ?, ?, ?)
        """, (application_id, violation['name'], violation['limit'],
              violation['actual'], violation['status'], violation['severity']))

    conn.commit()
    conn.close()

    return DealResponse(...)
```

---

## Benefits of SQL Brain Model

| Benefit | Description |
|---------|-------------|
| **Dynamic Configuration** | Change pricing/tiers without code deploy |
| **Audit Trail** | Track who changed what, when |
| **Multi-Tenant** | Support multiple products/regions with different configs |
| **Business User Control** | Non-technical users can update via admin portal |
| **Historical Analysis** | Query all past decisions, trends |
| **A/B Testing** | Test different scoring configs in parallel |

---

## Migration Checklist

- [ ] Create RBF_Brain database
- [ ] Run schema.sql
- [ ] Run seed data SQL
- [ ] Copy revenue_patterns.json to transaction-classifier-toolkit
- [ ] Copy mca_lender_list.json to rbf-position-tracker-toolkit
- [ ] Update api.py to query MSSQL for pricing
- [ ] Create integrations/mssql.py connection helper
- [ ] Test end-to-end with MSSQL brain
- [ ] Delete duplicate JSON files from Risk-Model-01/data/
- [ ] Delete duplicate code folders (analytics/, parsing/, scoring/)

---

## Next Steps

1. ✅ Review this plan
2. Create MSSQL database schema
3. Seed initial data
4. Update api.py to use MSSQL
5. Clean up duplicate folders

**Author**: IntensiveCapFi / Silv MT Holdings
**Version**: 1.0 - January 2026

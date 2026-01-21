# Unified Industry Database Design

**Date**: January 20, 2026
**Purpose**: Merge 3 disconnected industry data sources into a single, authoritative database

---

## Current Problem

**Three Separate Data Sources**:
1. **Excel**: 1,005 SIC codes with color classifications and Maximus policies
2. **Archive**: 81 NAICS codes with risk tiers and scoring thresholds
3. **SQL**: 29 stub industries (incomplete)

**Goal**: Unified database supporting both SIC and NAICS lookups with full risk intelligence.

---

## Proposed Schema Changes

### 1. Enhanced `industries` Table

```sql
CREATE TABLE industries (
    id INT IDENTITY(1,1) PRIMARY KEY,

    -- Primary Identifiers
    sic_code VARCHAR(10),           -- SIC code (1-1,005)
    naics_code VARCHAR(10),         -- NAICS code (if applicable)
    industry_code VARCHAR(50),      -- Internal code (construction, restaurant, etc.)
    industry_name VARCHAR(200) NOT NULL,
    sic_description TEXT,           -- From Excel

    -- Industry Grouping (from Excel)
    industry_category VARCHAR(100), -- "Construction_GC", "Healthcare Preferred", etc.

    -- Risk Classification
    tier INT NOT NULL,              -- 1=Preferred, 2=Standard, 3=Non-Preferred, 4=High Risk, 5=Prohibited
    risk_score DECIMAL(5,2),        -- 0-100 score
    risk_tier VARCHAR(20),          -- "LOW", "ELEVATED", "HIGH", "PROHIBITED" (from NAICS)
    prohibited BIT DEFAULT 0,

    -- Color Coding (from Excel - Week 71)
    ptc_color VARCHAR(20),          -- "Yellow", "Scarlet", "Red", "Black", "Green", "Purple", "Emerald"
    ptc_week INT DEFAULT 71,        -- Most recent week number

    -- Policy Classification (from Excel)
    maximus_policy VARCHAR(50),     -- "Grid Max", "Max 48 Months", "Max 60 Months", "Max 24 Months"
    maximus_warehouse VARCHAR(50),  -- "Non-Maximus", "Maximus"
    lead_list VARCHAR(50),          -- "Prohibited", "Allowed", etc.

    -- Risk Attributes (from Archive)
    is_cash_intensive BIT DEFAULT 0,
    failure_rate_1yr DECIMAL(4,3),  -- e.g., 0.17 = 17%
    failure_rate_5yr DECIMAL(4,3),  -- e.g., 0.60 = 60%

    -- DSCR Adjustment (from Archive)
    dscr_adjustment DECIMAL(4,2) DEFAULT 0.00, -- e.g., 0.15 = add 0.15 to DSCR requirement

    -- Metadata
    notes TEXT,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE(),

    -- Indexes
    INDEX idx_sic (sic_code),
    INDEX idx_naics (naics_code),
    INDEX idx_industry_code (industry_code),
    INDEX idx_category (industry_category),
    INDEX idx_tier (tier),
    INDEX idx_color (ptc_color)
);
```

---

### 2. New `market_data` Table

```sql
CREATE TABLE market_data (
    id INT IDENTITY(1,1) PRIMARY KEY,
    data_type VARCHAR(50) NOT NULL,     -- "DSCR_RATE", "SBA_REQUIREMENT", "CRE_THRESHOLD"
    category VARCHAR(100),              -- "7(a)", "Commercial", "Bridge", etc.

    metric_name VARCHAR(100) NOT NULL,  -- "min_dscr", "avg_ltv", "current_rate_low"
    metric_value DECIMAL(10,4),         -- Numeric value
    metric_text VARCHAR(500),           -- Text value (if applicable)

    effective_date DATE NOT NULL,       -- When this data became effective
    expiration_date DATE,               -- When to refresh (NULL = still valid)

    source VARCHAR(200),                -- "CBRE", "SBA.gov", "Market Research"
    notes TEXT,

    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE(),

    INDEX idx_type (data_type),
    INDEX idx_effective (effective_date),
    INDEX idx_metric (metric_name)
);
```

**Sample Rows**:
```sql
-- DSCR Loan Rates (Jan 2025)
INSERT INTO market_data (data_type, category, metric_name, metric_value, effective_date, source)
VALUES
    ('DSCR_RATE', 'Current', 'rate_low', 6.25, '2025-01-15', 'Market Survey'),
    ('DSCR_RATE', 'Current', 'rate_high', 8.00, '2025-01-15', 'Market Survey'),
    ('DSCR_RATE', 'Current', 'rate_average', 7.76, '2025-01-15', 'Market Survey'),

-- SBA 7(a) Requirements
    ('SBA_REQUIREMENT', '7(a)', 'min_dscr_standard', 1.25, '2025-01-01', 'SBA.gov'),
    ('SBA_REQUIREMENT', '7(a)', 'min_dscr_over_500k', 1.15, '2025-01-01', 'SBA.gov'),
    ('SBA_REQUIREMENT', '7(a)', 'min_sbss_score', 155, '2025-01-01', 'SBA.gov'),
    ('SBA_REQUIREMENT', '7(a)', 'min_personal_credit', 680, '2025-01-01', 'SBA.gov'),
    ('SBA_REQUIREMENT', '7(a)', 'min_tib_months', 24, '2025-01-01', 'SBA.gov'),

-- CRE Requirements
    ('CRE_THRESHOLD', 'Stabilized', 'min_dscr', 1.25, '2025-01-15', 'CBRE'),
    ('CRE_THRESHOLD', 'Risky', 'min_dscr', 1.30, '2025-01-15', 'CBRE'),
    ('CRE_THRESHOLD', 'Bridge', 'min_dscr', 1.35, '2025-01-15', 'CBRE'),
    ('CRE_THRESHOLD', 'Average', 'ltv_pct', 63.3, '2025-01-15', 'CBRE');
```

---

### 3. Enhanced `scoring_configs` Table

Add columns for industry-specific adjustments:

```sql
ALTER TABLE scoring_configs ADD
    -- Industry Failure Rate Adjustments
    use_failure_rate_adjustment BIT DEFAULT 0,
    failure_rate_weight DECIMAL(5,4) DEFAULT 0.10,

    -- DSCR Adjustment Application
    apply_industry_dscr_adjustment BIT DEFAULT 1;
```

---

## Data Migration Strategy

### Step 1: Parse Excel → Temporary Table

```python
# Python script to read Excel and generate SQL INSERTs
import pandas as pd

df = pd.read_excel('Industry Segmentation Classification May 8 2025 (1).xlsx',
                   sheet_name='SIC Code List')

# Generate INSERT statements for all 1,005 SIC codes
for _, row in df.iterrows():
    print(f"""
    INSERT INTO industries (
        sic_code, sic_description, industry_category,
        tier, ptc_color, maximus_policy, maximus_warehouse, lead_list
    ) VALUES (
        '{row['SIC Code']}',
        '{row['SIC Description'].replace("'", "''")}',
        '{row['Industry_JL']}',
        {map_category_to_tier(row['Industry_JL'])},
        '{row['Industry PTC Wk 71']}',
        '{row['Maximus Policy']}',
        '{row['Maximus Warehouse']}',
        '{row['Lead List ']}'
    );
    """)
```

### Step 2: Parse Archive NAICS → SQL

```python
# Import from industry_risk_db.py
import sys
sys.path.insert(0, r'C:\Dev\Trusted\_ARCHIVED_2025_01_20\UnderwritingToolkit')
from industry_risk_db import *

# Generate INSERTs for 81 NAICS codes
for naics, data in HIGH_RISK_NAICS.items():
    print(f"""
    INSERT INTO industries (
        naics_code, industry_name, risk_tier, prohibited, notes
    ) VALUES (
        '{naics}',
        '{data['name'].replace("'", "''")}',
        '{data['risk']}',
        {1 if data['risk'] == 'PROHIBITED' else 0},
        '{data['reason'].replace("'", "''")}'
    );
    """)

# Similar for CASH_INTENSIVE_NAICS and LOW_RISK_NAICS
```

### Step 3: Merge & Deduplicate

```sql
-- Update SIC records with NAICS codes where business names match
UPDATE industries SET
    naics_code = (
        SELECT TOP 1 naics_code
        FROM industries AS i2
        WHERE i2.industry_name LIKE '%' + industries.industry_name + '%'
        AND i2.naics_code IS NOT NULL
    )
WHERE sic_code IS NOT NULL AND naics_code IS NULL;

-- Add failure rates from archive to matching industries
UPDATE industries SET
    failure_rate_1yr = CASE industry_category
        WHEN 'Restaurant' THEN 0.17
        WHEN 'Construction_GC' THEN 0.25
        WHEN 'Construction_ST' THEN 0.25
        WHEN 'On Par - Retail' THEN 0.20
        WHEN 'Non Preferred - Retail' THEN 0.20
        WHEN 'Transportation/Communication/Sanitary Services' THEN 0.18
        ELSE NULL
    END,
    failure_rate_5yr = CASE industry_category
        WHEN 'Restaurant' THEN 0.60
        WHEN 'Construction_GC' THEN 0.48
        WHEN 'Construction_ST' THEN 0.48
        WHEN 'On Par - Retail' THEN 0.50
        WHEN 'Non Preferred - Retail' THEN 0.50
        WHEN 'Transportation/Communication/Sanitary Services' THEN 0.45
        ELSE NULL
    END,
    dscr_adjustment = CASE industry_category
        WHEN 'Restaurant' THEN 0.15
        WHEN 'Construction_GC' THEN 0.20
        WHEN 'Construction_ST' THEN 0.20
        WHEN 'On Par - Retail' THEN 0.10
        WHEN 'Non Preferred - Retail' THEN 0.10
        WHEN 'Transportation/Communication/Sanitary Services' THEN 0.15
        ELSE 0.00
    END
WHERE industry_category IN ('Restaurant', 'Construction_GC', 'Construction_ST',
                            'On Par - Retail', 'Non Preferred - Retail',
                            'Transportation/Communication/Sanitary Services');
```

---

## Lookup Functions (integrations/mssql.py)

### Industry Lookup (SIC or NAICS)

```python
def get_industry_by_code(code: str, code_type: str = 'auto'):
    """
    Lookup industry by SIC or NAICS code.

    Args:
        code: SIC or NAICS code
        code_type: 'sic', 'naics', or 'auto' (detect)

    Returns:
        dict with industry data
    """
    conn = get_db_connection()
    cursor = conn.cursor()

    if code_type == 'auto':
        # Auto-detect: NAICS = 6 digits, SIC = 4 digits or less
        code_type = 'naics' if len(code) == 6 else 'sic'

    if code_type == 'sic':
        cursor.execute("""
            SELECT * FROM industries
            WHERE sic_code = ?
        """, (code,))
    else:
        cursor.execute("""
            SELECT * FROM industries
            WHERE naics_code = ?
        """, (code,))

    row = cursor.fetchone()
    conn.close()

    if not row:
        return None

    return {
        'industry_code': row.industry_code,
        'industry_name': row.industry_name,
        'tier': row.tier,
        'risk_score': float(row.risk_score) if row.risk_score else None,
        'ptc_color': row.ptc_color,
        'maximus_policy': row.maximus_policy,
        'failure_rate_1yr': float(row.failure_rate_1yr) if row.failure_rate_1yr else None,
        'dscr_adjustment': float(row.dscr_adjustment) if row.dscr_adjustment else 0.0,
        'prohibited': bool(row.prohibited)
    }
```

### Market Data Lookup

```python
def get_current_market_data(data_type: str, category: str = None):
    """
    Get current market data (DSCR rates, SBA requirements, etc.)

    Args:
        data_type: "DSCR_RATE", "SBA_REQUIREMENT", "CRE_THRESHOLD"
        category: Optional subcategory

    Returns:
        dict of metric_name: metric_value
    """
    conn = get_db_connection()
    cursor = conn.cursor()

    query = """
        SELECT metric_name, metric_value, metric_text
        FROM market_data
        WHERE data_type = ?
        AND effective_date <= GETDATE()
        AND (expiration_date IS NULL OR expiration_date > GETDATE())
    """

    params = [data_type]
    if category:
        query += " AND category = ?"
        params.append(category)

    cursor.execute(query, params)
    rows = cursor.fetchall()
    conn.close()

    return {
        row.metric_name: row.metric_value or row.metric_text
        for row in rows
    }

# Usage:
dscr_rates = get_current_market_data('DSCR_RATE', 'Current')
# Returns: {'rate_low': 6.25, 'rate_high': 8.00, 'rate_average': 7.76}

sba_reqs = get_current_market_data('SBA_REQUIREMENT', '7(a)')
# Returns: {'min_dscr_standard': 1.25, 'min_sbss_score': 155, ...}
```

---

## Integration with Scoring

### Apply Industry Adjustments

```python
# In rbf-scoring-toolkit
from integrations.mssql import get_industry_by_code, get_current_market_data

def calculate_score_with_market_data(industry_code, base_dscr, ...):
    # Get industry data
    industry = get_industry_by_code(industry_code)

    # Apply DSCR adjustment
    adjusted_dscr = base_dscr + industry['dscr_adjustment']

    # Compare against market thresholds
    sba_reqs = get_current_market_data('SBA_REQUIREMENT', '7(a)')
    min_dscr = sba_reqs['min_dscr_standard']

    # Check if industry is prohibited
    if industry['prohibited']:
        return {'grade': 'F', 'reason': 'Prohibited industry'}

    # Apply failure rate penalty
    if industry['failure_rate_1yr'] and industry['failure_rate_1yr'] > 0.20:
        risk_penalty = 10  # Deduct 10 points for high-risk industry
    else:
        risk_penalty = 0

    # Calculate final score
    score = base_score - risk_penalty

    return {
        'score': score,
        'adjusted_dscr': adjusted_dscr,
        'min_required_dscr': min_dscr,
        'industry_penalty': risk_penalty
    }
```

---

## Tier Mapping Reference

### Excel Category → Tier Mapping

| Excel Category | Tier | Risk Level |
| -------------- | ---- | ---------- |
| Healthcare Preferred | 1 | Preferred |
| Preferred - Auto/Retail/Services/Manufacturing | 1 | Preferred |
| On Par - Auto/Retail/Services/Manufacturing | 2 | Standard |
| Construction_GC, Construction_ST | 2 | Standard |
| Restaurant | 2 | Standard |
| Wholesale | 2 | Standard |
| Transportation/Communication/Sanitary | 2 | Standard |
| Non Preferred - Auto/Retail/Services | 3 | Non-Preferred |
| Non-Preferred Manufacturing | 3 | Non-Preferred |
| Healthcare NonPreferred | 3 | Non-Preferred |
| Mining/Oil | 4 | High Risk |
| Prohibited - Auto/Retail/Services | 5 | Prohibited |
| Agriculture/Forestry/Fishing (Scarlet) | 5 | Prohibited |
| Finance, Insurance, Real Estate (case-by-case) | 3-4 | Variable |
| Government Services | 2 | Standard |

### PTC Color → Tier Mapping

| PTC Color | Suggested Tier | Notes |
| --------- | -------------- | ----- |
| Yellow | 1-2 | Lowest risk, preferred |
| Green | 1-2 | Low risk |
| Emerald | 2 | On par |
| Purple | 2-3 | Moderate |
| Red | 3-4 | High risk |
| Scarlet | 4-5 | Very high risk |
| Black | 5 | Prohibited |

---

## Data Quality Checks

```sql
-- Check for duplicates
SELECT sic_code, naics_code, COUNT(*)
FROM industries
GROUP BY sic_code, naics_code
HAVING COUNT(*) > 1;

-- Check tier distribution
SELECT tier, COUNT(*) AS count
FROM industries
GROUP BY tier
ORDER BY tier;

-- Check color distribution
SELECT ptc_color, COUNT(*) AS count
FROM industries
GROUP BY ptc_color
ORDER BY COUNT(*) DESC;

-- Validate DSCR adjustments
SELECT industry_category, dscr_adjustment, COUNT(*)
FROM industries
WHERE dscr_adjustment > 0
GROUP BY industry_category, dscr_adjustment;
```

---

## Next Steps

1. **Generate Migration Scripts**
   - Python script to parse Excel → SQL INSERTs
   - Python script to parse Archive → SQL INSERTs
   - SQL script to merge & deduplicate

2. **Update Schema**
   - Run ALTER TABLE statements
   - Create market_data table
   - Add indexes

3. **Test Lookups**
   - Verify SIC code lookups return correct data
   - Verify NAICS code lookups work
   - Test market data queries

4. **Update API**
   - Modify api.py to use new lookup functions
   - Test end-to-end workflow

---

**Status**: Ready for implementation. Awaiting approval to proceed.

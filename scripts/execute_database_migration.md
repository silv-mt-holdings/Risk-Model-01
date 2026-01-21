# Database Migration Execution Guide

## Status: Ready to Execute
All SQL files have been generated and are ready for execution against RBF_Brain database.

## Prerequisites

### 1. SQL Server Instance
Ensure you have a SQL Server instance running (local or Azure).

### 2. Create Database
```sql
CREATE DATABASE RBF_Brain;
GO
```

### 3. Python Dependencies
```bash
pip install pymssql python-dotenv
```

### 4. Environment Configuration
Create `.env` file in Risk-Model-01 root:
```env
MSSQL_CONNECTION_STRING=Server=localhost;Database=RBF_Brain;User=sa;Password=YourPassword123
```

---

## Execution Order

### Phase 1: Schema Update (Enhanced Industries Table)
```bash
# Option A: Using sqlcmd (if installed)
sqlcmd -S localhost -d RBF_Brain -i mssql/schema_update_industries.sql

# Option B: Using Azure Data Studio / SSMS
# 1. Open Azure Data Studio
# 2. Connect to your SQL Server
# 3. Open mssql/schema_update_industries.sql
# 4. Execute (F5)
```

**What this does:**
- Drops existing industries table
- Creates new enhanced industries table with SIC/NAICS support
- Adds indexes for sic_code, naics_code, industry_code, tier, category
- Creates 3 helper views: v_prohibited_industries, v_preferred_industries, v_high_risk_industries

---

### Phase 2: Import Excel Industries (1,005 SIC Codes)
```bash
# Option A: Using sqlcmd
sqlcmd -S localhost -d RBF_Brain -i mssql/seed_industries_excel.sql

# Option B: Using Azure Data Studio / SSMS
# 1. Open mssql/seed_industries_excel.sql
# 2. Execute (F5)
# Note: Large file (497KB), may take 30-60 seconds
```

**What this does:**
- Inserts 1,005 SIC codes from Excel spreadsheet
- Includes tier classification, risk scores, PTC color coding
- Includes Maximus policy classifications
- Maps categories to 5-tier system (1=Preferred → 5=Prohibited)

**Sample data:**
```sql
INSERT INTO industries (sic_code, sic_description, industry_category, tier, risk_score, prohibited, ptc_color, maximus_policy)
VALUES ('5812', 'Eating Places', 'Restaurant', 3, 50, 0, 'Red', 'Grid Max');
```

---

### Phase 3: Import Archive NAICS (81 NAICS Codes)
```bash
# Option A: Using sqlcmd
sqlcmd -S localhost -d RBF_Brain -i mssql/insert_archive_naics.sql

# Option B: Using Azure Data Studio / SSMS
# 1. Open mssql/insert_archive_naics.sql
# 2. Execute (F5)
```

**What this does:**
- Inserts 81 NAICS codes from archived UnderwritingToolkit
- Includes cash_intensive flags
- Includes failure rate data for high-risk industries
- Maps risk tiers to 5-tier system

**Sample data:**
```sql
INSERT INTO industries (naics_code, industry_name, tier, risk_score, is_cash_intensive, failure_rate_1yr, failure_rate_5yr)
VALUES ('722511', 'Full-Service Restaurants', 3, 50, 0, 0.170, 0.600);
```

---

## Post-Migration Verification

### Test 1: Check Row Counts
```sql
USE RBF_Brain;
GO

-- Should return 1,086 total industries (1,005 SIC + 81 NAICS)
SELECT COUNT(*) AS total_industries FROM industries;

-- Breakdown by tier
SELECT tier, COUNT(*) AS count
FROM industries
GROUP BY tier
ORDER BY tier;

-- Prohibited industries
SELECT COUNT(*) FROM v_prohibited_industries;

-- Preferred industries (Tier 1)
SELECT COUNT(*) FROM v_preferred_industries;

-- High-risk industries (Tier 4+)
SELECT COUNT(*) FROM v_high_risk_industries;
```

### Test 2: Sample Queries
```sql
-- Find restaurant industries
SELECT sic_code, naics_code, industry_name, tier, risk_score, ptc_color
FROM industries
WHERE industry_name LIKE '%Restaurant%' OR industry_category LIKE '%Restaurant%'
ORDER BY tier, risk_score DESC;

-- Find cash-intensive industries
SELECT naics_code, industry_name, tier, failure_rate_1yr, failure_rate_5yr
FROM industries
WHERE is_cash_intensive = 1
ORDER BY tier;

-- Find prohibited industries
SELECT * FROM v_prohibited_industries;
```

### Test 3: Python Connection Test
```python
# From Risk-Model-01 directory
from integrations.mssql import check_database_health

health = check_database_health()
print(health)
# Expected: {'status': 'healthy', 'industries': 1086, 'pricing_factors': 13, 'applications': 0}
```

---

## Integration with DTI Calculator

Once database migration is complete, the DTI calculator from `rbf-scoring-toolkit` can query industry data:

```python
from scoring.dti_calculator import DTICalculator
from integrations.mssql import get_industry_by_code

# Calculate DTI
calc = DTICalculator()
dti_result = calc.calculate(
    monthly_revenue=45000,
    annual_debt_payments=180000
)

# Get industry risk
industry = get_industry_by_code('restaurant')  # or by SIC/NAICS

# Combined risk assessment
combined_risk = {
    'dti_grade': dti_result['grade'],
    'dti_score': dti_result['score'],
    'industry_tier': industry['tier'],
    'industry_score': industry['risk_score'],
    'overall_risk': 'LOW' if dti_result['score'] >= 85 and industry['tier'] <= 2 else 'MODERATE'
}
```

---

## Files Ready for Execution

| File | Size | Purpose | Execution Order |
| ---- | ---- | ------- | --------------- |
| [schema_update_industries.sql](../mssql/schema_update_industries.sql) | 3.7KB | Enhanced schema | 1️⃣ First |
| [seed_industries_excel.sql](../mssql/seed_industries_excel.sql) | 497KB | 1,005 SIC codes | 2️⃣ Second |
| [insert_archive_naics.sql](../mssql/insert_archive_naics.sql) | 19KB | 81 NAICS codes | 3️⃣ Third |

---

## Troubleshooting

### Error: "Database does not exist"
```sql
-- Create database first
CREATE DATABASE RBF_Brain;
GO
```

### Error: "Cannot drop table 'industries' because it is being referenced by object"
```sql
-- Drop dependent views first
DROP VIEW IF EXISTS v_prohibited_industries;
DROP VIEW IF EXISTS v_preferred_industries;
DROP VIEW IF EXISTS v_high_risk_industries;
GO
```

### Error: "Connection string not found"
- Ensure `.env` file exists in Risk-Model-01 root
- Verify `MSSQL_CONNECTION_STRING` is set correctly
- Test with: `python -c "from dotenv import load_dotenv; import os; load_dotenv(); print(os.getenv('MSSQL_CONNECTION_STRING'))"`

### Error: "pymssql not installed"
```bash
pip install pymssql
```

---

## Author
IntensiveCapFi / Silv MT Holdings
Version: 1.0 - Risk-Model-01
Date: January 20, 2026

# Implementation Guide - Industry Data Migration + DTI

**Date**: January 20, 2026
**Status**: Ready to Execute
**Scope**: Import 1,086 industry codes + Add DTI calculations

---

## Overview

This guide walks through implementing the critical data migration and DTI calculation feature.

---

## Phase 1: Database Schema Update

### Step 1: Backup Current Database (if exists)

```sql
-- In SQL Server Management Studio
BACKUP DATABASE RBF_Brain TO DISK = 'C:\Backups\RBF_Brain_pre_migration.bak'
```

### Step 2: Update Industries Table Schema

```bash
cd Risk-Model-01

# Run schema update
sqlcmd -S localhost -d RBF_Brain -i mssql/schema_update_industries.sql
```

**What this does**:
- Drops existing industries table (only 29 stub records)
- Creates enhanced table with SIC, NAICS, risk intelligence fields
- Adds helper views for prohibited/preferred/high-risk industries

---

## Phase 2: Import Industry Data

### Step 1: Generate Excel Import SQL

```bash
cd Risk-Model-01

# Generate SQL from Excel file
python scripts/import_excel_industries.py > mssql/seed_industries_excel.sql
```

**Output**: SQL file with 1,005 SIC code INSERT statements

### Step 2: Generate Archive NAICS Import SQL

```bash
# Generate SQL from archived NAICS data
python scripts/import_archive_naics.py > mssql/seed_industries_naics.sql
```

**Output**: SQL file with 81 NAICS code INSERT statements

### Step 3: Execute Imports

```bash
# Import Excel SIC codes
sqlcmd -S localhost -d RBF_Brain -i mssql/seed_industries_excel.sql

# Import Archive NAICS codes
sqlcmd -S localhost -d RBF_Brain -i mssql/seed_industries_naics.sql
```

**Result**: 1,086 total industry records in database

### Step 4: Verify Import

```sql
-- Check row count
SELECT COUNT(*) AS total_industries FROM industries;
-- Expected: 1086 (1005 SIC + 81 NAICS)

-- Check SIC codes
SELECT COUNT(*) AS sic_count FROM industries WHERE sic_code IS NOT NULL;
-- Expected: 1005

-- Check NAICS codes
SELECT COUNT(*) AS naics_count FROM industries WHERE naics_code IS NOT NULL;
-- Expected: 81

-- Check tier distribution
SELECT tier, COUNT(*) AS count FROM industries GROUP BY tier ORDER BY tier;
-- Expected: Mix across tiers 1-5

-- Check prohibited industries
SELECT COUNT(*) AS prohibited_count FROM industries WHERE prohibited = 1;

-- Sample data check
SELECT TOP 10
    COALESCE(sic_code, naics_code) AS code,
    industry_name,
    industry_category,
    tier,
    risk_score,
    ptc_color
FROM industries
ORDER BY tier, industry_name;
```

---

## Phase 3: Update Database Helper Functions

### Add Industry Lookup Function

Edit `integrations/mssql.py` and add:

```python
def get_industry_by_code(code: str, code_type: str = 'auto'):
    """
    Lookup industry by SIC or NAICS code.

    Args:
        code: SIC or NAICS code
        code_type: 'sic', 'naics', or 'auto' (detect)

    Returns:
        dict with industry data or None if not found
    """
    conn = get_db_connection()
    cursor = conn.cursor()

    if code_type == 'auto':
        # Auto-detect: NAICS = 6 digits, SIC = 4 digits or less
        code_type = 'naics' if len(str(code)) == 6 else 'sic'

    if code_type == 'sic':
        cursor.execute("""
            SELECT
                industry_name,
                industry_category,
                tier,
                risk_score,
                ptc_color,
                maximus_policy,
                failure_rate_1yr,
                failure_rate_5yr,
                is_cash_intensive,
                prohibited
            FROM industries
            WHERE sic_code = ?
        """, (code,))
    else:
        cursor.execute("""
            SELECT
                industry_name,
                industry_category,
                tier,
                risk_score,
                risk_tier,
                is_cash_intensive,
                prohibited,
                notes
            FROM industries
            WHERE naics_code = ?
        """, (code,))

    row = cursor.fetchone()
    conn.close()

    if not row:
        return None

    return {
        'industry_name': row[0],
        'industry_category': row[1] if code_type == 'sic' else None,
        'tier': row[2],
        'risk_score': float(row[3]) if row[3] else None,
        'ptc_color': row[4] if code_type == 'sic' else None,
        'failure_rate_1yr': float(row[6]) if len(row) > 6 and row[6] else None,
        'failure_rate_5yr': float(row[7]) if len(row) > 7 and row[7] else None,
        'is_cash_intensive': bool(row[8]) if len(row) > 8 else False,
        'prohibited': bool(row[9]) if len(row) > 9 else False
    }
```

### Test Industry Lookup

```python
# Test script
from integrations.mssql import get_industry_by_code

# Test SIC lookup
result = get_industry_by_code('5812')  # Restaurant
print(result)

# Test NAICS lookup
result = get_industry_by_code('541110')  # Legal Services
print(result)
```

---

## Phase 4: Integrate DTI Calculator

### Step 1: Install Updated Toolkit

```bash
cd rbf-scoring-toolkit

# Reinstall with new DTI module
pip install -e .
```

### Step 2: Test DTI Calculator

```python
from rbf_scoring_toolkit.scoring import DTICalculator

calc = DTICalculator()

# Example: Restaurant with $45k monthly revenue, $180k annual debt
result = calc.calculate(
    monthly_revenue=45000,
    annual_debt_payments=180000
)

print(f"DTI: {result['dti_pct']}%")      # 33.33%
print(f"Grade: {result['grade']}")       # preferred
print(f"Score: {result['score']}")       # 85
print(f"Flags: {result['flags']}")       # []
```

### Step 3: Test Affordability Check

```python
# Check if new $5k monthly payment is affordable
affordability = calc.check_new_debt_affordability(
    monthly_revenue=45000,
    existing_annual_debt=180000,
    proposed_monthly_payment=5000
)

print(f"Current DTI: {affordability['current_dti_pct']}%")
print(f"Proposed DTI: {affordability['proposed_dti_pct']}%")
print(f"Affordable: {affordability['affordable']}")
print(f"Recommendation: {affordability['recommendation']}")
```

---

## Phase 5: Update API Integration

### Modify api.py to Use Industry Lookup

```python
from integrations.mssql import get_industry_by_code
from rbf_scoring_toolkit.scoring import DTICalculator

@app.post("/analyze")
async def analyze_statement(
    file: UploadFile = File(...),
    industry_code: str = Form(...),  # SIC or NAICS code
    annual_debt: float = Form(0),    # Total annual debt payments
    ...
):
    # ... existing parsing logic ...

    # Get industry data from SQL
    industry = get_industry_by_code(industry_code)

    if not industry:
        raise HTTPException(status_code=400, detail=f"Unknown industry code: {industry_code}")

    if industry['prohibited']:
        raise HTTPException(status_code=422, detail=f"Prohibited industry: {industry['industry_name']}")

    # Calculate DTI
    dti_calc = DTICalculator()
    dti_result = dti_calc.calculate(
        monthly_revenue=cash_flow.monthly_revenue,
        annual_debt_payments=annual_debt
    )

    # Apply industry risk adjustments
    risk_penalty = 0
    if industry['failure_rate_1yr'] and industry['failure_rate_1yr'] > 0.20:
        risk_penalty = 10  # Deduct 10 points for high failure rate

    # ... continue with scoring ...

    return DealResponse(
        grade=score_result.letter_grade,
        revenue=cash_flow.monthly_revenue,
        dti_pct=dti_result['dti_pct'],
        dti_grade=dti_result['grade'],
        industry_name=industry['industry_name'],
        industry_tier=industry['tier'],
        industry_risk_penalty=risk_penalty,
        ...
    )
```

---

## Phase 6: Testing & Validation

### Test Cases

```python
# Test Case 1: Preferred industry, low DTI
test_cases = [
    {
        'name': 'Legal Services - Low DTI',
        'industry_code': '541110',  # NAICS
        'monthly_revenue': 50000,
        'annual_debt': 150000,
        'expected_dti': 25.0,
        'expected_grade': 'excellent'
    },
    {
        'name': 'Restaurant - Medium DTI',
        'industry_code': '5812',    # SIC
        'monthly_revenue': 45000,
        'annual_debt': 216000,
        'expected_dti': 40.0,
        'expected_grade': 'preferred'
    },
    {
        'name': 'Construction - High DTI',
        'industry_code': '1520',    # SIC
        'monthly_revenue': 60000,
        'annual_debt': 396000,
        'expected_dti': 55.0,
        'expected_grade': 'high'
    }
]

for test in test_cases:
    result = calc.calculate(test['monthly_revenue'], test['annual_debt'])
    assert result['dti_pct'] == test['expected_dti'], f"DTI mismatch for {test['name']}"
    assert result['grade'] == test['expected_grade'], f"Grade mismatch for {test['name']}"
    print(f"✓ {test['name']} passed")
```

---

## Rollback Plan

If anything goes wrong:

```sql
-- Drop new tables
DROP TABLE IF EXISTS industries;
GO

-- Restore from backup
RESTORE DATABASE RBF_Brain FROM DISK = 'C:\Backups\RBF_Brain_pre_migration.bak' WITH REPLACE;
GO
```

---

## Summary

**What You Get**:
- ✅ 1,005 SIC codes with full classifications
- ✅ 81 NAICS codes with risk intelligence
- ✅ Industry failure rates and risk tiers
- ✅ DTI calculator integrated into scoring
- ✅ Industry lookup via SQL (not stub JSON)
- ✅ Ready for production use

**What You Skip**:
- ❌ DSCR calculator (not needed)
- ❌ Market data tables (DSCR rates not used)
- ❌ Reconciliation tools
- ❌ Document parsing/AI extraction

**Estimated Time**: 1-2 hours for full implementation

---

**Ready to begin? Start with Phase 1: Database Schema Update**

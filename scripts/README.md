# Migration Scripts

Scripts for importing production industry data into RBF_Brain database.

## Overview

This folder contains scripts to migrate 1,086 industry records from two sources:
- **1,005 SIC codes** from Excel spreadsheet (Industry Segmentation Classification)
- **81 NAICS codes** from archived UnderwritingToolkit

---

## Quick Start

### Option 1: Automated Migration (Recommended)

```bash
# Prerequisites
pip install pymssql python-dotenv

# Create .env file
cp .env.example .env
# Edit .env and add: MSSQL_CONNECTION_STRING=Server=localhost;Database=RBF_Brain;User=sa;Password=YourPassword

# Run migration
python scripts/run_migration.py
```

### Option 2: Manual Execution

See [execute_database_migration.md](execute_database_migration.md) for step-by-step SQL execution guide.

---

## Files

| File | Purpose | Status |
| ---- | ------- | ------ |
| [import_excel_industries.py](import_excel_industries.py) | Parse Excel → Generate SQL | ✅ Complete |
| [import_archive_naics.py](import_archive_naics.py) | Parse Archive → Generate SQL | ✅ Complete |
| [run_migration.py](run_migration.py) | Automated migration executor | ✅ Ready |
| [execute_database_migration.md](execute_database_migration.md) | Manual execution guide | ✅ Ready |

---

## Generated SQL Files

Located in `../mssql/`:

| File | Size | Records | Source |
| ---- | ---- | ------- | ------ |
| schema_update_industries.sql | 3.7KB | N/A | Schema definition |
| seed_industries_excel.sql | 497KB | 1,005 | Excel spreadsheet |
| insert_archive_naics.sql | 19KB | 81 | Archived toolkit |

---

## Migration Phases

### Phase 1: Enhanced Schema
- Drops existing industries table
- Creates new table with SIC/NAICS support
- Adds indexes and helper views

### Phase 2: Excel Import (1,005 SIC Codes)
- Industry categories and tier classifications
- PTC color coding (Week 71)
- Maximus policy classifications
- Risk scores by tier

### Phase 3: Archive Import (81 NAICS Codes)
- High-risk, cash-intensive, and low-risk classifications
- Industry failure rates (1-year and 5-year)
- Risk tier mappings

---

## Post-Migration

### Verify Import
```python
from integrations.mssql import check_database_health

health = check_database_health()
print(f"Industries imported: {health['industries']}")
# Expected: ~1,086
```

### Sample Queries
```sql
-- Find all restaurants
SELECT * FROM industries WHERE industry_name LIKE '%Restaurant%';

-- View prohibited industries
SELECT * FROM v_prohibited_industries;

-- View cash-intensive industries
SELECT * FROM industries WHERE is_cash_intensive = 1;
```

### Integration with DTI Calculator
```python
from scoring.dti_calculator import DTICalculator

calc = DTICalculator()
result = calc.calculate(
    monthly_revenue=45000,
    annual_debt_payments=180000
)

print(f"DTI: {result['dti_pct']}%")
print(f"Grade: {result['grade']}")
print(f"Risk Level: {result.get('risk_level', 'N/A')}")
```

---

## Troubleshooting

### Database Connection Issues
- Ensure SQL Server is running
- Verify database 'RBF_Brain' exists: `CREATE DATABASE RBF_Brain;`
- Check connection string in `.env` file

### Import Errors
- Check SQL Server error log for details
- Verify schema matches (run schema_update_industries.sql first)
- Ensure no duplicate SIC/NAICS codes

### Missing Dependencies
```bash
pip install pymssql python-dotenv openpyxl
```

---

## Architecture

This follows the **Functional Core / Imperative Shell** pattern:

- **Functional Core**: `rbf-scoring-toolkit/scoring/dti_calculator.py` (pure calculation)
- **Imperative Shell**: `integrations/mssql.py` (database I/O)

The DTI calculator is industry-agnostic. Industry adjustments happen at the scoring level using data from the database.

---

## Author
IntensiveCapFi / Silv MT Holdings
Version: 1.0 - Risk-Model-01
Date: January 2026

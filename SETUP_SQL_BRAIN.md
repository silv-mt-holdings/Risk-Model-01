# Setup SQL Brain - Quick Start Guide

## What We Created

Your pricing data and industry segmentation data is now ready to migrate to a **SQL Brain Model** for dynamic configuration.

### Files Created ✅

| File | Purpose |
|------|---------|
| `DATA_MIGRATION_PLAN.md` | Complete data mapping strategy |
| `mssql/schema.sql` | Database schema (10 tables) |
| `mssql/seed_data.sql` | Seed all pricing/industry data |
| `integrations/mssql.py` | Python database helper functions |

---

## Quick Setup (3 Steps)

### Step 1: Create Database

```sql
-- In MSSQL Server Management Studio or Azure Data Studio
CREATE DATABASE RBF_Brain;
GO
```

### Step 2: Run Schema

```bash
# Option A: Run in SQL tool
USE RBF_Brain;
GO

-- Copy/paste contents of mssql/schema.sql
-- Then copy/paste contents of mssql/seed_data.sql

# Option B: Command line (if sqlcmd installed)
sqlcmd -S localhost -d RBF_Brain -i mssql/schema.sql
sqlcmd -S localhost -d RBF_Brain -i mssql/seed_data.sql
```

### Step 3: Configure Connection

```bash
# Create .env file
cd Risk-Model-01
cp .env.example .env

# Edit .env and add:
MSSQL_CONNECTION_STRING=Server=localhost;Database=RBF_Brain;User=sa;Password=YourPassword
```

---

## What Gets Stored in SQL

### Configuration Tables (Read at Runtime)
- **industries** - 25+ industries with tier, score, SIC codes
- **pricing_factors** - 13 letter grades with factor rates, max advance %
- **letter_grades** - Grade thresholds (A=80-100, B=65-79, etc.)
- **scoring_configs** - Scoring weights (bank=40%, credit=25%, etc.)
- **deal_tiers** - Deal sizing (Micro, Small, Mid, Large, Jumbo)

### Transaction Tables (Written by API)
- **applications** - Every deal processed (business, score, pricing)
- **violations** - Violation checks per deal (NSF, TIB, Industry Risk, etc.)

---

## Benefits of SQL Brain

| Benefit | Example |
|---------|---------|
| **Dynamic Updates** | Change pricing without code deploy |
| **Audit Trail** | Who changed factor rate from 1.15 to 1.18, when? |
| **Multi-Tenant** | Different pricing by region/product |
| **Historical Reporting** | "Show all A-grade construction deals from Q4" |
| **Business Control** | Non-technical users update via admin portal |

---

## Testing the Connection

```python
# Test from Python
from integrations.mssql import check_database_health

health = check_database_health()
print(health)
# {'status': 'healthy', 'industries': 25, 'pricing_factors': 13, 'applications': 0}
```

---

## API Integration Example

```python
# api.py will now query SQL instead of JSON
from integrations.mssql import (
    get_pricing_by_grade,
    get_industry_by_code,
    save_application,
    save_violations
)

@app.post("/analyze")
async def analyze_statement(...):
    # ... scoring logic ...

    # Query pricing from SQL (not JSON)
    pricing = get_pricing_by_grade(score_result.letter_grade)

    # Calculate max advance
    max_advance = monthly_revenue * Decimal(str(pricing['max_advance_pct']))

    # Save to database
    app_id = save_application(
        business_name="Titan Construction",
        industry_code=industry,
        total_score=score_result.total_score,
        letter_grade=score_result.letter_grade,
        max_advance=max_advance,
        # ... more fields
    )

    # Save violations
    save_violations(app_id, violations_list)

    return DealResponse(...)
```

---

## Data Currently in JSON (Still Need to Migrate)

The SQL brain is **ready** but not yet **activated**. Here's what remains:

| Data File | Status | Next Action |
|-----------|--------|-------------|
| `industry_risk_db.json` | ✅ Seeded to SQL | ⏭️ Delete after testing |
| `letter_grade_thresholds.json` | ✅ Seeded to SQL | ⏭️ Delete after testing |
| `scoring_weights.json` | ✅ Seeded to SQL | ⏭️ Delete after testing |
| `deal_tier_thresholds.json` | ✅ Seeded to SQL | ⏭️ Delete after testing |
| `pricing_factors` (not in JSON) | ✅ Created in SQL | ✨ New! |
| `mca_lender_list.json` | ⏳ Needs toolkit copy | Copy to rbf-position-tracker-toolkit |
| `revenue_patterns.json` | ⏳ Needs toolkit copy | Copy to transaction-classifier-toolkit |

---

## Next Steps

1. **Create SQL Database** ⬅️ **START HERE**
   ```sql
   CREATE DATABASE RBF_Brain;
   ```

2. **Run Schema & Seed**
   - Execute `mssql/schema.sql`
   - Execute `mssql/seed_data.sql`

3. **Test Connection**
   ```python
   from integrations.mssql import check_database_health
   print(check_database_health())
   ```

4. **Update api.py** (after testing)
   - Replace JSON file reads with `integrations.mssql` calls
   - Test end-to-end workflow

5. **Clean Up** (after SQL is working)
   - Delete `analytics/`, `parsing/`, `scoring/` folders
   - Delete duplicate JSON files from `data/`
   - Copy static files to toolkits

---

## Support

See [DATA_MIGRATION_PLAN.md](./DATA_MIGRATION_PLAN.md) for detailed migration strategy.

**Author**: IntensiveCapFi / Silv MT Holdings
**Version**: 1.0 - January 2026

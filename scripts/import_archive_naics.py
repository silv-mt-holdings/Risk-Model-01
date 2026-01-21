"""
Import NAICS Industry Data from Archived UnderwritingToolkit

Reads industry_risk_db.py from archive and generates SQL INSERT/UPDATE statements
for 81 NAICS codes with risk classifications and scoring thresholds.

Usage:
    python scripts/import_archive_naics.py > mssql/seed_industries_naics.sql
"""

import sys
from pathlib import Path

# Add archive to path
archive_path = r"C:\Dev\Trusted\_ARCHIVED_2025_01_20\UnderwritingToolkit"
sys.path.insert(0, archive_path)

try:
    from industry_risk_db import (
        HIGH_RISK_NAICS,
        CASH_INTENSIVE_NAICS,
        LOW_RISK_NAICS
    )
except ImportError as e:
    print(f"-- ERROR: Could not import from archive: {e}", file=sys.stderr)
    sys.exit(1)

def sql_escape(value):
    """Escape single quotes for SQL"""
    if value is None:
        return 'NULL'
    return str(value).replace("'", "''")

def get_tier_from_risk(risk_level):
    """Map risk level to tier"""
    mapping = {
        'LOW': 1,
        'ELEVATED': 3,
        'HIGH': 4,
        'PROHIBITED': 5,
        'CASH_INTENSIVE': 2,  # Default for cash intensive
    }
    return mapping.get(risk_level, 3)

def get_risk_score_from_tier(tier):
    """Map tier to risk score"""
    scores = {
        1: 95,   # Low risk
        2: 75,   # Cash intensive
        3: 50,   # Elevated
        4: 25,   # High risk
        5: 0     # Prohibited
    }
    return scores.get(tier, 50)

def main():
    print("-- =============================================")
    print("-- NAICS Industry Data Import from Archive")
    print("-- Source: _ARCHIVED_2025_01_20/UnderwritingToolkit/industry_risk_db.py")
    print(f"-- Total NAICS Codes: {len(HIGH_RISK_NAICS) + len(CASH_INTENSIVE_NAICS) + len(LOW_RISK_NAICS)}")
    print("-- =============================================")
    print()
    print("USE RBF_Brain;")
    print("GO")
    print()
    print("PRINT 'Importing NAICS codes from archive...';")
    print("GO")
    print()

    insert_count = 0

    # Import HIGH_RISK_NAICS
    print("-- =============================================")
    print("-- HIGH RISK NAICS (24 codes)")
    print("-- =============================================")
    print()

    for naics_code, data in HIGH_RISK_NAICS.items():
        name = sql_escape(data['name'])
        risk = data['risk']
        reason = sql_escape(data['reason'])
        tier = get_tier_from_risk(risk)
        risk_score = get_risk_score_from_tier(tier)
        prohibited = 1 if risk == 'PROHIBITED' else 0

        print(f"INSERT INTO industries (")
        print(f"    naics_code, industry_name, risk_tier,")
        print(f"    tier, risk_score, prohibited, notes")
        print(f") VALUES (")
        print(f"    '{naics_code}',")
        print(f"    '{name}',")
        print(f"    '{risk}',")
        print(f"    {tier},")
        print(f"    {risk_score},")
        print(f"    {prohibited},")
        print(f"    '{reason}'")
        print(f");")

        insert_count += 1

    print("GO")
    print(f"PRINT 'Imported {len(HIGH_RISK_NAICS)} high-risk NAICS codes';")
    print("GO")
    print()

    # Import CASH_INTENSIVE_NAICS
    print("-- =============================================")
    print("-- CASH INTENSIVE NAICS (23 codes)")
    print("-- =============================================")
    print()

    for naics_code, data in CASH_INTENSIVE_NAICS.items():
        name = sql_escape(data['name'])
        risk = data['risk']
        tier = 2  # Standard tier for cash intensive
        risk_score = 75

        print(f"INSERT INTO industries (")
        print(f"    naics_code, industry_name, risk_tier,")
        print(f"    tier, risk_score, is_cash_intensive")
        print(f") VALUES (")
        print(f"    '{naics_code}',")
        print(f"    '{name}',")
        print(f"    '{risk}',")
        print(f"    {tier},")
        print(f"    {risk_score},")
        print(f"    1")
        print(f");")

        insert_count += 1

    print("GO")
    print(f"PRINT 'Imported {len(CASH_INTENSIVE_NAICS)} cash-intensive NAICS codes';")
    print("GO")
    print()

    # Import LOW_RISK_NAICS
    print("-- =============================================")
    print("-- LOW RISK / PREFERRED NAICS (34 codes)")
    print("-- =============================================")
    print()

    for naics_code, data in LOW_RISK_NAICS.items():
        name = sql_escape(data['name'])
        risk = data['risk']
        tier = get_tier_from_risk(risk)  # Should be 1
        risk_score = get_risk_score_from_tier(tier)

        print(f"INSERT INTO industries (")
        print(f"    naics_code, industry_name, risk_tier,")
        print(f"    tier, risk_score")
        print(f") VALUES (")
        print(f"    '{naics_code}',")
        print(f"    '{name}',")
        print(f"    '{risk}',")
        print(f"    {tier},")
        print(f"    {risk_score}")
        print(f");")

        insert_count += 1

    print("GO")
    print(f"PRINT 'Imported {len(LOW_RISK_NAICS)} low-risk/preferred NAICS codes';")
    print("GO")
    print()

    print(f"PRINT '✓ Successfully imported {insert_count} NAICS codes from archive';")
    print("GO")

if __name__ == '__main__':
    main()

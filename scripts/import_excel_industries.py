"""
Import Industry Data from Excel to SQL

Reads the Industry Segmentation Classification Excel file and generates
SQL INSERT statements for all 1,005 SIC codes with full classifications.

Usage:
    python scripts/import_excel_industries.py > mssql/seed_industries_excel.sql
"""

import pandas as pd
import sys
from pathlib import Path

# Excel file path
EXCEL_PATH = r"C:\Users\gpark\OneDrive\Desktop\Industry Segmentation Classification May 8 2025 (1).xlsx"

# Tier mapping from Industry Category to numeric tier
CATEGORY_TO_TIER = {
    # Tier 1: Preferred
    'Healthcare Preferred': 1,
    'Preferred - Auto': 1,
    'Preferred - Retail': 1,
    'Preferred - Services': 1,
    'Preferred Manufacturing': 1,

    # Tier 2: Standard
    'On Par - Auto': 2,
    'On Par - Retail': 2,
    'On Par - Services': 2,
    'On Par Auto': 2,
    'On Par Manufacturing': 2,
    'Construction_GC': 2,
    'Construction_ST': 2,
    'Restaurant': 2,
    'Wholesale': 2,
    'Transportation/Communication/Sanitary Services': 2,
    'Government Services': 2,

    # Tier 3: Non-Preferred
    'Non Preferred - Auto': 3,
    'Non Preferred - Retail': 3,
    'Non Preferred - Services': 3,
    'Non-Preferred Manufacturing': 3,
    'Healthcare NonPreferred': 3,
    'Finance, Insurance, Real Estate': 3,  # Variable, default to 3

    # Tier 4: High Risk
    'Mining/Oil': 4,

    # Tier 5: Prohibited
    'Prohibited - Auto': 5,
    'Prohibited - Retail': 5,
    'Prohibited - Services': 5,
    'Agriculture/Forestry/Fishing': 5,  # Scarlet colored
}

# Failure rates by industry category (from archive market_data_updater.py)
FAILURE_RATES = {
    'Restaurant': {'1yr': 0.17, '5yr': 0.60},
    'Construction_GC': {'1yr': 0.25, '5yr': 0.48},
    'Construction_ST': {'1yr': 0.25, '5yr': 0.48},
    'On Par - Retail': {'1yr': 0.20, '5yr': 0.50},
    'Non Preferred - Retail': {'1yr': 0.20, '5yr': 0.50},
    'Transportation/Communication/Sanitary Services': {'1yr': 0.18, '5yr': 0.45},
}

def sql_escape(value):
    """Escape single quotes for SQL"""
    if value is None or pd.isna(value):
        return 'NULL'
    return str(value).replace("'", "''")

def get_tier(category):
    """Map category to tier, default to 3 if unknown"""
    return CATEGORY_TO_TIER.get(category, 3)

def get_risk_score(tier):
    """Map tier to risk score"""
    tier_scores = {
        1: 95,   # Preferred
        2: 75,   # Standard
        3: 50,   # Non-Preferred
        4: 25,   # High Risk
        5: 0     # Prohibited
    }
    return tier_scores.get(tier, 50)

def is_prohibited(tier, color):
    """Check if industry is prohibited"""
    return tier == 5 or color in ['Black', 'Scarlet']

def get_failure_rates(category):
    """Get failure rates for category"""
    if category in FAILURE_RATES:
        return FAILURE_RATES[category]['1yr'], FAILURE_RATES[category]['5yr']
    return None, None

def main():
    print("-- =============================================")
    print("-- Industry Data Import from Excel")
    print("-- Source: Industry Segmentation Classification May 8 2025")
    print("-- Total SIC Codes: 1,005")
    print("-- Generated:", pd.Timestamp.now().strftime('%Y-%m-%d %H:%M:%S'))
    print("-- =============================================")
    print()
    print("USE RBF_Brain;")
    print("GO")
    print()
    print("PRINT 'Importing 1,005 SIC codes from Excel...';")
    print("GO")
    print()

    # Read Excel file
    try:
        df = pd.read_excel(EXCEL_PATH, sheet_name='SIC Code List')
    except FileNotFoundError:
        print(f"-- ERROR: Excel file not found at {EXCEL_PATH}", file=sys.stderr)
        sys.exit(1)

    print(f"-- Found {len(df)} rows in Excel")
    print()

    # Generate INSERT statements
    insert_count = 0

    for idx, row in df.iterrows():
        sic_code = row.get('SIC Code')
        if pd.isna(sic_code):
            continue

        sic_description = sql_escape(row.get('SIC Description'))
        industry_category = sql_escape(row.get('Industry_JL'))
        ptc_color = sql_escape(row.get('Industry PTC Wk 71'))
        maximus_policy = sql_escape(row.get('Maximus Policy'))
        maximus_warehouse = sql_escape(row.get('Maximus Warehouse'))
        lead_list = sql_escape(row.get('Lead List '))

        # Calculate derived fields
        tier = get_tier(row.get('Industry_JL'))
        risk_score = get_risk_score(tier)
        prohibited = 1 if is_prohibited(tier, row.get('Industry PTC Wk 71')) else 0
        failure_1yr, failure_5yr = get_failure_rates(row.get('Industry_JL'))

        # Determine if cash intensive (retail categories)
        is_cash_intensive = 1 if 'Retail' in str(row.get('Industry_JL', '')) else 0

        # Build INSERT statement
        print(f"INSERT INTO industries (")
        print(f"    sic_code, sic_description, industry_category,")
        print(f"    tier, risk_score, prohibited,")
        print(f"    ptc_color, ptc_week,")
        print(f"    maximus_policy, maximus_warehouse, lead_list,")
        print(f"    is_cash_intensive, failure_rate_1yr, failure_rate_5yr")
        print(f") VALUES (")
        print(f"    '{sic_code}',")
        print(f"    '{sic_description}',")
        print(f"    '{industry_category}',")
        print(f"    {tier},")
        print(f"    {risk_score},")
        print(f"    {prohibited},")
        print(f"    '{ptc_color}',")
        print(f"    71,")
        print(f"    '{maximus_policy}',")
        print(f"    '{maximus_warehouse}',")
        print(f"    '{lead_list}',")
        print(f"    {is_cash_intensive},")
        print(f"    {failure_1yr if failure_1yr else 'NULL'},")
        print(f"    {failure_5yr if failure_5yr else 'NULL'}")
        print(f");")

        insert_count += 1

        # Add batch separator every 100 rows
        if insert_count % 100 == 0:
            print("GO")
            print(f"PRINT 'Imported {insert_count} SIC codes...';")
            print("GO")
            print()

    print()
    print("GO")
    print()
    print(f"PRINT '✓ Successfully imported {insert_count} SIC codes from Excel';")
    print("GO")

if __name__ == '__main__':
    main()

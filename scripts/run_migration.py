"""
Database Migration Automation Script
=====================================
Executes the 3-phase industry data migration to RBF_Brain database.

Prerequisites:
    1. SQL Server instance running
    2. RBF_Brain database created
    3. .env file with MSSQL_CONNECTION_STRING
    4. pymssql installed: pip install pymssql

Usage:
    python scripts/run_migration.py

Author: IntensiveCapFi / Silv MT Holdings
Version: 1.0 - January 2026
"""

import os
import sys
from pathlib import Path
from typing import List, Dict

# Add parent directory to path for imports
sys.path.insert(0, str(Path(__file__).parent.parent))

try:
    import pymssql
    from dotenv import load_dotenv
except ImportError as e:
    print(f"❌ Missing dependency: {e}")
    print("\nInstall with:")
    print("  pip install pymssql python-dotenv")
    sys.exit(1)

load_dotenv()


def get_connection():
    """Get database connection."""
    connection_string = os.getenv('MSSQL_CONNECTION_STRING')

    if not connection_string:
        print("❌ MSSQL_CONNECTION_STRING not found in .env file")
        print("\nCreate .env file with:")
        print("  MSSQL_CONNECTION_STRING=Server=localhost;Database=RBF_Brain;User=sa;Password=YourPassword")
        sys.exit(1)

    # Parse connection string
    params = {}
    for param in connection_string.split(';'):
        if '=' in param:
            key, value = param.split('=', 1)
            params[key.strip().lower()] = value.strip()

    try:
        conn = pymssql.connect(
            server=params.get('server', 'localhost'),
            database=params.get('database', 'RBF_Brain'),
            user=params.get('user', 'sa'),
            password=params.get('password', ''),
            timeout=30,
            login_timeout=30
        )
        return conn
    except Exception as e:
        print(f"❌ Failed to connect to database: {e}")
        print("\nVerify:")
        print("  1. SQL Server is running")
        print("  2. Database 'RBF_Brain' exists")
        print("  3. Connection credentials are correct")
        sys.exit(1)


def execute_sql_file(conn, filepath: str, description: str) -> Dict:
    """
    Execute a SQL file.

    Args:
        conn: Database connection
        filepath: Path to SQL file
        description: Human-readable description

    Returns:
        Dict with success status and stats
    """
    print(f"\n{'='*60}")
    print(f"Executing: {description}")
    print(f"File: {filepath}")
    print(f"{'='*60}")

    if not os.path.exists(filepath):
        print(f"❌ File not found: {filepath}")
        return {'success': False, 'error': 'File not found'}

    # Read SQL file
    with open(filepath, 'r', encoding='utf-8') as f:
        sql_content = f.read()

    # Split by GO statements (MSSQL batch separator)
    batches = [batch.strip() for batch in sql_content.split('\nGO\n') if batch.strip()]

    cursor = conn.cursor()
    total_batches = len(batches)
    executed = 0
    errors = []

    print(f"Total batches: {total_batches}")

    try:
        for i, batch in enumerate(batches, 1):
            # Skip comments and print statements for counting
            if batch.startswith('--') or batch.startswith('PRINT'):
                continue

            try:
                cursor.execute(batch)
                executed += 1

                # Progress indicator
                if executed % 100 == 0:
                    print(f"  Progress: {executed}/{total_batches} batches...")

            except Exception as e:
                error_msg = f"Batch {i}: {str(e)[:100]}"
                errors.append(error_msg)
                print(f"⚠️  {error_msg}")

        conn.commit()

        if errors:
            print(f"\n⚠️  Completed with {len(errors)} errors")
            print(f"✓ Successfully executed {executed} batches")
        else:
            print(f"\n✓ Successfully executed all {executed} batches")

        return {
            'success': len(errors) == 0,
            'executed': executed,
            'errors': errors
        }

    except Exception as e:
        conn.rollback()
        print(f"\n❌ Fatal error: {e}")
        return {
            'success': False,
            'executed': executed,
            'error': str(e)
        }


def verify_migration(conn) -> Dict:
    """
    Verify migration was successful.

    Returns:
        Dict with counts and health status
    """
    print(f"\n{'='*60}")
    print("Verification")
    print(f"{'='*60}")

    cursor = conn.cursor(as_dict=True)

    # Total count
    cursor.execute("SELECT COUNT(*) as count FROM industries")
    total = cursor.fetchone()['count']
    print(f"Total industries: {total}")

    # Count by tier
    cursor.execute("""
        SELECT tier, COUNT(*) as count
        FROM industries
        GROUP BY tier
        ORDER BY tier
    """)
    tier_counts = cursor.fetchall()
    print("\nBreakdown by tier:")
    for row in tier_counts:
        tier_name = {
            1: 'Preferred',
            2: 'Standard',
            3: 'Non-Preferred',
            4: 'High Risk',
            5: 'Prohibited'
        }.get(row['tier'], f"Tier {row['tier']}")
        print(f"  Tier {row['tier']} ({tier_name}): {row['count']}")

    # SIC vs NAICS
    cursor.execute("SELECT COUNT(*) as count FROM industries WHERE sic_code IS NOT NULL")
    sic_count = cursor.fetchone()['count']

    cursor.execute("SELECT COUNT(*) as count FROM industries WHERE naics_code IS NOT NULL")
    naics_count = cursor.fetchone()['count']

    print(f"\nCode types:")
    print(f"  SIC codes: {sic_count}")
    print(f"  NAICS codes: {naics_count}")

    # Cash intensive
    cursor.execute("SELECT COUNT(*) as count FROM industries WHERE is_cash_intensive = 1")
    cash_intensive = cursor.fetchone()['count']
    print(f"  Cash intensive: {cash_intensive}")

    # Prohibited
    cursor.execute("SELECT COUNT(*) as count FROM industries WHERE prohibited = 1")
    prohibited = cursor.fetchone()['count']
    print(f"  Prohibited: {prohibited}")

    # Expected totals
    expected_total = 1086  # 1,005 SIC + 81 NAICS
    success = abs(total - expected_total) < 50  # Allow some variance

    if success:
        print(f"\n✓ Migration successful! Expected ~{expected_total}, got {total}")
    else:
        print(f"\n⚠️  Warning: Expected ~{expected_total} records, got {total}")

    return {
        'success': success,
        'total': total,
        'tier_counts': tier_counts,
        'sic_count': sic_count,
        'naics_count': naics_count,
        'cash_intensive': cash_intensive,
        'prohibited': prohibited
    }


def main():
    """Execute migration."""
    print("="*60)
    print("RBF Brain - Industry Data Migration")
    print("="*60)
    print("Version: 1.0")
    print("Author: IntensiveCapFi / Silv MT Holdings")
    print("="*60)

    # Get connection
    print("\n🔌 Connecting to database...")
    conn = get_connection()
    print("✓ Connected successfully")

    # Define migration phases
    phases = [
        {
            'file': 'mssql/schema_update_industries.sql',
            'description': 'Phase 1: Enhanced Industries Schema'
        },
        {
            'file': 'mssql/seed_industries_excel.sql',
            'description': 'Phase 2: Import 1,005 SIC Codes from Excel'
        },
        {
            'file': 'mssql/insert_archive_naics.sql',
            'description': 'Phase 3: Import 81 NAICS Codes from Archive'
        }
    ]

    # Execute each phase
    all_success = True
    for phase in phases:
        result = execute_sql_file(conn, phase['file'], phase['description'])
        if not result['success']:
            all_success = False
            print(f"\n⚠️  Phase failed: {phase['description']}")

            # Ask to continue
            response = input("\nContinue with next phase? (y/n): ")
            if response.lower() != 'y':
                print("Migration aborted")
                conn.close()
                return

    # Verify
    verification = verify_migration(conn)

    # Summary
    print(f"\n{'='*60}")
    print("Migration Summary")
    print(f"{'='*60}")

    if all_success and verification['success']:
        print("✓ All phases completed successfully")
        print(f"✓ {verification['total']} industries imported")
        print("\nNext steps:")
        print("  1. Test DTI calculator integration")
        print("  2. Test API queries against industry data")
        print("  3. Review prohibited/high-risk industries")
    else:
        print("⚠️  Migration completed with warnings")
        print("Review errors above and verify data integrity")

    conn.close()


if __name__ == '__main__':
    try:
        main()
    except KeyboardInterrupt:
        print("\n\nMigration interrupted by user")
        sys.exit(1)
    except Exception as e:
        print(f"\n\n❌ Unexpected error: {e}")
        import traceback
        traceback.print_exc()
        sys.exit(1)

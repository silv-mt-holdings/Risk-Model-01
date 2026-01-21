"""
MSSQL Database Integration
===========================
Handles all database I/O for the RBF Brain Model.

Architecture: Imperative Shell
This module handles database connections and queries.
Never import this in Functional Core toolkits.

Author: IntensiveCapFi / Silv MT Holdings
Version: 1.0 - January 2026
"""
import os
from typing import Dict, List, Optional, Tuple
from decimal import Decimal
from dotenv import load_dotenv

try:
    import pymssql
except ImportError:
    print("Warning: pymssql not installed. Install with: pip install pymssql")
    pymssql = None

load_dotenv()


def get_db_connection():
    """
    Get database connection to RBF_Brain.

    Returns:
        pymssql.Connection: Active database connection

    Raises:
        ValueError: If connection string not configured
        ConnectionError: If unable to connect to database
    """
    connection_string = os.getenv('MSSQL_CONNECTION_STRING')

    if not connection_string:
        raise ValueError(
            "MSSQL_CONNECTION_STRING not found in environment. "
            "Add to .env file: MSSQL_CONNECTION_STRING=Server=...;Database=RBF_Brain;..."
        )

    if pymssql is None:
        raise ImportError("pymssql not installed. Run: pip install pymssql")

    try:
        # Parse connection string (assumes format: Server=host;Database=db;User=user;Password=pwd)
        params = {}
        for param in connection_string.split(';'):
            if '=' in param:
                key, value = param.split('=', 1)
                params[key.strip().lower()] = value.strip()

        conn = pymssql.connect(
            server=params.get('server', 'localhost'),
            database=params.get('database', 'RBF_Brain'),
            user=params.get('user', 'sa'),
            password=params.get('password', ''),
            timeout=30,
            login_timeout=30,
            as_dict=True  # Return rows as dictionaries
        )
        return conn

    except Exception as e:
        raise ConnectionError(f"Failed to connect to MSSQL: {str(e)}")


# =============================================
# QUERY: Pricing Data
# =============================================

def get_pricing_by_grade(letter_grade: str) -> Optional[Dict]:
    """
    Get pricing factors for a letter grade.

    Args:
        letter_grade: Letter grade (e.g., 'A+', 'A', 'B-')

    Returns:
        Dict with factor_min, factor_max, recommended_factor,
        max_advance_pct, term_min_months, term_max_months
        or None if not found
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()
        cursor.execute("""
            SELECT
                letter_grade,
                factor_min,
                factor_max,
                recommended_factor,
                max_advance_pct,
                term_min_months,
                term_max_months
            FROM pricing_factors
            WHERE letter_grade = %s AND active = 1
        """, (letter_grade,))

        row = cursor.fetchone()
        return row if row else None

    finally:
        conn.close()


# =============================================
# QUERY: Industry Data
# =============================================

def get_industry_by_code(industry_code: str) -> Optional[Dict]:
    """
    Get industry data by code.

    Args:
        industry_code: Industry code (e.g., 'medical', 'restaurant')

    Returns:
        Dict with tier, score, sic_code, prohibited, etc.
        or None if not found
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()
        cursor.execute("""
            SELECT
                industry_code,
                industry_name,
                tier,
                score,
                sic_code,
                prohibited,
                description
            FROM industries
            WHERE industry_code = %s
        """, (industry_code,))

        return cursor.fetchone()

    finally:
        conn.close()


def get_all_industries() -> List[Dict]:
    """
    Get all industries.

    Returns:
        List of industry dictionaries
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()
        cursor.execute("""
            SELECT
                industry_code,
                industry_name,
                tier,
                score,
                sic_code,
                prohibited
            FROM industries
            ORDER BY tier, score DESC
        """)

        return cursor.fetchall()

    finally:
        conn.close()


# =============================================
# QUERY: Letter Grades
# =============================================

def get_grade_by_score(score: float) -> Optional[str]:
    """
    Get letter grade for a given score.

    Args:
        score: Numeric score (0-100)

    Returns:
        Letter grade (e.g., 'A', 'B', 'C') or None
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()
        cursor.execute("""
            SELECT grade
            FROM letter_grades
            WHERE %s BETWEEN min_score AND max_score
              AND active = 1
        """, (score,))

        row = cursor.fetchone()
        return row['grade'] if row else None

    finally:
        conn.close()


# =============================================
# QUERY: Scoring Configurations
# =============================================

def get_default_scoring_config() -> Dict:
    """
    Get default scoring configuration weights.

    Returns:
        Dict with weight_bank_metrics, weight_credit_metrics, etc.
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()
        cursor.execute("""
            SELECT
                weight_bank_metrics,
                weight_credit_metrics,
                weight_industry_metrics,
                weight_deal_metrics,
                weight_trailing_avg,
                weight_trend,
                weight_volatility,
                weight_nsf_score,
                weight_adb
            FROM scoring_configs
            WHERE is_default = 1 AND active = 1
        """)

        row = cursor.fetchone()
        if not row:
            raise ValueError("No default scoring config found in database")

        return row

    finally:
        conn.close()


# =============================================
# INSERT: Save Application
# =============================================

def save_application(
    business_name: str,
    industry_code: str,
    time_in_business_months: int,
    fico_score: int,
    monthly_true_revenue: Decimal,
    average_daily_balance: Decimal,
    nsf_count_90d: int,
    deposit_variance: float,
    total_score: float,
    letter_grade: str,
    tier: int,
    is_approvable: bool,
    recommended_factor: float,
    max_advance: Decimal,
    statement_filename: str = None,
    processed_by: str = "api"
) -> int:
    """
    Save application to database.

    Returns:
        application_id: Inserted application ID
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()
        cursor.execute("""
            INSERT INTO applications (
                business_name,
                industry_code,
                time_in_business_months,
                fico_score,
                monthly_true_revenue,
                average_daily_balance,
                nsf_count_90d,
                deposit_variance,
                total_score,
                letter_grade,
                tier,
                is_approvable,
                recommended_factor,
                max_advance,
                statement_filename,
                processed_by,
                status
            )
            VALUES (%s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s, %s)
        """, (
            business_name,
            industry_code,
            time_in_business_months,
            fico_score,
            float(monthly_true_revenue),
            float(average_daily_balance),
            nsf_count_90d,
            deposit_variance,
            total_score,
            letter_grade,
            tier,
            1 if is_approvable else 0,
            recommended_factor,
            float(max_advance),
            statement_filename,
            processed_by,
            'pending'
        ))

        conn.commit()

        # Get inserted ID
        cursor.execute("SELECT @@IDENTITY AS id")
        result = cursor.fetchone()
        return result['id']

    finally:
        conn.close()


# =============================================
# INSERT: Save Violations
# =============================================

def save_violations(application_id: int, violations: List[Dict]) -> None:
    """
    Save violations for an application.

    Args:
        application_id: Application ID
        violations: List of violation dicts with keys:
            name, limit, actual, status, severity
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()

        for violation in violations:
            cursor.execute("""
                INSERT INTO violations (
                    application_id,
                    violation_name,
                    limit_value,
                    actual_value,
                    status,
                    severity
                )
                VALUES (%s, %s, %s, %s, %s, %s)
            """, (
                application_id,
                violation.get('name'),
                violation.get('limit'),
                violation.get('actual'),
                violation.get('status'),
                violation.get('severity')
            ))

        conn.commit()

    finally:
        conn.close()


# =============================================
# QUERY: Get Applications
# =============================================

def get_applications(
    limit: int = 100,
    status: str = None,
    letter_grade: str = None
) -> List[Dict]:
    """
    Get recent applications.

    Args:
        limit: Max number of results
        status: Filter by status ('pending', 'approved', 'declined')
        letter_grade: Filter by letter grade

    Returns:
        List of application dictionaries
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()

        query = """
            SELECT
                application_id,
                business_name,
                industry_code,
                letter_grade,
                total_score,
                max_advance,
                processed_at,
                status
            FROM applications
            WHERE 1=1
        """
        params = []

        if status:
            query += " AND status = %s"
            params.append(status)

        if letter_grade:
            query += " AND letter_grade = %s"
            params.append(letter_grade)

        query += " ORDER BY processed_at DESC"

        if limit:
            query += f" OFFSET 0 ROWS FETCH NEXT {limit} ROWS ONLY"

        cursor.execute(query, params)
        return cursor.fetchall()

    finally:
        conn.close()


# =============================================
# QUERY: Get Application Details
# =============================================

def get_application_with_violations(application_id: int) -> Optional[Dict]:
    """
    Get full application details with violations.

    Args:
        application_id: Application ID

    Returns:
        Dict with application data and nested violations list
    """
    conn = get_db_connection()
    try:
        cursor = conn.cursor()

        # Get application
        cursor.execute("""
            SELECT *
            FROM applications
            WHERE application_id = %s
        """, (application_id,))

        app = cursor.fetchone()
        if not app:
            return None

        # Get violations
        cursor.execute("""
            SELECT
                violation_name,
                limit_value,
                actual_value,
                status,
                severity
            FROM violations
            WHERE application_id = %s
        """, (application_id,))

        app['violations'] = cursor.fetchall()
        return app

    finally:
        conn.close()


# =============================================
# Health Check
# =============================================

def check_database_health() -> Dict:
    """
    Check database connectivity and table counts.

    Returns:
        Dict with status and table counts
    """
    try:
        conn = get_db_connection()
        cursor = conn.cursor()

        cursor.execute("SELECT COUNT(*) as count FROM industries")
        industry_count = cursor.fetchone()['count']

        cursor.execute("SELECT COUNT(*) as count FROM pricing_factors WHERE active = 1")
        pricing_count = cursor.fetchone()['count']

        cursor.execute("SELECT COUNT(*) as count FROM applications")
        app_count = cursor.fetchone()['count']

        conn.close()

        return {
            "status": "healthy",
            "industries": industry_count,
            "pricing_factors": pricing_count,
            "applications": app_count
        }

    except Exception as e:
        return {
            "status": "unhealthy",
            "error": str(e)
        }

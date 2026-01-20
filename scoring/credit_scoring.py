"""
Credit Scoring Module for MCA Risk Model
Self-reported FICO handling with bucketing logic

Author: Silv MT Holdings
Version: 2.0
"""

from dataclasses import dataclass, field
from enum import Enum
from typing import Optional, Tuple
from datetime import datetime


class FICOBucket(Enum):
    """FICO score risk buckets"""
    VERY_POOR = "very_poor"   # 300-549
    POOR = "poor"             # 550-579
    FAIR = "fair"             # 580-669
    GOOD = "good"             # 670-739
    EXCELLENT = "excellent"   # 740-850
    INVALID = "invalid"       # Outside 300-850 range
    NOT_PROVIDED = "not_provided"
    UNKNOWN = "unknown"


@dataclass
class FICOBucketInfo:
    """FICO bucket information"""
    bucket: FICOBucket
    min_score: int = 0
    max_score: int = 0
    score: float = 0.0  # Normalized score (0-100)
    description: str = ""


# FICO bucket definitions
FICO_BUCKETS = {
    FICOBucket.EXCELLENT: FICOBucketInfo(
        bucket=FICOBucket.EXCELLENT,
        min_score=740,
        max_score=850,
        score=100,
        description='Excellent credit'
    ),
    FICOBucket.GOOD: FICOBucketInfo(
        bucket=FICOBucket.GOOD,
        min_score=670,
        max_score=739,
        score=80,
        description='Good credit'
    ),
    FICOBucket.FAIR: FICOBucketInfo(
        bucket=FICOBucket.FAIR,
        min_score=580,
        max_score=669,
        score=60,
        description='Fair credit'
    ),
    FICOBucket.POOR: FICOBucketInfo(
        bucket=FICOBucket.POOR,
        min_score=550,
        max_score=579,
        score=40,
        description='Poor credit'
    ),
    FICOBucket.VERY_POOR: FICOBucketInfo(
        bucket=FICOBucket.VERY_POOR,
        min_score=300,
        max_score=549,
        score=20,
        description='Very poor credit'
    ),
}


def bucket_from_fico(fico_score: Optional[int]) -> Optional[FICOBucketInfo]:
    """
    Get FICO bucket from score.

    Args:
        fico_score: FICO credit score (300-850)

    Returns:
        FICOBucketInfo or None if invalid
    """
    if fico_score is None:
        return None

    if fico_score < 300 or fico_score > 850:
        return None

    if fico_score >= 740:
        return FICO_BUCKETS[FICOBucket.EXCELLENT]
    elif fico_score >= 670:
        return FICO_BUCKETS[FICOBucket.GOOD]
    elif fico_score >= 580:
        return FICO_BUCKETS[FICOBucket.FAIR]
    elif fico_score >= 550:
        return FICO_BUCKETS[FICOBucket.POOR]
    else:
        return FICO_BUCKETS[FICOBucket.VERY_POOR]


@dataclass
class SelfReportedCredit:
    """
    Self-reported credit data for deals without bureau pulls.
    Used for initial screening before soft/hard pull decision.
    """
    self_reported_fico: Optional[int] = None
    fico_bucket: FICOBucket = field(init=False)
    reported_at: datetime = field(default_factory=datetime.now)

    # Optional additional self-reported data
    bankruptcies: Optional[int] = None
    tax_liens: Optional[int] = None
    judgments: Optional[int] = None
    has_open_collections: Optional[bool] = None

    def __post_init__(self):
        self.fico_bucket = self._calculate_bucket()

    def _calculate_bucket(self) -> FICOBucket:
        """Derive FICO bucket from self-reported score"""
        if self.self_reported_fico is None:
            return FICOBucket.NOT_PROVIDED

        score = self.self_reported_fico

        if score < 300 or score > 850:
            return FICOBucket.INVALID
        elif score < 550:
            return FICOBucket.VERY_POOR
        elif score < 580:
            return FICOBucket.POOR
        elif score < 670:
            return FICOBucket.FAIR
        elif score < 740:
            return FICOBucket.GOOD
        else:
            return FICOBucket.EXCELLENT

    def is_fundable(self, min_bucket: FICOBucket = FICOBucket.FAIR) -> bool:
        """
        Check if score meets minimum threshold for funding consideration.
        Default minimum: FAIR (580+)
        """
        bucket_order = [
            FICOBucket.INVALID,
            FICOBucket.NOT_PROVIDED,
            FICOBucket.UNKNOWN,
            FICOBucket.VERY_POOR,
            FICOBucket.POOR,
            FICOBucket.FAIR,
            FICOBucket.GOOD,
            FICOBucket.EXCELLENT
        ]

        if self.fico_bucket in [FICOBucket.INVALID, FICOBucket.NOT_PROVIDED, FICOBucket.UNKNOWN]:
            return False

        return bucket_order.index(self.fico_bucket) >= bucket_order.index(min_bucket)

    def get_risk_adjustment(self) -> Optional[float]:
        """
        Returns risk multiplier for pricing adjustments.
        Higher score = lower multiplier = better pricing.
        """
        adjustments = {
            FICOBucket.EXCELLENT: 0.90,    # 10% discount
            FICOBucket.GOOD: 1.00,         # Base pricing
            FICOBucket.FAIR: 1.15,         # 15% premium
            FICOBucket.POOR: 1.35,         # 35% premium
            FICOBucket.VERY_POOR: 1.50,    # 50% premium
            FICOBucket.INVALID: None,
            FICOBucket.NOT_PROVIDED: None,
            FICOBucket.UNKNOWN: None
        }
        return adjustments.get(self.fico_bucket)

    def to_dict(self) -> dict:
        """Export to dictionary for JSON serialization"""
        return {
            "self_reported_fico": self.self_reported_fico,
            "fico_bucket": self.fico_bucket.value,
            "reported_at": self.reported_at.isoformat(),
            "bankruptcies": self.bankruptcies,
            "tax_liens": self.tax_liens,
            "judgments": self.judgments,
            "has_open_collections": self.has_open_collections,
            "is_fundable": self.is_fundable(),
            "risk_adjustment": self.get_risk_adjustment()
        }


class CreditScorer:
    """
    Score credit metrics.

    Usage:
        scorer = CreditScorer()
        result = scorer.score(fico=680, utilization=0.35)
    """

    def __init__(self):
        self.fico_weight = 0.70
        self.utilization_weight = 0.30

    def score(self, fico: int = 0, utilization: float = 0) -> dict:
        """
        Calculate credit score.

        Args:
            fico: FICO credit score
            utilization: Credit utilization ratio (0-1)

        Returns:
            Dict with score breakdown
        """
        bucket = bucket_from_fico(fico)
        fico_score = bucket.score if bucket else 50

        # Utilization score (lower is better)
        if utilization <= 0.10:
            util_score = 100
        elif utilization <= 0.30:
            util_score = 80
        elif utilization <= 0.50:
            util_score = 60
        elif utilization <= 0.75:
            util_score = 40
        else:
            util_score = 20

        composite = (fico_score * self.fico_weight) + (util_score * self.utilization_weight)

        return {
            'composite_score': round(composite, 1),
            'fico_score': fico_score,
            'fico_bucket': bucket.bucket.value if bucket else 'unknown',
            'utilization_score': util_score,
            'utilization_pct': utilization * 100,
        }


class LetterGrader:
    """Letter grade assignment based on numeric scores"""

    def __init__(self):
        self.thresholds = {
            'A': (80, 100),
            'B': (65, 79),
            'C': (50, 64),
            'D': (35, 49),
            'F': (0, 34),
        }

    def is_passing(self, score: float) -> bool:
        """Check if score is passing (C or above)"""
        return score >= 50


@dataclass
class GradeResult:
    """Result of grade assignment"""
    score: float
    grade: str
    risk_level: str = ""


def grade_from_score(score: float) -> GradeResult:
    """
    Assign letter grade from numeric score.

    Args:
        score: Numeric score (0-100)

    Returns:
        GradeResult with grade assignment
    """
    if score >= 80:
        return GradeResult(score=score, grade='A', risk_level='Low')
    elif score >= 65:
        return GradeResult(score=score, grade='B', risk_level='Low-Medium')
    elif score >= 50:
        return GradeResult(score=score, grade='C', risk_level='Medium')
    elif score >= 35:
        return GradeResult(score=score, grade='D', risk_level='Medium-High')
    else:
        return GradeResult(score=score, grade='F', risk_level='High')


def bucket_from_score(score: int) -> str:
    """
    Standalone function for quick bucket lookup.
    Returns bucket name as string.
    """
    credit = SelfReportedCredit(self_reported_fico=score)
    return credit.fico_bucket.value


def validate_fico_range(score: int) -> Tuple[bool, str]:
    """
    Validate FICO score is within acceptable range.
    Returns (is_valid, message)
    """
    if score is None:
        return False, "FICO score not provided"
    if score < 300:
        return False, f"FICO score {score} below minimum (300)"
    if score > 850:
        return False, f"FICO score {score} above maximum (850)"
    return True, f"FICO score {score} is valid"


# Quick reference constants
FICO_RANGES = {
    "VERY_POOR": (300, 549),
    "POOR": (550, 579),
    "FAIR": (580, 669),
    "GOOD": (670, 739),
    "EXCELLENT": (740, 850)
}

MIN_FUNDABLE_FICO = 550  # Floor for funding consideration


if __name__ == "__main__":
    # Test examples
    test_scores = [None, 250, 520, 560, 620, 700, 780, 900]

    print("FICO Bucketing Test:")
    print("-" * 60)

    for score in test_scores:
        bucket = bucket_from_fico(score)
        credit = SelfReportedCredit(self_reported_fico=score)
        bucket_name = bucket.bucket.value if bucket else "invalid"
        print(f"Score: {str(score):>4} | Bucket: {bucket_name:<12} | "
              f"Fundable: {credit.is_fundable()} | "
              f"Risk Adj: {credit.get_risk_adjustment()}")

    print("\nGrade Assignment Test:")
    print("-" * 60)

    test_numeric = [95, 80, 79, 65, 64, 50, 49, 35, 34, 0]
    for score in test_numeric:
        result = grade_from_score(score)
        print(f"Score: {score:>3} | Grade: {result.grade} | Risk: {result.risk_level}")

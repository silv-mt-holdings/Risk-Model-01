"""
Scoring Module
==============
Composite risk scoring and letter grade assignment.

Components:
- MCAScorecard: Main scoring orchestrator with 13-letter grade system
- CreditScorer: FICO-based scoring with bucket classification
- IndustryScorer: Industry risk tier scoring (5 tiers, 50+ industries)
- LetterGrader: Score-to-grade conversion
- CompositeScorer: Weighted score calculation
"""

from .mca_scorecard import (
    MCAScorecard,
    ScoringResult,
    BankAnalytics,
    MerchantData,
    ApplicationData,
    LETTER_GRADES,
    SCORING_WEIGHTS,
    INDUSTRY_SEGMENTS,
    quick_score,
)

from .credit_scoring import (
    CreditScorer,
    FICOBucket,
    FICOBucketInfo,
    FICO_BUCKETS,
    bucket_from_fico,
    SelfReportedCredit,
    LetterGrader,
    GradeResult,
    grade_from_score,
    bucket_from_score,
    validate_fico_range,
    FICO_RANGES,
    MIN_FUNDABLE_FICO,
)

from .industry_scorer import (
    IndustryScorer,
    IndustryTier,
    IndustryInfo,
    DEFAULT_INDUSTRIES,
)

from .composite_scorer import (
    CompositeScorer,
    CategoryScore,
    DEFAULT_WEIGHTS,
)

# Import LetterGrade from letter_grader for backwards compatibility
from .letter_grader import LetterGrade

__all__ = [
    # Main scorecard
    'MCAScorecard',
    'ScoringResult',
    'BankAnalytics',
    'MerchantData',
    'ApplicationData',
    'quick_score',
    # Scoring configuration
    'LETTER_GRADES',
    'SCORING_WEIGHTS',
    'INDUSTRY_SEGMENTS',
    # Credit scoring
    'CreditScorer',
    'FICOBucket',
    'FICOBucketInfo',
    'FICO_BUCKETS',
    'bucket_from_fico',
    'SelfReportedCredit',
    'GradeResult',
    'grade_from_score',
    'bucket_from_score',
    'validate_fico_range',
    'FICO_RANGES',
    'MIN_FUNDABLE_FICO',
    # Industry scoring
    'IndustryScorer',
    'IndustryTier',
    'IndustryInfo',
    'DEFAULT_INDUSTRIES',
    # Letter grading
    'LetterGrader',
    'LetterGrade',
    # Composite scoring
    'CompositeScorer',
    'CategoryScore',
    'DEFAULT_WEIGHTS',
]

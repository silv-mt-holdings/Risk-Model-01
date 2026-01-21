-- =============================================
-- RBF Brain Model - Seed Data
-- Version: 1.0
-- Author: IntensiveCapFi / Silv MT Holdings
-- Date: January 2026
-- =============================================

USE RBF_Brain;
GO

PRINT 'Seeding RBF Brain database...';
GO

-- =============================================
-- Seed: industry_tiers
-- =============================================
INSERT INTO industry_tiers (tier, tier_name, score_range_min, score_range_max, description)
VALUES
    (1, 'Preferred', 90, 100, 'Low risk, stable industries'),
    (2, 'Standard', 70, 89, 'Average risk industries'),
    (3, 'Non-Preferred', 50, 69, 'Above average risk'),
    (4, 'High Risk', 25, 49, 'High risk industries'),
    (5, 'Prohibited', 0, 0, 'Do not fund');
GO

PRINT '✓ Industry tiers seeded';
GO

-- =============================================
-- Seed: industries
-- =============================================
INSERT INTO industries (industry_code, industry_name, tier, score, sic_code, prohibited)
VALUES
    -- Tier 1: Preferred
    ('medical', 'Medical Practice', 1, 100, '8011', 0),
    ('dental', 'Dental Practice', 1, 100, '8021', 0),
    ('veterinary', 'Veterinary Services', 1, 98, '0742', 0),
    ('accounting', 'Accounting Services', 1, 95, '8721', 0),
    ('legal', 'Legal Services', 1, 95, '8111', 0),
    ('pharmacy', 'Pharmacy', 1, 92, '5912', 0),

    -- Tier 2: Standard
    ('restaurant', 'Restaurant', 2, 75, '5812', 0),
    ('retail', 'Retail', 2, 75, '5999', 0),
    ('construction', 'Construction', 2, 70, '1520', 0),
    ('trucking', 'Trucking', 2, 70, '4213', 0),
    ('auto_repair', 'Auto Repair', 2, 75, '7538', 0),
    ('landscaping', 'Landscaping', 2, 72, '0781', 0),

    -- Tier 3: Non-Preferred
    ('bar', 'Bar/Tavern', 3, 50, '5813', 0),
    ('nightclub', 'Nightclub', 3, 45, '5813', 0),
    ('gas_station', 'Gas Station', 3, 50, '5541', 0),
    ('salon', 'Salon', 3, 55, '7231', 0),
    ('dry_cleaner', 'Dry Cleaner', 3, 52, '7216', 0),

    -- Tier 4: High Risk
    ('firearms', 'Firearms Sales', 4, 25, '5941', 0),
    ('tobacco', 'Tobacco Sales', 4, 25, '5993', 0),
    ('pawn', 'Pawn Shop', 4, 30, '5932', 0),
    ('check_cashing', 'Check Cashing', 4, 28, '6099', 0),

    -- Tier 5: Prohibited
    ('gambling', 'Gambling', 5, 0, NULL, 1),
    ('marijuana', 'Marijuana', 5, 0, NULL, 1),
    ('cannabis', 'Cannabis', 5, 0, NULL, 1),
    ('adult', 'Adult Entertainment', 5, 0, NULL, 1),
    ('cryptocurrency', 'Cryptocurrency', 5, 0, NULL, 1);
GO

PRINT '✓ Industries seeded';
GO

-- =============================================
-- Seed: letter_grades
-- =============================================
INSERT INTO letter_grades (grade, min_score, max_score, risk_level, description, color, auto_approve)
VALUES
    ('A', 80, 100, 'Low Risk', 'Excellent - Approve with best terms', 'green', 1),
    ('B', 65, 79, 'Moderate Risk', 'Good - Approve with standard terms', 'lightgreen', 1),
    ('C', 50, 64, 'Standard Risk', 'Average - Manual review recommended', 'yellow', 0),
    ('D', 35, 49, 'High Risk', 'Below Average - Additional documentation required', 'orange', 0),
    ('F', 0, 34, 'Very High Risk', 'Poor - Decline recommended', 'red', 0);
GO

PRINT '✓ Letter grades seeded';
GO

-- =============================================
-- Seed: scoring_configs
-- =============================================
INSERT INTO scoring_configs (
    config_name, is_default,
    weight_bank_metrics, weight_credit_metrics,
    weight_industry_metrics, weight_deal_metrics,
    weight_trailing_avg, weight_trend, weight_volatility,
    weight_nsf_score, weight_adb
)
VALUES (
    'default', 1,
    0.40, 0.25, 0.20, 0.15,
    0.30, 0.20, 0.15, 0.20, 0.15
);
GO

PRINT '✓ Scoring configs seeded';
GO

-- =============================================
-- Seed: pricing_factors
-- =============================================
INSERT INTO pricing_factors (
    letter_grade, factor_min, factor_max, recommended_factor,
    max_advance_pct, term_min_months, term_max_months
)
VALUES
    -- A Tier
    ('A+', 1.10, 1.15, 1.12, 0.20, 6, 12),
    ('A',  1.12, 1.18, 1.15, 0.18, 6, 12),
    ('A-', 1.15, 1.20, 1.17, 0.16, 6, 12),

    -- B Tier
    ('B+', 1.18, 1.25, 1.21, 0.15, 6, 12),
    ('B',  1.22, 1.28, 1.25, 0.14, 6, 12),
    ('B-', 1.25, 1.32, 1.28, 0.12, 6, 12),

    -- C Tier
    ('C+', 1.28, 1.35, 1.31, 0.11, 6, 9),
    ('C',  1.32, 1.38, 1.35, 0.10, 6, 9),
    ('C-', 1.35, 1.42, 1.38, 0.09, 4, 8),

    -- D Tier
    ('D+', 1.38, 1.45, 1.41, 0.08, 4, 6),
    ('D',  1.42, 1.48, 1.45, 0.07, 4, 6),
    ('D-', 1.45, 1.52, 1.48, 0.06, 3, 6),

    -- F Tier
    ('F',  1.50, 1.65, 1.57, 0.05, 3, 4);
GO

PRINT '✓ Pricing factors seeded';
GO

-- =============================================
-- Seed: deal_tiers
-- =============================================
INSERT INTO deal_tiers (tier_code, tier_name, min_amount, max_amount, typical_products)
VALUES
    ('micro', 'Micro', 0, 50000, 'MCA,Revenue Based'),
    ('small', 'Small', 50001, 150000, 'MCA,Term,LOC'),
    ('mid', 'Mid-Size', 150001, 250000, 'Term,SBA Express,LOC'),
    ('large', 'Large', 250001, 500000, 'Term,SBA 7(a),LOC'),
    ('jumbo', 'Jumbo', 500001, NULL, 'SBA 7(a),Conventional,ABL');
GO

PRINT '✓ Deal tiers seeded';
GO

-- =============================================
-- Seed: paper_grades
-- =============================================
INSERT INTO paper_grades (
    grade, name, min_credit, min_tib_months, max_nsf_90d,
    min_avg_balance, revenue_trend, rate_range
)
VALUES
    ('A', 'A Paper', 680, 24, 2, 0.10, 'stable_or_growing', '1.15 - 1.25 factor'),
    ('B', 'B Paper', 600, 12, 5, 0.07, 'any', '1.25 - 1.35 factor'),
    ('C', 'C Paper', 550, 6, 8, 0.05, 'any', '1.35 - 1.50 factor');
GO

PRINT '✓ Paper grades seeded';
GO

-- =============================================
-- Seed: document_requirements
-- =============================================
INSERT INTO document_requirements (scenario, document_name, required, sort_order)
VALUES
    -- Base Documents
    ('base_docs', 'Application', 1, 1),
    ('base_docs', 'Government ID (front/back)', 1, 2),
    ('base_docs', 'Voided Check', 1, 3),

    -- Full Financial Package
    ('full_financial_package', 'P&L (Year-to-Date)', 1, 1),
    ('full_financial_package', 'P&L (Prior Year)', 1, 2),
    ('full_financial_package', 'Balance Sheet (Current)', 1, 3),
    ('full_financial_package', 'A/R Aging Report', 1, 4),
    ('full_financial_package', 'A/P Aging Report', 1, 5),
    ('full_financial_package', 'Debt Schedule', 1, 6),
    ('full_financial_package', 'Business Tax Returns (2 years)', 1, 7),

    -- Seasonal Business
    ('seasonal', '12 months bank statements', 1, 1),
    ('seasonal', 'Prior year P&L by month', 1, 2),
    ('seasonal', 'Explanation of seasonality', 1, 3),

    -- Declining Revenue
    ('declining_revenue', '12 months bank statements', 1, 1),
    ('declining_revenue', 'A/R Aging Report', 1, 2),
    ('declining_revenue', 'Explanation of decline + recovery plan', 1, 3),

    -- High Risk Industry
    ('high_risk_industry', 'A/R Aging Report', 1, 1),
    ('high_risk_industry', '12 months bank statements', 1, 2),
    ('high_risk_industry', 'Industry-specific licenses', 1, 3);
GO

PRINT '✓ Document requirements seeded';
GO

-- =============================================
-- Verification Query
-- =============================================
PRINT '';
PRINT '========================================';
PRINT 'Database Seed Summary:';
PRINT '========================================';
PRINT 'Industry Tiers:        ' + CAST((SELECT COUNT(*) FROM industry_tiers) AS VARCHAR);
PRINT 'Industries:            ' + CAST((SELECT COUNT(*) FROM industries) AS VARCHAR);
PRINT 'Letter Grades:         ' + CAST((SELECT COUNT(*) FROM letter_grades) AS VARCHAR);
PRINT 'Scoring Configs:       ' + CAST((SELECT COUNT(*) FROM scoring_configs) AS VARCHAR);
PRINT 'Pricing Factors:       ' + CAST((SELECT COUNT(*) FROM pricing_factors) AS VARCHAR);
PRINT 'Deal Tiers:            ' + CAST((SELECT COUNT(*) FROM deal_tiers) AS VARCHAR);
PRINT 'Paper Grades:          ' + CAST((SELECT COUNT(*) FROM paper_grades) AS VARCHAR);
PRINT 'Document Requirements: ' + CAST((SELECT COUNT(*) FROM document_requirements) AS VARCHAR);
PRINT '========================================';
PRINT '';
PRINT '✓ RBF Brain seeded successfully!';
GO

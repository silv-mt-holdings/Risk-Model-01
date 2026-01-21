-- =============================================
-- RBF Brain Model - Central Configuration Database
-- Version: 1.0
-- Author: IntensiveCapFi / Silv MT Holdings
-- Date: January 2026
-- =============================================

USE RBF_Brain;
GO

-- =============================================
-- DROP TABLES (if re-running)
-- =============================================
IF OBJECT_ID('violations', 'U') IS NOT NULL DROP TABLE violations;
IF OBJECT_ID('applications', 'U') IS NOT NULL DROP TABLE applications;
IF OBJECT_ID('pricing_factors', 'U') IS NOT NULL DROP TABLE pricing_factors;
IF OBJECT_ID('document_requirements', 'U') IS NOT NULL DROP TABLE document_requirements;
IF OBJECT_ID('paper_grades', 'U') IS NOT NULL DROP TABLE paper_grades;
IF OBJECT_ID('deal_tiers', 'U') IS NOT NULL DROP TABLE deal_tiers;
IF OBJECT_ID('scoring_configs', 'U') IS NOT NULL DROP TABLE scoring_configs;
IF OBJECT_ID('letter_grades', 'U') IS NOT NULL DROP TABLE letter_grades;
IF OBJECT_ID('industries', 'U') IS NOT NULL DROP TABLE industries;
IF OBJECT_ID('industry_tiers', 'U') IS NOT NULL DROP TABLE industry_tiers;
GO

-- =============================================
-- Table: industry_tiers
-- Purpose: Tier definitions (1=Best, 5=Prohibited)
-- =============================================
CREATE TABLE industry_tiers (
    tier INT PRIMARY KEY CHECK (tier BETWEEN 1 AND 5),
    tier_name VARCHAR(50) NOT NULL,
    score_range_min INT,
    score_range_max INT,
    description TEXT,
    active BIT DEFAULT 1
);
GO

-- =============================================
-- Table: industries
-- Purpose: Industry risk tiers and scores
-- =============================================
CREATE TABLE industries (
    industry_id INT IDENTITY(1,1) PRIMARY KEY,
    industry_code VARCHAR(50) NOT NULL UNIQUE,
    industry_name VARCHAR(100) NOT NULL,
    tier INT NOT NULL CHECK (tier BETWEEN 1 AND 5),
    score INT NOT NULL CHECK (score BETWEEN 0 AND 100),
    sic_code VARCHAR(10),
    prohibited BIT DEFAULT 0,
    description TEXT,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE(),
    updated_by VARCHAR(100)
);
GO

CREATE INDEX idx_industries_tier ON industries(tier);
CREATE INDEX idx_industries_code ON industries(industry_code);
GO

-- =============================================
-- Table: letter_grades
-- Purpose: Letter grade thresholds (A/B/C/D/F)
-- =============================================
CREATE TABLE letter_grades (
    grade_id INT IDENTITY(1,1) PRIMARY KEY,
    grade CHAR(1) NOT NULL,
    min_score INT NOT NULL,
    max_score INT NOT NULL,
    risk_level VARCHAR(50),
    description TEXT,
    color VARCHAR(20),
    auto_approve BIT DEFAULT 0,
    active BIT DEFAULT 1,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE()
);
GO

CREATE UNIQUE INDEX idx_letter_grades_grade ON letter_grades(grade) WHERE active = 1;
GO

-- =============================================
-- Table: scoring_configs
-- Purpose: Scoring weight configurations
-- =============================================
CREATE TABLE scoring_configs (
    config_id INT IDENTITY(1,1) PRIMARY KEY,
    config_name VARCHAR(100) NOT NULL,
    version VARCHAR(20) DEFAULT '1.0',

    -- Top-level weights (must sum to 1.00)
    weight_bank_metrics DECIMAL(5,2) DEFAULT 0.40,
    weight_credit_metrics DECIMAL(5,2) DEFAULT 0.25,
    weight_industry_metrics DECIMAL(5,2) DEFAULT 0.20,
    weight_deal_metrics DECIMAL(5,2) DEFAULT 0.15,

    -- Bank metrics breakdown
    weight_trailing_avg DECIMAL(5,2) DEFAULT 0.30,
    weight_trend DECIMAL(5,2) DEFAULT 0.20,
    weight_volatility DECIMAL(5,2) DEFAULT 0.15,
    weight_nsf_score DECIMAL(5,2) DEFAULT 0.20,
    weight_adb DECIMAL(5,2) DEFAULT 0.15,

    is_default BIT DEFAULT 0,
    active BIT DEFAULT 1,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE(),
    updated_by VARCHAR(100),

    CONSTRAINT chk_scoring_weights CHECK (
        weight_bank_metrics + weight_credit_metrics +
        weight_industry_metrics + weight_deal_metrics = 1.00
    )
);
GO

-- =============================================
-- Table: deal_tiers
-- Purpose: Deal size classifications
-- =============================================
CREATE TABLE deal_tiers (
    tier_id INT IDENTITY(1,1) PRIMARY KEY,
    tier_code VARCHAR(20) NOT NULL UNIQUE,
    tier_name VARCHAR(50) NOT NULL,
    min_amount DECIMAL(15,2),
    max_amount DECIMAL(15,2),
    typical_products VARCHAR(255),
    active BIT DEFAULT 1
);
GO

-- =============================================
-- Table: paper_grades
-- Purpose: Paper grade definitions (A/B/C paper)
-- =============================================
CREATE TABLE paper_grades (
    paper_grade_id INT IDENTITY(1,1) PRIMARY KEY,
    grade CHAR(1) NOT NULL,
    name VARCHAR(50),
    min_credit INT,
    min_tib_months INT,
    max_nsf_90d INT,
    min_avg_balance DECIMAL(5,2),
    revenue_trend VARCHAR(50),
    rate_range VARCHAR(50),
    active BIT DEFAULT 1
);
GO

-- =============================================
-- Table: document_requirements
-- Purpose: Required documents by scenario
-- =============================================
CREATE TABLE document_requirements (
    doc_req_id INT IDENTITY(1,1) PRIMARY KEY,
    scenario VARCHAR(50) NOT NULL,
    document_name VARCHAR(255) NOT NULL,
    required BIT DEFAULT 1,
    sort_order INT DEFAULT 0
);
GO

-- =============================================
-- Table: pricing_factors
-- Purpose: Factor rates by letter grade (A+, A, A-, B+, etc.)
-- =============================================
CREATE TABLE pricing_factors (
    pricing_id INT IDENTITY(1,1) PRIMARY KEY,
    letter_grade VARCHAR(3) NOT NULL,
    factor_min DECIMAL(5,2) NOT NULL,
    factor_max DECIMAL(5,2) NOT NULL,
    recommended_factor DECIMAL(5,2) NOT NULL,
    max_advance_pct DECIMAL(5,2) NOT NULL,
    term_min_months INT,
    term_max_months INT,
    active BIT DEFAULT 1,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE()
);
GO

CREATE INDEX idx_pricing_factors_grade ON pricing_factors(letter_grade) WHERE active = 1;
GO

-- =============================================
-- Table: applications
-- Purpose: Store deal applications and results
-- =============================================
CREATE TABLE applications (
    application_id INT IDENTITY(1,1) PRIMARY KEY,

    -- Business Info
    business_name VARCHAR(255) NOT NULL,
    industry_code VARCHAR(50),
    time_in_business_months INT,
    fico_score INT,

    -- Analytics Results
    monthly_true_revenue DECIMAL(15,2),
    average_daily_balance DECIMAL(15,2),
    nsf_count_90d INT,
    deposit_variance DECIMAL(5,2),
    total_deposits_90d DECIMAL(15,2),
    total_withdrawals_90d DECIMAL(15,2),

    -- Scoring Results
    total_score DECIMAL(5,2),
    letter_grade VARCHAR(3),
    tier INT,
    is_approvable BIT,

    -- Pricing Results
    recommended_factor DECIMAL(5,2),
    max_advance DECIMAL(15,2),

    -- Metadata
    statement_filename VARCHAR(255),
    processed_at DATETIME DEFAULT GETDATE(),
    processed_by VARCHAR(100),
    status VARCHAR(20) DEFAULT 'pending',

    CONSTRAINT fk_applications_industry FOREIGN KEY (industry_code)
        REFERENCES industries(industry_code)
);
GO

CREATE INDEX idx_applications_status ON applications(status);
CREATE INDEX idx_applications_processed_at ON applications(processed_at);
CREATE INDEX idx_applications_letter_grade ON applications(letter_grade);
GO

-- =============================================
-- Table: violations
-- Purpose: Store violation checks per application
-- =============================================
CREATE TABLE violations (
    violation_id INT IDENTITY(1,1) PRIMARY KEY,
    application_id INT NOT NULL,

    violation_name VARCHAR(100) NOT NULL,
    limit_value VARCHAR(50),
    actual_value VARCHAR(50),
    status VARCHAR(10),
    severity VARCHAR(20),

    CONSTRAINT fk_violations_application FOREIGN KEY (application_id)
        REFERENCES applications(application_id) ON DELETE CASCADE
);
GO

CREATE INDEX idx_violations_application_id ON violations(application_id);
CREATE INDEX idx_violations_status ON violations(status);
GO

PRINT 'Schema created successfully!';
GO

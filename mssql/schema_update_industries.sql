-- =============================================
-- Enhanced Industries Table Schema Update
-- Adds support for SIC codes, NAICS codes, and risk intelligence
-- Date: January 20, 2026
-- =============================================

USE RBF_Brain;
GO

PRINT 'Updating industries table schema...';
GO

-- Drop existing industries table if it exists
IF OBJECT_ID('industries', 'U') IS NOT NULL
BEGIN
    PRINT 'Dropping existing industries table...';
    DROP TABLE industries;
END
GO

-- Create enhanced industries table
CREATE TABLE industries (
    id INT IDENTITY(1,1) PRIMARY KEY,

    -- Primary Identifiers
    sic_code VARCHAR(10),               -- SIC code (1-1,005)
    naics_code VARCHAR(10),             -- NAICS code (if applicable)
    industry_code VARCHAR(50),          -- Internal code (construction, restaurant, etc.)
    industry_name VARCHAR(200) NOT NULL,
    sic_description TEXT,               -- From Excel

    -- Industry Grouping (from Excel)
    industry_category VARCHAR(100),     -- "Construction_GC", "Healthcare Preferred", etc.

    -- Risk Classification
    tier INT NOT NULL,                  -- 1=Preferred, 2=Standard, 3=Non-Preferred, 4=High Risk, 5=Prohibited
    risk_score DECIMAL(5,2),            -- 0-100 score
    risk_tier VARCHAR(20),              -- "LOW", "ELEVATED", "HIGH", "PROHIBITED" (from NAICS)
    prohibited BIT DEFAULT 0,

    -- Color Coding (from Excel - Week 71)
    ptc_color VARCHAR(20),              -- "Yellow", "Scarlet", "Red", "Black", "Green", "Purple", "Emerald"
    ptc_week INT DEFAULT 71,            -- Most recent week number

    -- Policy Classification (from Excel)
    maximus_policy VARCHAR(50),         -- "Grid Max", "Max 48 Months", "Max 60 Months", "Max 24 Months"
    maximus_warehouse VARCHAR(50),      -- "Non-Maximus", "Maximus"
    lead_list VARCHAR(50),              -- "Prohibited", "Allowed", etc.

    -- Risk Attributes (from Archive)
    is_cash_intensive BIT DEFAULT 0,
    failure_rate_1yr DECIMAL(4,3),      -- e.g., 0.17 = 17%
    failure_rate_5yr DECIMAL(4,3),      -- e.g., 0.60 = 60%

    -- Metadata
    notes TEXT,
    created_at DATETIME DEFAULT GETDATE(),
    updated_at DATETIME DEFAULT GETDATE(),

    -- Indexes
    INDEX idx_sic (sic_code),
    INDEX idx_naics (naics_code),
    INDEX idx_industry_code (industry_code),
    INDEX idx_category (industry_category),
    INDEX idx_tier (tier),
    INDEX idx_color (ptc_color)
);
GO

PRINT '✓ Industries table schema updated';
GO

-- =============================================
-- Helper Views
-- =============================================

-- View: Prohibited industries
CREATE VIEW v_prohibited_industries AS
SELECT
    id,
    COALESCE(sic_code, naics_code) AS code,
    industry_name,
    industry_category,
    tier,
    ptc_color,
    notes
FROM industries
WHERE prohibited = 1 OR tier = 5 OR ptc_color IN ('Black', 'Scarlet');
GO

-- View: Preferred industries (Tier 1)
CREATE VIEW v_preferred_industries AS
SELECT
    id,
    COALESCE(sic_code, naics_code) AS code,
    industry_name,
    industry_category,
    tier,
    risk_score,
    ptc_color
FROM industries
WHERE tier = 1 AND prohibited = 0;
GO

-- View: High-risk industries requiring extra diligence
CREATE VIEW v_high_risk_industries AS
SELECT
    id,
    COALESCE(sic_code, naics_code) AS code,
    industry_name,
    industry_category,
    tier,
    risk_score,
    failure_rate_1yr,
    failure_rate_5yr,
    is_cash_intensive,
    notes
FROM industries
WHERE tier >= 4 OR failure_rate_1yr > 0.20 OR is_cash_intensive = 1;
GO

PRINT '✓ Helper views created';
GO

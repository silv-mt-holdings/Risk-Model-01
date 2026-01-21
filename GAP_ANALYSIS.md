# Data & Code Gap Analysis

**Date**: January 20, 2026
**Status**: 🚨 CRITICAL GAPS IDENTIFIED
**Author**: IntensiveCapFi / Silv MT Holdings

---

## Executive Summary

A comprehensive audit revealed **three separate, disconnected data sources** and **significant missing business logic** between the archived UnderwritingToolkit and the current Risk-Model-01 architecture.

**Coverage Gap**: Current system has < 3% of production industry data and is missing critical market intelligence and underwriting methodologies.

---

## Industry Classification Data Gap

### 1. **Excel File** (Production SIC Database)

**Location**: `C:\Users\gpark\OneDrive\Desktop\Industry Segmentation Classification May 8 2025 (1).xlsx`

**Coverage**: ✅ PRODUCTION DATA
- 1,005 SIC codes with full classifications
- 27 detailed industry categories
- Risk color coding (Yellow/Scarlet/Red/Black/Green/Purple/Emerald)
- Maximus policy classifications (Grid Max, Max 48/60/24 Months)
- 71 weeks of historical PTC performance tracking

**Industry Categories**:
- Agriculture/Forestry/Fishing (53 codes)
- Construction_GC vs Construction_ST (29 codes)
- Healthcare Preferred vs NonPreferred (21 codes)
- Manufacturing: Preferred/On Par/Non-Preferred/Prohibited (458 codes)
- Auto: Preferred/On Par/Non-Preferred/Prohibited (14 codes)
- Retail: Preferred/On Par/Non-Preferred/Prohibited (59 codes)
- Services: Preferred/On Par/Non-Preferred/Prohibited (117 codes)
- Finance, Insurance, Real Estate (53 codes)
- Government Services (28 codes)
- Mining/Oil (31 codes)
- Transportation/Communication/Sanitary (70 codes)
- Wholesale (69 codes)
- Restaurant (2 codes)

**Status**: ❌ **NOT IMPORTED** - Missing from Risk-Model-01

---

### 2. **Archived Python** (Production NAICS Database)

**Location**: `C:\Dev\Trusted\_ARCHIVED_2025_01_20\UnderwritingToolkit\industry_risk_db.py`

**Coverage**: ✅ PRODUCTION DATA
- 81 NAICS codes with risk classifications
- HIGH_RISK_NAICS: 24 codes (Auto, Financial Services, Gambling, Cannabis, etc.)
- CASH_INTENSIVE_NAICS: 23 codes (Retail, Restaurants, Services)
- LOW_RISK_NAICS: 34 codes (Professional Services, Healthcare, Legal, etc.)

**Scoring Thresholds**:
- FICO_SBSS_THRESHOLDS (4 tiers)
- DSCR_THRESHOLDS (4 tiers)
- DTI_THRESHOLDS (3 tiers)
- DEBT_TO_EBITDA_THRESHOLDS (3 tiers)
- TIME_IN_BUSINESS_THRESHOLDS (3 tiers)
- GLOBAL_DSCR_THRESHOLDS (3 tiers)
- PERSONAL_CREDIT_THRESHOLDS (4 tiers)

**Status**: ❌ **NOT IMPORTED** - Missing from Risk-Model-01

---

### 3. **Current SQL Brain** (Incomplete Stub)

**Location**: `Risk-Model-01/mssql/seed_data.sql`

**Coverage**: ❌ STUB DATA
- Only 29 industries (basic stubs)
- Uses SIC codes
- Simple 5-tier system (Preferred, Standard, Non-Preferred, High Risk, Prohibited)

**Status**: ⚠️ **INCOMPLETE** - Only 2.9% of production data

---

## Market Data Gap

### **Market Intelligence Module**

**Location**: `C:\Dev\Trusted\_ARCHIVED_2025_01_20\UnderwritingToolkit\market_data_updater.py`

**Contains**:
- **Current DSCR Loan Rates** (Jan 2025):
  - Low: 6.25%
  - High: 8.00%
  - Average: 7.76%
  - Trend: Declining (down from 8.73% in Jan 2024)

- **SBA 7(a) Requirements**:
  - Min DSCR: 1.25 (standard), 1.15 (>$500k)
  - Min SBSS Score: 155
  - Min Personal Credit: 680
  - Min Time in Business: 24 months
  - Max Loan: $5,000,000
  - Avg Loan: $417,316

- **Commercial Real Estate Requirements**:
  - Min DSCR Stabilized: 1.25
  - Min DSCR Risky (Office/Retail): 1.30
  - Min DSCR Bridge: 1.35
  - Avg LTV: 63.3%
  - Max LTV Strong: 75%, Weak: 60%

- **Industry Failure Rates** (2025):
  - Restaurant: 17% (1yr), 60% (5yr) → DSCR +0.15
  - Construction: 25% (1yr), 48% (5yr) → DSCR +0.20
  - Retail: 20% (1yr), 50% (5yr) → DSCR +0.10
  - Transportation: 18% (1yr), 45% (5yr) → DSCR +0.15
  - Healthcare: LOW risk tier

**Status**: ❌ **NOT INTEGRATED** - Zero market data in Risk-Model-01

---

## Sample Underwriting Methodologies Gap

### **Excel Templates** (5 files)

**Location**: `C:\Dev\Trusted\_ARCHIVED_2025_01_20\UnderwritingToolkit/`

1. **sample_business_uw.xlsx** (5 sheets)
   - Summary, Financials, Debt Schedule, Guarantors, Ratios

2. **sample_deal_memo.xlsx** (1 sheet)
   - Summary template

3. **sample_mca_uw.xlsx** (2 sheets)
   - Summary, Positions (stacking analysis)

4. **sample_reconciliation.xlsx** (3 sheets)
   - Reconciliation, Adjustments, Discrepancies

5. **sample_underwrite.xlsx** (5 sheets)
   - Summary, Income, Expenses, Loan Terms, Analysis

**Status**: ❌ **NOT DOCUMENTED** - Templates not migrated to Risk-Model-01

---

## Archived UnderwritingToolkit vs. Current Architecture

### **Archived System** (Full Featured)

**Technology**: Streamlit web application
**Modules**: 20+ Python files

**Core Capabilities**:
- ✅ Smart Document Upload & Auto-Parsing (bank statements, applications)
- ✅ AI Extraction of 30+ data fields (85-95% accuracy)
- ✅ MCA Payment Detection & Stacking Analysis
- ✅ Financial Due Diligence
- ✅ Bank Statement Analysis (NSF patterns, deposit trends)
- ✅ Background Due Diligence (entity verification, credit checks)
- ✅ Legal & Litigation Tracking
- ✅ Risk Assessment & Scoring
- ✅ Document Review & Management
- ✅ Data Lookup (applicants, properties, historical)
- ✅ Decision Support & Export
- ✅ DSCR Calculator
- ✅ Cash Flow Analyzer
- ✅ Deal Memo Generator
- ✅ Deal Tiering & Document Requirements Engine
- ✅ Industry Risk Scoring
- ✅ Market Data Updates
- ✅ Reconciliation Tools

**Key Python Modules**:
| Module | Purpose |
| ------ | ------- |
| `industry_risk_db.py` | 81 NAICS codes + scoring thresholds |
| `industry_risk_scoring.py` | Industry risk scoring engine |
| `deal_tiering.py` | Deal size tiers + doc requirements |
| `cashflow_analyzer.py` | Cash flow analysis |
| `mca_calculator.py` | MCA/RBF payment calculations |
| `dscr_calculator.py` | DSCR calculations |
| `financial_analyzer.py` | Financial metrics |
| `deal_memo.py` | Deal memo generation |
| `market_data_updater.py` | Market intelligence (rates, thresholds) |
| `business_uw_calculator.py` | Business underwriting calculations |
| `modules/bank_statement_analysis.py` | Bank statement parsing |
| `modules/mca_scoring.py` | MCA/RBF scoring |
| `modules/auto_populator.py` | AI form auto-population |
| `modules/decision_support.py` | Underwriting decision engine |
| `reconciliation.py` | Financial reconciliation |
| `intake_form.py` | Application intake |

---

### **Current Architecture** (Partial Implementation)

**Technology**: 6 separate toolkits + FastAPI orchestration layer

**Toolkits**:
1. ✅ bankstatement-parser-toolkit (basic parsing)
2. ✅ transaction-classifier-toolkit (revenue classification)
3. ⚠️ cashflow-analytics-toolkit (partial - missing reconciliation, DSCR)
4. ⚠️ rbf-position-tracker-toolkit (basic MCA detection)
5. ⚠️ rbf-scoring-toolkit (basic scoring - missing industry risk, market data)
6. ⚠️ rbf-pricing-toolkit (basic pricing - missing deal tiering)

**Missing Capabilities**:
- ❌ Smart document upload & auto-parsing
- ❌ AI extraction engine
- ❌ MCA stacking analysis (advanced)
- ❌ Financial due diligence module
- ❌ Background due diligence
- ❌ Legal & litigation tracking
- ❌ Document review & management
- ❌ Data lookup & historical tracking
- ❌ Decision support engine
- ❌ DSCR calculator
- ❌ Deal memo generator
- ❌ Reconciliation tools
- ❌ Market data integration
- ❌ Industry failure rate adjustments
- ❌ Deal tiering engine

---

## Data Completeness Comparison

| Data Category | Excel (SIC) | Archive (NAICS) | Current SQL | Gap |
| ------------- | ----------- | --------------- | ----------- | --- |
| **Industry Codes** | 1,005 SIC | 81 NAICS | 29 generic | 97% |
| **Risk Classifications** | 7 color tiers | 3 risk tiers | 5 basic tiers | Yes |
| **Market Data** | ❌ | ✅ Full | ❌ | 100% |
| **Scoring Thresholds** | ❌ | ✅ 7 types | ⚠️ Partial | 60% |
| **Policy Rules** | ✅ Maximus | ❌ | ❌ | 100% |
| **Historical Tracking** | ✅ 71 weeks PTC | ❌ | ❌ | 100% |
| **Failure Rates** | ❌ | ✅ Industry-specific | ❌ | 100% |

---

## Code Completeness Comparison

| Functionality | Archived Toolkit | Current Toolkits | Gap |
| ------------- | ---------------- | ---------------- | --- |
| **Bank Parsing** | ✅ Full (AI + regex) | ⚠️ Basic | 40% |
| **MCA Detection** | ✅ Advanced stacking | ⚠️ Basic list match | 70% |
| **Cash Flow Analysis** | ✅ Full (reconciliation, DSCR, trends) | ⚠️ Basic metrics | 60% |
| **Industry Risk** | ✅ 81 NAICS + adjustments | ❌ None | 100% |
| **Scoring** | ✅ Multi-factor + market | ⚠️ Basic formula | 50% |
| **Pricing** | ✅ Deal tiers + doc reqs | ⚠️ Basic factor rate | 70% |
| **Market Intelligence** | ✅ DSCR rates, SBA rules | ❌ None | 100% |
| **Document Management** | ✅ Upload, track, export | ❌ None | 100% |
| **Due Diligence** | ✅ Financial, legal, background | ❌ None | 100% |
| **Decision Support** | ✅ Underwriting engine | ❌ None | 100% |

---

## Recommendations

### Phase 1: Critical Data Migration (Immediate)

1. **Merge Industry Databases**
   - Import 1,005 SIC codes from Excel → SQL Brain
   - Import 81 NAICS codes from archive → SQL Brain
   - Create unified `industries` table with both SIC + NAICS mapping
   - Map color codes to risk tiers
   - Include Maximus policies

2. **Import Market Data**
   - Create `market_data` table in SQL Brain
   - Seed DSCR rates, SBA requirements, CRE thresholds
   - Add industry failure rates
   - Build refresh mechanism (quarterly updates)

3. **Import Scoring Thresholds**
   - Add FICO, DSCR, DTI, TIB thresholds to `scoring_configs`
   - Include industry-specific DSCR adjustments

### Phase 2: Code Migration (High Priority)

4. **Extract Missing Business Logic**
   - DSCR Calculator → new toolkit or add to cashflow-analytics
   - Industry Risk Scoring → add to rbf-scoring-toolkit
   - Deal Tiering Engine → add to rbf-pricing-toolkit
   - Reconciliation Tools → add to cashflow-analytics-toolkit

5. **Document Sample Methodologies**
   - Convert 5 Excel templates to documentation
   - Add to Risk-Model-01 `/examples` or `/docs`

### Phase 3: Advanced Features (Future)

6. **Smart Document Upload** (Optional)
   - Evaluate if needed for current use case
   - Could become separate microservice if required

7. **Due Diligence Modules** (Optional)
   - Background checks, legal tracking
   - May be out of scope for RBF risk model

---

## Action Items

**Priority 1 (This Week)**:
- [ ] Create unified industry database design (SIC + NAICS)
- [ ] Generate seed SQL from Excel + Archive data
- [ ] Update SQL schema to support market data
- [ ] Import all 3 data sources into SQL Brain

**Priority 2 (Next Week)**:
- [ ] Extract DSCR calculator from archive
- [ ] Extract industry risk scoring engine
- [ ] Extract deal tiering logic
- [ ] Add to appropriate toolkits

**Priority 3 (Future)**:
- [ ] Document 5 Excel underwriting methodologies
- [ ] Evaluate need for smart document upload
- [ ] Consider due diligence module scope

---

## Risk Assessment

**Current Risk**: 🔴 **HIGH**
- Production data not in system (97% gap)
- Market intelligence missing (100% gap)
- Critical business logic not migrated (60%+ gaps)
- Using incomplete stub data for underwriting decisions

**Mitigation**: Execute Phase 1 immediately to achieve production readiness.

---

**Next Steps**: Awaiting decision on which phase to execute first.

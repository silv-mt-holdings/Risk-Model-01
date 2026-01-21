-- =============================================
-- NAICS Industry Data Import from Archive
-- Source: _ARCHIVED_2025_01_20/UnderwritingToolkit/industry_risk_db.py
-- Total NAICS Codes: 81
-- =============================================

USE RBF_Brain;
GO

PRINT 'Importing NAICS codes from archive...';
GO

-- =============================================
-- HIGH RISK NAICS (24 codes)
-- =============================================

INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '441110',
    'New Car Dealers',
    'HIGH',
    4,
    25,
    0,
    'High inventory, cyclical'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '441120',
    'Used Car Dealers',
    'HIGH',
    4,
    25,
    0,
    'Cash intensive, fraud risk'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '441210',
    'Recreational Vehicle Dealers',
    'HIGH',
    4,
    25,
    0,
    'Luxury, cyclical'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '441222',
    'Boat Dealers',
    'HIGH',
    4,
    25,
    0,
    'Luxury, seasonal'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '441227',
    'Motorcycle/ATV Dealers',
    'HIGH',
    4,
    25,
    0,
    'Cyclical, niche'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '441330',
    'Auto Parts Retailers',
    'HIGH',
    4,
    25,
    0,
    'Competitive, thin margins'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '811111',
    'General Automotive Repair',
    'HIGH',
    4,
    25,
    0,
    'Liability, cash'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '811114',
    'Specialized Auto Repair',
    'HIGH',
    4,
    25,
    0,
    'Liability'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '811121',
    'Auto Body/Paint Repair',
    'HIGH',
    4,
    25,
    0,
    'Environmental, liability'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '522291',
    'Consumer Lending',
    'PROHIBITED',
    5,
    0,
    1,
    'SBA ineligible'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '522320',
    'Financial Transaction Processing',
    'HIGH',
    4,
    25,
    0,
    'Regulatory, BSA/AML'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '522390',
    'Other Credit Intermediation',
    'PROHIBITED',
    5,
    0,
    1,
    'SBA ineligible'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '523160',
    'Commodity Contracts',
    'HIGH',
    4,
    25,
    0,
    'Speculative'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '522299',
    'Nondepository Credit',
    'HIGH',
    4,
    25,
    0,
    'Regulatory'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '713210',
    'Casinos',
    'PROHIBITED',
    5,
    0,
    1,
    'SBA ineligible'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '713290',
    'Other Gambling Industries',
    'PROHIBITED',
    5,
    0,
    1,
    'SBA ineligible'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '711110',
    'Theater Companies',
    'ELEVATED',
    3,
    50,
    0,
    'Review content'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '722410',
    'Drinking Places',
    'ELEVATED',
    3,
    50,
    0,
    'Liquor, liability'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '111998',
    'Cannabis Cultivation',
    'PROHIBITED',
    5,
    0,
    1,
    'Federal law'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '424590',
    'Cannabis Wholesale',
    'PROHIBITED',
    5,
    0,
    1,
    'Federal law'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '561510',
    'Travel Agencies',
    'HIGH',
    4,
    25,
    0,
    'Volatile, COVID impact'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '423940',
    'Jewelry Wholesalers',
    'HIGH',
    4,
    25,
    0,
    'Cash, theft risk'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '458310',
    'Jewelry Retailers',
    'HIGH',
    4,
    25,
    0,
    'Cash, theft risk'
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, prohibited, notes
) VALUES (
    '424940',
    'Tobacco Wholesalers',
    'HIGH',
    4,
    25,
    0,
    'Declining industry, regulatory'
);
GO
PRINT 'Imported 24 high-risk NAICS codes';
GO

-- =============================================
-- CASH INTENSIVE NAICS (23 codes)
-- =============================================

INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '444110',
    'Home Centers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '444120',
    'Paint/Wallpaper Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '445131',
    'Convenience Stores',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '445132',
    'Vending Machine Operators',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '445320',
    'Beer/Wine/Liquor Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '449110',
    'Furniture Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '449210',
    'Electronics Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '455110',
    'Department Stores',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '456110',
    'Pharmacies',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '457110',
    'Gas Stations w/ Convenience',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '458110',
    'Clothing Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '458210',
    'Shoe Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '459110',
    'Sporting Goods',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '459210',
    'Book Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '459310',
    'Florists',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '459420',
    'Gift/Novelty Stores',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '459510',
    'Used Merchandise Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '459999',
    'Other Misc Retailers',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '722511',
    'Full-Service Restaurants',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '722513',
    'Limited-Service Restaurants',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '722514',
    'Cafeterias/Buffets',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '812930',
    'Parking Lots/Garages',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score, is_cash_intensive
) VALUES (
    '813219',
    'Grantmaking Services',
    'CASH_INTENSIVE',
    2,
    75,
    1
);
GO
PRINT 'Imported 23 cash-intensive NAICS codes';
GO

-- =============================================
-- LOW RISK / PREFERRED NAICS (34 codes)
-- =============================================

INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541110',
    'Legal Services',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541211',
    'CPA Firms',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541219',
    'Other Accounting Services',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541310',
    'Architectural Services',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541330',
    'Engineering Services',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541511',
    'Custom Computer Programming',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541512',
    'Computer Systems Design',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541611',
    'Management Consulting',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541618',
    'Other Management Consulting',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541690',
    'Other Scientific Consulting',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '541990',
    'Other Professional Services',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621111',
    'Physician Offices',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621210',
    'Dental Offices',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621310',
    'Chiropractic Offices',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621320',
    'Optometrist Offices',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621330',
    'Mental Health Practitioners',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621340',
    'Physical Therapists',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621410',
    'Family Planning Centers',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621498',
    'Other Outpatient Care',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '621610',
    'Home Health Care',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '332710',
    'Machine Shops',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '333249',
    'Industrial Machinery Mfg',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '333514',
    'Metalworking Machinery',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '339112',
    'Surgical Instrument Mfg',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '236115',
    'New Single-Family Construction',
    'NORMAL',
    3,
    50
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '236116',
    'New Multi-Family Construction',
    'NORMAL',
    3,
    50
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '236118',
    'Residential Remodelers',
    'NORMAL',
    3,
    50
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '236220',
    'Commercial Construction',
    'NORMAL',
    3,
    50
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '238210',
    'Electrical Contractors',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '238220',
    'Plumbing/HVAC Contractors',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '423110',
    'Auto Wholesalers',
    'NORMAL',
    3,
    50
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '423210',
    'Furniture Wholesalers',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '423430',
    'Computer Equipment Wholesalers',
    'LOW',
    1,
    95
);
INSERT INTO industries (
    naics_code, industry_name, risk_tier,
    tier, risk_score
) VALUES (
    '424410',
    'Grocery Wholesalers',
    'LOW',
    1,
    95
);
GO
PRINT 'Imported 34 low-risk/preferred NAICS codes';
GO

Traceback (most recent call last):
  File "C:\Dev\Trusted\Risk-Model-01\scripts\import_archive_naics.py", line 171, in <module>
    main()
    ~~~~^^
  File "C:\Dev\Trusted\Risk-Model-01\scripts\import_archive_naics.py", line 167, in main
    print(f"PRINT '\u2713 Successfully imported {insert_count} NAICS codes from archive';")
    ~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "C:\Program Files\WindowsApps\PythonSoftwareFoundation.Python.3.13_3.13.2544.0_x64__qbz5n2kfra8p0\Lib\encodings\cp1252.py", line 19, in encode
    return codecs.charmap_encode(input,self.errors,encoding_table)[0]
           ~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
UnicodeEncodeError: 'charmap' codec can't encode character '\u2713' in position 7: character maps to <undefined>

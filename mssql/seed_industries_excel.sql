-- =============================================
-- Industry Data Import from Excel
-- Source: Industry Segmentation Classification May 8 2025
-- Total SIC Codes: 1,005
-- Generated: 2026-01-20 23:39:27
-- =============================================

USE RBF_Brain;
GO

PRINT 'Importing 1,005 SIC codes from Excel...';
GO

-- Found 1005 rows in Excel

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '111',
    'Wheat',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '112',
    'Rice',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '115',
    'Corn',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '116',
    'Soybeans',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '119',
    'Cash Grains, NEC (except popcorn, dry pea and bean, oilseed (except soybean), and oilseed and grain combination farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '131',
    'Cotton',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '132',
    'Tobacco',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '133',
    'Sugarcane and Sugar Beets (sugar beet farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '134',
    'Irish Potatoes',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '139',
    'Field Crops, Except Cash Grains, NEC (except peanut, sweet potato, broom corn, yam and hay farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '161',
    'Vegetables and Melons',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '171',
    'Berry Crops ( except strawberry farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '172',
    'Grapes',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '173',
    'Tree Nuts',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '174',
    'Citrus Fruits (except orange groves and farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '175',
    'Deciduous Tree Fruits (except apple orchards and farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '179',
    'Fruits and Tree Nuts, NEC (except combination farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '181',
    'Ornamental Floriculture and Nursery Products (floriculture farming)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '182',
    'Food Crops Grown Under Cover (except growing mushrooms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '191',
    'General Farms, Primarily Crop',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '211',
    'Beef Cattle Feedlots',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '212',
    'Beef Cattle, Except Feedlots',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '213',
    'Hogs',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '214',
    'Sheep and Goats (goat farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '219',
    'General Livestock, Except Dairy and Poultry',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '241',
    'Dairy Farms (except dairy heifer replacement farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '251',
    'Broiler, Fryer, and Roaster Chickens',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '252',
    'Chicken Eggs',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '253',
    'Turkeys and Turkey Eggs',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '254',
    'Poultry Hatcheries',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '259',
    'Poultry and Eggs, NEC',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '271',
    'Fur-Bearing Animals and Rabbits',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '272',
    'Horses and Other Equines',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '273',
    'Animal Aquaculture (except finfish and shellfish farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '279',
    'Animal Specialties, NEC (except apiculture, frog and alligator farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '291',
    'General Farms, Primarily Livestock and Animal Specialties',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '711',
    'Soil Preparation Services',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 8/7',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '721',
    'Crop Planting, Cultivating, and Protecting',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '722',
    'Crop Harvesting, Primarily by Machine',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '723',
    'Crop Preparation Services for Market, Except Cotton Ginning (custom grain grinding)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '724',
    'Cotton Ginning',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '751',
    'Livestock Services, Except Veterinary (custom slaughtering)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '752',
    'Animal Specialty Services, Except Veterinary (pet care services, except veterinary)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 1/11/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '761',
    'Farm Labor Contractors and Crew Leaders',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '762',
    'Farm Management Services',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '811',
    'Timber Tracts (long term timber farms)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '831',
    'Forest Nurseries and Gathering of Forest Products (forest products, except gathering of maple sap)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '851',
    'Forestry Services',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '912',
    'Finfish',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '913',
    'Shellfish',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '919',
    'Miscellaneous Marine Products (except plant aquaculture, cultured pearl production, and catching sea urchins)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '921',
    'Fish Hatcheries and Preserves (shellfish hatcheries)',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '971',
    'Hunting and Trapping, and Game Propagation',
    'Agriculture/Forestry/Fishing',
    5,
    0,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1521',
    'General Contractors - Single-Family Houses (remodeling contractors)',
    'Construction_GC',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Approve for Max $50k',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1522',
    'General Contractors - Residential Buildings Other Than Single-Family (dormitory, barrack, hotel, and motel construction contractors)',
    'Construction_GC',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Approve for Max $50k',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1531',
    'Operative Builders (grain elevator, dry cleaning plant, and manufacturing and industrial warehouse operative builders)',
    'Construction_GC',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1541',
    'General Contractors - Industrial Buildings and Warehouses (general contractors of grain elevators; dry cleaning plants; and manufacturing, industrial, and public warehouses)',
    'Construction_GC',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Approve for Max $50k',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1542',
    'General Contractors - Nonresidential Buildings, Other than Industrial Buildings and Warehouses',
    'Construction_GC',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'Approve for Max $50k',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1611',
    'Highway and Street Construction, Except Elevated Highways',
    'Construction_GC',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1622',
    'Bridge, Tunnel, and Elevated Highway Construction (tunnel construction)',
    'Construction_GC',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1623',
    'Water, Sewer, Pipeline, and Communications and Power Line Construction (power and communications transmission lines)',
    'Construction_GC',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1629',
    'Heavy Construction, NEC (right-of-way clearing and line slashing, blasting, and trenching)',
    'Construction_GC',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '781',
    'Landscape Counseling and Planning (horticulture consulting)',
    'Construction_ST',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '782',
    'Lawn and Garden Services',
    'Construction_ST',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '783',
    'Ornamental Shrub and Tree Services',
    'Construction_ST',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1711',
    'Plumbing, Heating, and Air-Conditioning (septic tank, cesspool, and dry well construction contractors)',
    'Construction_ST',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1721',
    'Painting and Paper Hanging',
    'Construction_ST',
    2,
    75,
    0,
    'Red',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 06/15/23',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1731',
    'Electrical Work (electrical work except burglar and fire alarm installation)',
    'Construction_ST',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1741',
    'Masonry, Stone Setting, and Other Stone Work',
    'Construction_ST',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1742',
    'Plastering, Drywall, Acoustical, and Insulation Work',
    'Construction_ST',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1743',
    'Terrazzo, Tile, Marble, and Mosaic Work (except fresco work)',
    'Construction_ST',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1751',
    'Carpentry Work (finish carpentry)',
    'Construction_ST',
    2,
    75,
    0,
    'Red',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 06/15/23',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1752',
    'Floor Laying and Other Floor Work, NEC',
    'Construction_ST',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1761',
    'Roofing, Siding, and Sheet Metal Work (except roofing and siding work)',
    'Construction_ST',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1771',
    'Concrete Work (asphalt, brick, and concrete paving)',
    'Construction_ST',
    2,
    75,
    0,
    'Red',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1781',
    'Water Well Drilling',
    'Construction_ST',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1791',
    'Structural Steel Erection (cooling tower installation)',
    'Construction_ST',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1793',
    'CONSTRUCTION-SPECIAL TRADE CONTRACTORS: MISCELLANEOUS SPECIAL TRADE CONTRACTORS: GLASS AND GLAZING WORK',
    'Construction_ST',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1794',
    'Excavation Work',
    'Construction_ST',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Preferred STC on 10/7/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1795',
    'Wrecking and Demolition Work',
    'Construction_ST',
    2,
    75,
    0,
    'Red',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 06/15/23',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1796',
    'Installation or Erection of Building Equipment, NEC (installation of equipment not elsewhere specified such as central vacuum cleaning systems and dumb waiters)',
    'Construction_ST',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1799',
    'Special Trade Contractors, NEC (asbestos abatement and lead paint removal contractors)',
    'Construction_ST',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Max 48 Months',
    'Preferred Industry',
    'Changed to Non-Preferred STC on 02/24/22',
    0,
    0.25,
    0.48
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6011',
    'Federal Reserve Banks',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6019',
    'Central Reserve Depository Institutions, NEC',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6021',
    'National Commercial Banks (credit card issuing)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6022',
    'State Commercial Banks (credit card issuing)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6029',
    'Commercial Banks, NEC',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6035',
    'Savings Institutions, Federally Chartered',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6036',
    'Savings Institutions, Not Federally Chartered',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6061',
    'Credit Unions, Federally Chartered',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6062',
    'Credit Unions, Not Federally Chartered',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6081',
    'Branches and Agencies of Foreign Banks (agencies, except international trade financing)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6082',
    'Foreign Trade and International Banking Institutions (except international trade financing)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6091',
    'Nondeposit Trust Facilities',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6099',
    'Functions Related to Depository Banking, NEC  (escrow and fiduciary agencies)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6111',
    'Federal and Federally-Sponsored Credit Agencies (except trade banks, secondary market financing and Federal Land Banks)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6141',
    'Personal Credit Institutions (industrial nondeposit banks)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6153',
    'Short-Term Business Credit Institutions, Except Agricultural (except credit card service and issuing, short term inventory credit, purchasing accounts receivable, and business sales finance)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6159',
    'Miscellaneous Business Credit Institutions (except trade banks, farm mortgage companies, secondary market financing, and finance leasing combined with sales financing)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6162',
    'Mortgage Bankers and Loan Correspondents (mortgage  servicing)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
GO
PRINT 'Imported 100 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6163',
    'Loan Brokers',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6211',
    'Security Brokers, Dealers, and Flotation Companies (oil lease and gas lease brokers offices)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6221',
    'Commodity Contracts Brokers and Dealers (commodity brokers)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6231',
    'Security and Commodity Exchanges',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6282',
    'Investment Advice (except portfolio managers)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6289',
    'Services Allied With the Exchange of Securities or Commodities, NEC (except security custodians)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6311',
    'Life Insurance (reinsurers)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6321',
    'Accident and Health Insurance (self insurers)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6324',
    'Hospital and Medical Service Plans (self insurers)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6331',
    'Fire, Marine, and Casualty Insurance (self insurers)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6351',
    'Surety Insurance (reinsurers)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6361',
    'Title Insurance (reinsurers)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6371',
    'Pension, Health, and Welfare Funds (profit sharing funds)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6399',
    'Insurance Carriers, NEC',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6411',
    'Insurance Agents, Brokers, and Service (except processors, agents and brokers, and claims adjusters)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6512',
    'Operators of Nonresidential Buildings (stadium and arena owners)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6513',
    'Operators of Apartment Buildings',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'moved to scarlet 9/26/24',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6514',
    'Operators of Dwellings Other Than Apartment Buildings',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'moved to scarlet 9/26/24',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6515',
    'Operators of Residential Mobile Home Sites',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6517',
    'Lessors of Railroad Property',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6519',
    'Lessors of Real Property, NEC',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6531',
    'Real Estate Agents and Managers (condominium associations)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'moved to scarlet 9/26/24',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6541',
    'Title Abstract Offices',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6552',
    'Land Subdividers and Developers, Except Cemeteries',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'moved to scarlet 9/26/24',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6553',
    'Cemetery Subdividers and Developers',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6712',
    'Offices of Bank Holding Companies',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6719',
    'Offices of Holding Companies, NEC',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6722',
    'Management Investment Offices, Open-End',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6726',
    'Unit Investment Trusts, Face-Amount Certificate Offices, and Closed-End Management Investment Offices',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6732',
    'Educational, Religious, and Charitable Trusts',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6733',
    'Trusts, Except Educational, Religious, and Charitable (personal trusts, estates, and agency accounts)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6792',
    'Oil Royalty Traders (oil and gas royalty leasing)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6794',
    'Patent Owners and Lessors',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6798',
    'Real Estate Investment Trusts',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'moved to scarlet 9/26/24',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '6799',
    'Investors, NEC (commodity contract pool operators)',
    'Finance, Insurance, Real Estate',
    3,
    50,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9111',
    'Executive Offices',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9121',
    'Legislative Bodies',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9131',
    'Executive and Legislative Office Combined',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9199',
    'General Government, NEC',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9211',
    'Courts',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9221',
    'Police Protection',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9222',
    'Legal Counsel and Prosecution',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9223',
    'Correctional Institutions',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9224',
    'Fire Protection',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9229',
    'Public Order and Safety, NEC',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9311',
    'Public Finance, Taxation, and Monetary Policy',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9411',
    'Administration of Educational Programs',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9431',
    'Administration of Public Health Programs',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9441',
    'Administration of Social, Human Resource and Income Maintenance Programs',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9451',
    'Administration of Veterans Affairs, Except Health and Insurance',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9511',
    'Air and Water Resource and Solid Waste Management',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9512',
    'Land, Mineral, Wildlife, and Forest Conservation',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9531',
    'Administration of Housing Programs',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9532',
    'Administration of Urban Planning and Community and Rural Development',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9611',
    'Administration of General Economic Programs',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9621',
    'Regulation and Administration of Transportation Programs (except air traffic control)',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9631',
    'Regulation and Administration of Communications, Electric, Gas, and Other Utilities',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9641',
    'Regulation of Agricultural Marketing and Commodities',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9651',
    'Regulation, Licensing, and Inspection of Miscellaneous Commercial Sectors',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9661',
    'Space Research and Technology',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9711',
    'National Security',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9721',
    'International Affairs',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '9999',
    'NONCLASSIFIABLE ESTABLISHMENTS: NONCLASSIFIABLE ESTABLISHMENTS',
    'Government Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8051',
    'Skilled Nursing Care Facilities (continuing care retirement communities)',
    'Healthcare NonPreferred',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8052',
    'Intermediate Care Facilities (continuing care retirement communities)',
    'Healthcare NonPreferred',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8059',
    'Nursing and Personal Care Facilities, NEC (continuing care retirement communities)',
    'Healthcare NonPreferred',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8071',
    'Medical Laboratories (diagnostic imaging centers)',
    'Healthcare NonPreferred',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8082',
    'Home Health Care Services',
    'Healthcare NonPreferred',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8099',
    'Health and Allied Services, NEC (except blood and organ banks, medical artists, medical photography, and childbirth preparation classes)',
    'Healthcare NonPreferred',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '741',
    'Veterinary Services for Livestock',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '742',
    'Veterinary Services for Animal Specialties',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8011',
    'Offices and Clinics of Doctors of Medicine (ambulatory surgical and emergency centers)',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8021',
    'Offices and Clinics of Dentists',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'Change 3/18/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8031',
    'Offices and Clinics of Doctors of Osteopathy (mental health specialists)',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8041',
    'Offices and Clinics of Chiropractors',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'Change 3/18/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8042',
    'Offices and Clinics of Optometrists',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8043',
    'Offices and Clinics of Podiatrists',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8049',
    'Offices and Clinics of Health Practitioners, NEC (except mental health practitioners, physical, occupational, speech therapists, and audiologists)',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8062',
    'General Medical and Surgical Hospitals',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8063',
    'Psychiatric Hospitals',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8069',
    'Specialty Hospitals, Except Psychiatric (except childrens and substance abuse hospitals)',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8072',
    'Dental Laboratories',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'Change 3/18/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8092',
    'Kidney Dialysis Centers',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8093',
    'Specialty Outpatient Facilities, NEC (except family planning centers, mental health centers, and respritory therapy clinics and offices)',
    'Healthcare Preferred',
    1,
    95,
    0,
    'Purple',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1011',
    'Iron Ores',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1021',
    'Copper Ores',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1031',
    'Lead and Zinc Ores',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1041',
    'Gold Ores',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1044',
    'Silver Ores',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1061',
    'Ferroalloy Ores, Except Vanadium (other ferroalloys except nickel)',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1081',
    'Metal Mining Services (geophysical surveying and mapping)',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1094',
    'Uranium-Radium-Vanadium Ores',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1099',
    'Miscellaneous Metal Ores, NEC',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1221',
    'Bituminous Coal and Lignite Surface Mining',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1222',
    'Bituminous Coal Underground Mining',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1231',
    'Anthracite Mining',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1241',
    'Coal Mining Services (site preparation and related construction activities on a contract basis)',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1311',
    'Crude Petroleum and Natural Gas',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved to Scarlet from Prohibited on 02/24/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1321',
    'Natural Gas Liquids',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved to Scarlet from Prohibited on 02/24/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1381',
    'Drilling Oil and Gas Wells',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved to Scarlet from Prohibited on 02/24/22',
    0,
    NULL,
    NULL
);
GO
PRINT 'Imported 200 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1382',
    'Oil and Gas Field Exploration Services (geophysical surveying and mapping)',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved to Scarlet from Prohibited on 02/24/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1389',
    'Oil and Gas Field Services, NEC (site preparation and related construction activities on a contract basis)',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved to Scarlet from Prohibited on 02/24/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1411',
    'Dimension Stone',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1422',
    'Crushed and Broken Limestone',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1423',
    'Crushed and Broken Granite',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1429',
    'Crushed and Broken Stone, NEC',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved to Scarlet from Red on 02/24/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1442',
    'Construction Sand and Gravel',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1446',
    'Industrial Sand',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1455',
    'Kaolin and Ball Clay',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1459',
    'Clay, Ceramic, and Refractory Minerals, NEC',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1474',
    'Potash, Soda, and Borate Minerals',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1475',
    'Phosphate Rock',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1479',
    'Chemical and Fertilizer Mineral Mining, NEC',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1481',
    'Nonmetallic Minerals Services, Except Fuels (geophysical surveying and mapping)',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '1499',
    'Miscellaneous Nonmetallic Minerals, Except Fuels (except bituminous limestone and bituminous sandstone)',
    'Mining/Oil',
    4,
    25,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7519',
    'Utility Trailers and Recreational Vehicle Rental',
    'Non Preferred - Auto',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7532',
    'Top, Body, and Upholstery Repair Shops and Paint Shops',
    'Non Preferred - Auto',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7533',
    'Automotive Exhaust System Repair Shops',
    'Non Preferred - Auto',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7536',
    'Automotive Glass Replacement Shops',
    'Non Preferred - Auto',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7537',
    'Automotive Transmission Repair Shops',
    'Non Preferred - Auto',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7542',
    'Carwashes',
    'Non Preferred - Auto',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7549',
    'Automotive Services, Except Repair and Carwashes (except automotive lubricating, automotive window tinting, and towing services)',
    'Non Preferred - Auto',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5211',
    'Lumber and Other Building Materials Dealers (except home center stores)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed from On Par to Preferred on 10/29',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5251',
    'Hardware Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'No Change - 11/19/2021',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5441',
    'Candy, Nut, and Confectionery Stores (except stores preparing candy on premises)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5451',
    'Dairy Products Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5499',
    'Miscellaneous Food Stores (food supplements)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5531',
    'Auto and Home Supply Stores (other auto and home supply stores)',
    'Non Preferred - Retail',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5661',
    'Shoe Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed from Preferred to On Par on 10/29',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5712',
    'Furniture Stores (except custom furniture and cabinets)',
    'Non Preferred - Retail',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5713',
    'Floor Coverings Stores',
    'Non Preferred - Retail',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5714',
    'Drapery, Curtain, and Upholstery Stores (upholstery materials)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5719',
    'Miscellaneous Homefurnishings Stores (except pottery and crafts made and sold on site and  window furnishings)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5722',
    'Household Appliance Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5731',
    'Radio, Television, and Consumer Electronics Stores (except automobile radios)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5734',
    'Computer and Computer Software Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5736',
    'Musical Instruments Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5932',
    'Used Merchandise Stores (pawnshops)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5942',
    'Book Stores',
    'Non Preferred - Retail',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5943',
    'Stationery Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5944',
    'Jewelry Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5945',
    'Hobby, Toy, and Game Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5946',
    'Camera and Photographic Supply Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5948',
    'Luggage and Leather Goods Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5949',
    'Sewing, Needlework, and Piece Goods Stores',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5961',
    'Catalog and Mail-Order Houses (mail-order houses)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5992',
    'Florists',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5993',
    'Tobacco Stores and Stands',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5994',
    'News Dealers and Newsstands',
    'Non Preferred - Retail',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5995',
    'Optical Goods Stores (except  labs grinding prescription lenses)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5999',
    'Miscellaneous Retail Stores, NEC  (except art dealers, pet and pet supplies, hearing aids, artificial limbs, cosmetics, telephones, sunglasses, manufacture of orthopedic devices to prescription in a retail environment, and typewriters)',
    'Non Preferred - Retail',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7213',
    'Linen Supply',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7215',
    'Coin-Operated Laundry and Drycleaning',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7216',
    'Drycleaning Plants, Except Rug Cleaning',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7218',
    'Industrial Launderers',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7219',
    'Laundry and Garment Services, NEC (diaper service)',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7231',
    'Beauty Shops (manicure and pedicure salons)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7291',
    'Tax Return Preparation Services',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7299',
    'Miscellaneous Personal Services, NEC (except diet and weight reducing services, personal care services, valet parking services, babysitting bureaus, debt and credit counseling, consumer bartering services, and formal wear and costume rental)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7311',
    'Advertising Agencies',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7312',
    'Outdoor Advertising Services',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7313',
    'Radio, Television, and Publishers Advertising Representatives',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7319',
    'Advertising, NEC (except media buying, display advertising, except outdoor; and advertising material distributors)',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7322',
    'Adjustment and Collection Services',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7331',
    'Direct Mail Advertising Services (except mailing list compilers)',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7349',
    'Building Cleaning and Maintenance Services, NEC (services to buildings and dwellings, except janitorial services)',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7359',
    'Equipment Rental and Leasing, NEC (portable toilet rental)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7361',
    'Employment Agencies (except executive placement services)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7363',
    'Help Supply Services (employee leasing services, professional employer organizations)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7371',
    'Computer Programming Services',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7373',
    'Computer Integrated Systems Design',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7375',
    'Information Retrieval Services (Internet service providers and Internet access providers)',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7376',
    'Computer Facilities Management Services',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7377',
    'Computer Rental and Leasing',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7378',
    'Computer Maintenance and Repair (except sales locations providing supporting repair services as major source of revenue)',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7381',
    'Detective, Guard, and Armored Car Services (armored car services)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7382',
    'Security Systems Services',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7383',
    'News Syndicates (independent news correspondents)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7389',
    'Miscellaneous Business Services (bail bonding)',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7694',
    'Armature Rewinding Shops (repair)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7819',
    'Services Allied to Motion Picture Production (film directors and related motion picture production services, independent)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7822',
    'Motion Picture and Video Tape Distribution (except video tape and cassette wholesalers)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7829',
    'Services Allied to Motion Picture Distribution (film archives)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7841',
    'Video Tape Rental',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7911',
    'Dance Studios, Schools, and Halls (except instruction)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7941',
    'Professional Sports Clubs and Promoters (sports agents)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7991',
    'Physical Fitness Facilities',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8231',
    'Libraries',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8249',
    'Vocational Schools, NEC (except aviation and flight training and apprenticeship training)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8322',
    'Individual and Family Social Services (government parole and probation offices)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8331',
    'Job Training and Vocational Rehabilitation Services',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8351',
    'Child Day Care Services',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8361',
    'Residential Care (except mental health and substance abuse facilities, homes for the elderly, and homes for the mentally handicapped with incidental health care)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8399',
    'Social Services, NEC (except human rights, environment, conservation and wildlife advocacy organizations, grantmaking and giving, and voluntary health organizations)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8611',
    'Business Associations',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8621',
    'Professional Membership Organizations',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8641',
    'Civic, Social, and Fraternal Associations (Indian and Alaska Native Tribal Councils)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8699',
    'Membership Organizations, NEC (athletic associations)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8712',
    'Architectural Services',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8742',
    'Management Consulting Services (manufacturing management, physical distribution, and site location consulting)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 12/2',
    0,
    NULL,
    NULL
);
GO
PRINT 'Imported 300 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8743',
    'Public Relations Services',
    'Non Preferred - Services',
    3,
    50,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8748',
    'Business Consulting Services, NEC (educational test development and evaluation services, educational testing services, and educational consultants)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8999',
    'Services, NEC (authors, artists, and related technical services, independent)',
    'Non Preferred - Services',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2064',
    'Candy and Other Confectionery Products (nonchocolate confectionery )',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2068',
    'Salted and Roasted Nuts and Seeds',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2095',
    'Roasted Coffee',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2096',
    'Potato Chips, Corn Chips, and Similar Snacks',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2211',
    'Broadwoven Fabric Mills, Cotton',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2221',
    'Broadwoven Fabric Mills, Manmade Fiber and Silk',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2231',
    'Broadwoven Fabric Mills, Wool (wool fabric, except broadwoven, finishing without weaving fabric)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2241',
    'Narrow Fabric and Other Smallware Mills: Cotton, Wool, Silk and Manmade Fiber',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2251',
    'Womens Full-Length and Knee-Length Hosiery, Except Socks (except dyeing and finishing sheer hosiery without knitting sheer hosiery)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2252',
    'Hosiery, NEC (except girls'' full-length and knee-length sheer hosiery and dyeing and finishing hosiery without knitting hosiery)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2253',
    'Knit Outerwear Mills (knitting bath or lounging robes)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2254',
    'Knit Underwear and Nightwear Mills (except dyeing and finishing underwear and nightwear without knitting garments)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2257',
    'Weft Knit Fabric Mills (finishing weft fabric without knitting weft fabric)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2258',
    'Lace and Warp Knit Fabric Mills (finishing lace or warp fabric without knitting lace or warp fabric)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2259',
    'Knitting Mills, NEC (knitting girdles and allied foundation garments)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2261',
    'Finishers of Broadwoven Fabrics of Cotton',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2262',
    'Finishers of Broadwoven Fabrics of Manmade Fiber and Silk',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2269',
    'Finishers of Textiles, NEC (except linen fabric finishing)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2273',
    'Carpets and Rugs',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2281',
    'Yarn Spinning Mills',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2282',
    'TEXTILE MILL PRODUCTS: YARN AND THREAD MILLS: YARN TEXTURIZING, THROWING, TWISTING, AND WINDING MILLS',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2284',
    'Thread Mills (finishing thread without manufacturing thread)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2287',
    'NULL',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2295',
    'Coated Fabrics, Not Rubberized',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2296',
    'Tire Cord and Fabrics',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2298',
    'Cordage and Twine (except hemp rope made in spinning mills)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2299',
    'Textile Goods, NEC (manufacturing other textile products)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2311',
    'Mens and Boys Suits, Coats, and Overcoats (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2321',
    'Mens and Boys Shirts, Except Work Shirts (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2322',
    'Mens and Boys Underwear and Nightwear (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2323',
    'Mens and Boys Neckwear (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2325',
    'Mens and Boys Separate Trousers and Slacks (except  contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2326',
    'Mens and Boys Work Clothing (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2329',
    'Mens and Boys Clothing, NEC (team athletic uniforms except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2331',
    'Womens, Misses, and Juniors Blouses and Shirts (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2335',
    'Womens, Misses, and Juniors Dresses (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2337',
    'Womens, Misses, and Juniors Suits, Skirts, and Coats (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2339',
    'Womens, Misses, and Juniors Outerwear, NEC (scarves except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2341',
    'Womens, Misses, Childrens, and Infants Underwear and Nightwear (infants except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2342',
    'Brassieres, Girdles, and Allied Garments (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2353',
    'Hats, Caps, and Millinery (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2361',
    'Girls, Childrens, and Infants Dresses, Blouses, and Shirts (infants except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2369',
    'Girls, Childrens, and Infants Outerwear, NEC (infants except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2371',
    'Fur Goods (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2381',
    'Dress and Work Gloves, Except Knit and All-Leather (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2384',
    'Robes and Dressing Gowns (womens except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2385',
    'Waterproof Outerwear (accessories, such as aprons, bibs, and other miscellaneous waterproof items, made from rubberized fabric, plastics, etc. except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2386',
    'Leather and Sheep-lined Clothing (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2387',
    'Apparel Belts (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2389',
    'Apparel and Accessories, NEC (accessories such as, handkerchiefs, arm bands, cummerbunds, suspenders, etc., except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2391',
    'Curtains and Draperies',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2392',
    'Housefurnishings, Except Curtains and Draperies (floor and dust mops)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2393',
    'Textile Bags',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2394',
    'Canvas and Related Products',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2395',
    'Pleating, Decorative and Novelty Stitching, and Tucking for the Trade (womens, girls, and infants apparel contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2396',
    'Automotive Trimmings, Apparel Findings, and Related Products (textile motor vehicle trimming except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2397',
    'Schiffli Machine Embroideries',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2399',
    'Fabricated Textile Products, NEC (seat belts, and seat and tire covers)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2411',
    'Logging',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2426',
    'Hardwood Dimension and Flooring Mills (wood furniture frames and finished furniture parts)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2499',
    'Wood Products, NEC (mirror and picture frames)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2511',
    'Wood Household Furniture, Except Upholstered (wood box spring frames(parts))',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2512',
    'Wood Household Furniture, Upholstered',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2519',
    'Household Furniture, NEC',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2541',
    'Wood Office and Store Fixtures, Partitions, Shelving, and Lockers (except custom architectural millwork, counter tops, and lunchroom tables and chairs)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2591',
    'Drapery Hardware and Window Blinds and Shades',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3111',
    'Leather Tanning and Finishing',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3131',
    'Boot and Shoe Cut Stock and Findings (metal buckles)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3142',
    'House Slippers',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3143',
    'Mens Footwear, Except Athletic',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3144',
    'Womens Footwear, Except Athletic',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3149',
    'Footwear,  Except Rubber, NEC',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3151',
    'Leather Gloves and Mittens (except contractors)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3161',
    'Luggage',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3171',
    'Womens Handbags and Purses',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3172',
    'Personal Leather Goods, Except Women''s Handbags and Purses (nonprecious metal personal goods, such as card cases, cigar cases, and comb cases)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3199',
    'Leather Goods, NEC',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3273',
    'Ready-Mixed Concrete',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3281',
    'Cut Stone and Stone Products',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3652',
    'Phonograph Records and Prerecorded Audio Tapes and Disks (integrated record companies, except duplication only)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3714',
    'Motor Vehicle Parts and Accessories (except truck and bus bodies, trailers, engine and engine parts, motor vehicle electrical and electronic equipment, motor vehicle steering and suspension components, motor vehicle brake systems, and motor vehicle transmission and power train parts)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3732',
    'Boat Building and Repairing (pleasure boat repair)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3993',
    'Signs and Advertising Specialties (signs)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3999',
    'Manufacturing Industries, NEC (other miscellaneous products not specially provided for previously)',
    'Non-Preferred Manufacturing',
    3,
    50,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    'Else',
    'NULL',
    'Not Classified',
    3,
    50,
    0,
    'NULL',
    71,
    'NULL',
    'NULL',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5231',
    'Paint, Glass, and Wallpaper Stores (glass)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed from On Par to Preferred on 10/29',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5261',
    'Retail Nurseries, Lawn and Garden Supply Stores (except outdoor power equipment)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5311',
    'Department Stores (discount department stores)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5331',
    'Variety Stores',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5399',
    'Miscellaneous General Merchandise Stores (except warehouse club and supermarket/general merchandise combination)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5411',
    'Grocery Stores (frozen food and freezer plan providers)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'No Change - 11/19/2021',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5421',
    'Meat and Fish (Seafood) Markets, Including Freezer Provisioners (freezer provisioners)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5431',
    'Fruit and Vegetable Markets (temporary fruit and vegetable stands)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5561',
    'Recreational Vehicle Dealers',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5611',
    'Mens and Boys Clothing and Accessory Stores (accessories)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5621',
    'Women''s Clothing Stores (dress shops and bridal shops)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5632',
    'Womens Accessory and Specialty Stores (specialty stores)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
GO
PRINT 'Imported 400 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5641',
    'Children''s and Infants Wear Stores',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    '6/15 add - Brick & Mortar Retail',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5651',
    'Family Clothing Stores',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    '6/15 add - Brick & Mortar Retail',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5699',
    'Miscellaneous Apparel and Accessory Stores (miscellaneous apparel except accessories and custom tailors)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed from Preferred to On Par on 10/29',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5735',
    'Record and Prerecorded Tape Stores',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5921',
    'Liquor Stores',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Moved from Scarlet to Emerald on 10/29',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5947',
    'Gift, Novelty, and Souvenir Shops',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5962',
    'Automatic Merchandise Machine Operators',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5963',
    'Direct Selling Establishments (mobile food services and food wagons)',
    'On Par - Retail',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    0.2,
    0.5
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7032',
    'Sporting and Recreational Camps',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7033',
    'Recreational Vehicle Parks and Campsites',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7211',
    'Power Laundries, Family and Commercial',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7212',
    'Garment Pressing, and Agents for Laundries and Drycleaners',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7217',
    'Carpet and Upholstery Cleaning',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7261',
    'Funeral Services and Crematories (crematories)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7323',
    'Credit Reporting Services',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7334',
    'Photocopying and Duplicating Services (except quick printing)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7338',
    'Secretarial and Court Reporting (court reporting services)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7352',
    'Medical Equipment Rental and Leasing (medical machinery and equipment, except home health furniture and equipment, rental and leasing)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7353',
    'Heavy Construction Equipment Rental and Leasing (heavy construction equipment rental without operators)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7372',
    'Prepackaged Software (software publishing)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7374',
    'Computer Processing and Data Preparation and Processing Services',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7629',
    'Electrical and Electronic Repair Shops, NEC (electrical appliance repair, washing machine repair, electric razor repair)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7812',
    'Motion Picture and Video Tape Production',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7832',
    'Motion Picture Theaters, Except Drive-In',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Moved from Prohibited to Scarlet on 03/09/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7833',
    'Drive-In Motion Picture Theaters',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7922',
    'Theatrical Producers (Except Motion Picture) and Miscellaneous Theatrical Services (theatrical costume design)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Moved from Prohibited to Scarlet on 03/09/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7929',
    'Bands, Orchestras, Actors, and Other Entertainers and Entertainment Groups (actors and actresses)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7933',
    'Bowling Centers',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Moved from Prohibited to Scarlet on 03/09/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7948',
    'Racing, Including Track Operations  (except track operators)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7992',
    'Public Golf Courses',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7993',
    'Coin-Operated Amusement Devices (except amusement arcades and slot machine operators)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7996',
    'Amusement Parks',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7997',
    'Membership Sports and Recreation Clubs (recreation clubs without facilities)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7999',
    'Amusement and Recreation Services, NEC (phrenologists services)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8211',
    'Elementary and Secondary Schools',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8243',
    'Data Processing Schools (computer repair training)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8244',
    'Business and Secretarial Schools',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8412',
    'Museums and Art Galleries (historic and heritage sites)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8422',
    'Arboreta and Botanical or Zoological Gardens (nature parks and reserves)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8711',
    'Engineering Services',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8713',
    'Surveying Services (except geophysical surveying)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    '`',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8731',
    'Commercial Physical and Biological Research',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 7/17',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8732',
    'Commercial Economic, Sociological, and Educational Research (market research and opinion research)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 7/17',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8733',
    'Noncommercial Research Organizations (social sciences and humanities)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 7/17',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8734',
    'Testing Laboratories (veterinary testing laboratories)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8741',
    'Management Services (except construction management)',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 12/2',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8744',
    'Facilities Support Management Services',
    'On Par - Services',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7534',
    'Tire Retreading and Repair Shops (tire repair)',
    'On Par Auto',
    2,
    75,
    0,
    'Yellow',
    71,
    'Max 24 Months',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2011',
    'Meat Packing Plants',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2013',
    'Sausages and Other Prepared Meat Products (lard made from purchased materials)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2015',
    'Poultry Slaughtering and Processing (egg processing)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2021',
    'Creamery Butter',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2022',
    'Natural, Processed, and Imitation Cheese',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2023',
    'Dry, Condensed and Evaporated Dairy Products (except liquid non-dairy creamer)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2024',
    'Ice Cream and Frozen Desserts',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2026',
    'Fluid Milk (ultra-high temperature)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2032',
    'Canned Specialties (canned puddings)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2033',
    'Canned Fruits, Vegetables, Preserves, Jams, and Jellies',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2034',
    'Dried and Dehydrated Fruits, Vegetables, and Soup Mixes (soup mixes made from purchased dehydrated ingredients)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2035',
    'Pickled Fruits and Vegetables, Vegetable Sauces and Seasonings, and Salad Dressings (sauces and salad dressings)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2037',
    'Frozen Fruits, Fruit Juices, and Vegetables',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2038',
    'Frozen Specialties, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2041',
    'Flour and Other Grain Mill Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2043',
    'Cereal Breakfast Foods (grain based coffee substitutes)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2044',
    'Rice Milling',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2045',
    'Prepared Flour Mixes and Doughs',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2046',
    'Wet Corn Milling (refining purchased corn oil)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2047',
    'Dog and Cat Food',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2048',
    'Prepared Feeds and Feed Ingredients for Animals and Fowls, Except Dogs and Cats (slaughtering animals for pet food)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2051',
    'Bread and Other Bakery Products, Except Cookies and Crackers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2052',
    'Cookies and Crackers (hard pretzels and snack pretzels, except soft)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2053',
    'Frozen Bakery Products, Except Bread',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2061',
    'Cane Sugar, Except Refining',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2062',
    'Cane Sugar Refining',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2063',
    'Beet Sugar',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2066',
    'Chocolate and Cocoa Products (chocolate products made from purchased chocolate)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2067',
    'Chewing Gum',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2074',
    'Cottonseed Oil Mills (processing purchased cottonseed oil)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2075',
    'Soybean Oil Mills (processing purchased soybean oil)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2076',
    'Vegetable Oil Mills, Except Corn, Cottonseed, and Soybean (processing purchased vegetable and oilseed oils)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2077',
    'Animal and Marine Fats and Oils (fresh and frozen marine fats and oils)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2079',
    'Shortening, Table Oils, Margarine, and Other Edible Fats and Oils, NEC (except processing vegetable and soybean oils into edible oils from oilseeds and vegetables crushed in the same establishment)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2082',
    'Malt Beverages (except malt extract)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2083',
    'Malt',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2084',
    'Wines, Brandy, and Brandy Spirits',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2085',
    'Distilled and Blended Liquors (except apple jack)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2086',
    'Bottled and Canned Soft Drinks and Carbonated Water (bottled water)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2087',
    'Flavoring Extracts and Flavoring Syrups, NEC (powered drink mix)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2091',
    'Canned and Cured Fish and Seafoods',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2092',
    'Prepared Fresh or Frozen Fish and Seafoods',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2097',
    'Manufactured Ice',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2098',
    'Macaroni, Spaghetti, Vermicelli and Noodles',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2099',
    'Food Preparations, NEC (except bouillon, marshmallow creme, spices, peanut butter, perishable prepared foods, tortillas, tea and tea extracts, dry dip mix, prepared dips, dry salad dressing mix, seasoning mix, dried potatoes, pasta, and rice mixed with other ingredients in mills or dehydrating plants, reducing maple sap to maple syrup, wool grease, and vinegar)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2111',
    'Cigarettes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2121',
    'Cigars',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2131',
    'Chewing and Smoking Tobacco and Snuff',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2141',
    'Tobacco Stemming and Redrying (reconstituted tobacco)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2421',
    'Sawmills and Planing Mills, General (kiln drying)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2429',
    'Special Product Sawmills, NEC (excelsior)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2431',
    'Millwork (except wood doors and windows)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
GO
PRINT 'Imported 500 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2434',
    'Wood Kitchen Cabinets',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2435',
    'Hardwood Veneer and Plywood',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2436',
    'Softwood Veneer and Plywood',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2439',
    'Structural Wood Members, NEC (trusses)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2441',
    'Nailed and Lock Corner Wood Boxes and Shook',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2448',
    'Wood Pallets and Skids',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2449',
    'Wood Containers, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2451',
    'Mobile Homes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2452',
    'Prefabricated Wood Buildings and Components',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2491',
    'Wood Preserving',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2493',
    'Reconstituted Wood Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2514',
    'Metal Household Furniture (metal box spring frames)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2515',
    'Mattresses, Foundations, and Convertible Beds (mattresses and foundations)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2517',
    'Wood Television, Radio, Phonograph, and Sewing Machine Cabinets',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2521',
    'Wood Office Furniture',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2522',
    'Office Furniture, Except Wood',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2531',
    'Public Building and Related Furniture (blackboards)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2542',
    'Office and Store Fixtures, Partitions, Shelving, and Lockers, Except Wood (except lunchroom tables and chairs)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2599',
    'Furniture and Fixtures, NEC (hospital beds)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2611',
    'Pulp Mills (pulp mills producing paperboard)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2621',
    'Paper Mills (newsprint mills)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2631',
    'Paperboard Mills',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2652',
    'Setup Paperboard Boxes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2653',
    'Corrugated and Solid Fiber Boxes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2655',
    'Fiber Cans, Tubes, Drums, and Similar Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2656',
    'Sanitary Food Containers, Except Folding',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2657',
    'Folding Paperboard Boxes, Including Sanitary (except paperboard backs for blister or skin packages)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2671',
    'Packaging Paper and Plastics Film, Coated and Laminated (single-web and multi-web plastics packaging film and sheet)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2672',
    'Coated and Laminated Paper, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2673',
    'Plastics, Foil, and Coated Paper Bags (single-web and multi-web plastics bags)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2674',
    'Uncoated Paper and Multiwall Bags',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2675',
    'Die-Cut Paper and Paperboard and Cardboard (except pasted, lined, laminated, or surface coated paperboard and die-cut paper and paperboard office supplies)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2676',
    'Sanitary Paper Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2677',
    'Envelopes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2678',
    'Stationery, Tablets, and Related Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2679',
    'Converted Paper and Paperboard Products, NEC ( except corrugated paper, wall paper, gift wrap paper, paper supplies for business machines, and other paper office supplies)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2711',
    'Newspapers: Publishing, or Publishing and Printing (Internet newspaper publishing)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2721',
    'Periodicals: Publishing, or Publishing and Printing (Internet periodical publishing)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2731',
    'Books: Publishing, or Publishing and Printing (Internet book publishing)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2732',
    'Book Printing',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2741',
    'Miscellaneous Publishing (miscellaneous Internet publishing)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2752',
    'Commercial Printing, Lithographic (quick printing)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2754',
    'Commercial Printing, Gravure',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2759',
    'Commercial Printing, NEC (other commercial printing except flexographic, screen, digital, and quick printing)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2761',
    'Manifold Business Forms',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2771',
    'Greeting Cards (Internet greeting card publishers)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2782',
    'Blankbooks, Looseleaf Binders and Devices (except checkbooks)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2789',
    'Bookbinding and Related Work',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2791',
    'Typesetting',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2796',
    'Platemaking and Related Services',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2812',
    'Alkalies and Chlorine',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2813',
    'Industrial Gases',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2816',
    'Inorganic Pigments (bone and lamp black)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2819',
    'Industrial Inorganic Chemicals, NEC (alumina)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2821',
    'Plastics Materials, Synthetic and Resins, and Nonvulcanizable Elastomers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2822',
    'Synthetic Rubber',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2823',
    'Cellulosic Manmade Fibers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2824',
    'Manmade Organic Fibers, Except Cellulosic',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2833',
    'Medicinal Chemicals and Botanical Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2834',
    'Pharmaceutical Preparations',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2835',
    'In Vitro and In Vivo Diagnostic Substances (in-vitro diagnostic substances)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2836',
    'Biological Products, Except Diagnostic Substances',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2841',
    'Soaps and Other Detergents, Except Specialty Cleaners',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2842',
    'Specialty Cleaning, Polishing, and Sanitation Preparations',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2843',
    'Surface Active Agents, Finishing Agents, Sulfonated Oils, and Assistants',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2844',
    'Perfumes, Cosmetics, and Other Toilet Preparations (except toothpaste, gel, and dentifrice powders)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2851',
    'Paints, Varnishes, Lacquers, Enamels and Allied Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2861',
    'Gum and Wood Chemicals',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2865',
    'Cyclic Organic Crudes and Intermediates and Organic Dyes and Pigments (except aromatics and organic dyes and pigments)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2869',
    'Industrial Organic Chemicals, NEC (synthetic hydraulic fluids)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2873',
    'Nitrogenous Fertilizers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2874',
    'Phosphatic Fertilizers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2875',
    'Fertilizers, Mixing Only',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2879',
    'Pesticides and Agricultural Chemicals, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2891',
    'Adhesives and Sealants',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2892',
    'Explosives',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2893',
    'Printing Ink',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2895',
    'Carbon Black',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2899',
    'Chemicals and Chemical Preparations, NEC (except frit, fatty acids, plastic wood fillers, and table salt)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2911',
    'Petroleum Refining',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2951',
    'Asphalt Paving Mixtures and Blocks',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2952',
    'Asphalt Felts and Coatings',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2992',
    'Lubricating Oils and Greases',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '2999',
    'Products of Petroleum and Coal, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3011',
    'Tires and Inner Tubes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3021',
    'Rubber and Plastics Footwear',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3052',
    'Rubber and Plastics Hose and Belting',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3053',
    'Gaskets, Packing, and Sealing Devices',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3061',
    'Molded, Extruded, and Lathe-Cut Mechanical Rubber Goods',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3069',
    'Fabricated Rubber Products, NEC (rubber toys, except dolls)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3081',
    'Unsupported Plastics Film and Sheet',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3082',
    'Unsupported Plastics Profile Shapes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3083',
    'Laminated Plastics Plate, Sheet, and Profile Shapes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3084',
    'Plastics Pipe',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3085',
    'Plastics Bottles',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3086',
    'Plastics Foam Products (except polystyrene foam products)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3087',
    'Custom Compounding of Purchased Plastics Resins',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3088',
    'Plastics Plumbing Fixtures',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3089',
    'Plastics Products, NEC (inflatable plastic life jackets)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3211',
    'Flat Glass',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
GO
PRINT 'Imported 600 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3221',
    'Glass Containers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3231',
    'Glass Products Made of Purchased Glass',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3251',
    'Brick and Structural Clay Tile (slumped brick)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3255',
    'Clay Refractories',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3259',
    'Structural Clay Products, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3261',
    'Vitreous China Plumbing Fixtures and China and Earthenware Fittings and Bathroom Accessories',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3262',
    'Vitreous China Table and Kitchen Articles',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3263',
    'Fine Earthenware (Whiteware) Table and Kitchen Articles',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3264',
    'Porcelain Electrical Supplies',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3269',
    'Pottery Products, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3274',
    'Lime',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3275',
    'Gypsum Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3291',
    'Abrasive Products (steel wool with or without soap)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3292',
    'Asbestos Products (asbestos clutch facings, motor vehicle)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3295',
    'Minerals and Earths, Ground or Otherwise Treated (except grinding, washing, separating, etc. of nonmetallic minerals)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3296',
    'Mineral Wool',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3297',
    'Nonclay Refractories',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3299',
    'Nonmetallic Mineral Products, NEC (except moldings, ornamental and architectural plaster work, clay statuary, and gypsum statuary)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3312',
    'Steel Works, Blast Furnaces (Including Coke Ovens), and Rolling Mills (hot-rolling purchased steel)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3313',
    'Electrometallurgical Products, Except Steel',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3315',
    'Steel Wiredrawing and Steel Nails and Spikes (nails, spikes, paper clips, and wire not made in wiredrawing plants)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3316',
    'Cold-Rolled Steel Sheet, Strip, and Bars',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3317',
    'Steel Pipe and Tubes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3321',
    'Gray and Ductile Iron Foundries',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3322',
    'Malleable Iron Foundries',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3324',
    'Steel Investment Foundries',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3325',
    'Steel Foundries, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3331',
    'Primary Smelting and Refining of Copper',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3334',
    'Primary Production of Aluminum',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3339',
    'Primary Smelting and Refining of Nonferrous Metals, Except Copper and Aluminum',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3341',
    'Secondary Smelting and Refining of Nonferrous Metals (except copper and aluminum)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3351',
    'Rolling, Drawing, and Extruding of Copper',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3353',
    'Aluminum Sheet, Plate, and Foil',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3354',
    'Aluminum Extruded Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3355',
    'Aluminum Rolling and Drawing, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3356',
    'Rolling, Drawing, and Extruding of Nonferrous Metals, Except Copper and Aluminum',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3357',
    'Drawing and Insulating of Nonferrous Wire (communication and energy wire, except fiber optic-insulating only)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3363',
    'Aluminum Die-Castings',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3364',
    'Nonferrous Die-Castings, Except Aluminum',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3365',
    'Aluminum Foundries',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3366',
    'Copper Foundries',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3369',
    'Nonferrous Foundries, Except Aluminum and Copper',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3398',
    'Metal Heat Treating',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3399',
    'Primary Metal Products, NEC (laminating steel for the trade)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3411',
    'Metal Cans',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3412',
    'Metal Shipping Barrels, Drums, Kegs, and Pails',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3421',
    'Cutlery (hedge shears and trimmers, tinners snips, and similar nonelectric hand tools)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3423',
    'Hand and Edge Tools, Except Machine Tools and Handsaws',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3425',
    'Saw Blades and Handsaws',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3429',
    'Hardware, NEC (sleep sofa mechanisms and chair glides)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3431',
    'Enameled Iron and Metal Sanitary Ware',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3432',
    'Plumbing Fixture Fittings and Trim (metal shower rods)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3433',
    'Heating Equipment, Except Electric and Warm Air Furnaces',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3441',
    'Fabricated Structural Metal',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3442',
    'Metal Doors, Sash, Frames, Molding, and Trim',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3443',
    'Fabricated Plate Work (Boiler Shops) (metal cooling towers)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3444',
    'Sheet Metal Work (cooling towers, sheet metal)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3446',
    'Architectural and Ornamental Metal Work',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3448',
    'Prefabricated Metal Buildings and Components',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3449',
    'Miscellaneous Structural Metal Work (curtain wall and metal plaster bases and lath)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3451',
    'Screw Machine Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3452',
    'Bolts, Nuts, Screws, Rivets, and Washers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3462',
    'Iron and Steel Forgings',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3463',
    'Nonferrous Forgings',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3465',
    'Automotive Stampings',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3466',
    'Crowns and Closures',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3469',
    'Metal Stampings, NEC (stamped metal tool, cash, mail, and lunch boxes)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3471',
    'Electroplating, Plating, Polishing, Anodizing, and Coloring',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3479',
    'Coating, Engraving, and Allied Services, NEC (costume jewelry engraving and etching)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3482',
    'Small Arms Ammunition',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3483',
    'Ammunition, Except for Small Arms',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3484',
    'Small Arms',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3489',
    'Ordnance and Accessories, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3491',
    'Industrial Valves',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3492',
    'Fluid Power Valves and Hose Fittings',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3493',
    'Steel Springs, Except Wire',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3494',
    'Valves and Pipe Fittings, NEC (metal pipe hangers and supports)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3495',
    'Wire Springs (clock and watch springs)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3496',
    'Miscellaneous Fabricated Wire Products (shopping carts made from purchased wire)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3497',
    'Metal Foil and Leaf (foil and foil containers)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3498',
    'Fabricated Pipe and Pipe Fittings',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3499',
    'Fabricated Metal Products, NEC (metal furniture frames)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3511',
    'Steam, Gas, and Hydraulic Turbines, and Turbine Generator Set Units',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3519',
    'Internal Combustion Engines, NEC (stationary engine radiators)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3523',
    'Farm Machinery and Equipment (farm conveyors and elevators)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3524',
    'INDUSTRIAL AND COMMERCIAL MACHINERY AND COMPUTER EQUIPMENT: FARM AND GARDEN MACHINERY AND EQUIPMENT: LAWN AND GARDEN TRACTORS AND HOME LAWN AND GARDEN EQUIPMENT',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3532',
    'Mining Machinery and Equipment, Except Oil and Gas Field Machinery and Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3533',
    'Oil and Gas Field Machinery and Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3535',
    'Conveyors and Conveying Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3536',
    'Overhead Traveling Cranes, Hoists, and Monorail Systems',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3541',
    'Machine Tools, Metal Cutting Types',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3543',
    'Industrial Patterns',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3546',
    'Power-Driven Handtools',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3547',
    'Rolling Mill Machinery and Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3549',
    'Metalworking Machinery, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3554',
    'Paper Industries Machinery',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3555',
    'Printing Trades Machinery and Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3559',
    'Special Industry Machinery, NEC (automotive maintenance equipment)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3561',
    'Pumps and Pumping Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3562',
    'Ball and Roller Bearings',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
GO
PRINT 'Imported 700 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3563',
    'Air and Gas Compressors',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3564',
    'Industrial and Commercial Fans and Blowers and Air Purification Equipment (fans and blowers)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3566',
    'Speed Changers, Industrial High-Speed Drives, and Gears',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3567',
    'Industrial Process Furnaces and Ovens',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3568',
    'Mechanical Power Transmission Equipment, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3572',
    'Computer Storage Devices',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3575',
    'Computer Terminals',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3577',
    'Computer Peripheral Equipment, NEC (magnetic tape head cleaners)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3578',
    'Calculating and Accounting Machines, Except Electronic Computers (point of sale terminals and fund transfer devices)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3579',
    'Office Machines, NEC (pencil sharpeners, staplers and other office equipment)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3582',
    'Commercial Laundry, Drycleaning, and Pressing Machines',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3585',
    'Air-Conditioning and Warm Air Heating Equipment and Commercial and Industrial Refrigeration Equipment (motor vehicle air-conditioning)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3589',
    'Service Industry Machinery, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3592',
    'Carburetors, Pistons, Piston Rings, and Valves',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3593',
    'Fluid Power Cylinders and Actuators',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3596',
    'Scales and Balances, Except Laboratory',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3599',
    'Industrial and Commercial Machinery and Equipment, NEC (gasoline, oil, and intake filters for internal combustion engines, except for motor vehicles)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3612',
    'Power, Distribution, and Specialty Transformers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3613',
    'Switchgear and Switchboard Apparatus',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3621',
    'Motors and Generators',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3624',
    'Carbon and Graphite Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3625',
    'Relays and Industrial Controls',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3629',
    'Electrical Industrial Apparatus, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3631',
    'Household Cooking Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3632',
    'Household Refrigerators and Home and Farm Freezers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3633',
    'Household Laundry Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3634',
    'Electric Housewares and Fans (electronic cigarette lighters)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3635',
    'Household Vacuum Cleaners',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3639',
    'Household Appliances, NEC (except floor waxing and floor polishing machines, and household sewing machines)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3641',
    'Electric Lamp Bulbs and Tubes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3643',
    'Current-Carrying Wiring Devices',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3644',
    'Noncurrent-Carrying Wiring Devices (except fishwire, electrical wiring tool)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3645',
    'Residential Electric Lighting Fixtures',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3646',
    'Commercial, Industrial, and Institutional Electric Lighting Fixtures',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3647',
    'Vehicular Lighting Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3648',
    'Lighting Equipment, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3651',
    'Household Audio and Video Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3661',
    'Telephone and Telegraph Apparatus (consumer external modems)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3663',
    'Radio and Television Broadcasting and Communications Equipment',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3669',
    'Communications Equipment, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3671',
    'Electron Tubes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3672',
    'Printed Circuit Boards',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3674',
    'Semiconductors and Related Devices',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3675',
    'Electronic Capacitors',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3676',
    'Electronic Resistors',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3677',
    'Electronic Coils, Transformers, and Other Inductors',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3678',
    'Electronic Connectors',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3679',
    'Electronic Components, NEC (other electronic components)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3691',
    'Storage Batteries',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3692',
    'Primary Batteries, Dry and Wet',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3694',
    'Electrical Equipment for Internal Combustion Engines',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3695',
    'Magnetic and Optical Recording Media',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3699',
    'Electrical Machinery, Equipment, and Supplies, NEC (other electrical industrial apparatus)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3711',
    'Motor Vehicles and Passenger Car Bodies (military armored vehicles)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3713',
    'Truck and Bus Bodies',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3715',
    'Truck Trailers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3716',
    'Motor Homes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3721',
    'Aircraft (research and development not producing prototypes)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3724',
    'Aircraft Engines and Engine Parts (research and development not producing prototypes)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3728',
    'Aircraft Parts and Auxiliary Equipment, NEC (research and development not producing prototypes)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3731',
    'Ship Building and Repairing (repair services provided by floating drydocks)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3743',
    'Railroad Equipment (except locomotive fuel lubricating or cooling medium pumps)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3751',
    'Motorcycles, Bicycles, and Parts',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3761',
    'Guided Missiles and Space Vehicles (research and development not producing prototypes)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3764',
    'Guided Missile and Space Vehicle Propulsion Units and Propulsion Unit Parts (research and development not producing prototypes)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3769',
    'Guided Missile and Space Vehicle Parts and Auxiliary Equipment, NEC (research and development not producing prototypes)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3792',
    'Travel Trailers and Campers',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3795',
    'Tanks and Tank Components',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3799',
    'Transportation Equipment, NEC (except automobile, boat, utility light truck trailers, trailer hitches, and wheelbarrows)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3812',
    'Search, Detection, Navigation, Guidance, Aeronautical, and Nautical Systems and Instruments',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3821',
    'Laboratory Apparatus and Furniture',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3822',
    'Automatic Controls for Regulating Residential and Commercial Environments and Appliances',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3823',
    'Industrial Instruments for Measurement, Display, and Control of Process Variables; and Related Products',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3824',
    'Totalizing Fluid Meters and Counting Devices',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3825',
    'Instruments for Measuring and Testing of Electricity and Electrical Signals (except automotive instruments)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3826',
    'Laboratory Analytical Instruments',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3827',
    'Optical Instruments and Lenses',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3829',
    'Measuring and Controlling Devices, NEC (medical thermometers)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3841',
    'Surgical and Medical Instruments and Apparatus (except tranquilizer guns and operating room tables)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3842',
    'Orthopedic, Prosthetic, and Surgical Appliances and Supplies (anatomical models)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3843',
    'Dental Equipment and Supplies',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3844',
    'X-Ray Apparatus and Tubes and Related Irradiation Apparatus',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3845',
    'Electromedical and Electrotherapeutic Apparatus (CT and CAT Scanners)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3851',
    'Ophthalmic Goods (except intraocular lenses)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3861',
    'Photographic Equipment and Supplies (except photographic film, paper, plates, and chemicals)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3873',
    'Watches, Clocks, Clockwork Operated Devices, and Parts',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3911',
    'Jewelry, Precious Metal',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3914',
    'Silverware, Plated Ware, and Stainless Steel Ware (except  nonprecious and precious plated metal cutlery, flatware, and hollowware)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3915',
    'Jewelers'' Findings and Materials, and Lapidary Work (except watch jewels)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3931',
    'Musical Instruments',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3942',
    'Dolls and Stuffed Toys',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3944',
    'Games, Toys, and Children''s Vehicles, Except Dolls and Bicycles (except metal tricycles)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3949',
    'Sporting and Athletic Goods, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3951',
    'Pens, Mechanical Pencils, and Parts',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3952',
    'Lead Pencils, Crayons, and Artists'' Materials (except drawing ink, india ink, drafting tables and drafting boards)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3953',
    'Marking Devices',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3955',
    'Carbon Paper and Inked Ribbons',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3961',
    'Costume Jewelry and Costume Novelties, Except Precious Metal (nonprecious cuff links)',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3965',
    'Fasteners, Buttons, Needles, and Pins',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3991',
    'Brooms and Brushes',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
GO
PRINT 'Imported 800 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3995',
    'Burial Caskets',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3996',
    'Linoleum, Asphalted-Felt-Base, and Other Hard Surface Floor Coverings, NEC',
    'On Par Manufacturing',
    2,
    75,
    0,
    'Yellow',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7538',
    'General Automotive Repair Shops',
    'Preferred - Auto',
    1,
    95,
    0,
    'Emerald',
    71,
    'Max 24 Months',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7539',
    'Automotive Repair Shops, NEC (automotive air-conditioning repair)',
    'Preferred - Auto',
    1,
    95,
    0,
    'Green',
    71,
    'Max 24 Months',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5461',
    'Retail Bakeries (snacks)',
    'Preferred - Retail',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5912',
    'Drug Stores and Proprietary Stores',
    'Preferred - Retail',
    1,
    95,
    0,
    'Emerald',
    71,
    'Max 60 Months',
    'PHC',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5941',
    'Sporting Goods Stores and Bicycle Shops',
    'Preferred - Retail',
    1,
    95,
    0,
    'Emerald',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed to $150k on 11/19/2021',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7011',
    'Hotels and Motels (except hotels, motels, and bed and breakfast inns)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7021',
    'Rooming and Boarding Houses',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7041',
    'Organization Hotels and Lodging Houses, on Membership Basis (except hotels)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7221',
    'Photographic Studios, Portrait',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 1/11/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7241',
    'Barber Shops (except barber colleges)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    '6/15 add - Beauty and Barber',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7251',
    'Shoe Repair Shops and Shoeshine Parlors (shoeshine parlors)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7335',
    'Commercial Photography (except using general purpose aircraft for aerial photography and a variety of other services)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7336',
    'Commercial Art and Graphic Design',
    'Preferred - Services',
    1,
    95,
    0,
    'Emerald',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7342',
    'Disinfecting and Pest Control Services (except exterminating and pest control)',
    'Preferred - Services',
    1,
    95,
    0,
    'Emerald',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7379',
    'Computer Related Services, NEC (except computer systems consultants and disk conversion services)',
    'Preferred - Services',
    1,
    95,
    0,
    'Emerald',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7384',
    'Photofinishing Laboratories (one-hour)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7622',
    'Radio and Television Repair Shops (telecommunication equipment repair)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7623',
    'Refrigeration and Air-Conditioning Service and Repair Shops (except commercial refrigeration equipment repair, and sales locations with repair as major source of receipts)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/26',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7631',
    'Watch, Clock, and Jewelry Repair (except new retail sales combined with repair services)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/26',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7641',
    'Reupholstery and Furniture Repair',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7692',
    'Welding Repair',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7699',
    'Repair Shops and Related Services, NEC (except industrial, electronic, home and garden, appliance, and leather goods)',
    'Preferred - Services',
    1,
    95,
    0,
    'Emerald',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 5/10/22',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8299',
    'Schools and Educational Services NEC (educational support services)',
    'Preferred - Services',
    1,
    95,
    0,
    'Emerald',
    71,
    'Grid Max',
    'Preferred Industry',
    'Changed 6/2/21',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8721',
    'Accounting, Auditing, and Bookkeeping Services (other accounting services)',
    'Preferred - Services',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3229',
    'Pressed and Blown Glass and Glassware, NEC',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3241',
    'Cement, Hydraulic',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3253',
    'Ceramic Wall and Floor Tile',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3271',
    'Concrete Block and Brick',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3272',
    'Concrete Products, Except Block and Brick (dry mixture concrete)',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3531',
    'Construction Machinery and Equipment (railway track maintenance equipment)',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3534',
    'Elevators and Moving Stairways',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3537',
    'Industrial Trucks, Tractors, Trailers, and Stackers (except metal pallets and metal air cargo containers)',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3542',
    'Machine Tools, Metal Forming Type',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3544',
    'Special Dies and Tools, Die Sets, Jigs and Fixtures, and Industrial Molds (except molds)',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3545',
    'Cutting Tools, Machine Tool Accessories, and Machinists'' Precision Measuring Devices (except precision measuring devices)',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3548',
    'Electric and Gas Welding and Soldering Equipment (transformers for arc-welders)',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3552',
    'Textile Machinery',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3553',
    'Woodworking Machinery',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3556',
    'Food Products Machinery',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3565',
    'Packaging Machinery',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3569',
    'General Industrial Machinery and Equipment, NEC (except fire hoses and electric swimming pool heaters)',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3571',
    'Electronic Computers',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3581',
    'Automatic Vending Machines',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '3594',
    'Fluid Power Pumps and Motors',
    'Preferred Manufacturing',
    1,
    95,
    0,
    'Green',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7513',
    'Truck Rental and Leasing Without Drivers',
    'Prohibited - Auto',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7514',
    'Passenger Car Rental',
    'Prohibited - Auto',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7515',
    'Passenger Car Leasing',
    'Prohibited - Auto',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '7521',
    'Automobile Parking',
    'Prohibited - Auto',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5271',
    'Mobile Home Dealers',
    'Prohibited - Retail',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5511',
    'Motor Vehicle Dealers (New and Used)',
    'Prohibited - Retail',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5521',
    'Motor Vehicle Dealers (Used Only)',
    'Prohibited - Retail',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5541',
    'Gasoline Service Station (gasoline station without convenience store)',
    'Prohibited - Retail',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5551',
    'Boat Dealers',
    'Prohibited - Retail',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5571',
    'Motorcycle Dealers',
    'Prohibited - Retail',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5599',
    'Automotive Dealers, NEC',
    'Prohibited - Retail',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    1,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8111',
    'Legal Services',
    'Prohibited - Services',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Preferred Industry',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8221',
    'Colleges, Universities, and Professional Schools',
    'Prohibited - Services',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8222',
    'Junior Colleges and Technical Institutes',
    'Prohibited - Services',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8631',
    'Labor Unions and Similar Labor Organizations',
    'Prohibited - Services',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8651',
    'Political Organizations',
    'Prohibited - Services',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8661',
    'Religious Organizations',
    'Prohibited - Services',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '8811',
    'Private Households',
    'Prohibited - Services',
    5,
    0,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5812',
    'Eating Places (caterers)',
    'Restaurant',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Max $25k',
    0,
    0.17,
    0.6
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5813',
    'Drinking Places (Alcoholic Beverages)',
    'Restaurant',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Max $25k',
    0,
    0.17,
    0.6
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4011',
    'Railroads, Line-Haul Operating',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4013',
    'Railroad Switching and Terminal Establishments (except short line railroads)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4111',
    'Local and Suburban Transit (airport transportation service)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4119',
    'Local Passenger Transportation, NEC (land ambulance)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4121',
    'Taxicabs',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4131',
    'Intercity and Rural Bus Transportation',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4141',
    'Local Bus Charter Service',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4142',
    'Bus Charter Service, Except Local',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4151',
    'School Buses',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4173',
    'Terminal and Service Facilities for Motor Vehicle Passenger Transportation',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4212',
    'Local Trucking Without Storage (other waste collection without disposal)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved from Prohibited to Scarlet on 4/8/22',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4213',
    'Trucking, Except Local (specialized freight)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved from Prohibited to Scarlet on 4/8/22',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4214',
    'Local Trucking With Storage (specialized freight)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved from Prohibited to Scarlet on 4/8/22',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4215',
    'Courier Services, Except by Air (local delivery)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'Moved from Prohibited to Scarlet on 4/8/22',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4221',
    'Farm Product Warehousing and Storage',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4222',
    'Refrigerated Warehousing and Storage',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4225',
    'General Warehousing and Storage (miniwarehouses and self-storage units)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4226',
    'Special Warehousing and Storage, NEC (except fur storage and warehousing in foreign trade zones)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4231',
    'Terminal and Joint Terminal Maintenance Facilities for Motor Freight Transportation',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4311',
    'United States Postal Service',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4412',
    'Deep Sea Foreign Transportation of Freight',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4424',
    'Deep Sea Domestic Transportation of Freight',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4432',
    'Freight Transportation on the Great Lakes - St. Lawrence Seaway',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4449',
    'Water Transportation of Freight, NEC',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4481',
    'Deep Sea Transportation of Passengers, Except by Ferry (coastal activities)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4482',
    'Ferries (inland)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Non-Maximus',
    'NULL',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4489',
    'Water Transportation of Passengers, NEC (airboats, excursion boats, and sightseeing boats)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4491',
    'Marine Cargo Handling (all but dock and pier operations)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4492',
    'Towing and Tugboat Services',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/26',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4493',
    'Marinas',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/26',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4499',
    'Water Transportation Services, NEC (marine surveying services)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4512',
    'Air Transportation, Scheduled (freight)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4513',
    'Air Courier Services',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4522',
    'Air Transportation, Nonscheduled (air ambulance)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
GO
PRINT 'Imported 900 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4581',
    'Airports, Flying Fields, and Airport Terminal Services (aircraft upholstery repair)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4612',
    'Crude Petroleum Pipelines',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4613',
    'Refined Petroleum Pipelines',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4619',
    'Pipelines, NEC',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4724',
    'Travel Agencies',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4725',
    'Tour Operators',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4729',
    'Arrangement of Passenger Transportation, NEC (except arrangement of vanpools and carpools)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4731',
    'Arrangement of Transportation of Freight and Cargo (freight rate-auditors and tariff consulting)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4741',
    'Rental of Railroad Cars (rental of railroad cars)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4783',
    'Packing and Crating',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/26',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4785',
    'TRANSPORTATION SERVICES: MISCELLANEOUS SERVICES INCIDENTAL TO TRANSPORTATION: FIXED FACILITIES AND INSPECTION AND WEIGHING SERVICES FOR MOTOR V',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4789',
    'Transportation Services, NEC (dining car operations on a fee or contract basis)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4812',
    'Radiotelephone Communications (paging and cellular resellers)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4813',
    'Telephone Communications, Except Radiotelephone (resellers)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4822',
    'Telegraph and Other Message Communications',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4832',
    'Radio Broadcasting Stations (except networks)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4833',
    'Television Broadcasting Stations',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4841',
    'Cable and Other Pay Television Services (except cable and other subscription programming)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4899',
    'Communications Services, NEC (pay telephone concession operators)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    1,
    'Black',
    71,
    'Grid Max',
    'Non-Maximus',
    'Prohibited',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4911',
    'Electric Services (electric power distribution)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4922',
    'Natural Gas Transmission',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4923',
    'Natural Gas Transmission and Distribution (transmission)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4924',
    'Natural Gas Distribution',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4925',
    'Mixed, Manufactured, or Liquefied Petroleum Gas Production and/or Distribution',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4931',
    'Electric and Other Services Combined (natural gas distribution)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4932',
    'Gas and Other Services Combined (natural gas distribution)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4939',
    'Combination Utilities, NEC (natural gas distribution)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 12/2',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4941',
    'Water Supply',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4952',
    'Sewerage Systems',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Pass',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4953',
    'Refuse Systems (materials recovery facilities)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4959',
    'Sanitary Services, NEC (all but remediation services, malaria control, mosquito eradication, snow plowing, street sweeping, and airport runway vacuuming)',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed on 2/12/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4961',
    'Steam and Air-Conditioning Supply',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 5/26',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '4971',
    'Irrigation Systems',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5983',
    'Fuel Oil Dealers',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5984',
    'Liquefied Petroleum Gas (Bottled Gas) Dealers',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5989',
    'Fuel Dealers, NEC',
    'Transportation/Communication/Sanitary Services',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Non-Maximus',
    'Changed 6/2/21',
    0,
    0.18,
    0.45
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5012',
    'Automobiles and Other Motor Vehicles (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5013',
    'Motor Vehicle Supplies and New Parts (auto parts sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5014',
    'Tires and Tubes (tires and tubes sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5015',
    'Motor Vehicle Parts, Used (used auto parts sold via the retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5021',
    'Furniture (furniture sold via the retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5023',
    'Homefurnishings (floor coverings sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5031',
    'Lumber, Plywood, Millwork, and Wood Panels (sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5032',
    'Brick, Stone, and Related Construction Materials (brick, stone, and related construction materials sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5033',
    'Roofing, Siding, and Insulation Materials (roofing, siding, and insulation materials sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5039',
    'Construction Materials, NEC (glass sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5043',
    'Photographic Equipment and Supplies (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5044',
    'Office Equipment (office equipment sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5045',
    'Computers and Computer Peripheral Equipment and Software (computers, peripherals, and software sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5046',
    'Commercial Equipment, NEC (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5047',
    'Medical, Dental, and Hospital Equipment and Supplies (medical, dental, and hospital equipment and supplies sold via retail method)',
    'Wholesale',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5048',
    'Ophthalmic Goods (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5049',
    'Professional Equipment and Supplies, NEC (religious and teacher''s school supplies sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5051',
    'Metals Service Centers and Offices (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5052',
    'Coal and Other Minerals and Ores (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5063',
    'Electrical Apparatus and Equipment, Wiring Supplies, and Construction Materials (electrical supplies, equipment, and apparatus sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5064',
    'Electrical Appliances, Television and Radio Sets (ceiling fans sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5065',
    'Electronic Parts and Equipment, NEC (modems and other computer components sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5072',
    'Hardware (hardware sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5074',
    'Plumbing and Heating Equipment and Supplies (Hydronics)(plumbing and hydronic heating equipment sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5075',
    'Warm Air Heating and Air-Conditioning Equipment and Supplies (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5078',
    'Refrigeration Equipment and Supplies (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5082',
    'Construction and Mining (Except Petroleum) Machinery and Equipment (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5083',
    'Farm and Garden Machinery and Equipment (lawn and garden equipment sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5084',
    'Industrial Machinery and Equipment (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5085',
    'Industrial Supplies (sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5087',
    'Service Establishment Equipment and Supplies (beauty and barber shop equipment and supplies sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5088',
    'Transportation Equipment and Supplies, Except Motor Vehicles (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5091',
    'Sporting and Recreational Goods and Supplies (sporting and recreational goods sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5092',
    'Toys and Hobby Goods and Supplies (toys and hobby goods and supplies sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5093',
    'Scrap and Waste Materials (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5094',
    'Jewelry, Watches, Precious Stones, and Precious Metals (jewelry and related goods sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5099',
    'Durable Goods, NEC (prerecorded audio and video tapes and discs sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5111',
    'Printing and Writing Paper (printing and writing paper sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5112',
    'Stationery and Office Supplies (stationery and office supplies sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5113',
    'Industrial and Personal Service Paper (industrial and personal service paper sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5122',
    'Drugs, Drug Proprietaries, and Druggists'' Sundries (vitamins sold via retail method)',
    'Wholesale',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5131',
    'Piece Goods, Notions, and Other Dry Goods (piece goods, notions, and other dry goods sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5136',
    'Men''s and Boys'' Clothing and Furnishings (uniforms and work clothing sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5137',
    'Womens, Childrens, and Infants Clothing and Accessories (uniforms and work clothing sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5139',
    'Footwear (footwear sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5141',
    'Groceries, General Line (general line groceries sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5142',
    'Packaged Frozen Foods (frozen food sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5143',
    'Dairy Products, Except Dried or Canned (dairy products sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5144',
    'Poultry and Poultry Products (poultry and poultry products sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5145',
    'Confectionery (confectionery sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5146',
    'Fish and Seafoods (fish and seafoods sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5147',
    'Meat and Meat Products (meat and meat products sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5148',
    'Fresh Fruits and Vegetables (fresh fruits and vegetables sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5149',
    'Groceries and Related Products, NEC (pet food sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5153',
    'Grain and Field Beans (grain and field beans sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5154',
    'Livestock (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5159',
    'Farm-Product Raw Materials, NEC (farm-product raw materials sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5162',
    'Plastics Materials and Basic Forms and Shapes (plastics materials, forms, and basic shapes sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5169',
    'Chemicals and Allied Products, NEC (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5171',
    'Petroleum Bulk Stations and Terminals (LP gas sold to final consumer)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5172',
    'Petroleum and Petroleum Products Wholesalers, Except Bulk Stations and Terminals (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5181',
    'Beer and Ale (beer and ale sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5182',
    'Wine and Distilled Alcoholic Beverages (wine and distilled alcoholic beverages sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5191',
    'Farm Supplies (lawn and garden supplies sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
GO
PRINT 'Imported 1000 SIC codes...';
GO

INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5192',
    'Books, Periodicals, and Newspapers (sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5193',
    'Flowers, Nursery Stock, and Florists Supplies (sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5194',
    'Tobacco and Tobacco Products (sold via retail method)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5198',
    'Paints, Varnishes, and Supplies (agents and brokers)',
    'Wholesale',
    2,
    75,
    1,
    'Scarlet',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);
INSERT INTO industries (
    sic_code, sic_description, industry_category,
    tier, risk_score, prohibited,
    ptc_color, ptc_week,
    maximus_policy, maximus_warehouse, lead_list,
    is_cash_intensive, failure_rate_1yr, failure_rate_5yr
) VALUES (
    '5199',
    'Nondurable Goods, NEC (advertising specialties goods distributors)',
    'Wholesale',
    2,
    75,
    0,
    'Red',
    71,
    'Grid Max',
    'Preferred Industry',
    'NULL',
    0,
    NULL,
    NULL
);

GO

Traceback (most recent call last):
  File "C:\Dev\Trusted\Risk-Model-01\scripts\import_excel_industries.py", line 188, in <module>
    main()
    ~~~~^^
  File "C:\Dev\Trusted\Risk-Model-01\scripts\import_excel_industries.py", line 184, in main
    print(f"PRINT '\u2713 Successfully imported {insert_count} SIC codes from Excel';")
    ~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "C:\Program Files\WindowsApps\PythonSoftwareFoundation.Python.3.13_3.13.2544.0_x64__qbz5n2kfra8p0\Lib\encodings\cp1252.py", line 19, in encode
    return codecs.charmap_encode(input,self.errors,encoding_table)[0]
           ~~~~~~~~~~~~~~~~~~~~~^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
UnicodeEncodeError: 'charmap' codec can't encode character '\u2713' in position 7: character maps to <undefined>

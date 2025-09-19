-- 适配世界议会总部
-- insert or replace into BuildingModifiers
-- 	(BuildingType,					                ModifierId)
-- values
--     ('BUILDING_HD_WORLD_PARLIAMENT_HEADQUARTERS',   'HD_WPH_CS_ADD_AGRI_FOOD'),
--     ('BUILDING_HD_WORLD_PARLIAMENT_HEADQUARTERS',   'HD_WPH_CS_ADD_MARI_FOOD');

-- delete from BuildingModifiers where BuildingType = 'BUILDING_HD_WORLD_PARLIAMENT_HEADQUARTERS'
--     and not exists (select BuildingType from Buildings where BuildingType = 'BUILDING_HD_WORLD_PARLIAMENT_HEADQUARTERS');

-- insert or replace into Modifiers
-- 	(ModifierId,					        ModifierType,			                                        SubjectRequirementSetId)
-- values
--     ('HD_WPH_CS_ADD_AGRI_FOOD',             'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER',            'HD_AGRICULTURAL_SUZERAIN_1_REQUIREMENTS'),
--     ('HD_WPH_CS_ADD_MARI_FOOD',             'MODIFIER_PLAYER_CITIES_ADJUST_CITY_YIELD_MODIFIER',            'HD_MARITIME_SUZERAIN_1_REQUIREMENTS');

-- insert or replace into ModifierArguments
-- 	(ModifierId,							Name,		            Value)
-- values
--     ('HD_WPH_CS_ADD_AGRI_FOOD',             'YieldType',            'YIELD_FOOD'),
--     ('HD_WPH_CS_ADD_MARI_FOOD',             'YieldType',            'YIELD_FOOD'),
--     ('HD_WPH_CS_ADD_AGRI_FOOD',             'Amout',                10),
--     ('HD_WPH_CS_ADD_MARI_FOOD',             'Amout',                10);
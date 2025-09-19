insert or ignore into CityStateCorrespondingYieldType_HD
  (CityStateType,             YieldType,          Amount)
values
  ('CSE_AGRICULTURAL',        'YIELD_FOOD',       1),
  ('CSE_MARITIME',            'YIELD_GOLD',       3);

update CityStateCorrespondingDistrict_HD set CityStateType = 'CSE_MARITIME' where DistrictType = 'DISTRICT_HARBOR';
insert or ignore into CityStateCorrespondingDistrict_HD (CityStateType, DistrictType)
  select 'CSE_AGRICULTURAL', 'DISTRICT_C_AGRICULTURE'
where exists (select DistrictType from Districts where DistrictType = 'DISTRICT_C_AGRICULTURE');

update CityStateCorrespondingGPP_HD set CityStateType = 'CSE_MARITIME' where GreatPersonClassType = 'GREAT_PERSON_CLASS_ADMIRAL';
insert or ignore into CityStateCorrespondingGPP_HD (CityStateType, GreatPersonClassType, Amount)
  select 'CSE_AGRICULTURAL', 'GREAT_PERSON_CLASS_AGRONOMIST', 3
where exists (select DistrictType from Districts where DistrictType = 'DISTRICT_C_AGRICULTURE');
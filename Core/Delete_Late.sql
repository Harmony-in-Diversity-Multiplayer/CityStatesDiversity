delete from TraitModifiers where TraitType = 'MINOR_CIV_CSE_ENTERTAINMENT_TRAIT' or TraitType = 'MINOR_CIV_CSE_CONSULAR_TRAIT';

delete from Types where Type = 'IMPROVEMENT_CSE_KIVA';
delete from Types where Type = 'IMPROVEMENT_CSE_DAGOBA';

delete from Resources where ResourceType like 'RESOURCE_CSE_%';
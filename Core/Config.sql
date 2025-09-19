
-- Update Setting
update CSE_UserSettings set Value = 0 where Setting = 'INDEPENDENT_PROTECTORATE_WAR';
update CSE_UserSettings set Value = 0 where Setting = 'DECLARE_PROTECTORATE_WAR';
update CSE_UserSettings set Value = 1 where Setting = 'ENVOY_COMBAT';
update CSE_UserSettings set Value = 3 where Setting = 'GARRISON_STRENGTH';
update CSE_UserSettings set Value = 3 where Setting = 'WALL_STRENGTH';
update CSE_UserSettings set Value = 3 where Setting = 'CITY_RANGED_STRENGTH';

-- City Statesd
update CSE_UserSettings set Value = 1 where Setting = 'CSE_CONSULAR' and Section = 'DISABLED';
update CSE_UserSettings set Value = 1 where Setting = 'CSE_ENTERTAINMENT' and Section = 'DISABLED';

update CSE_UserSettings set Value = 1 where Requires is not NULL;
update CSE_UserSettings set Value = 0 where Setting = 'CSE_CATALHOYUK';
update CSE_UserSettings set Value = 0 where Setting = 'CSE_MOMBASA';
update CSE_UserSettings set Value = 0 where Setting = 'CSE_GARAMA';
-- 
update CSE_UserSettings set Value = 0 where Setting = 'CSE_HAVANA';
update CSE_UserSettings set Value = 0 where Setting = 'CSE_DJIBOUTI';
update CSE_UserSettings set Value = 0 where Setting = 'CSE_HORMUZ';

update CSE_Master set ProposedType = FallbackType where New = 0 and FallbackType is not NULL;
update CSE_Master set FallbackType = NULL where New = 0;
update CSE_Master set ProposedType = 'SCIENTIFIC' where CityState = 'HATTUSA';
update CSE_Master set ProposedType = 'CSE_AGRICULTURAL' where CityState = 'CSE_GARAMA';
update CSE_Master set ProposedType = 'CSE_AGRICULTURAL' where CityState = 'CAHOKIA';
update CSE_Master set ProposedType = 'CSE_AGRICULTURAL' where CityState = 'CSE_MOMBASA';
update CSE_Master set ProposedType = 'CSE_MARITIME' where CityState = 'CARDIFF';

update CSE_ClassTypes set Color = '116,163,243,255' where Type = 'SCIENTIFIC';
update CSE_ClassTypes set Color = '249,249,249,255' where Type = 'RELIGIOUS';
update CSE_ClassTypes set Color = '247,216,1,255' where Type = 'TRADE';
update CSE_ClassTypes set Color = '255,0,255,255' where Type = 'CULTURAL';
update CSE_ClassTypes set Color = '202,20,21,255' where Type = 'MILITARISTIC';
update CSE_ClassTypes set Color = '255,129,18,255' where Type = 'INDUSTRIAL';

insert or replace into CSE_Master
    (CityState,             New,    ProposedType,           FallbackType,           Ethnicity,              Requires,   Version)
values
    ('CSD_KIEV',            1,      'CSE_AGRICULTURAL',     'CULTURAL',             'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_FERGANA',         1,      'CSE_AGRICULTURAL',     'TRADE',                'ETHNICITY_ASIAN',      'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_HONOLULU',        1,      'CSE_AGRICULTURAL',     'TRADE',                'ETHNICITY_SOUTHAM',    'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_YANGON',          1,      'CSE_AGRICULTURAL',     'RELIGIOUS',            'ETHNICITY_ASIAN',      'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_ASWAN',           1,      'CSE_AGRICULTURAL',     'INDUSTRIAL',           'ETHNICITY_AFRICAN',    'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_RIGA',            1,      'CSE_MARITIME',         'TRADE',                'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_GENOVA',          1,      'CSE_MARITIME',         'TRADE',                'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_SEVASTOPOL',      1,      'CSE_MARITIME',         'INDUSTRIAL',           'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_ALGIERS',         1,      'CSE_MARITIME',         'TRADE',                'ETHNICITY_MEDIT',      'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_ACAPULCO',        1,      'CSE_MARITIME',         'TRADE',                'ETHNICITY_SOUTHAM',    'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_MANILA',          1,      'TRADE',                null,                   'ETHNICITY_ASIAN',      'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_RAGUSA',          1,      'TRADE',                null,                   'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_PRAGUE',          1,      'INDUSTRIAL',           null,                   'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_FLORENCE',        1,      'INDUSTRIAL',           null,                   'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_GUNDISHAPUR',     1,      'SCIENTIFIC',           null,                   'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_VIENNA',          1,      'CULTURAL',             null,                   'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_VOLSINII',        1,      'RELIGIOUS',            null,                   'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED'),
    ('CSD_TIRANA',          1,      'MILITARISTIC',         null,                   'ETHNICITY_EURO',       'BASE',     'CITY_STATES_EXPANDED');

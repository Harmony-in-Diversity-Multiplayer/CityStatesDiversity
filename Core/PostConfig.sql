-- City State Count
update MapSizes set MaxCityStates = 8, DefaultCityStates = 4 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_DUEL';
update MapSizes set MaxCityStates = 12, DefaultCityStates = 8 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_TINY';
update MapSizes set MaxCityStates = 18, DefaultCityStates = 12 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_SMALL';
update MapSizes set MaxCityStates = 24, DefaultCityStates = 16 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_STANDARD';
update MapSizes set MaxCityStates = 28, DefaultCityStates = 20 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_LARGE';
update MapSizes set MaxCityStates = 32, DefaultCityStates = 24 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_HUGE';

-- update MapSizes set DefaultCityStates = 4 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_DUEL';
-- update MapSizes set DefaultCityStates = 8 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_TINY';
-- update MapSizes set DefaultCityStates = 12 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_SMALL';
-- update MapSizes set DefaultCityStates = 16 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_STANDARD';
-- update MapSizes set DefaultCityStates = 20 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_LARGE';
-- update MapSizes set DefaultCityStates = 24 where Domain = 'StandardMapSizes' and MapSizeType = 'MAPSIZE_HUGE';

delete from Parameters where ParameterId = 'CSE_Favor_Consular'; 
delete from Parameters where ParameterId = 'CSE_Favor_Suzerain'; 
-- delete from Parameters where ParameterId = 'CSE_CityState_Walls'; 

-- Map
insert or replace into MapSupportedValues (Map, Domain, Value) values
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_FERGANA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_FERGANA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_YANGON"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_YANGON"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_HONOLULU"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_HONOLULU"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_KIEV"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_KIEV"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSE_MOMBASA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSE_MOMBASA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSE_CATALHOYUK"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSE_CATALHOYUK"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_ASWAN"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_ASWAN"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_MANILA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_MANILA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_RIGA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_RIGA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_GENOVA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_GENOVA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_SEVASTOPOL"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_SEVASTOPOL"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSE_HAVANA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSE_HAVANA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSE_DJIBOUTI"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSE_DJIBOUTI"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_ALGIERS"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_ALGIERS"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSD_ACAPULCO"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSD_ACAPULCO"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   "Expansion2CityStates", "CIVILIZATION_CSE_HORMUZ"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                "StandardCityStates",   "CIVILIZATION_CSE_HORMUZ");

insert or replace into MapSupportedValues (Map, Domain, Value) values
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_FERGANA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_FERGANA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_YANGON"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_YANGON"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_HONOLULU"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_HONOLULU"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_KIEV"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_KIEV"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSE_MOMBASA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSE_MOMBASA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSE_CATALHOYUK"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSE_CATALHOYUK"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_ASWAN"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_ASWAN"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_MANILA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_MANILA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_RIGA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_RIGA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_GENOVA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_GENOVA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_SEVASTOPOL"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_SEVASTOPOL"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSE_HAVANA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSE_HAVANA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSE_DJIBOUTI"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSE_DJIBOUTI"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_ALGIERS"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_ALGIERS"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSD_ACAPULCO"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSD_ACAPULCO"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    "Expansion2CityStates", "CIVILIZATION_CSE_HORMUZ"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 "StandardCityStates",   "CIVILIZATION_CSE_HORMUZ");

insert or replace into MapStartPositions (Map, Plot, Type, Value) values
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   3498,   "LEADER",   "LEADER_MINOR_CIV_CSD_FERGANA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                3498,   "LEADER",   "LEADER_MINOR_CIV_CSD_FERGANA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   3001,   "LEADER",   "LEADER_MINOR_CIV_CSD_YANGON"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                3001,   "LEADER",   "LEADER_MINOR_CIV_CSD_YANGON"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   2943,   "LEADER",   "LEADER_MINOR_CIV_CSD_HONOLULU"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                2943,   "LEADER",   "LEADER_MINOR_CIV_CSD_HONOLULU"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   3911,   "LEADER",   "LEADER_MINOR_CIV_CSD_KIEV"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                3911,   "LEADER",   "LEADER_MINOR_CIV_CSD_KIEV"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   1979,   "LEADER",   "LEADER_MINOR_CIV_CSE_MOMBASA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                1979,   "LEADER",   "LEADER_MINOR_CIV_CSE_MOMBASA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   3409,   "LEADER",   "LEADER_MINOR_CIV_CSE_CATALHOYUK"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                3409,   "LEADER",   "LEADER_MINOR_CIV_CSE_CATALHOYUK"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   2733,   "LEADER",   "LEADER_MINOR_CIV_CSD_ASWAN"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                2733,   "LEADER",   "LEADER_MINOR_CIV_CSD_ASWAN"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   2923,   "LEADER",   "LEADER_MINOR_CIV_CSD_MANILA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                2923,   "LEADER",   "LEADER_MINOR_CIV_CSD_MANILA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   4760,   "LEADER",   "LEADER_MINOR_CIV_CSD_RIGA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                4760,   "LEADER",   "LEADER_MINOR_CIV_CSD_RIGA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   3401,   "LEADER",   "LEADER_MINOR_CIV_CSD_GENOVA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                3401,   "LEADER",   "LEADER_MINOR_CIV_CSD_GENOVA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   3827,   "LEADER",   "LEADER_MINOR_CIV_CSD_SEVASTOPOL"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                3827,   "LEADER",   "LEADER_MINOR_CIV_CSD_SEVASTOPOL"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   3127,   "LEADER",   "LEADER_MINOR_CIV_CSE_HAVANA"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                3127,   "LEADER",   "LEADER_MINOR_CIV_CSE_HAVANA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   2483,   "LEADER",   "LEADER_MINOR_CIV_CSE_DJIBOUTI"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                2483,   "LEADER",   "LEADER_MINOR_CIV_CSE_DJIBOUTI"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   2898,   "LEADER",   "LEADER_MINOR_CIV_CSD_ALGIERS"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                2898,   "LEADER",   "LEADER_MINOR_CIV_CSD_ALGIERS"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   2953,   "LEADER",   "LEADER_MINOR_CIV_CSD_ACAPULCO"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                2953,   "LEADER",   "LEADER_MINOR_CIV_CSD_ACAPULCO"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLEarthStandard_XP2.Civ6Map",   2991,   "LEADER",   "LEADER_MINOR_CIV_CSE_HORMUZ"),
    ("../../Assets/Maps/EarthMaps/TSLEarthStandard.Civ6Map",                                2991,   "LEADER",   "LEADER_MINOR_CIV_CSE_HORMUZ"),
    -- 
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    5807,   "LEADER",   "LEADER_MINOR_CIV_CSD_FERGANA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 5807,   "LEADER",   "LEADER_MINOR_CIV_CSD_FERGANA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4645,   "LEADER",   "LEADER_MINOR_CIV_CSD_YANGON"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4645,   "LEADER",   "LEADER_MINOR_CIV_CSD_YANGON"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4554,   "LEADER",   "LEADER_MINOR_CIV_CSD_HONOLULU"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4554,   "LEADER",   "LEADER_MINOR_CIV_CSD_HONOLULU"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    6443,   "LEADER",   "LEADER_MINOR_CIV_CSD_KIEV"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 6443,   "LEADER",   "LEADER_MINOR_CIV_CSD_KIEV"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    3586,   "LEADER",   "LEADER_MINOR_CIV_CSE_MOMBASA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 3586,   "LEADER",   "LEADER_MINOR_CIV_CSE_MOMBASA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    5535,   "LEADER",   "LEADER_MINOR_CIV_CSE_CATALHOYUK"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 5535,   "LEADER",   "LEADER_MINOR_CIV_CSE_CATALHOYUK"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4882,   "LEADER",   "LEADER_MINOR_CIV_CSD_ASWAN"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4882,   "LEADER",   "LEADER_MINOR_CIV_CSD_ASWAN"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4395,   "LEADER",   "LEADER_MINOR_CIV_CSD_MANILA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4395,   "LEADER",   "LEADER_MINOR_CIV_CSD_MANILA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4959,   "LEADER",   "LEADER_MINOR_CIV_CSD_RIGA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4959,   "LEADER",   "LEADER_MINOR_CIV_CSD_RIGA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    6045,   "LEADER",   "LEADER_MINOR_CIV_CSD_GENOVA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 6045,   "LEADER",   "LEADER_MINOR_CIV_CSD_GENOVA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    6046,   "LEADER",   "LEADER_MINOR_CIV_BOLOGNA"), -- fix
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 6046,   "LEADER",   "LEADER_MINOR_CIV_BOLOGNA"), -- fix
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    6183,   "LEADER",   "LEADER_MINOR_CIV_CSD_SEVASTOPOL"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 6183,   "LEADER",   "LEADER_MINOR_CIV_CSD_SEVASTOPOL"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4712,   "LEADER",   "LEADER_MINOR_CIV_CSE_HAVANA"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4712,   "LEADER",   "LEADER_MINOR_CIV_CSE_HAVANA"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4236,   "LEADER",   "LEADER_MINOR_CIV_CSE_DJIBOUTI"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4236,   "LEADER",   "LEADER_MINOR_CIV_CSE_DJIBOUTI"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    5523,   "LEADER",   "LEADER_MINOR_CIV_CSD_ALGIERS"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 5523,   "LEADER",   "LEADER_MINOR_CIV_CSD_ALGIERS"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4572,   "LEADER",   "LEADER_MINOR_CIV_CSD_ACAPULCO"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4572,   "LEADER",   "LEADER_MINOR_CIV_CSD_ACAPULCO"),
    ("{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map",    4892,   "LEADER",   "LEADER_MINOR_CIV_CSE_HORMUZ"),
    ("../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map",                                 4892,   "LEADER",   "LEADER_MINOR_CIV_CSE_HORMUZ");

-- 标准地球
-- 费尔干纳：#3498（54，41），vis：1
-- 仰光：#3001（61，35），vis：1
-- 檀香山：#2943（3，35），vis：1
-- 基辅：#3911（47,46），vis：1
-- 蒙巴萨：#1979（47,23），vis：1
-- 恰塔尔休于：#3409（48,39），vis：1
-- 阿斯旺：#2733（45,32），vis：1
-- 马尼拉：#2923（67,34），vis：1
-- 里加：#4760（44，48），vis：1
-- 热那亚：#3401（41，40），vis：1
-- 塞瓦斯托波尔：#3827（41,45），vis：1
-- 哈瓦那：#3127（19，37），vis：1
-- 吉布提：#2483（47,29），vis：1
-- 阿尔及尔：#2898（28，35），vis：1
-- 阿卡普尔科：#2953（13，35），vis：1
-- 霍尔木兹：#2991（51，35），vis：1
-- 
-- 极大地球
-- 费尔干纳：#5807（87，44），vis：1
-- 仰光：#4645（95，35），vis：1
-- 檀香山：#4554（4，35），vis：1
-- 基辅：#6443（73,49），vis：1
-- 蒙巴萨：#3586（76,27），vis：1
-- 恰塔尔休于：#5535（75,42），vis：1
-- 阿斯旺：#4882（72,37），vis：1
-- 马尼拉：#4395（105,33），vis：1
-- 里加：#4959（49，53），vis：1
-- 热那亚：#6045（65，46），vis：1
-- 塞瓦斯托波尔：#6183（73,47），vis：1
-- 哈瓦那：#4712（32，36），vis：1
-- 吉布提：#4236（76，32），vis：1
-- 阿尔及尔：#5523（63，42），vis：1
-- 阿卡普尔科：#4572（22，35），vis：1
-- 霍尔木兹：#4892（82，37），vis：1

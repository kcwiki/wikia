-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Kinugasa",
        _rarity = 4,
        _api_id = 123,
        _id = 120,
        _true_id = false,
        _japanese_name = "衣笠",
        _reading = "きぬがさ",
        _class = "Aoba",
        _class_number = 2,
        _type = 5,
        _hp = 37,
        _hp_max = 49,
        _firepower = 30,
        _firepower_max = 54,
        _firepower_mod = 2,
        _armor = 26,
        _armor_max = 37,
        _armor_mod = 2,
        _torpedo = 12,
        _torpedo_max = 59,
        _torpedo_mod = 1,
        _evasion = 33,
        _evasion_max = 69,
        _aa = 16,
        _aa_max = 59,
        _aa_mod = false,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 11,
        _los_max = 39,
        _range = 2,
        _luck = 20,
        _luck_max = 69,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 60,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Kinugasa/Kai",
        _fuel = 35,
        _ammo = 50,
        _scrap_fuel = 2,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "20.3cm Twin Gun Mount", size = 2 },
            { equipment = "7.7mm Machine Gun", size = 2 },
            { equipment = false, size = 2 },
        },
        _voice_actor = "Nakajima Megumi",
        _artist = "Fujikawa",
        _implementation_date = { 2013, 7, 24 },
        _availability = { "drop" },
        _wikipedia = "Japanese cruiser Kinugasa",
    },
    ["Kai"] = {
        _name = "Kinugasa",
        _suffix = "Kai",
        _rarity = 5,
        _api_id = 295,
        _id = 120,
        _true_id = 1395,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "衣笠改",
        _reading = "きぬがさかい",
        _class = "Aoba",
        _class_number = 2,
        _type = 5,
        _hp = 49,
        _hp_max = 65,
        _firepower = 36,
        _firepower_max = 66,
        _firepower_mod = 2,
        _armor = 34,
        _armor_max = 64,
        _armor_mod = 2,
        _torpedo = 18,
        _torpedo_max = 59,
        _torpedo_mod = 1,
        _evasion = 38,
        _evasion_max = 75,
        _aa = 18,
        _aa_max = 59,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 12,
        _los_max = 49,
        _range = 2,
        _luck = 10,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 25,
        _remodel_ammo = 300,
        _remodel_steel = 250,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Kinugasa/",
        _remodel_to = "Kinugasa/Kai Ni",
        _fuel = 35,
        _ammo = 60,
        _scrap_fuel = 3,
        _scrap_ammo = 6,
        _scrap_steel = 15,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "20.3cm Twin Gun Mount", size = 2 },
            { equipment = "25mm Twin Autocannon Mount", size = 2 },
            { equipment = "61cm Quadruple Torpedo Mount", size = 2 },
            { equipment = false, size = 2 },
        },
    },
    ["Kai Ni"] = {
        _name = "Kinugasa",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 142,
        _id = 142,
        _true_id = false,
        _japanese_name = "衣笠改二",
        _reading = "きぬがさかいに",
        _class = "Aoba",
        _class_number = 2,
        _type = 5,
        _hp = 53,
        _hp_max = 65,
        _firepower = 38,
        _firepower_max = 78,
        _firepower_mod = 2,
        _armor = 35,
        _armor_max = 73,
        _armor_mod = 2,
        _torpedo = 24,
        _torpedo_max = 74,
        _torpedo_mod = 1,
        _evasion = 38,
        _evasion_max = 79,
        _aa = 22,
        _aa_max = 66,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 13,
        _los_max = 54,
        _range = 2,
        _luck = 13,
        _luck_max = 65,
        _luck_mod = false,
        _remodel_level = 55,
        _remodel_ammo = 480,
        _remodel_steel = 380,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Kinugasa/Kai",
        _remodel_to = false,
        _fuel = 35,
        _ammo = 65,
        _scrap_fuel = 3,
        _scrap_ammo = 7,
        _scrap_steel = 16,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "20.3cm (No.3) Twin Gun Mount", size = 2 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 2 },
            { equipment = false, size = 2 },
            { equipment = false, size = 2 },
        },
        _implementation_date = { 2013, 11, 13 },
    },
    seasonals = {
        { _suffix = "Kai Ni Valentine", _season = "Valentines 2016", _season_suffix = "Kai Ni" },
        { _suffix = "Christmas", _season = "Christmas 2017" },
        { _suffix = "Kai Ni Christmas", _season = "Christmas 2017", _season_suffix = "Kai Ni" },
    },
}
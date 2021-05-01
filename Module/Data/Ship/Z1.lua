-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Z1",
        _localized_name = "Leberecht Maass",
        _rarity = 5,
        _api_id = 174,
        _id = 174,
        _true_id = false,
        _japanese_name = "Z1",
        _reading = "レーベレヒト・マース",
        _class = "Type 1934",
        _class_number = 1,
        _type = 2,
        _hp = 18,
        _hp_max = 29,
        _firepower = 8,
        _firepower_max = 26,
        _firepower_mod = 1,
        _armor = 8,
        _armor_max = 22,
        _armor_mod = false,
        _torpedo = 24,
        _torpedo_max = 60,
        _torpedo_mod = 1,
        _evasion = 36,
        _evasion_max = 76,
        _aa = 12,
        _aa_max = 42,
        _aa_mod = false,
        _asw = 32,
        _asw_max = 64,
        _speed = 10,
        _los = 6,
        _los_max = 24,
        _range = 1,
        _luck = 6,
        _luck_max = 39,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 24,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Z1/Kai",
        _fuel = 20,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 6,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Single Gun Mount", size = 0 },
            { equipment = false, size = 0 },
            { equipment = false, size = 0 },
        },
        _voice_actor = "Endou Aya",
        _artist = "Shimada Humikane",
        _implementation_date = { 2014, 3, 14 },
        _availability = { quest = { "D8" }, "drop" },
        _wikipedia = "German destroyer Z1 Leberecht Maass",
    },
    ["Kai"] = {
        _name = "Z1",
        _localized_name = "Leberecht Maass",
        _suffix = "Kai",
        _rarity = 6,
        _api_id = 310,
        _id = 174,
        _true_id = 1406,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "Z1改",
        _reading = "レーベレヒト・マースかい",
        _class = "Type 1934",
        _class_number = 1,
        _type = 2,
        _hp = 33,
        _hp_max = 59,
        _firepower = 11,
        _firepower_max = 45,
        _firepower_mod = 1,
        _armor = 15,
        _armor_max = 45,
        _armor_mod = false,
        _torpedo = 25,
        _torpedo_max = 70,
        _torpedo_mod = 1,
        _evasion = 41,
        _evasion_max = 79,
        _aa = 15,
        _aa_max = 45,
        _aa_mod = false,
        _asw = 36,
        _asw_max = 69,
        _speed = 10,
        _los = 8,
        _los_max = 42,
        _range = 1,
        _luck = 12,
        _luck_max = 49,
        _luck_mod = false,
        _remodel_level = 30,
        _remodel_ammo = 150,
        _remodel_steel = 170,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Z1/",
        _remodel_to = "Z1/Zwei",
        _fuel = 20,
        _ammo = 25,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 6,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Single Gun Mount", size = 0 },
            { equipment = false, size = 0 },
            { equipment = false, size = 0 },
        },
    },
    ["Zwei"] = {
        _name = "Z1",
        _localized_name = "Leberecht Maass",
        _suffix = "Zwei",
        _rarity = 7,
        _api_id = 179,
        _id = 179,
        _true_id = false,
        _japanese_name = "Z1 zwei",
        _reading = "レーベレヒト・マース ツヴァイ",
        _class = "Type 1934",
        _class_number = 1,
        _type = 2,
        _hp = 35,
        _hp_max = 59,
        _firepower = 12,
        _firepower_max = 49,
        _firepower_mod = 1,
        _armor = 18,
        _armor_max = 53,
        _armor_mod = false,
        _torpedo = 27,
        _torpedo_max = 71,
        _torpedo_mod = 1,
        _evasion = 43,
        _evasion_max = 84,
        _aa = 20,
        _aa_max = 64,
        _aa_mod = false,
        _asw = 37,
        _asw_max = 69,
        _speed = 10,
        _los = 9,
        _los_max = 43,
        _range = 1,
        _luck = 15,
        _luck_max = 49,
        _luck_mod = false,
        _remodel_level = 70,
        _remodel_ammo = 300,
        _remodel_steel = 350,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Z1/Kai",
        _remodel_to = false,
        _fuel = 20,
        _ammo = 25,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 6,
        _scrap_baux = false,
        _equipment = {
            { equipment = "2cm Flakvierling 38", size = 0 },
            { equipment = "12.7cm Single Gun Mount", size = 0 },
            { equipment = false, size = 0 },
        },
        _implementation_date = { 2014, 3, 28 },
    },
    ["zwei"] = "/Zwei",
    seasonals = {
        { _suffix = "Oktoberfest", _season = "Fall 2015" },
        { _suffix = "Summer", _season = "Mid-Summer 2017" },
    },
}
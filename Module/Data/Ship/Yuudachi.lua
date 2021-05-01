-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Yuudachi",
        _rarity = 2,
        _api_id = 45,
        _id = 82,
        _true_id = false,
        _japanese_name = "夕立",
        _reading = "ゆうだち",
        _class = "Shiratsuyu",
        _class_number = 4,
        _type = 2,
        _hp = 16,
        _hp_max = 32,
        _firepower = 10,
        _firepower_max = 29,
        _firepower_mod = false,
        _armor = 6,
        _armor_max = 19,
        _armor_mod = false,
        _torpedo = 24,
        _torpedo_max = 69,
        _torpedo_mod = 1,
        _evasion = 43,
        _evasion_max = 79,
        _aa = 9,
        _aa_max = 39,
        _aa_mod = false,
        _asw = 21,
        _asw_max = 49,
        _speed = 10,
        _los = 5,
        _los_max = 19,
        _range = 1,
        _luck = 10,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 22,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Yuudachi/Kai",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 5,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = false, size = 0 },
        },
        _voice_actor = "Tanibe Yumi",
        _artist = "Kujou Ichiso",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese destroyer Yūdachi (1936)",
    },
    ["Kai"] = {
        _name = "Yuudachi",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 245,
        _id = 82,
        _true_id = 1345,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "夕立改",
        _reading = "ゆうだちかい",
        _class = "Shiratsuyu",
        _class_number = 4,
        _type = 2,
        _hp = 30,
        _hp_max = 48,
        _firepower = 12,
        _firepower_max = 49,
        _firepower_mod = 1,
        _armor = 14,
        _armor_max = 49,
        _armor_mod = 1,
        _torpedo = 28,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 45,
        _evasion_max = 89,
        _aa = 15,
        _aa_max = 49,
        _aa_mod = 1,
        _asw = 24,
        _asw_max = 59,
        _speed = 10,
        _los = 7,
        _los_max = 39,
        _range = 1,
        _luck = 12,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 20,
        _remodel_ammo = 100,
        _remodel_steel = 100,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Yuudachi/",
        _remodel_to = "Yuudachi/Kai Ni",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = false, size = 0 },
        },
    },
    ["Kai Ni"] = {
        _name = "Yuudachi",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 144,
        _id = 144,
        _true_id = false,
        _japanese_name = "夕立改二",
        _reading = "ゆうだちかいに",
        _class = "Shiratsuyu",
        _class_number = 4,
        _type = 2,
        _hp = 31,
        _hp_max = 58,
        _firepower = 17,
        _firepower_max = 73,
        _firepower_mod = 2,
        _armor = 14,
        _armor_max = 52,
        _armor_mod = 1,
        _torpedo = 37,
        _torpedo_max = 93,
        _torpedo_mod = 2,
        _evasion = 46,
        _evasion_max = 89,
        _aa = 16,
        _aa_max = 59,
        _aa_mod = 1,
        _asw = 28,
        _asw_max = 69,
        _speed = 10,
        _los = 12,
        _los_max = 49,
        _range = 1,
        _luck = 20,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 55,
        _remodel_ammo = 200,
        _remodel_steel = 180,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Yuudachi/Kai",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount Model B Kai 2", size = 0 },
            { equipment = "61cm Quadruple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = false, size = 0 },
        },
        _implementation_date = { 2013, 10, 4 },
    },
    seasonals = {
        { _suffix = "Kai Ni New Year", _season = "New Year 2015", _season_suffix = "Kai Ni" },
        { _suffix = "Kai Ni Summer", _season = "Mid-Summer 2015", _season_suffix = "Kai Ni" },
        { _suffix = "Kai Ni Rainy", _season = "Rainy Season 2016", _season_suffix = "Kai Ni" },
        { _suffix = "Kai Ni Oyakodon", _season = "Fall 2016" },
        { _suffix = "Halloween", _season = "Halloween 2019" },
        { _suffix = "Kai Ni Halloween", _season = "Halloween 2019" },
        ["Kai Ni New Year's"] = "/Kai Ni New Year",
        ["Kai Ni Udon"] = "/Kai Ni Oyakodon",
    },
}
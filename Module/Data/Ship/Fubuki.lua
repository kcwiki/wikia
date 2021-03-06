-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Fubuki",
        _rarity = 3,
        _api_id = 9,
        _id = 11,
        _true_id = false,
        _japanese_name = "吹雪",
        _reading = "ふぶき",
        _class = "Fubuki",
        _class_number = 1,
        _type = 2,
        _hp = 15,
        _hp_max = 29,
        _firepower = 10,
        _firepower_max = 29,
        _firepower_mod = 1,
        _armor = 5,
        _armor_max = 19,
        _armor_mod = false,
        _torpedo = 27,
        _torpedo_max = 79,
        _torpedo_mod = 1,
        _evasion = 40,
        _evasion_max = 89,
        _aa = 10,
        _aa_max = 39,
        _aa_mod = false,
        _asw = 20,
        _asw_max = 49,
        _speed = 10,
        _los = 5,
        _los_max = 19,
        _range = 1,
        _luck = 17,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 20,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Fubuki/Kai",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 5,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount Model A", size = 0 },
            { equipment = "61cm Triple Torpedo Mount", size = 0 },
        },
        _voice_actor = "Uesaka Sumire",
        _artist = "Shibafu",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese destroyer Fubuki (1927)",
    },
    ["Kai"] = {
        _name = "Fubuki",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 201,
        _id = 11,
        _true_id = 1301,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "吹雪改",
        _reading = "ふぶきかい",
        _class = "Fubuki",
        _class_number = 1,
        _type = 2,
        _hp = 30,
        _hp_max = 49,
        _firepower = 12,
        _firepower_max = 49,
        _firepower_mod = 1,
        _armor = 13,
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
        _luck_max = 49,
        _luck_mod = false,
        _remodel_level = 20,
        _remodel_ammo = 100,
        _remodel_steel = 100,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Fubuki/",
        _remodel_to = "Fubuki/Kai Ni",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount Model A", size = 0 },
            { equipment = "61cm Triple Torpedo Mount", size = 0 },
            { equipment = false, size = 0 },
        },
    },
    ["Kai Ni"] = {
        _name = "Fubuki",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 426,
        _id = 226,
        _true_id = false,
        _japanese_name = "吹雪改二",
        _reading = "ふぶきかいに",
        _class = "Fubuki",
        _class_number = 1,
        _type = 2,
        _hp = 31,
        _hp_max = 49,
        _firepower = 15,
        _firepower_max = 59,
        _firepower_mod = 2,
        _armor = 14,
        _armor_max = 50,
        _armor_mod = 1,
        _torpedo = 30,
        _torpedo_max = 88,
        _torpedo_mod = 2,
        _evasion = 49,
        _evasion_max = 92,
        _aa = 35,
        _aa_max = 78,
        _aa_mod = 1,
        _asw = 26,
        _asw_max = 68,
        _speed = 10,
        _los = 14,
        _los_max = 54,
        _range = 1,
        _luck = 17,
        _luck_max = 77,
        _luck_mod = false,
        _remodel_level = 70,
        _remodel_ammo = 270,
        _remodel_steel = 230,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Fubuki/Kai",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "61cm Triple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = "Type 94 Anti-Aircraft Fire Director", size = 0 },
            { equipment = "Type 13 Air Radar Kai", size = 0 },
        },
        _implementation_date = { 2015, 1, 9 },
    },
    class = {
        _name = "Fubuki",
        _class = true,
        _base_type = 2,
    },
    seasonals = {
        { _suffix = "Happi", _season = "Fall 2016" },
        { _suffix = "Kai Ni Happi", _season = "Fall 2016", _season_suffix = "Kai Ni" },
        { _suffix = "Outing", _season = "Spring 2019" },
        ["Fall"] = "/Happi",
        ["Akimatsuri Happi"] = "/Happi",
        ["Kai Ni Fall"] = "/Kai Ni Happi",
        ["Kai Ni Akimatsuri Happi"] = "/Kai Ni Happi",
    },
}
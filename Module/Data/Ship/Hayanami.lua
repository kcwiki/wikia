-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Hayanami",
        _suffix = false,
        _rarity = 4,
        _api_id = 528,
        _id = 328,
        _true_id = false,
        _japanese_name = "早波",
        _reading = "はやなみ",
        _class = "Yuugumo",
        _class_number = 12,
        _type = 2,
        _hp = 16,
        _hp_max = 34,
        _firepower = 10,
        _firepower_max = 30,
        _firepower_mod = false,
        _armor = 6,
        _armor_max = 19,
        _armor_mod = 1,
        _torpedo = 24,
        _torpedo_max = 68,
        _torpedo_mod = 1,
        _evasion = 44,
        _evasion_max = 79,
        _aa = 12,
        _aa_max = 44,
        _aa_mod = false,
        _asw = 25,
        _asw_max = 54,
        _speed = 10,
        _los = 9,
        _los_max = 23,
        _range = 1,
        _luck = 9,
        _luck_max = 46,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 24,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Hayanami/Kai",
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 6,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = "25mm Twin Autocannon Mount", size = 0 },
        },
        _voice_flag = 1,
        _voice_actor = "Tanibe Yumi",
        _artist = "Fujikawa",
        _implementation_date = { 2018, 12, 27 },
        _availability = { "event_drop" },
        _wikipedia = "Japanese destroyer Hayanami",
    },
    ["Kai"] = {
        _name = "Hayanami",
        _suffix = "Kai",
        _rarity = 5,
        _api_id = 688,
        _id = 328,
        _true_id = 1488,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "早波改",
        _reading = "はやなみかい",
        _class = "Yuugumo",
        _class_number = 12,
        _type = 2,
        _hp = 32,
        _hp_max = 49,
        _firepower = 12,
        _firepower_max = 51,
        _firepower_mod = 1,
        _armor = 14,
        _armor_max = 49,
        _armor_mod = 1,
        _torpedo = 27,
        _torpedo_max = 80,
        _torpedo_mod = 1,
        _evasion = 45,
        _evasion_max = 88,
        _aa = 18,
        _aa_max = 58,
        _aa_mod = 1,
        _asw = 26,
        _asw_max = 69,
        _speed = 10,
        _los = 12,
        _los_max = 55,
        _range = 1,
        _luck = 10,
        _luck_max = 55,
        _luck_mod = false,
        _build_time = 24,
        _remodel_level = 35,
        _remodel_ammo = 240,
        _remodel_steel = 110,
        _remodel_development_material = nil,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_report = false,
        _remodel_from = "Hayanami/",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 20,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = false,
        _equipment = {
            { equipment = "Type 93 Passive Sonar", size = 0 },
            { equipment = "Type 94 Depth Charge Projector", size = 0 },
            { equipment = "Type 95 Depth Charge", size = 0 },
        },
        _voice_flag = 3,
    },
    seasonals = {
        { _suffix = "Omnomnom", _season = "Valentines 2019" },
        { _suffix = "Rainy", _season = "Rainy Season 2019" },
        { _suffix = "Valentine", _season = "Valentines 2020" },
    },
}
-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Mizuho",
        _rarity = 5,
        _api_id = 451,
        _id = 251,
        _true_id = false,
        _japanese_name = "瑞穂",
        _reading = "みずほ",
        _class = "Mizuho",
        _class_number = 1,
        _type = 16,
        _hp = 41,
        _hp_max = 59,
        _firepower = 12,
        _firepower_max = 36,
        _firepower_mod = 1,
        _armor = 19,
        _armor_max = 42,
        _armor_mod = 2,
        _torpedo = 0,
        _torpedo_max = 32,
        _torpedo_mod = false,
        _evasion = 19,
        _evasion_max = 37,
        _aa = 16,
        _aa_max = 32,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 36,
        _los_max = 74,
        _range = 1,
        _luck = 8,
        _luck_max = 39,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = true,
        _build_time = 140,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Mizuho/Kai",
        _fuel = 35,
        _ammo = 35,
        _scrap_fuel = 3,
        _scrap_ammo = 2,
        _scrap_steel = 12,
        _scrap_baux = 5,
        _equipment = {
            { equipment = "Type 0 Observation Seaplane", size = 12 },
            { equipment = "12.7cm Twin High-angle Gun Mount", size = 12 },
        },
        _voice_actor = "Ishigami Shizuka",
        _artist = "Akira",
        _implementation_date = { 2015, 8, 10 },
        _availability = { "event_drop", "drop" },
        _wikipedia = "Japanese seaplane carrier Mizuho",
    },
    ["Kai"] = {
        _name = "Mizuho",
        _suffix = "Kai",
        _rarity = 5,
        _back = 6,
        _api_id = 348,
        _id = 251,
        _true_id = 1428,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "瑞穂改",
        _reading = "みずほかい",
        _class = "Mizuho",
        _class_number = 1,
        _type = 16,
        _hp = 42,
        _hp_max = 62,
        _firepower = 18,
        _firepower_max = 45,
        _firepower_mod = 1,
        _armor = 24,
        _armor_max = 48,
        _armor_mod = 2,
        _torpedo = 15,
        _torpedo_max = 72,
        _torpedo_mod = 2,
        _evasion = 24,
        _evasion_max = 42,
        _aa = 18,
        _aa_max = 44,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 38,
        _los_max = 94,
        _range = 1,
        _luck = 10,
        _luck_max = 54,
        _luck_mod = false,
        _remodel_level = 40,
        _remodel_ammo = 220,
        _remodel_steel = 160,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Mizuho/",
        _remodel_to = false,
        _fuel = 40,
        _ammo = 45,
        _scrap_fuel = 3,
        _scrap_ammo = 3,
        _scrap_steel = 15,
        _scrap_baux = 5,
        _equipment = {
            { equipment = "Type 0 Observation Seaplane", size = 12 },
            { equipment = "Type A Kouhyouteki", size = 12 },
            { equipment = "25mm Twin Autocannon Mount", size = 8 },
        },
    },
    seasonals = {
        { _suffix = "Yukata", _season = "Fall 2015", _card_damaged_extension = "jpg" },
        { _suffix = "New Year", _season = "New Year 2016", _cg_damaged = false },
        { _suffix = "Setsubun", _season = "Setsubun 2016", _cg_damaged = false },
        { _suffix = "Valentine", _season = "Valentines 2016", _cg_damaged = false },
        { _suffix = "Gyudon", _season = "White Day 2016", _cg_damaged = false },
        { _suffix = "Spring Bouquet", _season = "Third Anniversary", _cg_damaged = false },
        { _suffix = "Rainy", _season = "Rainy Season 2016", _cg_damaged = false },
        { _suffix = "Summer", _season = "Early Summer 2016", _cg_damaged = false },
        { _suffix = "Oyakodon", _season = "Fall 2016", _card_damaged_extension = "jpg" },
        { _suffix = "Christmas", _season = "Christmas 2016", _card_damaged_extension = "jpg" },
        { _suffix = "Hinamatsuri", _season = "Hinamatsuri 2017", _card_damaged_extension = "jpg" },
        { _suffix = "Halloween", _season = "Fall 2017", _card_damaged_extension = "jpg" },
        { _suffix = "Summer 2018", _season = "Summer 2018" },
        { _suffix = "Late Fall", _season = "Late Fall 2018" },
        { _suffix = "Valentine 2019", _season = "Valentines 2019", _cg_damaged = false },
        ["Fall"] = "/Yukata",
        ["White Day"] = "/Gyudon",
        ["Spring"] = "/Spring Bouquet",
        ["Xmas"] = "/Christmas",
    },
    class = {
        _name = "Mizuho",
        _class = true,
        _base_type = 16,
    },
}
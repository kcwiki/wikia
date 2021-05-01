-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Littorio",
        _rarity = 6,
        _api_id = 441,
        _id = 241,
        _true_id = false,
        _japanese_name = "Littorio",
        _reading = "リットリオ",
        _class = "Vittorio Veneto",
        _class_number = 2,
        _type = 8,
        _hp = 88,
        _hp_max = 94,
        _firepower = 78,
        _firepower_max = 97,
        _firepower_mod = 3,
        _armor = 72,
        _armor_max = 86,
        _armor_mod = 3,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 28,
        _evasion_max = 54,
        _aa = 40,
        _aa_max = 72,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 15,
        _los_max = 44,
        _range = 4,
        _luck = 20,
        _luck_max = 69,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 300,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Italia/",
        _fuel = 130,
        _ammo = 150,
        _scrap_fuel = 10,
        _scrap_ammo = 18,
        _scrap_steel = 37,
        _scrap_baux = 6,
        _equipment = {
            { equipment = "381mm/50 Triple Gun Mount", size = 3 },
            { equipment = "OTO 152mm Triple Rapid Fire Gun Mount", size = 3 },
            { equipment = "Pugliese Underwater Protection Bulkhead", size = 3 },
            { equipment = false, size = 3 },
        },
        _voice_actor = "Kuno Misaki",
        _artist = "Jiji",
        _implementation_date = { 2015, 4, 28 },
        _availability = { "event_reward" },
        _wikipedia = "Italian battleship Littorio",
    },
    ["Kai"] = "Italia/",
    seasonals = {
        { _suffix = "Summer", _season = "Mid-Summer 2015" },
        { _name = "Italia", _suffix = "Summer", _season = "Mid-Summer 2015" },
        { _suffix = "Christmas", _season = "Christmas 2015" },
        { _name = "Italia", _suffix = "Christmas", _season = "Christmas 2015", _season_suffix = "Italia" },
        { _suffix = "Valentine", _season = "Valentines 2019" },
        { _name = "Italia", _suffix = "Valentine", _season = "Valentines 2019", _season_suffix = "Italia" },
        ["Xmas"] = "/Christmas",
        ["Kai Xmas"] = "Italia/Christmas",
        ["Kai Christmas"] = "Italia/Christmas",
    },
}
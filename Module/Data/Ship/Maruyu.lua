-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Maruyu",
        --_localized_name = "ゆ⃝",
        _rarity = 5,
        _api_id = 163,
        _id = 163,
        _true_id = false,
        _japanese_name = "まるゆ",
        _reading = false,
        _class = "Type 3 Submergence Transport Vehicle",
        _class_number = false,
        _type = 13,
        _hp = 6,
        _hp_max = 9,
        _firepower = 1,
        _firepower_max = 3,
        _firepower_mod = false,
        _armor = 2,
        _armor_max = 9,
        _armor_mod = 1,
        _torpedo = 0,
        _torpedo_max = 9,
        _torpedo_mod = false,
        _evasion = 9,
        _evasion_max = 19,
        _aa = 0,
        _aa_max = false,
        _aa_mod = false,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 1,
        _los_max = 9,
        _range = 1,
        _luck = 7,
        _luck_max = 77,
        _luck_mod = 1.2,
        _buildable = false,
        _buildable_lsc = true,
        _build_time = 17,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Maruyu/Kai",
        _fuel = 10,
        _ammo = 5,
        _scrap_fuel = 1,
        _scrap_ammo = false,
        _scrap_steel = 1,
        _scrap_baux = false,
        _equipment = {
        },
        _voice_actor = "Noto Mamiko",
        _artist = "Kuu Ro Kuro",
        _implementation_date = { 2013, 12, 24 },
        _availability = { "drop" },
        _wikipedia = "Type 3 submergence transport vehicle",
    },
    ["Kai"] = {
        _name = "Maruyu",
        _suffix = "Kai",
        _rarity = 6,
        _api_id = 402,
        _id = 163,
        _true_id = 1502,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "まるゆ改",
        _reading = "まるゆかい",
        _class = "Type 3 Submergence Transport Vehicle",
        _class_number = false,
        _type = 13,
        _hp = 7,
        _hp_max = 13,
        _firepower = 1,
        _firepower_max = 5,
        _firepower_mod = false,
        _armor = 2,
        _armor_max = 11,
        _armor_mod = 1,
        _torpedo = 0,
        _torpedo_max = 19,
        _torpedo_mod = 1,
        _evasion = 9,
        _evasion_max = 29,
        _aa = 0,
        _aa_max = false,
        _aa_mod = false,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 1,
        _los_max = 19,
        _range = 1,
        _luck = 7,
        _luck_max = 77,
        _luck_mod = 1.6,
        _remodel_level = 20,
        _remodel_ammo = 20,
        _remodel_steel = 50,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Maruyu/",
        _remodel_to = false,
        _fuel = 10,
        _ammo = 10,
        _scrap_fuel = 1,
        _scrap_ammo = false,
        _scrap_steel = 1,
        _scrap_baux = false,
        _equipment = {
            { equipment = false, size = 0 },
        },
    },
    seasonals = {
        { _suffix = "Christmas", _season = "Christmas 2016" },
        ["Xmas"] = "/Christmas",
    },
}
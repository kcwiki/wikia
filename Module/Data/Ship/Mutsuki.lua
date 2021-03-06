-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Mutsuki",
        _rarity = 3,
        _api_id = 1,
        _id = 31,
        _true_id = false,
        _japanese_name = "睦月",
        _reading = "むつき",
        _class = "Mutsuki",
        _class_number = 1,
        _type = 2,
        _hp = 13,
        _hp_max = 24,
        _firepower = 6,
        _firepower_max = 29,
        _firepower_mod = 1,
        _armor = 5,
        _armor_max = 18,
        _armor_mod = false,
        _torpedo = 18,
        _torpedo_max = 59,
        _torpedo_mod = 1,
        _evasion = 37,
        _evasion_max = 79,
        _aa = 7,
        _aa_max = 29,
        _aa_mod = false,
        _asw = 16,
        _asw_max = 39,
        _speed = 10,
        _los = 4,
        _los_max = 17,
        _range = 1,
        _luck = 12,
        _luck_max = 49,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = false,
        _build_time = 18,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Mutsuki/Kai",
        _fuel = 15,
        _ammo = 15,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 4,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12cm Single Gun Mount", size = 0 },
            { equipment = "7.7mm Machine Gun", size = 0 },
        },
        _voice_actor = "Hidaka Rina",
        _artist = "Kusada Souta",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese destroyer Mutsuki",
    },
    ["Kai"] = {
        _name = "Mutsuki",
        _suffix = "Kai",
        _rarity = 4,
        _api_id = 254,
        _id = 31,
        _true_id = 1354,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "睦月改",
        _reading = "むつきかい",
        _class = "Mutsuki",
        _class_number = 1,
        _type = 2,
        _hp = 24,
        _hp_max = 39,
        _firepower = 9,
        _firepower_max = 39,
        _firepower_mod = 1,
        _armor = 11,
        _armor_max = 39,
        _armor_mod = false,
        _torpedo = 18,
        _torpedo_max = 69,
        _torpedo_mod = 1,
        _evasion = 40,
        _evasion_max = 89,
        _aa = 12,
        _aa_max = 39,
        _aa_mod = false,
        _asw = 18,
        _asw_max = 59,
        _speed = 10,
        _los = 6,
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
        _remodel_from = "Mutsuki/",
        _remodel_to = "Mutsuki/Kai Ni",
        _fuel = 15,
        _ammo = 15,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 4,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin Gun Mount", size = 0 },
            { equipment = "61cm Triple Torpedo Mount", size = 0 },
            { equipment = false, size = 0 },
        },
    },
    ["Kai Ni"] = {
        _name = "Mutsuki",
        _suffix = "Kai Ni",
        _rarity = 6,
        _api_id = 434,
        _id = 234,
        _true_id = false,
        _japanese_name = "睦月改二",
        _reading = "むつきかいに",
        _class = "Mutsuki",
        _class_number = 1,
        _type = 2,
        _hp = 27,
        _hp_max = 43,
        _firepower = 10,
        _firepower_max = 45,
        _firepower_mod = 1,
        _armor = 12,
        _armor_max = 43,
        _armor_mod = false,
        _torpedo = 28,
        _torpedo_max = 79,
        _torpedo_mod = 2,
        _evasion = 51,
        _evasion_max = 90,
        _aa = 16,
        _aa_max = 56,
        _aa_mod = 1,
        _asw = 28,
        _asw_max = 69,
        _speed = 10,
        _los = 8,
        _los_max = 43,
        _range = 1,
        _luck = 14,
        _luck_max = 64,
        _luck_mod = false,
        _remodel_level = 65,
        _remodel_ammo = 100,
        _remodel_steel = 170,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Mutsuki/Kai",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 15,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 7,
        _scrap_baux = false,
        _equipment = {
            { equipment = "12.7cm Twin High-angle Gun Mount (Late Model)", size = 0 },
            { equipment = "61cm Triple (Oxygen) Torpedo Mount", size = 0 },
            { equipment = "Enhanced Kanhon Type Boiler", size = 0 },
        },
        _implementation_date = { 2015, 4, 23 },
    },
    seasonals = {
        { _suffix = "Valentine", _season = { "Valentines 2015", { "Valentines 2016", "2016" }, { "Valentines 2017", "2017" } } },
    },
    class = {
        _name = "Mutsuki",
        _class = true,
        _base_type = 2,
    },
}
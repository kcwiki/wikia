-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Jervis",
        _suffix = false,
        _rarity = 6,
        _api_id = 519,
        _id = 319,
        _true_id = false,
        _japanese_name = "Jervis",
        _reading = "ジャーヴィス",
        _class = "J",
        _class_number = 1,
        _type = 2,
        _hp = 15,
        _hp_max = 33,
        _firepower = 12,
        _firepower_max = 32,
        _firepower_mod = 1,
        _armor = 7,
        _armor_max = 18,
        _armor_mod = 1,
        _torpedo = 30,
        _torpedo_max = 82,
        _torpedo_mod = 1,
        _evasion = 46,
        _evasion_max = 79,
        _aa = 22,
        _aa_max = 44,
        _aa_mod = 1,
        _asw = 40,
        _asw_max = 82,
        _speed = 10,
        _los = 10,
        _los_max = 22,
        _range = 1,
        _luck = 50,
        _luck_max = 100,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 24,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Jervis/Kai",
        _fuel = 15,
        _ammo = 25,
        _scrap_fuel = 1,
        _scrap_ammo = 1,
        _scrap_steel = 6,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "QF 4.7inch Gun Mk.XII Kai", size = 0 },
            { equipment = false, size = 0 },
        },
        _voice_flag = 1,
        _voice_actor = "Touyama Nao",
        _artist = "Konishi",
        _implementation_date = { 2018, 2, 17 },
        _availability = { "event_drop" },
        _wikipedia = "HMS Jervis",
    },
    ["Kai"] = {
        _name = "Jervis",
        _suffix = "Kai",
        _rarity = 7,
        _api_id = 394,
        _id = 319,
        _true_id = 1474,
        _japanese_name = "Jervis改",
        _reading = "ジャーヴィスかい",
        _class = "J",
        _class_number = 1,
        _type = 2,
        _hp = 31,
        _hp_max = 47,
        _firepower = 14,
        _firepower_max = 52,
        _firepower_mod = 1,
        _armor = 15,
        _armor_max = 50,
        _armor_mod = 1,
        _torpedo = 40,
        _torpedo_max = 90,
        _torpedo_mod = 1,
        _evasion = 49,
        _evasion_max = 90,
        _aa = 30,
        _aa_max = 70,
        _aa_mod = 1,
        _asw = 55,
        _asw_max = 92,
        _speed = 10,
        _los = 12,
        _los_max = 52,
        _range = 1,
        _luck = 55,
        _luck_max = 110,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 24,
        _remodel_level = 45,
        _remodel_ammo = 170,
        _remodel_steel = 150,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_report = false,
        _remodel_from = "Jervis/",
        _remodel_to = false,
        _fuel = 15,
        _ammo = 25,
        _scrap_fuel = 1,
        _scrap_ammo = 2,
        _scrap_steel = 10,
        _scrap_baux = 1,
        _equipment = {
            { equipment = "QF 4.7inch Gun Mk.XII Kai", size = 0 },
            { equipment = "Type124 ASDIC", size = 0 },
            { equipment = false, size = 0 },
        },
        _voice_flag = 3,
    },
}
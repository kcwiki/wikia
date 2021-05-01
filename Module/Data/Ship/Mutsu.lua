-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Mutsu",
        _rarity = 7,
        _api_id = 81,
        _id = 2,
        _true_id = false,
        _japanese_name = "陸奥",
        _reading = "むつ",
        _class = "Nagato",
        _class_number = 2,
        _type = 9,
        _hp = 80,
        _hp_max = 94,
        _firepower = 82,
        _firepower_max = 99,
        _firepower_mod = 5,
        _armor = 75,
        _armor_max = 89,
        _armor_mod = 4,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 24,
        _evasion_max = 49,
        _aa = 31,
        _aa_max = 89,
        _aa_mod = 1,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 12,
        _los_max = 39,
        _range = 3,
        _luck = 3,
        _luck_max = 39,
        _luck_mod = false,
        _buildable = true,
        _buildable_lsc = true,
        _build_time = 300,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Mutsu/Kai",
        _fuel = 100,
        _ammo = 130,
        _scrap_fuel = 10,
        _scrap_ammo = 20,
        _scrap_steel = 40,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "41cm Twin Gun Mount", size = 3 },
            { equipment = "14cm Single Gun Mount", size = 3 },
            { equipment = "Type 0 Reconnaissance Seaplane", size = 3 },
            { equipment = false, size = 3 },
        },
        _voice_actor = "Sakura Ayane",
        _artist = "Shizuma Yoshinori",
        _implementation_date = { 2013, 4, 23 },
        _availability = { "drop" },
        _wikipedia = "Japanese battleship Mutsu",
    },
    ["Kai"] = {
        _name = "Mutsu",
        _suffix = "Kai",
        _rarity = 7,
        _api_id = 276,
        _id = 2,
        _true_id = 1376,
        _cg_reference = "/",
        _cg_damaged_reference = "/",
        _japanese_name = "陸奥改",
        _reading = "むつかい",
        _class = "Nagato",
        _class_number = 2,
        _type = 9,
        _hp = 90,
        _hp_max = 98,
        _firepower = 90,
        _firepower_max = 99,
        _firepower_mod = 5,
        _armor = 85,
        _armor_max = 98,
        _armor_mod = 5,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 24,
        _evasion_max = 69,
        _aa = 33,
        _aa_max = 99,
        _aa_mod = 2,
        _asw = 0,
        _asw_max = false,
        _speed = 5,
        _los = 15,
        _los_max = 49,
        _range = 3,
        _luck = 6,
        _luck_max = 59,
        _luck_mod = false,
        _remodel_level = 30,
        _remodel_ammo = 900,
        _remodel_steel = 800,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Mutsu/",
        _remodel_to = "Mutsu/Kai Ni",
        _fuel = 100,
        _ammo = 160,
        _scrap_fuel = 20,
        _scrap_ammo = 30,
        _scrap_steel = 50,
        _scrap_baux = 3,
        _equipment = {
            { equipment = "41cm Twin Gun Mount", size = 3 },
            { equipment = "41cm Twin Gun Mount", size = 3 },
            { equipment = "Type 0 Reconnaissance Seaplane", size = 3 },
            { equipment = false, size = 3 },
        },
        _gun_fit_properties = {
            ["35.6cm/38cm"] = 0,
            ["381mm"] = 0,
            ["41cm"] = 0,
            ["16inch"] = nil,
            ["Proto 46cm"] = 0,
            ["46cm"] = -1,
            ["51cm"] = 0,
        },
    },
  ["Kai Ni"] = {
    _name = "Mutsu",
    _suffix = "Kai Ni",
    _rarity = 8,
    _api_id = 573,
    _id = 373,
    _true_id = false,
    _japanese_name = "陸奥改二",
    _reading = "むつかいに",
    _class = "Nagato",
    _class_number = 2,
    _type = 9,
    _hp = 91,
    _hp_max = 99,
    _firepower = 91,
    _firepower_max = 118,
    _firepower_mod = 6,
    _armor = 86,
    _armor_max = 109,
    _armor_mod = 6,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 24,
    _evasion_max = 71,
    _aa = 38,
    _aa_max = 102,
    _aa_mod = 2,
    _asw = 0,
    _asw_max = false,
    _speed = 5,
    _los = 15,
    _los_max = 56,
    _range = 3,
    _luck = 16,
    _luck_max = 88,
    _luck_mod = false,
    _build_time = 300,
    _remodel_level = 89,
    _remodel_ammo = 8800,
    _remodel_steel = 9200,
    _remodel_development_material = false,
    _remodel_blueprint = true,
    _remodel_catapult = false,
    _remodel_report = false,
    _remodel_from = "Mutsu/Kai",
    _remodel_to = false,
    _fuel = 180,
    _ammo = 225,
    _scrap_fuel = 30,
    _scrap_ammo = 38,
    _scrap_steel = 88,
    _scrap_baux = 18,
    _equipment = {
      {equipment = "41cm Twin Gun Mount", size = 2},
      {equipment = "Prototype 41cm Triple Gun Mount", size = 3},
      {equipment = "10cm Twin High-angle Gun Mount (Carriage)", size = 3},
      {equipment = "Anti-torpedo Bulge (Large)", size = 7},
    },
    _voice_flag = 3,
    _implementation_date = {2019, 2, 27},
  },
    seasonals = {
        { _suffix = "Kai Ni Special", _cg_damaged = false },
        { _suffix = "Yukata", _season = "Fall 2016" },
        ["Fall"] = "/Yukata",
    },
}
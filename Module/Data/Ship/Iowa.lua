-- [[Category:Player ship modules]]

return {
    [""] = {
        _name = "Iowa",
        _rarity = 7,
        _api_id = 440,
        _id = 240,
        _true_id = false,
        _japanese_name = "Iowa",
        _reading = "アイオワ",
        _class = "Iowa",
        _class_number = 1,
        _type = 8,
        _hp = 84,
        _hp_max = 95,
        _firepower = 85,
        _firepower_max = 105,
        _firepower_mod = 6,
        _armor = 79,
        _armor_max = 95,
        _armor_mod = 5,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 34,
        _evasion_max = 67,
        _aa = 70,
        _aa_max = 96,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 24,
        _los_max = 64,
        _range = 3,
        _luck = 35,
        _luck_max = 89,
        _luck_mod = false,
        _buildable = false,
        _buildable_lsc = false,
        _build_time = 500,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Iowa/Kai",
        _fuel = 200,
        _ammo = 250,
        _scrap_fuel = 30,
        _scrap_ammo = 45,
        _scrap_steel = 90,
        _scrap_baux = 30,
        _equipment = {
            { equipment = "16inch Triple Gun Mount Mk.7", size = 4 },
            { equipment = "5inch Twin Gun Mount Mk.28 mod.2", size = 4 },
            { equipment = false, size = 4 },
            { equipment = false, size = 4 },
        },
        _voice_actor = "Hashimoto Chinami",
        _artist = "Shizuma Yoshinori",
        _implementation_date = { 2016, 5, 3 },
        _availability = { "event_reward" },
        _wikipedia = "USS Iowa (BB-61)",
    },
    ["Kai"] = {
        _name = "Iowa",
        _suffix = "Kai",
        _rarity = 8,
        _overlay = "stars",
        _api_id = 360,
        _id = 240,
        _true_id = 1440,
        _japanese_name = "Iowa改",
        _reading = "アイオワかい",
        _class = "Iowa",
        _class_number = 1,
        _type = 8,
        _hp = 92,
        _hp_max = 103,
        _firepower = 90,
        _firepower_max = 116,
        _firepower_mod = 6,
        _armor = 89,
        _armor_max = 107,
        _armor_mod = 5,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 36,
        _evasion_max = 70,
        _aa = 82,
        _aa_max = 120,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 30,
        _los_max = 71,
        _range = 3,
        _luck = 40,
        _luck_max = 99,
        _luck_mod = false,
        _remodel_level = 50,
        _remodel_ammo = 3400,
        _remodel_steel = 2800,
        _remodel_development_material = false,
        _remodel_blueprint = false,
        _remodel_catapult = false,
        _remodel_from = "Iowa/",
        _remodel_to = false,
        _fuel = 200,
        _ammo = 275,
        _scrap_fuel = 32,
        _scrap_ammo = 45,
        _scrap_steel = 100,
        _scrap_baux = 40,
        _equipment = {
            { equipment = "16inch Triple Gun Mount Mk.7", size = 4 },
            { equipment = "5inch Twin Gun Mount Mk.28 mod.2", size = 4 },
            { equipment = "Bofors 40mm Quadruple Autocannon Mount", size = 4 },
            { equipment = "OS2U", size = 4 },
        },
        _gun_fit_properties = {
            ["35.6cm/38cm"] = nil,--1,
            ["381mm"] = nil,---1,
            ["41cm"] = -1,
            ["16inch"] = 0,
            ["Proto 46cm"] = nil,---1,
            ["46cm"] = nil,---1,
            ["51cm"] = false,
        },
    },
    -- Separate module, Category:Vita player ship modules
    --[[
    ["Vita"] = {
        _name = "Iowa",
        _suffix = "Vita",
        _display_suffix = "(Vita)",
        -- _api_id = 463,
        _rarity = 7,
        -- _id = 251,
        _card = "FBB Iowa 440 Card.jpg",
        _true_id = false,
        _japanese_name = "Iowa",
        _reading = "アイオワ",
        _class = "Iowa",
        _class_number = 1,
        _type = 8,
        _hp = 84,
        _hp_max = 95,
        _firepower = 85,
        _firepower_max = 105,
        _firepower_mod = 7,
        _armor = 79,
        _armor_max = 95,
        _armor_mod = 6,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 34,
        _evasion_max = 67,
        _aa = 70,
        _aa_max = 96,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 24,
        _los_max = 64,
        _range = 3,
        _luck = 35,
        _luck_max = 89,
        _luck_mod = false,
        _remodel_level = false,
        _remodel_from = false,
        _remodel_to = "Iowa/Kai Vita",
        _fuel = 200,
        _ammo = 250,
        _scrap_fuel = 31,
        _scrap_ammo = 81,
        _scrap_steel = 131,
        _scrap_baux = 34,
        _equipment = {
            { equipment = "16inch Triple Gun Mount Mk.7", size = 4 },
            { equipment = false, size = 4 },
            { equipment = false, size = 4 },
            { equipment = false, size = 4 },
        },
    },
    ["Kai Vita"] = {
        _name = "Iowa",
        _suffix = "Kai Vita",
        _display_suffix = "Kai (Vita)",
        -- _api_id = 357,
        _rarity = 8,
        _overlay = "stars",
        -- _id = 437,
        _card = "FBB Iowa Kai 360 Card.jpg",
        -- _true_id = 1437,
        _japanese_name = "Iowa改",
        _reading = "アイオワかい",
        _class = "Iowa",
        _class_number = 1,
        _type = 8,
        _hp = 92,
        _hp_max = 101,
        _firepower = 90,
        _firepower_max = 115,
        _firepower_mod = 7,
        _armor = 89,
        _armor_max = 107,
        _armor_mod = 6,
        _torpedo = 0,
        _torpedo_max = false,
        _torpedo_mod = false,
        _evasion = 36,
        _evasion_max = 70,
        _aa = 82,
        _aa_max = 120,
        _aa_mod = 3,
        _asw = 0,
        _asw_max = false,
        _speed = 10,
        _los = 30,
        _los_max = 70,
        _range = 3,
        _luck = 40,
        _luck_max = 99,
        _luck_mod = false,
        _remodel_level = 50,
        _remodel_catapult = false,
        _remodel_ammo = 3400,
        _remodel_steel = 2800,
        _remodel_from = "Iowa/Vita",
        _remodel_to = false,
        _remodel_to_catapult = false,
        _remodel_blueprint = false,
        _fuel = 200,
        _ammo = 275,
        _scrap_fuel = 33,
        _scrap_ammo = 89,
        _scrap_steel = 153,
        _scrap_baux = 46,
        _equipment = {
            { equipment = "16inch Triple Gun Mount Mk.7", size = 4 },
            { equipment = false, size = 4 },
            { equipment = false, size = 4 },
            { equipment = false, size = 4 },
        },
    },
    ]]--
    seasonals = {
        { _suffix = "New Year", _season = "New Year 2017" },
    },
    class = {
        _name = "Iowa",
        _class = true,
        _base_type = 8,
    }
}
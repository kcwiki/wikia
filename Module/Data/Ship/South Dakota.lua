-- [[Category:Player ship modules]]

return {
  [""] = {
    _name = "South Dakota",
    _suffix = false,
    _rarity = 7,
    _api_id = 602,
    _id = 402,
    _true_id = false,
    _japanese_name = "South Dakota",
    _reading = "サウスダコタ",
    _class = "South Dakota",
    _class_number = 1,
    _type = 8,
    _hp = 79,
    _hp_max = 92,
    _firepower = 81,
    _firepower_max = 100,
    _firepower_mod = 5,
    _armor = 77,
    _armor_max = 93,
    _armor_mod = 5,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 28,
    _evasion_max = 59,
    _aa = 40,
    _aa_max = 91,
    _aa_mod = 2,
    _asw = 0,
    _asw_max = false,
    _speed = 10,
    _los = 15,
    _los_max = 48,
    _range = 3,
    _luck = 20,
    _luck_max = 79,
    _luck_mod = false,
    _buildable = false,
    _buildable_lsc = false,
    _build_time = 400,
    _remodel_level = false,
    _remodel_from = false,
    _remodel_to = "South Dakota/Kai",
    _fuel = 150,
    _ammo = 190,
    _scrap_fuel = 18,
    _scrap_ammo = 32,
    _scrap_steel = 50,
    _scrap_baux = 10,
    _equipment = {
      {equipment = "16inch Triple Gun Mount Mk.6", size = 0},
      {equipment = "16inch Triple Gun Mount Mk.6", size = 0},
      {equipment = false, size = 3},
      {equipment = false, size = 3},
    },
    _voice_flag = 1,
    _voice_actor = "Matsuoka Misato",
    _artist = "zeco",
    _implementation_date = {2020, 7, 11},
    _availability = {"event_reward"},
    _wikipedia = "USS South Dakota (BB-57)",
  },
  ["Kai"] = {
    _name = "South Dakota",
    _suffix = "Kai",
    _rarity = 8,
    _api_id = 697,
    _id = 407,
    _true_id = false,
    _japanese_name = "South Dakota改",
    _reading = "サウスダコタかい",
    _class = "South Dakota",
    _class_number = 1,
    _type = 8,
    _hp = 91,
    _hp_max = 100,
    _firepower = 86,
    _firepower_max = 109,
    _firepower_mod = 5,
    _armor = 86,
    _armor_max = 108,
    _armor_mod = 5,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 36,
    _evasion_max = 65,
    _aa = 58,
    _aa_max = 108,
    _aa_mod = 3,
    _asw = 0,
    _asw_max = false,
    _speed = 10,
    _los = 18,
    _los_max = 60,
    _range = 3,
    _luck = 36,
    _luck_max = 98,
    _luck_mod = false,
    _build_time = 400,
    _remodel_level = 48,
    _remodel_ammo = 2400,
    _remodel_steel = 2700,
    _remodel_development_material = false,
    _remodel_blueprint = false,
    _remodel_catapult = false,
    _remodel_report = false,
    _remodel_from = "South Dakota/",
    _remodel_to = false,
    _fuel = 160,
    _ammo = 200,
    _scrap_fuel = 24,
    _scrap_ammo = 40,
    _scrap_steel = 70,
    _scrap_baux = 20,
    _equipment = {
      {equipment = "16inch Triple Gun Mount Mk.6 mod.2", size = 0},
      {equipment = "SG Radar (Initial Model)", size = 2},
      {equipment = false, size = 3},
      {equipment = false, size = 3},
    },
    _voice_flag = 3,
  },
  seasonals = {
    { _suffix = "Yukata", _season = "Fall 2020" },
    { _suffix = "Kai Yukata", _season = "Fall 2020" },
  },
    class = {
        _name = "South Dakota",
        _class = true,
        _base_type = 8,
    }
}
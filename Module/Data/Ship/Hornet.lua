-- [[Category:Player ship modules]]

return {
  [""] = {
    _name = "Hornet",
    _suffix = false,
    _rarity = 7,
    _api_id = 603,
    _id = 403,
    _true_id = false,
    _japanese_name = "Hornet",
    _reading = "ホーネット",
    _class = "Yorktown",
    _class_number = 3,
    _type = 11,
    _hp = 67,
    _hp_max = 84,
    _firepower = 0,
    _firepower_max = 45,
    _firepower_mod = false,
    _armor = 38,
    _armor_max = 65,
    _armor_mod = 4,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 30,
    _evasion_max = 57,
    _aa = 32,
    _aa_max = 72,
    _aa_mod = 4,
    _asw = 0,
    _asw_max = false,
    _speed = 10,
    _los = 45,
    _los_max = 70,
    _range = 2,
    _luck = 28,
    _luck_max = 67,
    _luck_mod = false,
    _buildable = false,
    _buildable_lsc = false,
    _build_time = 360,
    _remodel_level = false,
    _remodel_from = false,
    _remodel_to = "Hornet/Kai",
    _fuel = 60,
    _ammo = 65,
    _scrap_fuel = 8,
    _scrap_ammo = 13,
    _scrap_steel = 37,
    _scrap_baux = 12,
    _equipment = {
      {equipment = "F4F-3", size = 36},
      {equipment = "SBD", size = 18},
      {equipment = "SBD", size = 18},
      {equipment = "TBD", size = 15},
    },
    _voice_flag = 1,
    _voice_actor = "Ai Fairouz",
    _artist = "Konishi",
    _implementation_date = {2020, 7, 11},
    _availability = {"event_reward"},
    _wikipedia = "USS Hornet (CV-8)",
  },
  ["Kai"] = {
    _name = "Hornet",
    _suffix = "Kai",
    _rarity = 8,
    _api_id = 704,
    _id = 403,
    _true_id = 1704,
    _cg_reference = "/",
    _cg_damaged_reference = "/",
    _japanese_name = "Hornet改",
    _reading = "ホーネットかい",
    _class = "Yorktown",
    _class_number = 3,
    _type = 11,
    _hp = 81,
    _hp_max = 92,
    _firepower = 0,
    _firepower_max = 55,
    _firepower_mod = false,
    _armor = 45,
    _armor_max = 84,
    _armor_mod = 4,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 38,
    _evasion_max = 73,
    _aa = 42,
    _aa_max = 86,
    _aa_mod = 4,
    _asw = 0,
    _asw_max = false,
    _speed = 10,
    _los = 49,
    _los_max = 90,
    _range = 2,
    _luck = 30,
    _luck_max = 80,
    _luck_mod = false,
    _build_time = 360,
    _remodel_level = 40,
    _remodel_ammo = 2000,
    _remodel_steel = 2800,
    _remodel_development_material = false,
    _remodel_blueprint = false,
    _remodel_catapult = false,
    _remodel_report = false,
    _remodel_from = "Hornet/",
    _remodel_to = false,
    _fuel = 70,
    _ammo = 80,
    _scrap_fuel = 9,
    _scrap_ammo = 16,
    _scrap_steel = 42,
    _scrap_baux = 16,
    _equipment = {
      {equipment = "F4F-4", size = 36, stars = 4},
      {equipment = "SBD", size = 19, stars = 4},
      {equipment = "TBF", size = 19},
      {equipment = false, size = 16},
    },
    _voice_flag = 1,
  },
}
-- [[Category:Player ship modules]]

return {
  [""] = {
    _name = "Colorado",
    _suffix = false,
    _rarity = 7,
    _api_id = 601,
    _id = 401,
    _true_id = false,
    _japanese_name = "Colorado",
    _reading = "コロラド",
    _class = "Colorado",
    _class_number = 1,
    _type = 9,
    _hp = 77,
    _hp_max = 89,
    _firepower = 78,
    _firepower_max = 96,
    _firepower_mod = 5,
    _armor = 73,
    _armor_max = 90,
    _armor_mod = 4,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 19,
    _evasion_max = 43,
    _aa = 28,
    _aa_max = 90,
    _aa_mod = 1,
    _asw = 0,
    _asw_max = false,
    _speed = 5,
    _los = 9,
    _los_max = 37,
    _range = 3,
    _luck = 30,
    _luck_max = 99,
    _luck_mod = false,
    _buildable = false,
    _buildable_lsc = false,
    _build_time = 300,
    _remodel_level = false,
    _remodel_from = false,
    _remodel_to = "Colorado/Kai",
    _fuel = 90,
    _ammo = 130,
    _scrap_fuel = 10,
    _scrap_ammo = 21,
    _scrap_steel = 39,
    _scrap_baux = 3,
    _equipment = {
      {equipment = "16inch Mk.I Twin Gun Mount", size = 0},
      {equipment = "16inch Mk.I Twin Gun Mount", size = 1},
      {equipment = false, size = 1},
      {equipment = false, size = 1},
    },
    _voice_flag = 1,
    _voice_actor = "Asami Haruna",
    _artist = "Parsley",
    _implementation_date = {2019, 5, 25},
    _availability = {"event_reward"},
  },
  ["Kai"] = {
    _name = "Colorado",
    _suffix = "Kai",
    _rarity = 7,
    _overlay = "stars",
    _api_id = 1496,
    _id = 406,
    _true_id = false,
    _japanese_name = "Colorado改",
    _reading = "コロラドかい",
    _class = "Colorado",
    _class_number = 1,
    _type = 9,
    _hp = 91,
    _hp_max = 98,
    _firepower = 80,
    _firepower_max = 105,
    _firepower_mod = 5,
    _armor = 83,
    _armor_max = 99,
    _armor_mod = 4,
    _torpedo = 0,
    _torpedo_max = false,
    _torpedo_mod = false,
    _evasion = 22,
    _evasion_max = 54,
    _aa = 36,
    _aa_max = 100,
    _aa_mod = 3,
    _asw = 0,
    _asw_max = false,
    _speed = 5,
    _los = 16,
    _los_max = 52,
    _range = 3,
    _luck = 40,
    _luck_max = 110,
    _luck_mod = false,
    _build_time = 300,
    _remodel_level = 45,
    _remodel_ammo = 1600,
    _remodel_steel = 2600,
    _remodel_development_material = false,
    _remodel_blueprint = false,
    _remodel_catapult = false,
    _remodel_report = false,
    _remodel_from = "Colorado/",
    _remodel_to = false,
    _fuel = 95,
    _ammo = 165,
    _scrap_fuel = 18,
    _scrap_ammo = 31,
    _scrap_steel = 48,
    _scrap_baux = 4,
    _equipment = {
      {equipment = "16inch Mk.V Twin Gun Mount", size = 1},
      {equipment = "SG Radar (Initial Model)", size = 1},
      {equipment = false, size = 1},
      {equipment = false, size = 2},
    },
    _voice_flag = 3,
  },
  seasonals = {
    { _suffix = "Special", _cg_damaged = false },
    { _suffix = "Kai Special", _cg_damaged = false },
  },
  class =  {
    _name = "Colorado",
    _class = true,
    _base_type = 9,
  },
}
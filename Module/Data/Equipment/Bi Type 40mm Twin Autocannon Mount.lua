--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Bi Type 40mm Twin Autocannon Mount",
	_page = false,
	_id = 92,
	_japanese_name = "毘式40mm連装機銃",
	_reading = "ビしき40みりれんそうきじゅう",
	_type = 21,
	_icon = 15,
	_rarity = 0,
	_back = 1,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = 6,
	_armor = false,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = 1,
	_los = false,
	_speed = false,
	_luck = false,
	_range = false,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = 2,
	_scrap_steel = 1,
	_scrap_bauxite = false,
	_info = "英国ヴィッカース社より導入した対空機銃です。<br/>射撃時の音からポンポン砲とも呼ばれ、国内でライセンス生産もされました。徐々に後発の国産対空機銃に更新されていきました。",
	_wikipedia = "QF 2-pounder naval gun",
	_buildable = false,
  _improvements = {
      _fuel = false,
      _ammo = 40,
      _steel = 20,
      _bauxite = 20,
      _products = {
		["QF 2-pounder Octuple Pom-pom Gun Mount"] = {
			_ships = {
				["Taigei/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				["Ryuuhou/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				["Ryuuhou/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				["Harusame/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				["Harusame/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
			},
			[0] = {
				_development_material = 1,
				_development_material_x = 2,
				_improvement_material = 1,
				_improvement_material_x = 1,
				_equipment = {[true] = 1 },
			},
			[6] = {
				_development_material = 1,
				_development_material_x = 2,
				_improvement_material = 1,
				_improvement_material_x = 2,
				_equipment = {[true] = 1 },
			},
			[10] = {
				_development_material = 4,
				_development_material_x = 8,
				_improvement_material = 3,
				_improvement_material_x = 6,
				_equipment = {
				    ["25mm Twin Autocannon Mount"] = 2,
				    ["New Model Armament Material"] = 1,
				},
			},
			_stars = 1,
		},
	},
  },
}
--Categories:
--[[Category:Equipment modules]]

return {
	_name = "38cm Twin Gun Mount",
	_page = false,
	_id = 76,
	_japanese_name = "38cm連装砲",
	_reading = "38せんちれんそうほう",
	_type = 3,
	_icon = 3,
	_rarity = 0,
	_back = 1,
	_firepower = 16,
	_bombing = false,
	_torpedo = false,
	_aa = 1,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 1,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = false,
	_speed = false,
	_luck = false,
	_range = 3,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = 11,
	_scrap_steel = 18,
	_scrap_bauxite = false,
	_info = "ビスマルク級戦艦に搭載された、かの国の戦艦主砲です。<br/>主に電動を用いた砲塔旋回・揚弾・装填などが可能です。<br/>短～中距離での砲撃戦を意識した戦艦主兵装です。",
	_wikipedia = "38 cm SK C/34 naval gun",
	_buildable = false,
	_gun_fit_group = "35.6cm/38cm",
	_improvements = {
		_fuel = 20,
		_ammo = 380,
		_steel = 450,
		_bauxite = 20,
		_products = {
			["38cm Twin Gun Mount Kai"] = {
				_ships = {
					["Bismarck/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Bismarck/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Bismarck/Zwei"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Bismarck/Drei"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 5,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = {["35.6cm Twin Gun Mount"] = 1},
				},
				[6] = {
					_development_material = 5,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {["35.6cm Twin Gun Mount"] = 2},
				},
				[10] = {
					_development_material = 10,
					_development_material_x = 20,
					_improvement_material = 6,
					_improvement_material_x = 13,
					_equipment = {["41cm Twin Gun Mount"] = 2},
				},
				_stars = 3,
			},
		},
	},
}
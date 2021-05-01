--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Re.2001 OR Kai",
	_page = false,
	_id = 184,
	_japanese_name = "Re.2001 OR改",
	_reading = "Re.2001 ORかい",
	_type = 6,
	_icon = 6,
	_rarity = 3,
	_firepower = 3,
	_bombing = false,
	_torpedo = false,
	_aa = 6,
	_armor = false,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = 2,
	_los = false,
	_speed = false,
	_luck = false,
	_range = false,
	_flight_cost = 6,
	_flight_range = 4,
	_special = false,
	_scrap_fuel = 1,
	_scrap_ammo = 2,
	_scrap_steel = false,
	_scrap_bauxite = 6,
	_info = "パスタの国で開発/配備された液冷エンジン装備の戦闘機の艦載型です。<br>同国の建造していた航空母艦への搭載が計画されていました。",
	_wikipedia = "Reggiane Re.2001",
	_buildable = false,
	_upgradable = false,
	_improvements = {
		_fuel = 100,
		_ammo = 140,
		_steel = 10,
		_bauxite = 350,
		_products = {
			["Re.2001 CB Kai"] = {
				_ships = {
					["Aquila/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Aquila/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 6,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 4,
					_equipment = {["Type 0 Fighter Model 21"] = 2},
				},
				[6] = {
					_development_material = 7,
					_development_material_x = 9,
					_improvement_material = 4,
					_improvement_material_x = 6,
					_equipment = {["Type 0 Fighter Model 52"] = 2},
				},
				[10] = {
					_development_material = 10,
					_development_material_x = 15,
					_improvement_material = 6,
					_improvement_material_x = 9,
					_equipment = {
					    ["Type 99 Dive Bomber"] = 4,
					    ["New Model Aerial Armament Material"] = 1
					},
				},
			},
		},
	},
}
--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Tenzan",
	_page = false,
	_id = 17,
	_japanese_name = "天山",
	_reading = "てんざん",
	_localized_name = "Heavenly Mountain",
	_type = 8,
	_icon = 8,
	_rarity = 1,
	_back = 2,
	_firepower = false,
	_bombing = false,
	_torpedo = 7,
	_aa = false,
	_armor = false,
	_asw = 3,
	_shelling_accuracy = false,
	_torpedo_accuracy = 24,
	_evasion = false,
	_los = 1,
	_speed = false,
	_luck = false,
	_range = false,
	_flight_cost = 6,
	_flight_range = 5,
	_special = false,
	_scrap_fuel = 2,
	_scrap_ammo = 4,
	_scrap_steel = false,
	_scrap_bauxite = 4,
	_info = "旧式化した「九七艦攻」の後継機として開発された、新型の艦上攻撃機「天山」。<br/>機動部隊に配備され、主に雷撃任務を担当します。<br/>急降下爆撃機の｢彗星｣などと一緒に、ぜひ空母機動部隊で運用してくださいね。";
	_wikipedia ="Nakajima B6N",
	_buildable = true,
	_improvements = {
		_fuel = 280,
		_ammo = 360,
		_steel = false,
		_bauxite = 430,
		_products = {
			["Tenzan Model 12A"] = {
				_ships = {
					["Shoukaku/"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Shoukaku/Kai"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Shoukaku/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Shoukaku/Kai Ni A"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Zuikaku/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Zuikaku/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Zuikaku/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Zuikaku/Kai Ni A"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Taihou/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Taihou/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 5,
					_improvement_material = 2,
					_improvement_material_x = 2,
					_equipment = {["Tenzan"] = 1},
				},
		        [6] = {
					_development_material = 6,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 4,
					_equipment = {["Tenzan"] = 2},
				},
				[10] = {
					_development_material = 12,
					_development_material_x = 20,
					_improvement_material = 4,
					_improvement_material_x = 7,
					_equipment = {
						["Ryuusei"] = 1
					},
				},
			},
		},
	},
}
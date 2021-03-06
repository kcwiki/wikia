--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 97 Torpedo Bomber",
	_page = false,
	_id = 16,
	_japanese_name = "九七式艦攻",
	_reading = "きゅうななしきかんこう",
	_type = 8,
	_icon = 8,
	_rarity = 0,
	_back = 1,
	_firepower = false,
	_bombing = false,
	_torpedo = 5,
	_aa = false,
	_armor = false,
	_asw = 4,
	_shelling_accuracy = false,
	_torpedo_accuracy = 16,
	_evasion = false,
	_los = 1,
	_speed = false,
	_luck = false,
	_range = false,
	_flight_cost = 5,
	_flight_range = 4,
	_special = false,
	_scrap_fuel = 1,
	_scrap_ammo = 1,
	_scrap_steel = false,
	_scrap_bauxite = 2,
	_info = "当時の世界水準を遥かに上回る艦上攻撃機傑作機。<br/>優れた航続距離を誇り、速度や防弾装備は劣るものの、初期の機動部隊艦載機の主力攻撃機として大活躍しました。<br/>「九七艦攻」と呼ばれ、雷撃・水雷爆撃をこなす主力艦上攻撃機ですが、徐々に現役を退いていきます。",
	_wikipedia = "Nakajima B5N",
	_buildable = true,
	_improvements = {
		_fuel = 200,
		_ammo = 300,
		_steel = 0,
		_bauxite = 360,
		_products = {
			["Type 97 Torpedo Bomber (931 Air Group)"] = {
				_ships = {
					["Souryuu/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Souryuu/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Souryuu/Kai Ni"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Hiryuu/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Hiryuu/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Hiryuu/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 3,
					_development_material_x = 4,
					_improvement_material = 2,
					_improvement_material_x = 2,
					_equipment = {[true] = 1},
				},
				[6] = {
					_development_material = 4,
					_development_material_x = 7,
					_improvement_material = 3,
					_improvement_material_x = 4,
					_equipment = {[true] = 2},
				},
				[10] = {
					_development_material = 30,
					_development_material_x = 50,
					_improvement_material = 6,
					_improvement_material_x = 10,
					_equipment = {
					    ["Type 13 Air Radar Kai"] = 1,
					    ["New Model Aerial Armament Material"] = 1,
					},
				},
			},
		},
	},
}
--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 0 Observation Seaplane",
	_page = false,
	_id = 59,
	_japanese_name = "零式水上観測機",
	_reading = "れいしきすいじょうかんそくき",
	_type = 10,
	_icon = 10,
	_rarity = 1,
	_back = 2,
	_firepower = false,
	_bombing = 1,
	_torpedo = false,
	_aa = 2,
	_armor = false,
	_asw = 4,
	_shelling_accuracy = 2,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = 6,
	_speed = false,
	_luck = false,
	_range = false,
	_flight_cost = 6,
	_flight_range = 3,
	_special = false,
	_scrap_fuel = 1,
	_scrap_ammo = 1,
	_scrap_steel = false,
	_scrap_bauxite = 2,
	_info = "複葉でありながら、優れた運動性と高い空戦能力を持つ二座の水上偵察機です。主力艦隊の砲戦弾着観測と偵察のための機体ですが、その高い格闘戦闘力は、専門の水上戦闘機も顔負けの高性能ぶり。複葉機だけど近代的な、名作観測機なのです！",
	_wikipedia = "Mitsubishi F1M",
	_buildable = true,
	_improvements = {
		_fuel = 90,
		_ammo = 40,
		_steel = false,
		_bauxite = 270,
		_products = {
			[false] = {
				_ships = {
					["Mizuho/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Mizuho/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Musashi/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Musashi/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 6,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {["Zuiun"] = 1},
				},
				[6] = {
					_development_material = 6,
					_development_material_x = 9,
					_improvement_material = 4,
					_improvement_material_x = 7,
					_equipment = {["Type 0 Observation Seaplane"] = 1},
				},
			},
		},
	},
}
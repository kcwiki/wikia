--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 0 Reconnaissance Seaplane",
	_page = false,
	_id = 25,
	_japanese_name = "零式水上偵察機",
	_reading = "れいしきすいじょうていさつき",
	_type = 10,
	_icon = 10,
	_rarity = 0,
	_back = 1,
	_firepower = false,
	_bombing = 1,
	_torpedo = false,
	_aa = 1,
	_armor = false,
	_asw = 2,
	_shelling_accuracy = 1,
	_torpedo_accuracy = 10,
	_evasion = false,
	_los = 5,
	_speed = false,
	_luck = false,
	_range = false,
	_flight_cost = 5,
	_flight_range = 7,
	_special = false,
	_scrap_fuel = 1,
	_scrap_ammo = 1,
	_scrap_steel = false,
	_scrap_bauxite = 2,
	_info = "「零水偵」とも呼ばれる標準的な水上偵察機です。<br/>戦艦や巡洋艦、水上機母艦などに搭載され、索敵任務担当として艦隊の「目」の役目を務めます。<br/>海戦は索敵が大事！ぜひ、主力艦艇に搭載して、運用してくださいね。",
	_wikipedia = "Aichi E13A",
	_buildable = true,
	_improvements = {
		_fuel = 90,
		_ammo = 20,
		_steel = false,
		_bauxite = 300,
		_products = {
			["Type 2 Seaplane Fighter Kai"] = {
				_ships = {
				        ["Chitose/A"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
				        ["Chiyoda/A"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false}, 
					["Mizuho/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Mizuho/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Akitsushima/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 6,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = {[true] = 1},
				},
				[6] = {
					_development_material = 5,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {[true] = 2},
				},
				[10] = {
					_development_material = 9,
					_development_material_x = 15,
					_improvement_material = 5,
					_improvement_material_x = 10,
					_equipment = {["Type 0 Fighter Model 21"] = 3},
				},
				_stars = false,
			},
		},
	},
}
--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 0 Fighter Model 52 (Skilled)",
	_page = false,
	_id = 152,
	_japanese_name = "零式艦戦52型(熟練)",
	_reading = "れいしきかんせん52がた(じゅくれん)",
	_type = 6,
	_icon = 6,
	_rarity = 3,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = 9,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 1,
	_torpedo_accuracy = false,
	_evasion = 2,
	_los = 1,
	_speed = false,
	_luck = false,
	_range = false,
	_flight_cost = 5,
	_flight_range = 6,
	_special = false,
	_scrap_fuel = 1,
	_scrap_ammo = 2,
	_scrap_steel = false,
	_scrap_bauxite = 3,
	_info = "熟練搭乗員で構成された「零式艦上戦闘機52型」装備の艦戦隊です。<br>零戦の最終的な量産機となった「52型」は、後継機の開発が遅れたため、後期の艦上戦闘機の主力として奮戦することになりました。熟練搭乗員の巧みな操縦技術で、機材の質的劣勢をカバーします。",
	_buildable = false,
	_improvements = {
		_fuel = 120,
		_ammo = 120,
		_steel = false,
		_bauxite = 280,
		_products = {
			[false] = {
				_ships = {
					["Shoukaku/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Shoukaku/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Shoukaku/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Shoukaku/Kai Ni A"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Zuikaku/"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Zuikaku/Kai"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Zuikaku/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Zuikaku/Kai Ni A"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 6,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {["Type 0 Fighter Model 52"] = 2},
				},
				[6] = {
					_development_material = 5,
					_development_material_x = 9,
					_improvement_material = 4,
					_improvement_material_x = 6,
					_equipment = {["Type 0 Fighter Model 52"] = 3},
				},
				_stars = nil,
			},
		},
	},
}
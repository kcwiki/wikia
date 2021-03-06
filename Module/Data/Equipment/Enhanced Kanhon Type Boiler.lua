--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Enhanced Kanhon Type Boiler",
	_page = false,
	_id = 34,
	_japanese_name = "強化型艦本式缶",
	_reading = "きょうかがたかんほんしきかん",
	_type = 17,
	_icon = 19,
	_rarity = 1,
	_back = 2,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = false,
	_armor = false,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = 10,
	_los = false,
	_speed = false,
	_luck = false,
	_range = false,
	_special = false,
	_scrap_fuel = 10,
	_scrap_ammo = false,
	_scrap_steel = 20,
	_scrap_bauxite = false,
	_buildable = true,
	_info = "新開発の高温高圧缶です。<br/>従来の艦本式ロ号缶から換装するもので、駆逐艦「島風」で採用した高温高圧缶をベースに、実用性と量産性を高めたもの。<br/>高出力と低燃費を実現し、回避率を大きく向上させます。また、改良型タービンとの併用でさらに高い推進力を実現します。",
	_improvements = {
		_fuel = 240,
		_ammo = false,
		_steel = 600,
		_bauxite = 80,
		_products = {
			["New Model High Temperature High Pressure Boiler"] = {
				_ships = {
					["Amatsukaze/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Amatsukaze/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Shimakaze/Kai"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 10,
					_development_material_x = 20,
					_improvement_material = 5,
					_improvement_material_x = 8,
					_equipment = {["Improved Kanhon Type Turbine"] = 1},
				},
				[6] = {
					_development_material = 14,
					_development_material_x = 28,
					_improvement_material = 7,
					_improvement_material_x = 9,
					_equipment = {[true] = 1},
				},
				[10] = {
					_development_material = 20,
					_development_material_x = 40,
					_improvement_material = 8,
					_improvement_material_x = 12,
					_equipment = {[true] = 2},
				},
			},
		},
	},
}
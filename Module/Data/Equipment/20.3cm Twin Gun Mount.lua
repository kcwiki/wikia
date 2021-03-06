--Categories:
--[[Category:Equipment modules]]

return {
	_name = "20.3cm Twin Gun Mount",
	_page = false,
	_id = 6,
	_japanese_name = "20.3cm連装砲",
	_reading = "20.3せんちれんそうほう",
	_type = 2,
	_icon = 2,
	_rarity = 0,
	_back = 2,
	_firepower = 8,
	_bombing = false,
	_torpedo = false,
	_aa = 3,
	_armor = false,
	_asw = false,
	_shelling_accuracy = false,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = false,
	_speed = false,
	_luck = false,
	_range = 2,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = 3,
	_scrap_steel = 4,
	_scrap_bauxite = false,
	_info = "重巡に搭載された主砲、それが20.3cm連装砲です。<br/>条約上限一杯の8インチ（20.3cm）のこの砲は、中距離での砲撃戦はもちろん、夜戦のような近距離での殴り合いでも十分にその威力を発揮します。<br/>限定的ですが、対空射撃も可能です。",
	_wikipedia = "20 cm/50 3rd Year Type naval gun",
	_buildable = true,
	_improvements = {
		_fuel = 10,
		_ammo = 90,
		_steel = 120,
		_bauxite = false,
		_products = {
			["20.3cm (No.2) Twin Gun Mount"] = {
				_ships = {
					["Aoba/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Aoba/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Kinugasa/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Kinugasa/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Kinugasa/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 1,
					_development_material_x = 2,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = false,
				},
				[6] = {
					_development_material = 2,
					_development_material_x = 3,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = {[true] = 1},
				},
				[10] = {
					_development_material = 2,
					_development_material_x = 5,
					_improvement_material = 4,
					_improvement_material_x = 10,
					_equipment = {[true] = 2},
				},
				_stars = false,
			},
		},
	},
}
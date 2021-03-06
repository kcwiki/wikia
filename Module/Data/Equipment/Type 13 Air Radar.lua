--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Type 13 Air Radar",
	_page = false,
	_id = 27,
	_japanese_name = "13号対空電探",
	_reading = "13ごうたいくうでんたん",
	_type = 12,
	_icon = 11,
	_rarity = 1,
	_back = 2,
	_firepower = false,
	_bombing = false,
	_torpedo = false,
	_aa = 2,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 1,
	_torpedo_accuracy = 3,
	_evasion = false,
	_los = 3,
	_speed = false,
	_luck = false,
	_range = false,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = false,
	_scrap_steel = 10,
	_scrap_bauxite = 10,
	_buildable = true,
	_info = "艦載用対空電探です。<br/>当初陸上用として開発されたものでしたが、小型軽量で艦載も可能だったため、「13号対空電探」として採用されました。<br/>最終的に戦艦や空母まで、多くの艦艇に装備された傑作電探です。",
	_improvements = {
		_fuel = 10,
		_ammo = false,
		_steel = 20,
		_bauxite = 30,
		_products = {
			["Type 13 Air Radar Kai"] = {
				_ships = {
					["Isuzu/Kai Ni"] = {Sunday = true, Monday = true, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Shigure/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Shigure/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Shigure/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Akizuki/"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Akizuki/Kai"] = {Sunday = false, Monday = false, Tuesday = true, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Teruzuki/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Teruzuki/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 5,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = false,
				},
				[6] = {
					_development_material = 5,
					_development_material_x = 7,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {[true] = 1},
				},
				[10] = {
					_development_material = 10,
					_development_material_x = 15,
					_improvement_material = 5,
					_improvement_material_x = 12,
					_equipment = {["Type 21 Air Radar"] = 1},
				},
				_stars = false,
			},
		},
	},
}
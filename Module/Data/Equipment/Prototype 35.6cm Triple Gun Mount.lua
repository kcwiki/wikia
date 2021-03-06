--Categories:
--[[Category:Equipment modules]]

return {
	_name = "Prototype 35.6cm Triple Gun Mount",
	_page = false,
	_id = 103,
	_japanese_name = "試製35.6cm三連装砲",
	_reading = "しせい35.6せんちさんれんそうほう",
	_type = 3,
	_icon = 3,
	_rarity = 4,
	_back = 4,
	_firepower = 18,
	_bombing = false,
	_torpedo = false,
	_aa = 5,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 2,
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
	_info = "高速戦艦に搭載するための新開発の試製戦艦主砲です。<br />「金剛」型高速戦艦の代替新建造艦のために計画されていた三連装の35.6cm砲で、大口径主砲よりはコンパクトで軽く、もちろん従来の35.6cm砲より火力及び命中率が大きく向上しています。高速戦艦の改装時に、ぜひ運用をお試しください！",
	_buildable = false,
	_gun_fit_group = "35.6cm/38cm",
	_improvements = {
		_fuel = 30,
		_ammo = 330,
		_steel = 390,
		_bauxite = 30,
		_products = {
			["35.6cm Twin Gun Mount Kai"] = {
				_ships = {
					["Kongou/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = false, Saturday = false},
					["Hiei/Kai Ni"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},	
					["Hiei/Kai Ni C"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},	
					["Haruna/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = false},					
					["Fusou/Kai Ni"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},					
					["Yamashiro/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 6,
					_improvement_material = 3,
					_improvement_material_x = 4,
					_equipment = {["35.6cm Twin Gun Mount"] = 2},
				},
				[6] = {
					_development_material = 6,
					_development_material_x = 9,
					_improvement_material = 4,
					_improvement_material_x = 7,
					_equipment = {["35.6cm Twin Gun Mount"] = 3},
				},
				[10] = {
					_development_material = 35,
					_development_material_x = 40,
					_improvement_material = 12,
					_improvement_material_x = 15,
					_equipment = {
					    ["41cm Twin Gun Mount"] = 3,
					    ["New Model Gun Mount Improvement Material"] = 3,
					},
				},	
			},
		},
	},
}
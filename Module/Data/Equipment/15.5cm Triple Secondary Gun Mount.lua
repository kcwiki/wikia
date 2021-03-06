--Categories:
--[[Category:Equipment modules]]

return {
	_name = "15.5cm Triple Secondary Gun Mount",
	_page = false,
	_id = 12,
	_japanese_name = "15.5cm三連装副砲",
	_reading = "15.5せんちさんれんそうふくほう",
	_type = 4,
	_icon = 4,
	_rarity = 1,
	_back = 2,
	_card_japanese_name =  "15.5cm三連装砲（副砲）",
	_card_reading = "15.5せんちさんれんそうほう（ふくほう）",
	_firepower = 7,
	_bombing = false,
	_torpedo = false,
	_aa = 3,
	_armor = false,
	_asw = false,
	_shelling_accuracy = 2,
	_torpedo_accuracy = false,
	_evasion = false,
	_los = false,
	_speed = false,
	_luck = false,
	_range = 2,
	_special = false,
	_scrap_fuel = false,
	_scrap_ammo = 2,
	_scrap_steel = 5,
	_scrap_bauxite = false,
	_info = "巡洋艦の主砲だったものを、戦艦の副砲として活用しました。<br/>「大和」型に搭載され、対空戦も可能な、性能・運用ともに優秀な戦艦副砲となりました。<br/>砲塔部の装甲が薄いのが玉に傷で、諸説ありますが「大和」型の唯一の弱点という指摘もありました。",
	_wikipedia = "15.5 cm/60 3rd Year Type naval gun",
	_buildable = true,
	_improvements = {
		_fuel = 10,
		_ammo = 90,
		_steel = 120,
		_bauxite = false,
		_products = {
			["15.5cm Triple Secondary Gun Mount Kai"] = {
				_ships = {
					["Yamato/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Yamato/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Musashi/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Musashi/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = true, Saturday = true},
					["Musashi/Kai Ni"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 2,
					_development_material_x = 2,
					_improvement_material = 2,
					_improvement_material_x = 3,
					_equipment = false,
				},
				[6] = {
					_development_material = 2,
					_development_material_x = 3,
					_improvement_material = 2,
					_improvement_material_x = 4,
					_equipment = {[true] = 1},
				},
				[10] = {
					_development_material = 8,
					_development_material_x = 12,
					_improvement_material = 4,
					_improvement_material_x = 8,
					_equipment = {
					    [true] = 2,
					    ["New Model Gun Mount Improvement Material"] = 1
					},
				},
			},
		},
	},
}
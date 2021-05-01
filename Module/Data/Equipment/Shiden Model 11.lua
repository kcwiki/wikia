--Categories:
--[[Category:Equipment modules]]

return {
    _name = "Shiden Model 11",
    _id = 201,
    _japanese_name = "紫電一一型",
    _reading = "しでんいちいちがた",
    _type = 48,
	_types = { 22, 39, 48, 38, 12 },
    _icon = 38,
    _rarity = 3,
    _firepower = false,
    _bombing = false,
    _torpedo = false,
    _aa = 8,
    _armor = 1,
    _asw = false,
    _shelling_accuracy = 1,
    _torpedo_accuracy = false,
    _evasion = 1,
    _los = false,
    _speed = false,
    _luck = false,
    _range = false,
    _flight_cost = 6,
    _flight_range = 3,
    _special = false,
    _scrap_fuel = 2,
    _scrap_ammo = 2,
    _scrap_steel = false,
    _scrap_bauxite = 6,
    _buildable = false,
    _info = "水上戦闘機「強風」を陸上戦闘機として改修発展させた局地戦闘機「紫電」。待望の新鋭機ではありましたが、「強風」由来の主翼の中翼配置、それに伴う二段伸縮式主脚、視界不良や翼下のガンポッドなど課題を大きく残す機体となりました。台湾沖航空戦や捷一号作戦などに出撃します。本機は、その後改良され、名機「紫電改」へと発展していきます。",
	_improvements = {
		_fuel = 160,
		_ammo = 180,
		_steel = false,
		_bauxite = 360,
		_products = {
			["Shiden Model 21 Shiden Kai"] = {
				_ships = {
					["Akagi/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Akagi/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Akagi/Kai Ni"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Akagi/Kai Ni E"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Kaga/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Kaga/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Kaga/Kai Ni"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Kaga/Kai Ni E"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Kaga/Kai Ni Go"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 8,
					_development_material_x = 9,
					_improvement_material = 4,
					_improvement_material_x = 5,
					_equipment = {["Type 0 Fighter Model 52"] = 2},
				},
				[6] = {
					_development_material = 10,
					_development_material_x = 12,
					_improvement_material = 6,
					_improvement_material_x = 8,
					_equipment = {["Zuiun"] = 2},
				},
				[10] = {
					_development_material = 12,
					_development_material_x = 18,
					_improvement_material = 7,
					_improvement_material_x = 12,
					_equipment = {["Shiden Kai 2"] = 2},
				},
			},
		},
	},
}
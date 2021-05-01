--Categories:
--[[Category:Equipment modules]]

return {
    _name = "F4F-4",
    _page = false,
    _id = 198,
    _japanese_name = "F4F-4",
    _reading = false,
    _type = 6,
    _icon = 6,
    _rarity = 3,
    _firepower = 1,
    _bombing = false,
    _torpedo = false,
    _aa = 5,
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
    _flight_range = 4,
    _special = false,
    _scrap_fuel = 1,
    _scrap_ammo = 3,
    _scrap_steel = false,
    _scrap_bauxite = 2,
    _info = "大戦初期の太平洋上で零戦としのぎを削った名艦上戦闘機、その改良型です<br>ワイルドキャットとよばれたF4Fシリーズは、格闘戦闘で劣る零戦隊を相手に果敢に戦いました。本機は火力を強化し、空母艦載に最適化したF4Fの完成形といえるバージョンです。",
    _wikipedia = "Grumman F4F Wildcat#F4F-4",
    _buildable = false,	
    _improvements = {
		_fuel = 100,
		_ammo = 120,
		_steel = false,
		_bauxite = 300,
		_products = {
			["F6F-3"] = {
				_ships = {
					["Saratoga/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = false, Thursday = false, Friday = false, Saturday = false},
					["Saratoga/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Saratoga/Mk.II"] = {Sunday = false, Monday = true, Tuesday = false, Wednesday = false, Thursday = true, Friday = false, Saturday = false},
				},
				[0] = {
					_development_material = 3,
					_development_material_x = "6",
					_improvement_material = 3,
					_improvement_material_x = "4",
					_equipment = {["Type 0 Fighter Model 21"] = 1},
				},
				[6] = {
					_development_material = 4,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 6,
					_equipment = {["Type 0 Fighter Model 32"] = 1},
				},
				[10] = {
					_development_material = 8,
					_development_material_x = 16,
					_improvement_material = 6,
					_improvement_material_x = 9,
					_equipment = {["Type 0 Fighter Model 52"] = 2},
				},
			},
		},
	},
}
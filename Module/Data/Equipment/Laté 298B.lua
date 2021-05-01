--Categories:
--[[Category:Equipment modules]]

return {
    _name = "Laté 298B",
    _page = false,
    _id = 194,
    _japanese_name = "Laté 298B",
    _reading = nil,
    _type = 11,
    _icon = 10,
    _rarity = 3,
    _firepower = 2,
    _bombing = 5,
    _torpedo = 4,
    _aa = 1,
    _armor = false,
    _asw = 2,
    _shelling_accuracy = false,
    _torpedo_accuracy = false,
    _evasion = 1,
    _los = 4,
    _speed = false,
    _luck = false,
    _range = false,
    _flight_cost = 7,
    _flight_range = 4,
    _special = false,
    _scrap_fuel = 2,
    _scrap_ammo = 4,
    _scrap_steel = false,
    _scrap_bauxite = 5,
    _buildable = true,
    _improvements = {
		_fuel = 110,
		_ammo = 290,
		_steel = false,
		_bauxite = 250,
		_products = {
			[false] = {
				_ships = {
					["Commandant Teste/"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Commandant Teste/Kai"] = {Sunday = true, Monday = true, Tuesday = true, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
				},
				[0] = {
					_development_material = 6,
					_development_material_x = 8,
					_improvement_material = 3,
					_improvement_material_x = 3,
					_equipment = {["Zuiun"] = 1},
				},
				[6] = {
					_development_material = 7,
					_development_material_x = 10,
					_improvement_material = 4,
					_improvement_material_x = 6,
					_equipment = {["Zuiun"] = 2},
				},
			},
		},
	},
    _info = "トリコロールの国で開発された水上攻撃機です。<br>日本海軍ではあまり研究されなかった、水上雷撃機としての運用を狙った機体でもあります。本機は同機の水上機母艦艦載機バージョンで、索敵や爆装攻撃を含むマルチロールが期待されていました。",
    _wikipedia = "Latécoère 298",
}
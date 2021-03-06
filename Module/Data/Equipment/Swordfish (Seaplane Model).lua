-- [[Category:Equipment modules]]

return {
  _name = "Swordfish (Seaplane Model)",
  _id = 367,
  _japanese_name = "Swordfish(水上機型)",
  _reading = nil,
  _type = 11, -- 5,43,11,10,28
  _icon = 10,
  _rarity = 3,
  _firepower = 2,
  _bombing = 5,
  _torpedo = 5,
  _aa = false,
  _armor = false,
  _asw = 4,
  _shelling_accuracy = 1,
  _torpedo_accuracy = false,
  _evasion = false,
  _los = 2,
  _speed = false,
  _luck = false,
  _range = false,
  _flight_cost = 5,
  _flight_range = 3,
  _special = false,
  _scrap_fuel = 1,
  _scrap_ammo = 2,
  _scrap_steel = false,
  _scrap_bauxite = 3,
  _buildable = false,
  _improvements = {
		_fuel = 90,
		_ammo = 280,
		_steel = false,
		_bauxite = 240,
		_products = {
			[false] = {
				_ships = {
					["Gotland/"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Gotland/Kai"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Gotland/Andra"] = {Sunday = false, Monday = true, Tuesday = true, Wednesday = true, Thursday = false, Friday = false, Saturday = false},
					["Commandant Teste/"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Commandant Teste/Kai"] = {Sunday = true, Monday = false, Tuesday = false, Wednesday = false, Thursday = true, Friday = true, Saturday = true},
					["Kamoi/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Kamoi/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Kamoi/Kai Bo"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = true},
					["Warspite/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = false},
					["Warspite/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = false},
				},
				[0] = {
					_development_material = 4,
					_development_material_x = 5,
					_improvement_material = 2,
					_improvement_material_x = 2,
					_equipment = {["Type 97 Torpedo Bomber"] = 1},
				},
				[6] = {
					_development_material = 5,
					_development_material_x = 9,
					_improvement_material = 3,
					_improvement_material_x = 5,
					_equipment = {["Type 0 Reconnaissance Seaplane"] = 1},
    			},
			},
			["Swordfish Mk.II Kai (Reconnaissance Seaplane Model)"] = {
				_ships = {
					["Warspite/"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = false},
					["Warspite/Kai"] = {Sunday = false, Monday = false, Tuesday = false, Wednesday = true, Thursday = true, Friday = true, Saturday = false},
				    },
    			[10] = {
    				_development_material = 12,
    				_development_material_x = 18,
    				_improvement_material = 6,
    				_improvement_material_x = 12,
    				_equipment = {
    				    ["Type 2 Reconnaissance Aircraft"] = 1,
    				    ["New Model Aerial Armament Material"] = 1,
    				    ["Skilled Crew Member"] = 1,
    				},
    			},
			},
		},
	},
  _info = "複葉非全金属製の旧世代機でありながら、高い信頼性と運用性を誇る、メカジキの名を持つ紅茶の国の艦上攻撃機。航空母艦「Ark Royal」などに搭載され、戦艦「Bismarck」と英艦隊との激闘に大きな一撃を放つことになる旧式ながら赫々たる戦果をおさめた傑作機。実在した、その水上機型です！",
}
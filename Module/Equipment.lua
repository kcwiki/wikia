local U = require('Module:Core')
local EquipmentData = require('Module:EquipmentData')

local EquipmentCollection = mw.loadData('Module:Collection/Equipment')

local Equipment = {}

local equipments = {}

local function requireEquipmentModule(name)
  local success, data = U.requireModule(name)
  if not success then
    success, data = U.requireModule('Data/Equipment/' .. name)
  end
  if not success then
    success, data = U.requireModule('Data/EnemyEquipment/' .. name)
  end
  if not success then
    success, data = U.requireModule('Data/Item/' .. name)
  end
  if not success then
    success, data = U.requireModule('Data/PseudoItem/' .. name)
  end
  if not success then
    data = U.find(EquipmentCollection, name, '_name') or {_name = name}
  end
  return data
end

function Equipment:create(name)
  if not name then
    return EquipmentData()
  end
  if not equipments[name] then
    equipments[name] = EquipmentData(requireEquipmentModule(name))
  end
  return equipments[name]
end

function Equipment:get(stat, name)
  return self:create(name)[stat]()
end

function Equipment:get_module(name, typeName)
  return name and string.format('Module:Data/%s/%s', typeName or 'Equipment', name) or nil
end

function Equipment:extend(data)
  data = data or {}
  setmetatable(data, data)
  data.__index = self
  data.__call = self.__call
  return data
end

Equipment.__call = Equipment.create
setmetatable(Equipment, Equipment)

return Equipment
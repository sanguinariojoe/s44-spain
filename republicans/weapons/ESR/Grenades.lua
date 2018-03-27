-- Smallarms - Infantry Grenades

-- Implementations
-- AP Nades
-- Tonelete
local Tonelete = APGrenadeClass:New{
  accuracy           = 1600,
  areaOfEffect       = 36,
  name               = [[Tonelete Hand Grenade]],
}

-- Return only the full weapons
return lowerkeys({
  Tonelete = Tonelete,
})

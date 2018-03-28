-- Implementations

-- Valero 50mm (ESR)
local cValeroM1932Mortar = Mortar:New{
  areaOfEffect       = 35,
  name               = [[Valero 50mm M1932 Mortar]],
  range              = 1000,
  reloadtime         = 8,
  customparams = {
    weaponcost       = 10,
  },
}
local ValeroM1932Mortar = MortarHE:New(cValeroM1932Mortar, true):New{
  damage = {
    default            = 150,
  },
}
local ValeroM1932MortarSmoke = MortarSmoke:New(cValeroM1932Mortar, true)

-- Valero 81mm (ESR)
local cValeroM1933Mortar = Mortar:New{
  areaOfEffect       = 100,
  edgeEffectiveness  = 0.25, -- overrides default
  name               = [[Valero 81mm M1933 Mortar]],
  range              = 1750,
}
local ValeroM1933Mortar = MortarHE:New(cValeroM1933Mortar, true):New{
  damage = {
    default            = 800,
  },
}
local ValeroM1933MortarSmoke = MortarSmoke:New(cValeroM1933Mortar, true)

-- Return only the full weapons
return lowerkeys({
  ValeroM1932Mortar = ValeroM1932Mortar,
  ValeroM1932MortarSmoke = ValeroM1932MortarSmoke,
  ValeroM1933Mortar = ValeroM1933Mortar,
  ValeroM1933MortarSmoke = ValeroM1933MortarSmoke,
})

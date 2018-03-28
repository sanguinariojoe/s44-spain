-- Astra 400 "Astrona"/"Puro"
local Astra400 = PistolClass:New{
  name               = [[Astra 400 "Puro"]],
  reloadtime         = 1, -- intended?
  soundStart         = [[US_Colt]],
  sprayAngle         = 50, -- intended?
}

-- Return only the full weapons
return lowerkeys({
  Astra400 = Astra400,
})

VFS.Include("weapons/Infantry/Rifles.lua")

-- Karabinek wz. 1929
local MauserM1893 = RifleClass:New{
  accuracy           = 50, -- overwrites default
  name               = [[Mauser M1893]],
  range              = 660,
  reloadtime         = 3.0,
  soundStart         = [[RUS_MosinNagant]],
}

-- Return only the full weapons
return lowerkeys({
  MauserM1893 = MauserM1893,
})

VFS.Include("weapons/Infantry/SubMachineGuns.lua")
-- Smallarms - Infantry Submachineguns

-- Implementations
-- Naranjero (ESR)
local Naranjero = SMGClass:New{
  burstRate          = 0.12,
  movingAccuracy     = 1200, 
  name               = [[Naranjero (MP28)]],
  range              = 330,
  reloadtime         = 2,
  soundStart         = [[GER_MP40]],
}

-- Return only the full weapons
return lowerkeys({
  Naranjero = Naranjero,
})

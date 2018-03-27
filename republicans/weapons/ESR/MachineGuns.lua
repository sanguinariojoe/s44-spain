-- Smallarms - Machineguns

-- Implementations
-- Rifle Calibre (~8mm) MG's
-- HotchkissM1922 (ESR)
local HotchkissM1922 = MGClass:New{
  burst              = 11,
  burstRate          = 0.0175,
  name               = [[Hotchkiss M1922]],
  range              = 735,
  reloadTime         = 2.55,
  soundStart         = [[GER_MG42]],
  sprayAngle         = 530,
}

-- Return only the full weapons
return lowerkeys({
  HotchkissM1922 = HotchkissM1922,
})

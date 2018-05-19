-- Armour - Light Gun (37 to 45mm)

-- Implementations

-- M1932 20K 45mm (RUS)
-- Very similar to the M1938 variant, which were improved by a half-automatic
-- breech, an electric fire system, and a TOS stabilized gun sight. Therefore,
-- this variant should have a penalty in reload time, and accuracy while moving.
-- However, it seems the TOS stabilized gun sight failed, becoming in fact
-- removed in next versions. So just the reload time penalty will be applied
local M1932_20K45mm = LightGun:New{
  name               = [[20K M1932 45mm]],
  range              = 980,
  reloadTime         = 3.7,
  soundStart         = [[RUS_45mm]],
}

local M1932_20K45mmHE = LightHE:New(M1932_20K45mm, true):New{
  areaOfEffect       = 52,
  weaponVelocity     = 1584,
  damage = {
    default            = 270,
  },  
}
local M1932_20K45mmAP = LightAP:New(M1932_20K45mm, true):New{
  weaponVelocity     = 1518,
  customparams = {
    armor_penetration_1000m = 20,
    armor_penetration_100m  = 43, -- These seem very low!
  },
  damage = {
    default            = 1265,
  },
}

-- Pak 35/36 37mm (GER)
local Pak36 = LightGun:New{
  name                 = [[Pak 36/37 Gun]],
  range                = 930,
  reloadTime           = 3.5,
  soundStart           = [[RUS_45mm]],
}

local Pak36AP = LightAP:New(Pak36, true):New{
  weaponVelocity     = 1600,
  customparams = {
    armor_penetration_1000m = 23,
    armor_penetration_100m  = 46,
  },
  damage = {
    default            = 850,
  },
}

-- Return only the full weapons
return lowerkeys({
  -- M1932 20K 45mm
  M1932_20K45mmHE = M1932_20K45mmHE,
  M1932_20K45mmAP = M1932_20K45mmAP,
  Pak36AP = Pak36AP,
})

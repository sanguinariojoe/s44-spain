-- Artillery - Infantry Guns

-- Implementations

-- Arellano 40mm (ESR)
local Arellano40mmHE = InfGun:New{
  areaOfEffect       = 68,
  name               = [[Arellano 40mm HE Shell]],
  range              = 1000,
  reloadtime         = 5.5,
  soundStart         = [[RUS_45mm]],
  weaponVelocity     = 400,
  damage = {
    default            = 600,
    cegflare           = "MEDIUMSMALL_MUZZLEFLASH", -- 40mm
  },
}

local Arellano40mmHEAT = InfGun:New{ -- TODO: make a HEAT base class and inherit from Arellano40mmHE
  areaOfEffect       = 8,
  accuracy           = 500,
  predictBoost       = 0.2,
  range              = 1010,
  explosionGenerator = [[custom:EP_medium]],
  name               = [[Arellano 40mm HEAT Shell]],
  reloadtime         = 5.5,
  soundHitDry        = [[GEN_Explo_2]],
  soundStart         = [[RUS_45mm]],
  weaponVelocity     = 400,
  customparams = {
    armor_penetration  = 14,
    damagetype         = [[shapedcharge]],
    fearaoe            = nil,
    fearid             = nil,
    cegflare           = "MEDIUMSMALL_MUZZLEFLASH",
  },
  damage = {
    default            = 1500,
  },
}

-- Return only the full weapons
return lowerkeys({
  Arellano40mmHE = Arellano40mmHE,
  Arellano40mmHEAT = Arellano40mmHEAT,
})

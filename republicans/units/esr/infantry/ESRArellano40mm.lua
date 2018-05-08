local ESRArellano40mm = InfantryGun:New{
    name                    = "Arellano 40mm",
    objectName              = "ESR/esrarellano40mm.dae",
    corpse                  = "ESRArellano40mm_destroyed",
    buildCostMetal          = 950,
    weapons = {
        [1] = { -- HE
            name            = "Arellano40mmHE",
            maxAngleDif     = 30,
        },
        [2] = { -- HEAT
            name            = "Arellano40mmHEAT",
            maxAngleDif     = 30,
        },
    },
    customParams = {

    },
}


return lowerkeys({
    ["ESRArellano40mm"] = ESRArellano40mm,
})

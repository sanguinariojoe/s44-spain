local ESRRenaultFT17 = MediumTank:New{
    name                = "Renault FT-17",
    objectName          = "ESR/esrrft17.dae",
    buildCostMetal      = 2150,
    maxDamage           = 2130,
    trackOffset         = 5,
    trackWidth          = 15,

    weapons = {
        [1] = {
            name                = "FRA37mmSA18AP",
            mainDir                = [[0 16 1]],
            maxAngleDif            = 210,
        },
        [2] = {
            name                = "FRA37mmSA18HE",
            mainDir                = [[0 16 1]],
            maxAngleDif            = 210,
        },
    },
    customParams = {
        armor_front          = 22,
        armor_rear           = 8,
        armor_side           = 14,
        armor_top            = 10,
        maxammo              = 12,
        maxvelocitykmh       = 10,
        -- normaltex            = "unittextures/ESRRFT17_normals.dds",
    },
}

return lowerkeys({
    ["ESRRenaultFT17"] = ESRRenaultFT17,
})

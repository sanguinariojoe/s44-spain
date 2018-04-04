local ESRRenaultFT17 = LightTank:New{
    name                = "Renault FT-17",
    objectName          = "ESR/esrrft17.dae",
    buildCostMetal      = 850,
    maxDamage           = 500,
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
        barrelrecoildist     = 2,
        normaltex            = "unittextures/ESRRFT17_normals.png",
        wiki_comments        = [[Renault FT-17 had its time of glory during WWI,
but it was clearly outdated by 1936. Obviously, the 37mm gun and the low speed
would make these tanks a great target for the enemy artillery. However, you may
buy a number of units to other units by a ridiculous preacher.

Indeed, this can be a good close infantry support tank]],
    },
}

return lowerkeys({
    ["ESRRenaultFT17"] = ESRRenaultFT17,
})

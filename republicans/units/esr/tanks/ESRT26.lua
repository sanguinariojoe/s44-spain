local ESRT26 = LightTank:New{
    name                = "T-26",
    objectName          = "ESR/esrt26.dae",
    buildCostMetal      = 2150,
    maxDamage           = 2130,
    trackOffset         = 5,
    trackWidth          = 15,

    weapons = {
        [1] = {
            name                = "M1938_20K45mmAP",
            mainDir             = [[0 16 1]],
            maxAngleDif         = 210,
        },
        [2] = {
            name                = "M1938_20K45mmHE",
            mainDir             = [[0 16 1]],
            maxAngleDif         = 210,
        },
        [3] = {
            name                = "HotchkissM1922",
        },
        [4] = {
            name                = "HotchkissM1922",
            mainDir             = [[0 0 1]],
            maxAngleDif         = 30,
        },
    },
    customParams = {
        armor_front          = 22,
        armor_rear           = 8,
        armor_side           = 14,
        armor_top            = 10,
        maxammo              = 12,
        maxvelocitykmh       = 24,
        barrelrecoildist     = 3,
        normaltex            = "unittextures/ESRT26_normals.png",
    },
}

return lowerkeys({
    ["ESRT26"] = ESRT26,
})

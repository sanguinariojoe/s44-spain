local ESRT26 = LightTank:New{
    name                = "T-26",
    objectName          = "ESR/esrt26.dae",
    buildCostMetal      = 1250,
    maxDamage           = 750,
    trackOffset         = 5,
    trackWidth          = 15,

    weapons = {
        [1] = {
            name                = "M1932_20K45mmAP",
            mainDir             = [[0 16 1]],
            maxAngleDif         = 210,
        },
        [2] = {
            name                = "M1932_20K45mmHE",
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
        armor_front          = 15,
        armor_rear           = 15,
        armor_side           = 15,
        armor_top            = 10,
        maxammo              = 12,
        maxvelocitykmh       = 24,
        barrelrecoildist     = 3,
        normaltex            = "unittextures/ESRT26_normals.png",
        wiki_comments        = [[Its 45mm gun and 90hp engine makes this tank
the very best one of the conflict. T-26 has been designed as a fast tank, able
to run at 25km/h. However, to achieve such speed the frontal armour had to be
reduced, up to the 15mm, making it excessively vulnerable AT guns.

Single T-26 tanks would be, in fact, an easy target. But a number of them can
easily overrun even the strongest enemy line.]],
    },
}

return lowerkeys({
    ["ESRT26"] = ESRT26,
})

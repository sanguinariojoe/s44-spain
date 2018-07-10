local ESR_Bilbao = ArmouredCar:New{
    name                    = "Bilbao armoured car",
    description             = "Light Support Car",
    objectName              = "ESR/esrbilbao.dae",
    buildCostMetal          = 925,
    maxDamage               = 400,
    trackOffset             = 10,
    trackWidth              = 13,
    iconType                = "halftrack",
    movementClass           = "TANK_Light",

    weapons = {
        [1] = {
            name            = "HotchkissM1922",
            mainDir         = [[0 16 1]],
            maxAngleDif     = 210,
        },
    },
    customParams = {
        armor_front          = 5,
        armor_rear           = 2,
        armor_side           = 3,
        armor_top            = 2,
        turretturnspeed      = 10, -- manual, light turret
        maxvelocitykmh       = 50,
        normaltex            = "unittextures/ESRBilbao_normals.png",
        wiki_comments        = [[The Bilbao class was never intended to be used
        as a support armoured car in a war theater, but as a police vehicle.
        However, due to the lack of armoured vehicles, they were widely applied
        as assault units support vehicles.]],
    }
}

return lowerkeys({
    ["ESRBilbao"] = ESR_Bilbao,
})

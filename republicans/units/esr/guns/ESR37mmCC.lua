local ESR_37mmCC_Truck = ATGunTractor:New{
    name                = "Towed 37mm Contra Carro",
    objectName          = "ESR/esr37mmCC_truck.dae",
    corpse              = "ESRT69Truck_destroyed",
    trackOffset         = 10,
    trackWidth          = 13,
    customParams = {
        normaltex            = "unittextures/esr37mmCC_normals.png",
        wiki_comments        = [[This actually a Soviet copy of the German
Pak 35/36. In fact, this gun was applied by both, Republicans and insurgents,
during the conflict. Even though its small caliber, has a similar penetration
power than the Soviet 45mm guns]],
    },
}

local ESR_37mmCC_Stationary = ATGun:New{
    name                = "Deployed 37mm Contra Carro",
    objectName          = "ESR/esr37mmCC_stationary.dae",
    corpse              = "esr37mmCC_destroyed",

    weapons = {
        [1] = { -- AP
            name        = "Pak36AP",
        },
    },
    customParams = {
        normaltex            = "unittextures/ESR75mmMle1897_normals.png",
        wiki_comments        = [[This actually a Soviet copy of the German
Pak 35/36. In fact, this gun was applied by both, Republicans and insurgents,
during the conflict. Even though its small caliber, has a similar penetration
power than the Soviet 45mm guns]],
    },
}
    
return lowerkeys({
    ["ESR37mmCC_Truck"] = ESR_37mmCC_Truck,
    ["ESR37mmCC_Stationary"] = ESR_37mmCC_Stationary,
})

local ESR_75mmMle1897_Truck = FGGunTractor:New{
    name                = "Towed Canon de 75 modèle 1897",
    objectName          = "ESR/esr75mmMle1897_truck.dae",
    corpse              = "ESRT69Truck_destroyed",
    trackOffset         = 5,
    trackWidth          = 12,
    customParams = {
        normaltex            = "unittextures/ESR75mmMle1897_normals.png",
        wiki_comments        = [[French 75mm gun already demonstrated its
excelent performance in the WWI. A quick-firing field artillery which, when set
in a large enough battery, may drive off even the hardest enemy.]],
    },
}

local ESR_75mmMle1897_Stationary = FGGun:New{
    name                = "Deployed Canon de 75 modèle 1897",
    corpse              = "FRA75mmMle1897_destroyed",  -- Let's use the same FRA object
    objectName          = "ESR/ESR75mmMle1897_stationary.dae",
    
    weapons = {
        [1] = { -- HE
            name    = "FRA75mmMle1897HE",  -- Let's use the same FRA weapon
        },
        [2] = { -- AP
            name    = "FRA75mmMle1897AP",  -- Let's use the same FRA weapon
        },
    },    
    customParams = {
        normaltex            = "unittextures/ESR75mmMle1897_normals.png",
        wiki_comments        = [[French 75mm gun already demonstrated its
excelent performance in the WWI. A quick-firing field artillery which, when set
in a large enough battery, may drive off even the hardest enemy.]],
    },
}
   
return lowerkeys({
    ["ESR75mmMle1897_truck"] = ESR_75mmMle1897_Truck,
    ["ESR75mmMle1897_stationary"] = ESR_75mmMle1897_Stationary,
})

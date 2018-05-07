local ESR_Tiznao = TransportTruck:New{
    name                    = "Tiznao truck",
    trackOffset             = 10,
    trackWidth              = 16,
    objectName              = "ESR/ESRTiznao.dae",
    maxVelocity             = 3.75,
    category                = "MINETRIGGER OPENVEH",

    customParams = {
        armor_front          = 1,
        armor_rear           = 1,
        armor_side           = 1,
        armor_top            = 1,
        damageGroup          = "armouredVehicles",
        immobilizationresistance = 0.25,
        normaltex            = "unittextures/ESRTiznao_normals.png",
        wiki_comments        = [[The "Tiznaos" were nothing else but tucks
        armoured with thin metal plates, in such a way that the truck is
        not vulnerable to handguns. However, the extra protection is achieved
        at the cost of speed, which make these trucks a great target to
        anti-tank guns.]],
    },
}

local ESR_TruckSupplies = Supplies:New{
    customParams = {

    },
}

-- lowercase objectname!
ESR_TruckSupplies.objectname = "FRA/FRATruckSupplies.s3o" --]]

return lowerkeys({
    ["ESRTiznao"] = ESR_Tiznao,
    ["ESRTruckSupplies"] = ESR_TruckSupplies,
})

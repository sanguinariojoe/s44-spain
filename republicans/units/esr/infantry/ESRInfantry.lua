local ESRInf = {
    maxDamageMul        = 1.0,
    customParams = {

    },
}

local ESR_Rifle = RifleInf:New(ESRInf):New{
    name                = "Mauser M1893 Rifle",
    objectName          = "ESR/esrrifle.dae",
    weapons = {
        [1] = { -- Rifle
            name                = "MauserM1893",
        },
        [2] = { -- Grenade
            name                = "Tonelete",
        },
    },
}

return lowerkeys({
    -- Regular Inf
    ["ESRRifle"] = ESR_Rifle,
})

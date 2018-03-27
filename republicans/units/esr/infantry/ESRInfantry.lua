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

local ESR_Naranjero = SMGInf:New(ESRInf):New{
    name                = "Naranjero Submachinegun",
    objectName          = "ESR/esrnaranjero.dae",
    weapons = {
        [1] = { -- SMG
            name                = "Naranjero",
        },
        [2] = { -- Grenade
            name                = "Tonelete",
        },
    },
}

return lowerkeys({
    -- Regular Inf
    ["ESRRifle"] = ESR_Rifle,
    ["ESRNaranjero"] = ESR_Naranjero,
})

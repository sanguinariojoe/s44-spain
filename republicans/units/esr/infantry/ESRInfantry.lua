local ESRInf = {
    maxDamageMul        = 1.0,
    customParams = {

    },
}

local ESR_HQEngineer = EngineerInf:New(ESRInf):New{
    name                = "Field",
    objectName          = "ESR/esrhqengineer.dae",
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

local ESR_Hotchkiss = LMGInf:New(ESRInf):New{
    name                = "Hotchkiss M1922 Machinegun",
    objectName          = "ESR/esrhotchkiss.dae",
    weapons = {
        [1] = { -- LMG
            name                = "HotchkissM1922",
        },
    },
}

local ESR_Maxim = HMGInf:New(ESRInf):New{
    name                = "Maxim M10 Heavy Machinegun",
    objectName          = "ESR/esrmaxim.dae",
    buildpic            = "ESRHMG.png",
    customparams = {
        scriptanimation        = "wheeled",
    },
}

local ESR_Maxim_Sandbag = SandbagMG:New{
    name                = "Deployed Maxim M10 Heavy Machinegun",
    objectName          = "ESR/esrsandbagmg.dae",
    buildpic            = "ESRSandbagMG.png",
    weapons = {
        [1] = { -- HMG
            name                = "Maxim",
        },
    },
}

local ESR_Mortar50mm = MedMortarInf:New(ESRInf):New{
    name                = [[Valero 50mm Mortar M1932]],
    objectName          = "ESR/esrmortar50mm.dae",
    weapons = {
        [1] = { -- HE
            name                = "ValeroM1932Mortar",
        },
        [2] = { -- Smoke
            name                = "ValeroM1932MortarSmoke",
        },
    },
}

local ESR_Mortar = MedMortarInf:New(ESRInf):New{
    name                = [[Valero 81mm Mortar M1933]],
    objectName          = "ESR/esrmortar.dae",
    weapons = {
        [1] = { -- HE
            name                = "ValeroM1933Mortar",
        },
        [2] = { -- Smoke
            name                = "ValeroM1933MortarSmoke",
        },
    },
}

local ESR_Observ = ObservInf:New(ESRInf):New{
    objectName          = "ESR/esrobserv.dae",
    weapons = {
        [2] = { -- Pistol
            name                = "Astra400",
        },
    },
}

return lowerkeys({
    -- Regular Inf
    ["ESRHQEngineer"] = ESR_HQEngineer,
    ["ESRHQAIEngineer"] = ESR_HQEngineer:Clone("ESRHQEngineer"),
    ["ESRRifle"] = ESR_Rifle,
    ["ESRNaranjero"] = ESR_Naranjero,
    ["ESRHotchkiss"] = ESR_Hotchkiss,
    ["ESRMaxim_Sandbag"] = ESR_Maxim_Sandbag,
    ["ESRMaxim"] = ESR_Maxim,
    ["ESRMortar50mm"] = ESR_Mortar50mm,
    ["ESRMortar"] = ESR_Mortar,
    ["ESRObserv"] = ESR_Observ,
})

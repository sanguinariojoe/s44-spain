-- This file is kept for backguard compatibility! Currently the side morphs
-- definitions placed in LuaRules/Configs/side_morph_defs/ are considered!!!

local esrDefs = {
    -- Trucks / Trucksupplies
    esrtiznaotruck =
    {
        into = 'esrtrucksupplies',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },

    esrtrucksupplies =
    {
        into = 'esrtiznaotruck',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },

    esr75mmmle1897_truck =
    {
        into = 'esr75mmmle1897_stationary',
        tech = 0,
        time = 10,
        metal = 0,
        energy = 0,
        directional = true,
    },

    esr75mmmle1897_stationary =
    {
        into = 'esr75mmmle1897_truck',
        tech = 0,
        time = 10,
        metal = 0,
        energy = 0,
    },
}

return esrDefs

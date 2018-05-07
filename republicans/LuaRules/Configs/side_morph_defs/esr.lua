local esrDefs = {
    -- Trucks / Trucksupplies
    esrtiznao =
    {
        into = 'esrtrucksupplies',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },

    esrtrucksupplies =
    {
        into = 'esrtiznao',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },
    -- Machineguns
    esrmaxim =
    {
        into = 'esrmaxim_sandbag',
        tech = 0,
        time = 25,
        metal = 0,
        energy = 0,
        directional = true,
    },

    esrmaxim_sandbag =
    {
        into = 'esrmaxim',
        tech = 0,
        time = 20,
        metal = 0,
        energy = 0,
    },
}

return esrDefs

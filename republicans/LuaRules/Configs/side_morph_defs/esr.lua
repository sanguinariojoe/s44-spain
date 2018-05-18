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

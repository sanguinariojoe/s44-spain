local plDefs = {
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
}

return plDefs

local japDefs = {
	["jap_platoon_rifle"] =
	{
		members = {
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japtype100smg",
			"japkneemortar",
		},
		name = "Arisaka Rifle Platoon",
		description = "8 x Arisaka Type 99 Rifle, 1 x Type 100 SMG, 1 x Knee Mortar: Long-Range Combat Platoon",
		buildCostMetal = 1500,
		buildPic = "JAPRifle.png",
		buildTime = 1500,
		side = "JAP",
	},
	["jap_platoon_hq"] =
	{
		members = {
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japtype100smg",
		},
		name = "Rifle Squad",
		description = "5 x Arisaka Type 99, 1 x Type 100 SMG: Small Combat Squad",
		buildCostMetal = 600,
		buildPic = "JAPRifle.png",
		buildTime = 600,
		side = "JAP",
	},
	["jap_platoon_assault"] =
	{
		members = {
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype99lmg",
		},
		name = "Assault Platoon",
		description = "9 x Type 99 SMG, 1 x Type 99 LMG: Close-Quarters Assault Infantry",
		buildCostMetal = 1400,
		buildPic = "JAPType100SMG.png",
		buildTime = 1400,
		side = "JAP",
	},
	["jap_platoon_mg"] =
	{
		members = {
			"japtype99lmg",
			"japtype99lmg",
			"japtype92hmg",
			"japobserv",
		},
		name = "Machinegun Squad",
		description = "2 x Type 99 Machinegun, 1 x Type 98 Heavy Machinegun, 1 x Scout: Infantry Fire Support Squad",
		buildCostMetal = 1200,
		buildPic = "JAPType99LMG.png",
		buildTime = 1200,
		side = "JAP",
	},
	["jap_platoon_sniper"] =
	{
		members = {
			"japsniper",
			"japobserv",
		},
		name = "Sniper Team",
		description = "1 x Arisaka Type 99 Sniper, 1 x Spotter: Long-Range Fire Support",
		buildCostMetal = 1140,
		buildPic = "JAPSniper.png",
		buildTime = 1140,
		side = "JAP",
	},
	["jap_platoon_mortar"] =
	{
		members = {
			"japmortar",
			"japmortar",
			"japmortar",
			"japobserv",
		},
		name = "Mortar Team",
		description = "3 x Type 97 81mm Mortar, 1 x Spotter: Heavy Infantry Fire Support",
		buildCostMetal = 1580,
		buildPic = "JAPMortar.png",
		buildTime = 1580,
		side = "JAP",
	},
	["jap_platoon_at"] =
	{
		members = {
			"japtype4at",
			"japtype3at",
			"japtype3at",
		},
		name = "Anti-Tank Squad",
		description = "2 x Type 3 AT Grenade, 1 x Type 4 Rocket Launcher: Anti-Tank Infantry",
		buildCostMetal = 800,
		buildPic = "JAPType3AT.png",
		buildTime = 900,
		side = "JAP",
	},
	
	["jap_platoon_daihatsu"] =
	{
		members = {
			"japobserv",
			"japobserv",
			"japtype99lmg",
			"japtype99lmg",
			"japkneemortar",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japobserv",
			"japobserv",
			"japtype99lmg",
			"japtype99lmg",
			"japkneemortar",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japtype100smg",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
			"japrifle",
		},
		-- other fields not needed for transport squads
	},
	["jap_platoon_tokudaihatsu"] =
	{
		members = {
			"japshinhotochiha",
		},
	},
}

return japDefs

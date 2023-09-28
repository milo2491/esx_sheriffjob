Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableLicenses             = true -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = true -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           = true -- Enable esx service?
Config.MaxInService               = 20 -- How much people can be in service at once?

Config.Locale = "en"

Config.OxInventory                = ESX.GetConfig().OxInventory

Config.sheriffStations = {

	Sheriff = {

		Blip = {
			Coords  = vector3(-435.9081, 6000.227, 31.71618),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.75,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(-439.9238, 5997.078, 30.71617)
		},

		Armories = {	},

		Vehicles = {
			{
				Spawner = vector3(-459.5692, 6015.598, 31.49),
				InsideShop = vector3(-480.5159, 5934.075, 32.53),
				SpawnPoints = {
					{coords = vector3(-472.2862, 6035.561, 30.94), heading = 223.42, radius = 6.0},
					{coords = vector3(-476.3554, 6031.605, 30.94), heading = 223.42, radius = 6.0},
					{coords = vector3(-454.6726, 6040.79, 30.94), heading = 132.80, radius = 6.0},
					{coords = vector3(-461.1253, 6047.397, 30.94), heading = 135.71, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(-435.9081, 6000.227, 30.71618)
		}

	},
	SheriffSandy = {

		Blip = {
			Coords  = vector3(1853.99, 3685.5, 34.20),
			Sprite  = 60,
			Display = 4,
			Scale   = 0.75,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(1850.06, 3695.4, 34.26)
		},

		Armories = {	},

		Vehicles = {

			{
				Spawner = vector3(1859.63, 3693.16, 34.20),
				InsideShop = vector3(1886.84, 3708.93, 32.41),
				SpawnPoints = {
					{coords = vector3(1868.83, 3693.51, 33.24), heading = 207.43, radius = 6.0},
					{coords = vector3(1862.11, 3706.63, 32.96), heading = 29.52, radius = 6.0}
				}
			}
		},

		Helicopters = {	},

		BossActions = {
			vector3(1862.6, 3689.94, 34.26)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	officer = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_SMG', price = 1},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	sergeant = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 1},
		{weapon = 'WEAPON_SMG', price = 1},
		{weapon = 'WEAPON_CARBINERIFLE', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	lieutenant = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 1},
		{weapon = 'WEAPON_SMG', price = 1},
		{weapon = 'WEAPON_CARBINERIFLE', price = 1},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	boss = {
		{weapon = 'WEAPON_COMBATPISTOL', price = 1},
		{weapon = 'WEAPON_SMG', price = 1},
		{weapon = 'WEAPON_CARBINERIFLE', price = 1},
		{weapon = 'WEAPON_PUMPSHOTGUN', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_SNIPERRIFLE', price = 1},
		{weapon = 'WEAPON_FLASHBANG', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
			{model = 'sheriff', price = 1},
			{model = 'sheriff', price = 1}
		},

		officer = {
			{model = '2017taurus', price = 1},
			{model = 'sheriff', price = 1},
			{model = 'sheriffb', price = 1}
		},

		sergeant = {
			{model = '2017taurus', price = 1},
			{model = 'sheriff3', price = 1},
			{model = 'sheriffb', price = 1},
			{model = 'pranger', price = 1}
		},

		lieutenant = {
			{model = '2017taurus', price = 1},
			{model = 'sheriff2', price = 1},
			{model = 'sheriff3', price = 1},
			{model = 'sheriff4', price = 1},
			{model = 'pranger', price = 1}
		},


		boss = {
			{model = 'sheriffb', price = 1},
			{model = '21yukadmin', price = 1},
			{model = '2017taurus', price = 1},			
			{model = 'GC18Raptor', price = 1}

		}
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 12300000}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 12300000}
		}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'sheriff Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 1,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 2,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 0,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 8,   decals_2 = 3,
			arms = 41,
			pants_1 = 25,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}

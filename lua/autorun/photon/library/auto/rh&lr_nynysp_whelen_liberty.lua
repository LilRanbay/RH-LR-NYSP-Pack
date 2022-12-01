AddCSLuaFile()

    ---CUSTOM COLORS---
local B = "BLUE"
local R = "RED"
local A = "AMBER"
local W = "WHITE"
local G = "GREEN"
local DR = "D_RED"
local CW = "C_WHITE"
local SW = "S_WHITE"
--------------------
local PA = "A"
local PB = "B"
local PCA = "CA"
local PTT = "TT"

local name = "NYNYSP Whelen Liberty"

local COMPONENT = {}

COMPONENT.Model = "models/Photon/nysp_liberty.mdl"
COMPONENT.Lightbar = true
COMPONENT.Skin = 0
COMPONENT.Category = "Lightbar"
COMPONENT.Bodygroups = {}
COMPONENT.DefaultColors = {
	[1] = "RED",
	[2] = "BLUE",
	[3] = "AMBER",
	[4] = "WHITE",
	[5] = "S_WHITE"
}

COMPONENT.SubMaterials = {
	[0] = "rh&lr/improved_whelen_lights/glass_color/blue_glass",
	[1] = "models/supermighty/photon/liberty_refreshed/glass_outer",
	[2] = "models/supermighty/photon/liberty_refreshed/chrome",
	[3] = "rh&lr/improved_whelen_lights/glass_color/red_glass",
	[4] = "models/supermighty/photon/liberty_refreshed/metal",
	[5] = "rh&lr/improved_whelen_lights/lights_nysp",
	[6] = "rh&lr/improved_whelen_lights/glass_color/amber_glass",
}

COMPONENT.Meta = {
	liberty_main = {
		AngleOffset = 90,
		W = 7,
		H = 8.5,
		Sprite = "sprites_apac/emv/whelen_lin6",
		Scale = .4,
		WMult = 1.2,
		EmitArray = {
			Vector( 1.9, 0, 0 ),
			Vector( 1.15, 0, 0 ),
			Vector( .37, 0, 0 ),
			Vector( -1.9, 0, 0 ),
			Vector( -1.15, 0, 0 ),
			Vector( -.37, 0, 0 ),
		}
	},
	liberty_corn = {
		AngleOffset = 90,
		W = 14.4,
		H = 16,
		Sprite = "sprites_apac/emv/whelen_lin6_corner",
		Scale = .4,
		WMult = 1.2,
		EmitArray = {
			Vector( 3.2, 0, 0 ),
			Vector( 2.15, 0, 0 ),
			Vector( 1.075, 0, 0 ),
			Vector( -0.06, 0, 0 ),
			Vector( -3.2, 0, 0 ),
			Vector( -2.15, 0, 0 ),
			Vector( -1.075, 0, 0 ),
		}
	},
	liberty_takedown = {
		AngleOffset = 90,
		W = 1.9, 
		H = 1.9,
		Sprite = "sprites/emv/light_circle",
		Scale = .5,
		WMult = 1,
		EmitArray = {
			Vector( 0, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( 0, 0, 0 ),
		}
	},
	liberty_alley = {
		AngleOffset = 90,
		W = 2.25, 
		H = 2.25,
		Sprite = "sprites/emv/light_circle",
		Scale = .5,
		WMult = 1,
		EmitArray = {
			Vector( 0, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( 0, 0, 0 ),
		}
	},
}

COMPONENT.Positions = {

	[1] = { Vector( 10.2, -8.2, 4.6 ), Angle( 0, 180, 0 ), "liberty_main" },
	[2] = { Vector( -10.2, -8.2, 4.6 ), Angle( 0, 180, 0 ), "liberty_main" },
	[3] = { Vector( 16.8, -8.2, 4.6 ), Angle( 0, 180, 0 ), "liberty_main" },
	[4] = { Vector( -16.8, -8.2, 4.6 ), Angle( 0, 180, 0 ), "liberty_main" },
	--
	[5] = { Vector( 25.03, -4.72, 4.6 ), Angle( 0, -140, 0 ), "liberty_corn" },
	[6] = { Vector( -25, -4.7, 4.6 ), Angle( 0, 142, 0 ), "liberty_corn" },
	[7] = { Vector( 25, 4.7, 4.6 ), Angle( 0, -40, 0 ), "liberty_corn" },
	[8] = { Vector( -25, 4.7, 4.6 ), Angle( 0, 40, 0 ), "liberty_corn" },
	--
	[9] = { Vector( 16.8, 8.2, 4.6 ), Angle( 0, 0, 0 ), "liberty_main" },
	[10] = { Vector( -16.8, 8.2, 4.6 ), Angle( 0, 0, 0 ), "liberty_main" },
	[11] = { Vector( 10.2, 8.2, 4.6 ), Angle( 0, 0, 0 ), "liberty_main" },
	[12] = { Vector( -10.1, 8.2, 4.6 ), Angle( 0, 0, 0 ), "liberty_main" },
	[13] = { Vector( 3.5, 8.2, 4.6 ), Angle( 0, 0, 0 ), "liberty_main" },
	[14] = { Vector( -3.5, 8.2, 4.6 ), Angle( 0, 0, 0 ), "liberty_main" },
	--
	[15] = { Vector( 4.88, -7.85, 4.6 ), Angle( 0, 180, 0 ), "liberty_takedown" },
	[16] = { Vector( -4.88, -7.85, 4.6 ), Angle( 0, 180, 0 ), "liberty_takedown" },
	[17] = { Vector( -28.5, -0.025, 4.60 ), Angle( 0, 90, 0 ), "liberty_alley" },
	[18] = { Vector( 28.5, -0.025, 4.60 ), Angle( 0, -90, 0 ), "liberty_alley" },
	[19] = { Vector( 0, -8.2, 4.6 ), Angle( 0, 180, 0 ), "liberty_main" },
}


COMPONENT.Sections = {
	["auto_whelen_liberty_nysp"] = {
		[1] = {
			{ 1, "_1" }, { 2, "_1" }, 
			{ 3, "_1" }, { 4, "_1" },
			{ 5, "_1" }, { 6, "_1" },
			{ 7, "_1" }, { 8, "_1" },
			{ 9, "_2" }, { 10, "_1" },
			{ 11, "_3" }, { 12, "_2" },
			{ 13, "_1" }, { 14, "_1" },
			{ 15, "_5" }, { 16, "_5" },
			{ 17, "_5" }, { 18, "_5" },
			{ 19, "_4" }
		},
	},
	["auto_whelen_liberty_nysp_front_inner"] = {
		[1] = {
			{ 1, "_1" }, { 2, "_1" }, 
			{ 3, "_1" }, { 4, "_1" },
			{ 19, "_4" }
		},
		
		-- CODE 3 --
		[2] = {
			{ 1, "_1" }, { 4, "_1" },
		},
		[3] = {
			{ 2, "_1" }, { 3, "_1" },
			{ 19, "_4" }
		},
		
		-- PARK --
		[4] = {
			{ 3, "_1" }, { 4, "_1" },
		},
		[5] = {
			{ 1, "_1" }, { 2, "_1" }, 
		},
	},
	["auto_whelen_liberty_nysp_front_corner"] = {
		[1] = {
			{ 5, "_1" }, { 6, "_1" },
		},
		[2] = {
			{ 5, "_1" }
		},
		[3] = {
			{ 6, "_1" }
		},
	},
	["auto_whelen_liberty_nysp_rear_corner"] = {
		[1] = {
			{ 7, "_1" }, { 8, "_1" },
		},
		[2] = {
			{ 7, "_1" }
		},
		[3] = {
			{ 8, "_1" }
		},
	},
	["auto_whelen_liberty_nysp_rear_inner"] = {
		[1] = {
			{ 9, "_2" }, { 10, "_1" },
			{ 11, "_3" }, { 12, "_2" },
			{ 13, "_1" }, { 14, "_1" },
		},
		
		-- CODE3 --
		[2] = {
			{ 9, "_2" }, { 12, "_2" },
			{ 13, "_1" }, 
		},
		[3] = {
			{ 10, "_1" }, { 11, "_3" }, 
			{ 14, "_1" },
		},
		
		-- PARK --
		[4] = {
			{ 9, "_2" }, { 10, "_1" },
		},
		[5] = {
			{ 11, "_3" }, { 12, "_2" },
			{ 13, "_1" }, { 14, "_1" },
		},
		-- BRAKE
		[6] = {
			{ 13, "_1" }, { 14, "_1" },
		},
	},
}

COMPONENT.Patterns = {
	["auto_whelen_liberty_nysp"] = {
		["debug"] = { 1 }
	},
	["auto_whelen_liberty_nysp_front_inner"] = {
		["debug"] = { 1 },
		
		["park"] = { 4,4,4,4,4,4,4,4,0,5,5,5,5,5,5,5,5,0 },
		["code3"] = { 2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0 }
	},
	["auto_whelen_liberty_nysp_front_corner"] = {
		["debug"] = { 1 },
		
		["park"] = { 1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0 },
		["code3"] = { 2,0,2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0,3,0 }
	},
	["auto_whelen_liberty_nysp_rear_corner"] = {
		["debug"] = { 1 },
		
		["park"] = { 1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0 },
		["code3"] = { 2,0,2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0,3,0 }
	},
	["auto_whelen_liberty_nysp_rear_inner"] = {
		["debug"] = { 1 },
		
		["park"] = { 4,4,4,4,4,4,4,4,0,5,5,5,5,5,5,5,5,0 },
		["code3"] = { 2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0 },
		["brake"] = { 6 }
	},
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_whelen_liberty_nysp_front_inner"] = "park",
				["auto_whelen_liberty_nysp_front_corner"] = "park",
				["auto_whelen_liberty_nysp_rear_corner"] = "park",
				["auto_whelen_liberty_nysp_rear_inner"] = "park",
			},
			M3 = {
				["auto_whelen_liberty_nysp_front_inner"] = "code3",
				["auto_whelen_liberty_nysp_front_corner"] = "code3",
				["auto_whelen_liberty_nysp_rear_corner"] = "code3",
				["auto_whelen_liberty_nysp_rear_inner"] = "code3",
			}
		},
	Auxiliary = {},
	Illumination = {
		T = {
			{ 15, SW }, { 16, SW }
		},
		L = {
			{ 18, SW }
		},
		R = {
			{ 17, SW }
		}
	}
}

EMVU:AddAutoComponent( COMPONENT, name )
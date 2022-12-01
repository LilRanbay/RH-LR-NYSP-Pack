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

local name = "NYNYSP Whelen Freedom"

local COMPONENT = {}

COMPONENT.Model = "models/Photon/nysp_freedom1.mdl"
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
	[2] = "models/supermighty/photon/liberty_refreshed/glass_outer",
	[3] = "models/supermighty/photon/liberty_refreshed/chrome",
	[4] = "rh&lr/improved_whelen_lights/glass_color/red_glass",
	[5] = "models/supermighty/photon/liberty_refreshed/metal",
	[6] = "rh&lr/improved_whelen_lights/lights_nysp",
	[7] = "models/supermighty/photon/liberty_refreshed/black",
	[8] = "rh&lr/improved_whelen_lights/glass_color/amber_glass",
}

COMPONENT.Meta = {
	freedom_main = {
		AngleOffset = 90,
		W = 8.25,
		H = 10,
		Sprite = "sprites_apac/emv/whelen_lin6",
		Scale = .4,
		WMult = 1.2,
		EmitArray = {
			Vector( 2.2, 0, 0 ),
			Vector( 1.35, 0, 0 ),
			Vector( 0.4, 0, 0 ),
			Vector( -2.2, 0, 0 ),
			Vector( -1.35, 0, 0 ),
			Vector( -0.4, 0, 0 ),
		}
	},
	freedom_corn = {
		AngleOffset = 90,
		W = 16.8,
		H = 19,
		Sprite = "sprites_apac/emv/whelen_lin6_corner",
		Scale = .4,
		WMult = 1.2,
		EmitArray = {
			Vector( 3.75, 0, 0 ),
			Vector( 2.525, 0, 0 ),
			Vector( 1.3, 0, 0 ),
			Vector( -0.06, 0, 0 ),
			Vector( -3.75, 0, 0 ),
			Vector( -2.525, 0, 0 ),
			Vector( -1.3, 0, 0 ),
		}
	},
	freedom_takedown = {
		AngleOffset = 90,
		W = 2.8,
		H = 3,
		Sprite = "sprites/emv/emv_whelen_tri",
		Scale = .6,
		WMult = 1,
		EmitArray = {
			Vector( 0, 0.5, 0 ),
			Vector( 0.45, -0.4, 0 ),
			Vector( -0.45, -0.4, 0 ),
		}
	},
	freedom_alley = {
		AngleOffset = 90,
		W = 2.65, 
		H = 2.65,
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
	-- TOP FRONT --
	[1] = { Vector( 11.85, -9.4, 7.9 ), Angle( 0, 180, 0 ), "freedom_main" },
	[2] = { Vector( -11.85, -9.4, 7.9 ), Angle( 0, 180, 0 ), "freedom_main" },
	[3] = { Vector( 19.68, -9.4, 7.9 ), Angle( 0, 180, 0 ), "freedom_main" },
	[4] = { Vector( -19.68, -9.4, 7.9 ), Angle( 0, 180, 0 ), "freedom_main" },
	
	-- BOTTOM FRONT --
	[5] = { Vector( 11.85, -9.4, 5.25 ), Angle( 0, 180, 0 ), "freedom_main" },
	[6] = { Vector( -11.85, -9.4, 5.25 ), Angle( 0, 180, 0 ), "freedom_main" },
	[7] = { Vector( 19.68, -9.4, 5.25 ), Angle( 0, 180, 0 ), "freedom_main" },
	[8] = { Vector( -19.68, -9.4, 5.25 ), Angle( 0, 180, 0 ), "freedom_main" },
	
	-- FRONT CORNER --
	[9] = { Vector( 29.35, -5.4, 7.9 ), Angle( 0, -140, 0 ), "freedom_corn" },
	[10] = { Vector( -29.35, -5.4, 7.9 ), Angle( 0, 140, 0 ), "freedom_corn" },
	[11] = { Vector( 29.35, 5.58, 7.9 ), Angle( 0, -40, 0 ), "freedom_corn" },
	[12] = { Vector( -29.35, 5.58, 7.9 ), Angle( 0, 40, 0 ), "freedom_corn" },
	
	-- REAR CORNER --
	[13] = { Vector( 29.35, -5.4, 5.25 ), Angle( 0, -140, 0 ), "freedom_corn" },
	[14] = { Vector( -29.35, -5.4, 5.25 ), Angle( 0, 140, 0 ), "freedom_corn" },
	[15] = { Vector( 29.35, 5.58, 5.25 ), Angle( 0, -40, 0 ), "freedom_corn" },
	[16] = { Vector( -29.35, 5.58, 5.25 ), Angle( 0, 40, 0 ), "freedom_corn" },
	
	-- TOP REAR --
	[17] = { Vector( 19.68, 9.5, 7.9 ), Angle( 0, 0, 0 ), "freedom_main" },
	[18] = { Vector( -19.68, 9.5, 7.9 ), Angle( 0, 0, 0 ), "freedom_main" },
	[19] = { Vector( 11.85, 9.5, 7.9 ), Angle( 0, 0, 0 ), "freedom_main" },
	[20] = { Vector( -11.85, 9.5, 7.9 ), Angle( 0, 0, 0 ), "freedom_main" },
	[21] = { Vector( 4.05, 9.5, 7.9 ), Angle( 0, 0, 0 ), "freedom_main" },
	[22] = { Vector( -4.05, 9.5, 7.9 ), Angle( 0, 0, 0 ), "freedom_main" },
	
	-- BOTTOM REAR --
	[23] = { Vector( 19.68, 9.55, 5.25 ), Angle( 0, 0, 0 ), "freedom_main" },
	[24] = { Vector( -19.68, 9.55, 5.25 ), Angle( 0, 0, 0 ), "freedom_main" },
	[25] = { Vector( 11.85, 9.55, 5.25 ), Angle( 0, 0, 0 ), "freedom_main" },
	[26] = { Vector( -11.85, 9.55, 5.25 ), Angle( 0, 0, 0 ), "freedom_main" },
	[27] = { Vector( 4.05, 9.55, 5.25 ), Angle( 0, 0, 0 ), "freedom_main" },
	[28] = { Vector( -4.05, 9.55, 5.25 ), Angle( 0, 0, 0 ), "freedom_main" },
	
	-- LEFT TAKEDOWNS --
	[29] = { Vector( 4.7, -9.4, 6.61 ), Angle( 0, 180, 0 ), "freedom_takedown" },
	[30] = { Vector( 6.51, -9.4, 6.61 ), Angle( 0, 180, 0 ), "freedom_takedown" },
	
	-- RIGHT TAKEDOWNS --
	[31] = { Vector( -4.85, -9.4, 6.61 ), Angle( 0, 180, 0 ), "freedom_takedown" },
	[32] = { Vector( -6.7, -9.4, 6.61 ), Angle( 0, 180, 0 ), "freedom_takedown" },
	
	-- ALLEY LEFT TOP & BOTTOM --
	[33] = { Vector( 33.35, 0.1, 7.9 ), Angle( 0, -90, 0 ), "freedom_alley" },
	[34] = { Vector( 33.35, 0.1, 5.25 ), Angle( 0, -90, 0 ), "freedom_alley" },
	
	-- ALLEY RIGHT TOP & BOTTOM --
	[35] = { Vector( -33.35, 0.1, 7.9 ), Angle( 0, 90, 0 ), "freedom_alley" },
	[36] = { Vector( -33.35, 0.1, 5.25 ), Angle( 0, 90, 0 ), "freedom_alley" },
	
	-- MIDDLE FRONT TOP & BOTTOM --
	[37] = { Vector( 0, -9.4, 7.9 ), Angle( 0, 180, 0 ), "freedom_main" },
	[38] = { Vector( 0, -9.4, 5.25 ), Angle( 0, 180, 0 ), "freedom_main" },

}

COMPONENT.Sections = {
	["auto_whelen_freedom_nysp"] = {
		[1] = {
			{ 1, "_1" }, { 2, "_1" }, 
			{ 3, "_1" }, { 4, "_1" }, 
			{ 5, "_1" }, { 6, "_1" },
			{ 7, "_1" }, { 8, "_1" },
			{ 9, "_1" }, { 10, "_1" },
			{ 11, "_1" }, { 12, "_1" },
			{ 13, "_1" }, { 14, "_1" },
			{ 15, "_1" }, { 16, "_1" },
			{ 17, "_2" }, { 18, "_1" },
			{ 19, "_3" }, { 20, "_2" },
			{ 21, "_1" }, { 22, "_1" },
			{ 23, "_2" }, { 24, "_1" },
			{ 25, "_3" }, { 26, "_2" },
			{ 27, "_1" }, { 28, "_1" },
			
			{ 29, "_4" }, { 30, "_4" },
			{ 31, "_4" }, { 32, "_4" },
			
			{ 33, "_5" }, { 34, "_5" },
			{ 35, "_5" }, { 36, "_5" },
			
			{ 37, "_4" }, { 38, "_4" },
		},
	},
	["auto_whelen_freedom_nysp_front_inner"] = {
		[1] = {
			{ 1, "_1" }, { 2, "_1" }, { 5, "_1" }, { 6, "_1" }, 
			{ 3, "_1" }, { 4, "_1" }, { 7, "_1" }, { 8, "_1" }, 
			{ 37, "_4" }, { 38, "_4" },
		},
		
		-- CODE 3 --
		[2] = {
			{ 1, "_1" }, { 4, "_1" },{ 5, "_1" }, { 8, "_1" },
		},
		[3] = {
			{ 2, "_1" }, { 3, "_1" },{ 6, "_1" }, { 7, "_1" },
			{ 37, "_4" }, { 38, "_4" },
		},
		
		-- PARK --
		[4] = {
			{ 3, "_1" }, { 4, "_1" }, { 7, "_1" }, { 8, "_1" }, 
		},
		[5] = {
			{ 1, "_1" }, { 2, "_1" }, { 5, "_1" }, { 6, "_1" }, 
		},
	},
	["auto_whelen_freedom_nysp_front_corner"] = {
		[1] = {
			{ 9, "_1" }, { 10, "_1" },{ 13, "_1" }, { 14, "_1" },
		},
		[2] = {
			{ 9, "_1" }, {13, "_1" },
		},
		[3] = {
			{ 10, "_1" },{ 14, "_1" },
		},
	},
	["auto_whelen_freedom_nysp_rear_corner"] = {
		[1] = {
			{ 11, "_1" }, { 12, "_1" }, { 15, "_1" }, { 16, "_1" },
		},
		[2] = {
			{ 11, "_1" }, { 15, "_1" },
		},
		[3] = {
			{ 12, "_1" }, { 16, "_1" },
		},
	},
	["auto_whelen_freedom_nysp_rear_inner"] = {
		[1] = {
			{ 17, "_2" }, { 23, "_2" }, 
			{ 18, "_1" }, { 24, "_1" }, 
			{ 19, "_3" }, { 25, "_3" }, 
			{ 20, "_2" }, { 26, "_2" }, 
			{ 21, "_1" }, { 27, "_1" }, 
			{ 22, "_1" }, { 28, "_1" }, 
		},
		
		-- CODE3 --
		[2] = {
			{ 17, "_2" }, { 23, "_2" },
			{ 20, "_2" }, { 26, "_2" }, 
			{ 21, "_1" }, { 27, "_1" }, 
		},
		[3] = {
			{ 18, "_1" }, { 24, "_1" }, 
			{ 19, "_3" }, { 25, "_3" }, 
			{ 22, "_1" }, { 28, "_1" }, 
		},
		
		-- PARK --
		[4] = {
			{ 17, "_2" }, { 23, "_22" }, 
			{ 18, "_1" }, { 24, "_1" }, 
		},
		[5] = {
			{ 11, "_3" }, { 12, "_2" },
			{ 13, "_1" }, { 14, "_1" },
		},
	},
}

COMPONENT.Patterns = {
	["auto_whelen_freedom_nysp"] = {
		["debug"] = { 1 }
	},
	["auto_whelen_freedom_nysp_front_inner"] = {
		["debug"] = { 1 },
		
		["park"] = { 4,4,4,4,4,4,4,4,0,5,5,5,5,5,5,5,5,0 },
		["code3"] = { 2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0 }
	},
	["auto_whelen_freedom_nysp_front_corner"] = {
		["debug"] = { 1 },
		
		["park"] = { 1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0 },
		["code3"] = { 2,0,2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0,3,0 }
	},
	["auto_whelen_freedom_nysp_rear_corner"] = {
		["debug"] = { 1 },
		
		["park"] = { 1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0 },
		["code3"] = { 2,0,2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0,3,0 }
	},
	["auto_whelen_freedom_nysp_rear_inner"] = {
		["debug"] = { 1 },
		
		["park"] = { 4,4,4,4,4,4,4,4,0,5,5,5,5,5,5,5,5,0 },
		["code3"] = { 2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0 }
	},
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_whelen_freedom_nysp_front_inner"] = "park",
				["auto_whelen_freedom_nysp_front_corner"] = "park",
				["auto_whelen_freedom_nysp_rear_corner"] = "park",
				["auto_whelen_freedom_nysp_rear_inner"] = "park",
			},
			M3 = {
				["auto_whelen_freedom_nysp_front_inner"] = "code3",
				["auto_whelen_freedom_nysp_front_corner"] = "code3",
				["auto_whelen_freedom_nysp_rear_corner"] = "code3",
				["auto_whelen_freedom_nysp_rear_inner"] = "code3",
			}
		},
	Auxiliary = {},
	Illumination = {
		T = {
			{ 29, W }, { 30, W },{ 31, W }, { 32, W },
		},
		L = {
			{ 33, SW }, { 34, SW }
		},
		R = {
			{ 35, SW }, { 36, SW }
		}
	}
}

EMVU:AddAutoComponent( COMPONENT, name )
AddCSLuaFile()

local R = "RED"
local B = "BLUE"

local name = "NYNYSP Whelen Avenger Single"

local COMPONENT = {}

COMPONENT.Model = "models/supermighty/photon/dashlight_single.mdl"
COMPONENT.Skin = 0
COMPONENT.Category = "Interior"
COMPONENT.Bodygroups = {}
COMPONENT.NotLegacy = true
COMPONENT.DefaultColors = {
	[1] = "WHITE",
}

COMPONENT.Meta = {
	auto_avenger = {
		AngleOffset = 90,
		W = 25,
		H = 31,
		Sprite = "rh&lr/sprites/whelen_lin6",
		WMult = 1,
		Scale = .35,
		EmitArray = {
			Vector( 7.2, 0, 0 ),
			Vector( 4.3, 0, 0 ),
			Vector( 1.4, 0, 0 ),
			Vector( -7.2, 0, 0 ),
			Vector( -4.3, 0, 0 ),
			Vector( -1.4, 0, 0 ),
		}
	},
}

COMPONENT.Positions = {

	[1] = { Vector( 1.9, 0, -0.9 ), Angle( 0, 90, 0 ), "auto_avenger" },

}

COMPONENT.Sections = {
	["auto_whelen_avenger"] = {
		[1] = {
			{1, "_1" }
		},
		[2] = {
			{1, "_2" }
		},
	}
}

COMPONENT.Patterns = {
	["auto_whelen_avenger"] = {
		["code6"] = { 1 },
		["code6A"] = { 0 },
		["code6B"] = { 0 },
		["code6RA"] = { 0 },
		["code6RB"] = { 0 },
		
		["code6RUMA"] = { 
			0,0,0,0,0,0,
			2,2,2,2,2,0,
		},
		["code6RUMB"] = { 
			2,2,2,2,2,0,
			0,0,0,0,0,0,
		},
		
		["code6MUSTANGA"] = { 
			0,0,0,0,0,0,
			2,2,2,2,2,0,
		},
		["code6MUSTANGB"] = { 
			2,2,2,2,2,0,
			0,0,0,0,0,0,
		},
		
		["code3"] = { 1 },
		["code3A"] = { 1,0,1,1,1,0,0,0,0,0,0,0 },
		["code3B"] = { 0,0,0,0,0,0,1,0,1,1,1,0 },
		
		["code3RA"] = { 1,0,1,1,1,0,2,2,2,2,2,0 },
		["code3RB"] = { 2,2,2,2,2,0,1,0,1,1,1,0 },
		
		["code3RUMA"] = { 1,0,1,1,1,0,2,0,2,2,2,0 },
		["code3RUMB"] = { 2,0,2,2,2,0,1,0,1,1,1,0 },
		
		["code3MUSTANGA"] = { 1,0,1,1,1,0,0,0,0,0,0,0 },
		["code3MUSTANGB"] = { 0,0,0,0,0,0,1,0,1,1,1,0 },
		
	},
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_whelen_avenger"] = "code6",
			},
			M3 = {
				["auto_whelen_avenger"] = "code3",
			},
		},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )
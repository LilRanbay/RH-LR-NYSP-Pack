AddCSLuaFile()

local R = "RED"
local B = "BLUE"

local name = "NYNYSP Whelen Avenger Dual"

local COMPONENT = {}

COMPONENT.Model = "models/supermighty/photon/dashlight_double.mdl"
COMPONENT.Skin = 0
COMPONENT.Category = "Interior"
COMPONENT.Bodygroups = {}
COMPONENT.NotLegacy = true
COMPONENT.DefaultColors = {
	[1] = "RED",
	[2] = "BLUE",
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

	[1] = { Vector( 2.4, 10.55, -0.9 ), Angle( 0, 90, 0 ), "auto_avenger" },
	[2] = { Vector( 2.4, -10.55, -0.9 ), Angle( 0, 90, 0 ), "auto_avenger" },

}

COMPONENT.Sections = {
	["auto_whelen_avenger"] = {
		[1] = {
			{1, "_1" }, {2, "_2" }
		},
		[2] = {
			{1, "_1" }
		},
		[3] = {
			{2, "_2" }
		}
	}
}

COMPONENT.Patterns = {
	["auto_whelen_avenger"] = {
		["code6"] = { 1 },
		["code6A"] = { 0 },
		["code6B"] = { 0 },
		["code6AS"] = { 2 },
		["code6BS"] = { 2 },
		
		["code6RUMA"] = { 
			2,2,2,2,2,0,
			0,0,0,0,0,0,
		},
		["code6RUMB"] = { 
			0,0,0,0,0,0,
			3,3,3,3,3,0,
		},
		
		["code3"] = { 1 },
		["code3A"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
		["code3B"] = { 3,0,3,3,3,0,2,0,2,2,2,0 },
		["code3AS"] = { 2,2,2,2,2,2,1,2,1,1,1,2 },
		["code3BS"] = { 1,2,1,1,1,2,2,2,2,2,2,2 },
		
		["code3RUMA"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
		["code3RUMB"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
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
AddCSLuaFile()

local R = "RED"
local B = "BLUE"
local W = "WHITE"

local name = "NYNYSP Whelen Slimlighter"

local COMPONENT = {}

COMPONENT.Model = "models/tdmcars/emergency/equipment/whelen_slimlighter.mdl"
COMPONENT.Required = "489864412"
COMPONENT.Skin = 0
COMPONENT.Bodygroups = {}
COMPONENT.NotLegacy = true
COMPONENT.ColorInput = 1
COMPONENT.Category = "Interior"
COMPONENT.DefaultColors = {
	[1] = "PURPLE",
    [2] = "PURPLE"
}

COMPONENT.Meta = {
	auto_int_lb = {
		W = 10,
		H = 4,
		Sprite = "sprites/emv/whelen_slimlighter",
		WMult = 1,
		Scale = .35,
		NoLegacy = true,
		DirAxis = "Up",
		DirOffset = -90,
		EmitArray = {
			Vector( -2.6, 0.2, 0 ),
			Vector( -1.6, -0.3, 0 ),
			Vector( -0.55, 0.2, 0 ),
			Vector( 0.45, -0.3, 0 ),
			Vector( 1.5, 0.2, 0 ),
			Vector( 2.5, -0.3, 0 ),
		}
	},
}

COMPONENT.Positions = {

	[1] = { Vector( 1.3, -9, 2.4 ), Angle( 0, 90, 0 ), "auto_int_lb" },
	[2] = { Vector( 1.3, 7, 2.4 ), Angle( 0, 90, 0 ), "auto_int_lb" },

}

COMPONENT.Sections = {
	["auto_whelen_sl"] = {
		[1] = { { 1, "_1" }, { 2, "_1" },  },
		[2] = { { 1, "_1" } },
		[3] = { { 2, "_2" } },
		[4] = { { 1, "_1" }, { 2, "_2" },  },
		[5] = { { 1, "_2" }, { 2, "_2" },  },
	},
}

COMPONENT.Patterns = {
	["auto_whelen_sl"] = {
		["code6"] = { 1 },
		["code6A"] = { 0 },
		["code6B"] = { 0 },
		["code6RA"] = { 0 },
		["code6RB"] = { 0 },
		["code6SA"] = { 0 },
		["code6SB"] = { 0 },
		["code6TRFA"] = { 
			3,3,3,3,3,0,
			0,0,0,0,0,0,
		},
		["code6TRFB"] = { 
			0,0,0,0,0,0,
			2,2,2,2,2,0,
		},
		
		["code3"] = { 1 },
		["code3A"] = { 1,0,1,1,1,0,0,0,0,0,0,0 },
		["code3B"] = { 0,0,0,0,0,0,1,0,1,1,1,0 },
		["code3RA"] = { 1,0,1,1,1,0,5,5,5,5,5,0 },
		["code3RB"] = { 5,5,5,5,5,0,1,0,1,1,1,0 },
		["code3SA"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
		["code3SB"] = { 3,0,3,3,3,0,2,0,2,2,2,0 },
		
		["code3TRFA"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
		["code3TRFB"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
	},
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_whelen_sl"] = "code6",
			},
			M3 = {
				["auto_whelen_sl"] = "code3",
			}
		},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )
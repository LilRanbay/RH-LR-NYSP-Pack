AddCSLuaFile()

local name = "NYNYSP Whelen Dominator 2"

local W = "S_WHITE"
local COMPONENT = {}

COMPONENT.Model = "models/sentry/props/dominator2.mdl"
COMPONENT.Lightbar = true
COMPONENT.Skin = 0
COMPONENT.Category = "Lightbar" 
COMPONENT.Bodygroups = {}
COMPONENT.DefaultColors = {
	[1] = "BLUE",
	[2] = "RED",
}

COMPONENT.Meta = {
	dominator = {
		AngleOffset = 90,
		W = 3.2,
		H = 3.2,
		Sprite = "sentry/props/dominator/tir3_sprite",
		WMult = .5,
		Scale = .36,
		EmitArray = {
			Vector( -1, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( 1, 0, 0 ),
		}
	},
}

COMPONENT.Positions = {
	[1] = { Vector( -0.2, -2.14, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[2] = { Vector( -0.2, 2.14, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
}

COMPONENT.Sections = {
	["auto_dom"] = {
		[1] = {
			{ 1, "_1" },{ 2, "_2" },
		},
		[2] = {
			{ 1, "_1" },
		},
		[3] = {
			{ 2, "_2" },
		},
	},
}

COMPONENT.Patterns = {
	["auto_dom"] = {
		["code6"] = { 1 },
		["code6A"] = { 3,3,3,3,3,3,3,3,0,2,2,2,2,2,2,2,2,0 },
		["code6B"] = { 2,2,2,2,2,2,2,2,0,3,3,3,3,3,3,3,3,0 },
		
		["code3"] = { 1 },
		["code3A"] = { 2,0,2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0,3,0 },
		["code3B"] = { 2,0,2,0,2,0,2,0,2,0,3,0,3,0,3,0,3,0,3,0 },
	},
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_dom"] = "code6",
			},
			M3 = {
				["auto_dom"] = "code3",
			},
			PARK = {
				["auto_dom"] = "code6",
			},
		},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )


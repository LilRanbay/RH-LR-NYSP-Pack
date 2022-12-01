AddCSLuaFile()

local name = "NYNYSP Whelen Dominator 6"

local W = "S_WHITE"
local COMPONENT = {}

COMPONENT.Model = "models/sentry/props/dominator6.mdl"
COMPONENT.Lightbar = true
COMPONENT.Skin = 0
COMPONENT.Category = "Lightbar" 
COMPONENT.Bodygroups = {}
COMPONENT.DefaultColors = {
	[1] = "RED",
	[2] = "BLUE",
	[3] = "AMBER",
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
	[1] = { Vector( -0.2, -10.52, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[2] = { Vector( -0.2, -6.33, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[3] = { Vector( -0.2, -2.14, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[4] = { Vector( -0.2, 2.14, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[5] = { Vector( -0.2, 6.33, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[6] = { Vector( -0.2, 10.52, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
}

COMPONENT.Sections = {
	["auto_dom"] = {
		[1] = {
			{ 1, "_1" },{ 2, "_3" },{ 3, "_3" },{ 4, "_3" },{ 5, "_3" },{ 6, "_2" },
		},
		[2] = {
			{ 1, "_1" },{ 3, "_3" },{ 5, "_3" },
		},
		[3] = {
			{ 2, "_3" },{ 4, "_3" },{ 6, "_2" },
		},
		[4] = {
			{ 2, "_3" },{ 3, "_3" },
		},
		[5] = {
			{ 4, "_3" },{ 5, "_3" },
		},
	},
}

COMPONENT.Patterns = {
	["auto_dom"] = {
		["code6"] = { 1 },
		["code6A"] = { 0 },
		["code6B"] = { 0 },
		["code6SA"] = { 0 },
		["code6SB"] = { 0 },
		["code6TRFA"] = { 
			5,5,5,5,5,0,
			4,4,4,4,4,0,
		},
		["code6TRFB"] = { 
			5,5,5,5,5,0,
			4,4,4,4,4,0,
		},
		
		["code3"] = { 1 },
		["code3A"] = {  1,0,1,1,1,0,0,0,0,0,0,0 },
		["code3B"] = {  0,0,0,0,0,0,1,0,1,1,1,0 },
		["code3SA"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
		["code3SB"] = { 3,0,3,3,3,0,2,0,2,2,2,0 },
		["code3TRFA"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
		["code3TRFB"] = { 2,0,2,2,2,0,3,0,3,3,3,0 },
	},
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_dom"] = "code6",
			},
			M3 = {
				["auto_dom"] = "code3",
			}
	},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )


AddCSLuaFile()

local name = "NYNYSP Whelen Dominator 8"

local W = "S_WHITE"
local COMPONENT = {}

COMPONENT.Model = "models/sentry/props/dominator8.mdl"
COMPONENT.Lightbar = true
COMPONENT.Skin = 0
COMPONENT.Category = "Lightbar" 
COMPONENT.Bodygroups = {}
COMPONENT.DefaultColors = {
	[1] = "AMBER",
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
	[1] = { Vector( -0.2, -14.75, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[2] = { Vector( -0.2, -10.52, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[3] = { Vector( -0.2, -6.33, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[4] = { Vector( -0.2, -2.14, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[5] = { Vector( -0.2, 2.14, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[6] = { Vector( -0.2, 6.33, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[7] = { Vector( -0.2, 10.52, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[8] = { Vector( -0.2, 14.75, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
}

COMPONENT.Sections = {
	["auto_dom"] = {
		{
			{ 1, "_1" }, { 2, "_1" }, { 3, "_1" }, { 4, "_1" }, { 5, "_1" }, { 6, "_1" }, { 7, "_1" }, { 8, "_1" },
		},
		
		-- CODE 3 CVPI Alt --
		{
			{ 1, "_1" }, { 5, "_1" },
		},
		{
			{ 2, "_1" }, { 6, "_1" },
		},
		{
			{ 4, "_1" }, { 8, "_1" },
		},
		{
			{ 3, "_1" }, { 7, "_1" },
		},
	},
	["auto_dom_traffic"] = {
		{
			{ 1, "_1" }, { 2, "_1" }, { 3, "_1" }, { 4, "_1" }, { 5, "_1" }, { 6, "_1" }, { 7, "_1" }, { 8, "_1" },
		},
		
		-- LEFT & RIGHT (From 2 - 10 ) --
		{
			{ 8, "_1" }
		},
		{
			{ 7, "_1" }, { 8, "_1" }
		},
		{
			{ 6, "_1" }, { 7, "_1" }
		},
		{
			{ 5, "_1" }, { 6, "_1" }
		},
		{
			{ 4, "_1" }, { 5, "_1" }
		},
		{
			{ 3, "_1" }, { 4, "_1" }
		},
		{
			{ 2, "_1" }, { 3, "_1" }
		},
		{
			{ 1, "_1" }, { 2, "_1" }
		},
		{
			{ 1, "_1" }
		},
		
		-- DIVERGE (From 11 - 15 ) --
		
		{
			{ 4, "_1" }, { 5, "_1" }
		},
		{
			{ 3, "_1" }, { 4, "_1" }, { 5, "_1" }, { 6, "_1" }
		},
		{
			{ 2, "_1" }, { 3, "_1" }, { 6, "_1" }, { 7, "_1" }
		},
		{
			{ 1, "_1" }, { 2, "_1" }, { 7, "_1" }, { 8, "_1" },
		},
		{
			{ 1, "_1" }, { 8, "_1" },
		},
	},
}

COMPONENT.Patterns = {
	["auto_dom"] = {
		["debug"] = { 1 },
		
		["off"] = { 0 },
		["on"] = { 
			2,2,2,3,3,3,4,4,4,5,5,5,
			2,2,2,3,3,3,4,4,4,5,5,5,
			2,2,3,3,4,4,5,5,
			2,3,4,5,
			2,3,4,5,
			2,3,4,5,
			2,3,4,5,
			2,2,3,3,4,4,5,5,
		},
	},
	["auto_dom_traffic"] = {
		["off"] = { 0 },
		["on"] = { 25,25,25,25,0,0,26,26,26,26,0,0 },
		["left"] = { 
			2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,0,10,10,0,10,10,0,10,10,0,10,10,0,
		},
		["right"] = { 
			10,0,9,0,8,0,7,0,6,0,5,0,4,0,3,0,2,2,0,2,2,0,2,2,0,2,2,0
		},
		["diverge"] = { 
			11,0,12,0,13,0,14,0,15,15,0,15,15,0,15,15,0,15,15,0
		},	
	},
}

COMPONENT.Modes = {
	Primary = {
		M1 = {
			["auto_dom"] = "off",
		},
		M3 = {
			["auto_dom"] = "off",
		}
	},
	Auxiliary = {
		ON = { ["auto_dom"] = "on", },
		L = { ["auto_dom_traffic"] = "left", },
		D = { ["auto_dom_traffic"] = "diverge" },
		R = { ["auto_dom_traffic"] = "right" },
	},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )

local name = "NYNYSP Whelen Dominator 8 CVPI Alt"

local W = "S_WHITE"
local COMPONENT = {}

COMPONENT.Model = "models/sentry/props/dominator8_cv.mdl"
COMPONENT.Lightbar = true
COMPONENT.Skin = 0
COMPONENT.Category = "Lightbar" 
COMPONENT.Bodygroups = {}
COMPONENT.DefaultColors = {
	[1] = "AMBER",
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
	[1] = { Vector( -0.2, -22.233, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[2] = { Vector( -0.2, -17.2, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[3] = { Vector( -0.2, -12.167, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[4] = { Vector( -0.2, -7.134, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[5] = { Vector( -0.2, 7.134, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[6] = { Vector( -0.2, 12.167, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[7] = { Vector( -0.2, 17.2, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
	[8] = { Vector( -0.2, 22.233, 0.01 ), Angle( 0, 0, 0 ), "dominator" },
}

COMPONENT.Sections = {
	["auto_dom"] = {
		{
			{ 1, "_1" }, { 2, "_1" }, { 3, "_1" }, { 4, "_1" }, { 5, "_1" }, { 6, "_1" }, { 7, "_1" }, { 8, "_1" },
		},
		
		-- CODE 3 CVPI Alt --
		{
			{ 1, "_1" }, { 5, "_1" },
		},
		{
			{ 2, "_1" }, { 6, "_1" },
		},
		{
			{ 4, "_1" }, { 8, "_1" },
		},
		{
			{ 3, "_1" }, { 7, "_1" },
		},
	},
	["auto_dom_traffic"] = {
		{
			{ 1, "_1" }, { 2, "_1" }, { 3, "_1" }, { 4, "_1" }, { 5, "_1" }, { 6, "_1" }, { 7, "_1" }, { 8, "_1" },
		},
		
		-- LEFT & RIGHT (From 2 - 10 ) --
		{
			{ 8, "_1" }
		},
		{
			{ 7, "_1" }, { 8, "_1" }
		},
		{
			{ 6, "_1" }, { 7, "_1" }
		},
		{
			{ 5, "_1" }, { 6, "_1" }
		},
		{
			{ 4, "_1" }, { 5, "_1" }
		},
		{
			{ 3, "_1" }, { 4, "_1" }
		},
		{
			{ 2, "_1" }, { 3, "_1" }
		},
		{
			{ 1, "_1" }, { 2, "_1" }
		},
		{
			{ 1, "_1" }
		},
		
		-- DIVERGE (From 11 - 15 ) --
		
		{
			{ 4, "_1" }, { 5, "_1" }
		},
		{
			{ 3, "_1" }, { 4, "_1" }, { 5, "_1" }, { 6, "_1" }
		},
		{
			{ 2, "_1" }, { 3, "_1" }, { 6, "_1" }, { 7, "_1" }
		},
		{
			{ 1, "_1" }, { 2, "_1" }, { 7, "_1" }, { 8, "_1" },
		},
		{
			{ 1, "_1" }, { 8, "_1" },
		},
	},
}

COMPONENT.Patterns = {
	["auto_dom"] = {
		["debug"] = { 1 },
		
		["off"] = { 0 },
		["on"] = { 
			2,2,2,3,3,3,4,4,4,5,5,5,
			2,2,2,3,3,3,4,4,4,5,5,5,
			2,2,3,3,4,4,5,5,
			2,3,4,5,
			2,3,4,5,
			2,3,4,5,
			2,3,4,5,
			2,2,3,3,4,4,5,5,
		},
	},
	["auto_dom_traffic"] = {
		["off"] = { 0 },
		["on"] = { 25,25,25,25,0,0,26,26,26,26,0,0 },
		["left"] = { 
			2,0,3,0,4,0,5,0,6,0,7,0,8,0,9,0,10,10,0,10,10,0,10,10,0,10,10,0,
		},
		["right"] = { 
			10,0,9,0,8,0,7,0,6,0,5,0,4,0,3,0,2,2,0,2,2,0,2,2,0,2,2,0
		},
		["diverge"] = { 
			11,0,12,0,13,0,14,0,15,15,0,15,15,0,15,15,0,15,15,0
		},	
	},
}

COMPONENT.Modes = {
	Primary = {
		M1 = {
			["auto_dom"] = "off",
		},
		M3 = {
			["auto_dom"] = "off",
		}
	},
	Auxiliary = {
		ON = { ["auto_dom"] = "on", },
		L = { ["auto_dom_traffic"] = "left", },
		D = { ["auto_dom_traffic"] = "diverge" },
		R = { ["auto_dom_traffic"] = "right" },
	},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )
-- Edited by LilRanbay
AddCSLuaFile()

local A = "AMBER"
local R = "RED"
local DR = "D_RED"
local B = "BLUE"
local W = "WHITE"
local CW = "C_WHITE"
local SW = "S_WHITE"
local G = "GREEN"
local RB = "BLUE/RED"

local name = "NYNYSP CVPI Flashers"

local COMPONENT = {}

COMPONENT.Skin = 0
COMPONENT.Bodygroups = {}
COMPONENT.NotLegacy = true
COMPONENT.UsePhases = true
COMPONENT.Category = "Hidden"
COMPONENT.DefaultColors = {
	[1] = "PURPLE",
    [2] = "PURPLE"
}

COMPONENT.Meta = {
	headlight = {
		AngleOffset = 90,
		W = 10,
		H = 10,
		Sprite = "sprites/emv/sgm_headlight",
		Scale = 4,
		WMult = 1.5,
	},
	headlight2 = {
		AngleOffset = -90,
		W = 10,
		H = 10,
		Sprite = "sprites/emv/sgm_headlight",
		Scale = 3,
		WMult = 1.5,
	},      
	reverse = {
        AngleOffset = 90,
        W = 10,
        H = 11,
        Sprite = "sprites/emv/crownvic_reverse",
        Scale = 3,
        WMult = 1,
		EmitArray = {
			Vector( -1.1, 0, 0 ),
			Vector( -1.1, 0, 0 ),
			Vector( -1.1, 0, 0 ),
		}
    },
}

COMPONENT.Positions = {

	 [1] = { Vector( -28.249, 106.045, 29.906 ), Angle( 0, 190, -21), "headlight" },
	 [2] = { Vector( 28.249, 106.045, 29.906 ), Angle( 0, -10, 21 ), "headlight2" },
     
     [3] = { Vector( -11.6, -126.64, 36.7 ), Angle( 180, 0, 180 ), "reverse" },
     [4] = { Vector( 11.6, -126.64, 36.7 ), Angle( 0, 0, 0 ), "reverse" },   

}

COMPONENT.Sections = {
	["headlights"] = {
       [1] = { { 1, SW, { 10, 0, 0 } }, { 2, SW, { -10, 0, 0 } }, },
    },
	["reverse"] = {
	    [1] = { { 3, "_1" }, { 4, "_2" },  },
		[2] = { { 3, "_1" } },
		[3] = { { 4, "_2" } },
	}
}

COMPONENT.Patterns = {
	["headlights"] = {
		["off"] = { 
			0 
		},
		["on"] = { 
			1 
		},
	},
	["reverse"] = {
		["off"] = {
			0
		},
		["on"] = {
			1
		},
	}
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["headlights"] = "off",
			},
			M3 = {
				["headlights"] = "on",
			}
		},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )
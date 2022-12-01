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

local name = "NYNYSP Charger15 Flashers"

local COMPONENT = {}

COMPONENT.Base = "RH&LR Charger15 Flashers"
COMPONENT.DefaultColors = {
	[1] = "WHITE",
    [2] = "WHITE"
}

local RLCOLOR = W     

COMPONENT.Sections = {
	["auto_charger_headlight"] = {
		[1] = { { 1, RLCOLOR }, { 2, RLCOLOR }, { 3, RLCOLOR }, { 4, RLCOLOR }, { 5, RLCOLOR },
			{ 6, RLCOLOR }, { 7, RLCOLOR },
			{ 8, RLCOLOR }, { 9, RLCOLOR }, { 10, RLCOLOR }, { 11, RLCOLOR }, { 12, RLCOLOR },
			{ 13, RLCOLOR }, { 14, RLCOLOR },

			{ 29, RLCOLOR }, { 30, RLCOLOR }, { 31, RLCOLOR }, { 32, RLCOLOR }, { 33, RLCOLOR },
			{ 34, RLCOLOR }, { 35, RLCOLOR },
			{ 36, RLCOLOR }, { 37, RLCOLOR }, { 38, RLCOLOR }, { 39, RLCOLOR }, { 40, RLCOLOR },
			{ 41, RLCOLOR }, { 42, RLCOLOR },
		},
		[2] = { { 1, RLCOLOR }, { 2, RLCOLOR }, { 3, RLCOLOR }, { 4, RLCOLOR }, { 5, RLCOLOR },
			{ 6, RLCOLOR }, { 7, RLCOLOR },
			{ 8, RLCOLOR }, { 9, RLCOLOR }, { 10, RLCOLOR }, { 11, RLCOLOR }, { 12, RLCOLOR },
			{ 13, RLCOLOR }, { 14, RLCOLOR },
		},
		[3] = { { 29, RLCOLOR }, { 30, RLCOLOR }, { 31, RLCOLOR }, { 32, RLCOLOR }, { 33, RLCOLOR },
			{ 34, RLCOLOR }, { 35, RLCOLOR },
			{ 36, RLCOLOR }, { 37, RLCOLOR }, { 38, RLCOLOR }, { 39, RLCOLOR }, { 40, RLCOLOR },
			{ 41, RLCOLOR }, { 42, RLCOLOR },
		}, 
		[4] = { { 57, RLCOLOR }, { 58, RLCOLOR } }
	},
	["auto_ion_headlight"] = {
		[1] = { { 60, R }, { 59, R }  },
		[2] = { { 60, R }  },
		[3] = { { 59, R }  }
	},
	["reverse"] = {
		{{61,W},{62,W},},
		{{61,W},},
		{{62,W},},
	},
	["headlights"] = {
		{ { 63, SW, { 12, 0, 6 } }, { 64, SW, { 12, 0, 0 } }, },
		{ { 63, SW, { 18, .1, 10 } }, { 64, SW, { 18, .1, 0 } }, }
	},
	["taillights"] = {
		{ {65,R}, {66,R}, {67,R}, {68,R}, {69,R}, {70,R}, {71,R}, {72,R}, {73,R}, {74,R}, {75,R}, {76,R}, {77,R}, {78,R}, {79,R}, {80,R}, {81,R}, {82,R}, {83,R}, {84,R}, {85,R}, {86,R}, {87,R}, {88,R}, {89,R}, {90,R}, {91,R}, {92,R}, {93,R}, },
		{ {94,R}, {95,R}, {96,R}, {97,R}, {98,R}, {99,R}, {100,R}, {101,R}, {102,R}, {103,R}, {104,R}, {105,R}, {106,R}, {107,R}, {108,R}, {109,R}, {110,R}, {111,R}, {112,R}, {113,R}, {114,R}, {115,R}, {116,R}, {117,R}, {118,R}, {119,R}, {120,R}, },
		{ {121,R}, {122,R}, {123,R}, {124,R}, {125,R}, {126,R}, {127,R}, {128,R}, {129,R}, {130,R}, {131,R}, {132,R}, },
		{ {133,R}, {134,R}, {135,R}, {136,R}, {137,R}, {138,R}, {139,R}, {140,R}, {141,R}, {142,R}, {143,R}, {144,R}, },
	},
	["brakelights"] = {
		{{145,R},{146,R},},
		{{145,R},},
		{{146,R},},
	},
}

COMPONENT.Patterns = {
	["auto_charger_headlight"] = {
		["off"] = {
			0
		},
		["code3"] = {
			3,3,3,3,3,3,2,2,2,2,2,2
		},
	},
	["auto_ion_headlight"] = {
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
		["code3"] = {
			0
		},
		["code3NEW"] = {
			1,1,1,1,0,0,0,0
		},
	},
	["headlights"] = {
		["off"] = {
			0
		},
		["on"] = {
			1
		},
	},
	["taillights"] = {
		["off"] = {
			0
		},
		["code3"] = {
			0
		},
		["code3NEW"] = {
			{1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2}, {1, 2}, {3, 4}, {3, 4}, {3, 4}, {3, 4}, {3, 4}, {3, 4},
		},
	},
	["brakelights"] = {
		["off"] = {
			0
		},
		["code3"] = {
			2,2,2,2,2,2,3,3,3,3,3,3
		},
		["code3NEW"] = {
			2,2,2,2,2,2,3,3,3,3,3,3
		},
	},
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_charger_headlight"] = "off",
				["reverse"] = "off",
				["taillights"] = "off",
				["brakelights"] = "off",
			},
			M3 = {
				["auto_charger_headlight"] = "code3",
				["reverse"] = "code3",
				["taillights"] = "code3",
				["brakelights"] = "code3",
			},
			BRAKE = {
				["brakelights"] = "off",
			},
			REVERSE = {
				["reverse"] = "off",
			}
		},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )
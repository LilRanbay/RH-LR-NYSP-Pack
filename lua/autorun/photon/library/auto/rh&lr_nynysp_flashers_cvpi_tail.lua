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

local name = "NYNYSP CVPI Tail Flashers"

local COMPONENT = {}

COMPONENT.Skin = 0
COMPONENT.Bodygroups = {}
COMPONENT.NotLegacy = true
COMPONENT.ColorInput = 1
COMPONENT.UsePhases = true
COMPONENT.Category = "Hidden"
COMPONENT.DefaultColors = {
	[1] = "RED",
	[2] = "RED"
}

COMPONENT.Meta = {
	taillight1 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/1",
		Scale = 0.0,
		WMult = 0
	},
	taillight2 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/2",
		Scale = 0.0,
		WMult = 0
	},
	taillight3 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/3",
		Scale = 0.0,
		WMult = 0
	},
	taillight4 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/4",
		Scale = 0.0,
		WMult = 0
	},
	taillight5 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/5",
		Scale = 0.0,
		WMult = 0
	},
	taillight6 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/6",
		Scale = 0.0,
		WMult = 0
	},
	taillight7 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/7",
		Scale = 0.0,
		WMult = 0
	},

	taillight8 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/8",
		Scale = 0.0,
		WMult = 0
	},
	taillight9 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/9",
		Scale = 0.0,
		WMult = 0
	},
	taillight10 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/10",
		Scale = 0.0,
		WMult = 0
	},
	taillight11 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/11",
		Scale = 0.0,
		WMult = 0
	},
	taillight12 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/12",
		Scale = 0.0,
		WMult = 0
	},
	taillight13 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/13",
		Scale = 0.0,
		WMult = 0
	},
	taillight14 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/14",
		Scale = 0.0,
		WMult = 0
	},
	
	taillight15 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/15",
		Scale = 0.0,
		WMult = 0
	},
	taillight16 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/16",
		Scale = 0.0,
		WMult = 0
	},
	taillight19 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/19",
		Scale = 0.0,
		WMult = 0
	},
	taillight20 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/20",
		Scale = 0.0,
		WMult = 0
	},
	taillight21 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/21",
		Scale = 0.0,
		WMult = 0
	},

	taillight22 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/22",
		Scale = 0.0,
		WMult = 0
	},
	taillight23 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/23",
		Scale = 0.0,
		WMult = 0
	},
	taillight24 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/24",
		Scale = 0.0,
		WMult = 0
	},
	taillight25 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/25",
		Scale = 0.0,
		WMult = 0
	},
	taillight26 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/26",
		Scale = 0.0,
		WMult = 0
	},
	taillight27 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/27",
		Scale = 0.0,
		WMult = 0
	},

	taillight28 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/28",
		Scale = 0.0,
		WMult = 0
	},
	taillight29 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/29",
		Scale = 0.0,
		WMult = 0
	},
	taillight30 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/30",
		Scale = 0.0,
		WMult = 0
	},
	taillight31 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/31",
		Scale = 0.0,
		WMult = 0
	},
	taillight32 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/32",
		Scale = 0.0,
		WMult = 0
	},
	taillight33 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/33",
		Scale = 0.0,
		WMult = 0
	},

	taillight34 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/34",
		Scale = 0.0,
		WMult = 0
	},
	taillight35 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/35",
		Scale = 0.0,
		WMult = 0
	},
	taillight36 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/36",
		Scale = 0.0,
		WMult = 0
	},	

	

	taillight39 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/37",
		Scale = 0.0,
		WMult = 0
	},
	taillight40 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/38",
		Scale = 0.0,
		WMult = 0
	},
	taillight41 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/39",
		Scale = 0.0,
		WMult = 0
	},
	taillight42 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/40",
		Scale = 0.0,
		WMult = 0
	},
	taillight43 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/41",
		Scale = 0.0,
		WMult = 0
	},
	taillight44 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/42",
		Scale = 0.0,
		WMult = 0
	},
	taillight45 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/43",
		Scale = 0.0,
		WMult = 0
	},

	taillight46 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/44",
		Scale = 0.0,
		WMult = 0
	},
	taillight47 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/45",
		Scale = 0.0,
		WMult = 0
	},
	taillight48 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/46",
		Scale = 0.0,
		WMult = 0
	},
	taillight49 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/47",
		Scale = 0.0,
		WMult = 0
	},
	taillight50 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/48",
		Scale = 0.0,
		WMult = 0
	},
	taillight51 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/49",
		Scale = 0.0,
		WMult = 0
	},
	taillight52 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/50",
		Scale = 0.0,
		WMult = 0
	},
	
	taillight53 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/51",
		Scale = 0.0,
		WMult = 0
	},
	taillight54 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/52",
		Scale = 0.0,
		WMult = 0
	},
	taillight57 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/55",
		Scale = 0.0,
		WMult = 0
	},
	taillight58 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/56",
		Scale = 0.0,
		WMult = 0
	},
	taillight59 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/57",
		Scale = 0.0,
		WMult = 0
	},

	taillight60 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/58",
		Scale = 0.0,
		WMult = 0
	},
	taillight61 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/59",
		Scale = 0.0,
		WMult = 0
	},
	taillight62 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/60",
		Scale = 0.0,
		WMult = 0
	},
	taillight63 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/61",
		Scale = 0.0,
		WMult = 0
	},
	taillight64 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/62",
		Scale = 0.0,
		WMult = 0
	},
	taillight65 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/63",
		Scale = 0.0,
		WMult = 0
	},

	taillight66 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/64",
		Scale = 0.0,
		WMult = 0
	},
	taillight67 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/65",
		Scale = 0.0,
		WMult = 0
	},
	taillight68 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/66",
		Scale = 0.0,
		WMult = 0
	},
	taillight69 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/67",
		Scale = 0.0,
		WMult = 0
	},
	taillight70 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/68",
		Scale = 0.0,
		WMult = 0
	},
	taillight71 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/69",
		Scale = 0.0,
		WMult = 0
	},

	taillight72 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/70",
		Scale = 0.0,
		WMult = 0
	},
	taillight73 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/71",
		Scale = 0.0,
		WMult = 0
	},
	taillight74 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/72",
		Scale = 0.0,
		WMult = 0
	},	





	taillight17 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/17",
		Scale = 4.0,
		WMult = 1.1
	},
	taillight18 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/18",
		Scale = 4.0,
		WMult = 1.1
	},
	taillight55 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/53",
		Scale = 4.0,
		WMult = 1.1
	},
	taillight56 = {
		AngleOffset = -90,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/cvpi/54",
		Scale = 4.0,
		WMult = 1.1
	},


	taillight75 = {
		AngleOffset = -130,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/blank",
		Scale = 2.0,
		WMult = 1.25
	},
	taillight76 = {
		AngleOffset = -160,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/blank",
		Scale = 2.8,
		WMult = 1.25
	},

	taillight37 = {
		AngleOffset = -50,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/blank",
		Scale = 2.0,
		WMult = 1.25
	},
	taillight38 = {
		AngleOffset = -160,
		W = 1.625,
		H = 1.625,
		Sprite = "sprites/emv/blank",
		Scale = 2.8,
		WMult = 1.25
	},
}

COMPONENT.Positions = {
	//left
	[1] = { Vector( -124.523, 28.826, 36.398 ), Angle( 0, 77.5, 0 ), "taillight1" },
	[2] = { Vector( -124.173, 30.405, 36.398 ), Angle( 0, 77.5, 0 ), "taillight2" },
	[3] = { Vector( -123.789, 31.975, 36.398 ), Angle( 0, 75, 0 ), "taillight3" },
	[4] = { Vector( -123.336, 33.528, 36.398 ), Angle( 0, 72.5, 0 ), "taillight4" },
	[5] = { Vector( -122.72, 35.016, 36.398 ), Angle( 0, 62.5, 0 ), "taillight5" },
	[6] = { Vector( -121.826, 36.353, 36.398 ), Angle( 0, 50, 0 ), "taillight6" },
	[7] = { Vector( -120.644, 37.437, 36.398 ), Angle( 0, 35, 0 ), "taillight7" },

	[8] = { Vector( -124.454, 28.81, 38.013 ), Angle( 0, 77.5, 5 ), "taillight8" },
	[9] = { Vector( -124.104, 30.389, 38.013 ), Angle( 0, 77.5, 5 ), "taillight9" },
	[10] = { Vector( -123.721, 31.957, 38.013 ), Angle( 0, 75, 5 ), "taillight10" },
	[11] = { Vector( -123.269, 33.507, 38.013 ), Angle( 0, 72.5, 5 ), "taillight11" },
	[12] = { Vector( -122.657, 34.984, 38.013 ), Angle( 0, 62.5, 5 ), "taillight12" },
	[13] = { Vector( -121.772, 36.308, 38.013 ), Angle( 0, 50, 5 ), "taillight13" },
	[14] = { Vector( -120.604, 37.379, 38.013 ), Angle( 0, 35, 5 ), "taillight14" },

	[15] = { Vector( -124.317, 28.78, 39.624 ), Angle( 0, 77.5, 5 ), "taillight15" },
	[16] = { Vector( -123.967, 30.359, 39.624 ), Angle( 0, 77.5, 5 ), "taillight16" },
	[17] = { Vector( -123.585, 31.921, 39.624 ), Angle( 0, 75, 5 ), "taillight17" },
	[18] = { Vector( -123.135, 33.464, 39.624 ), Angle( 0, 72.5, 5 ), "taillight18" },
	[19] = { Vector( -122.532, 34.919, 39.624 ), Angle( 0, 62.5, 5 ), "taillight19" },
	[20] = { Vector( -121.664, 36.217, 39.624 ), Angle( 0, 50, 5 ), "taillight20" },
	[21] = { Vector( -120.523, 37.263, 39.624 ), Angle( 0, 35, 5 ), "taillight21" },

	[22] = { Vector( -123.564, 30.27, 41.162 ), Angle( 0, 77.5, 25 ), "taillight22" },
	[23] = { Vector( -123.186, 31.814, 41.162 ), Angle( 0, 75.0, 25 ), "taillight23" },
	[24] = { Vector( -122.741, 33.34, 41.162 ), Angle( 0, 72.5, 25 ), "taillight24" },
	[25] = { Vector( -122.166, 34.728, 41.162 ), Angle( 0, 62.5, 25 ), "taillight25" },
	[26] = { Vector( -121.349, 35.952, 41.162 ), Angle( 0, 50, 25 ), "taillight26" },
	[27] = { Vector( -120.286, 36.926, 41.162 ), Angle( 0, 35, 25 ), "taillight27" },

	[28] = { Vector( -122.778, 30.095, 42.558 ), Angle( 0, 77.5, 35 ), "taillight28" },
	[29] = { Vector( -122.408, 31.605, 42.558 ), Angle( 0, 75.0, 35 ), "taillight29" },
	[30] = { Vector( -121.973, 33.098, 42.558 ), Angle( 0, 72.5, 35 ), "taillight30" },
	[31] = { Vector( -121.452, 34.356, 42.558 ), Angle( 0, 62.5, 35 ), "taillight31" },
	[32] = { Vector( -120.731, 35.434, 42.558 ), Angle( 0, 50, 35 ), "taillight32" },
	[33] = { Vector( -119.824, 36.266, 42.558 ), Angle( 0, 35, 35 ), "taillight33" },

	[34] = { Vector( -120.94, 32.772, 43.74 ), Angle( 0, 72.5, 50 ), "taillight34" },
	[35] = { Vector( -120.491, 33.856, 43.74 ), Angle( 0, 62.5, 50 ), "taillight35" },
	[36] = { Vector( -119.902, 34.738, 43.74 ), Angle( 0, 50, 50 ), "taillight36" },

	[37] = { Vector( -123.585, 31.921, 39.624 ), Angle( 0, 75, 5 ), "taillight37" },
	[38] = { Vector( -123.135, 33.464, 39.624 ), Angle( 0, 72.5, 5 ), "taillight38" },

	//right
	[39] = { Vector( -124.523, -28.826, 36.398 ), Angle( 0, 102.5, 0 ), "taillight39" },
	[40] = { Vector( -124.173, -30.405, 36.398 ), Angle( 0, 102.5, 0 ), "taillight40" },
	[41] = { Vector( -123.789, -31.975, 36.398 ), Angle( 0, 105, 0 ), "taillight41" },
	[42] = { Vector( -123.336, -33.528, 36.398 ), Angle( 0, 107.5, 0 ), "taillight42" },
	[43] = { Vector( -122.72, -35.016, 36.398 ), Angle( 0, 117.5, 0 ), "taillight43" },
	[44] = { Vector( -121.826, -36.353, 36.398 ), Angle( 0, 130, 0 ), "taillight44" },
	[45] = { Vector( -120.644, -37.437, 36.398 ), Angle( 0, 145, 0 ), "taillight45" },

	[46] = { Vector( -124.454, -28.81, 38.013 ), Angle( 0, 102.5, 5 ), "taillight46" },
	[47] = { Vector( -124.104, -30.389, 38.013 ), Angle( 0, 102.5, 5 ), "taillight47" },
	[48] = { Vector( -123.721, -31.957, 38.013 ), Angle( 0, 105, 5 ), "taillight48" },
	[49] = { Vector( -123.269, -33.507, 38.013 ), Angle( 0, 107.5, 5 ), "taillight49" },
	[50] = { Vector( -122.657, -34.984, 38.013 ), Angle( 0, 117.5, 5 ), "taillight50" },
	[51] = { Vector( -121.772, -36.308, 38.013 ), Angle( 0, 130, 5 ), "taillight51" },
	[52] = { Vector( -120.604, -37.379, 38.013 ), Angle( 0, 145, 5 ), "taillight52" },

	[53] = { Vector( -124.317, -28.78, 39.624 ), Angle( 0, 102.5, 5 ), "taillight53" },
	[54] = { Vector( -123.967, -30.359, 39.624 ), Angle( 0, 102.5, 5 ), "taillight54" },
	[55] = { Vector( -123.585, -31.921, 39.624 ), Angle( 0, 105, 5 ), "taillight55" },
	[56] = { Vector( -123.135, -33.464, 39.624 ), Angle( 0, 107.5, 5 ), "taillight56" },
	[57] = { Vector( -122.532, -34.919, 39.624 ), Angle( 0, 117.5, 5 ), "taillight57" },
	[58] = { Vector( -121.664, -36.217, 39.624 ), Angle( 0, 130, 5 ), "taillight58" },
	[59] = { Vector( -120.523, -37.263, 39.624 ), Angle( 0, 145, 5 ), "taillight59" },

	[60] = { Vector( -123.564, -30.27, 41.162 ), Angle( 0, 102.5, 25 ), "taillight60" },
	[61] = { Vector( -123.186, -31.814, 41.162 ), Angle( 0, 105.0, 25 ), "taillight61" },
	[62] = { Vector( -122.741, -33.34, 41.162 ), Angle( 0, 107.5, 25 ), "taillight62" },
	[63] = { Vector( -122.166, -34.728, 41.162 ), Angle( 0, 117.5, 25 ), "taillight63" },
	[64] = { Vector( -121.349, -35.952, 41.162 ), Angle( 0, 130, 25 ), "taillight64" },
	[65] = { Vector( -120.286, -36.926, 41.162 ), Angle( 0, 145, 25 ), "taillight65" },

	[66] = { Vector( -122.778, -30.095, 42.558 ), Angle( 0, 102.5, 35 ), "taillight66" },
	[67] = { Vector( -122.408, -31.605, 42.558 ), Angle( 0, 105.0, 35 ), "taillight67" },
	[68] = { Vector( -121.973, -33.098, 42.558 ), Angle( 0, 107.5, 35 ), "taillight68" },
	[69] = { Vector( -121.452, -34.356, 42.558 ), Angle( 0, 117.5, 35 ), "taillight69" },
	[70] = { Vector( -120.731, -35.434, 42.558 ), Angle( 0, 130, 35 ), "taillight70" },
	[71] = { Vector( -119.824, -36.266, 42.558 ), Angle( 0, 145, 35 ), "taillight71" },

	[72] = { Vector( -120.94, -32.772, 43.74 ), Angle( 0, 107.5, 50 ), "taillight72" },
	[73] = { Vector( -120.491, -33.856, 43.74 ), Angle( 0, 117.5, 50 ), "taillight73" },
	[74] = { Vector( -119.902, -34.738, 43.74 ), Angle( 0, 130, 50 ), "taillight74" },

	[75] = { Vector( -123.585, -31.921, 39.624 ), Angle( 0, -105, 5 ), "taillight75" },
	[76] = { Vector( -123.135, -33.464, 39.624 ), Angle( 0, -107.5, 5 ), "taillight76" },
}

COMPONENT.Sections = {
	["auto_cvpi_taillight"] = {
		[1] = { 
			//left
			{ 1, "_1" },
			{ 2, "_1" },
			{ 3, "_1" },
			{ 4, "_1" },
			{ 5, "_1" },
			{ 6, "_1" },
			{ 7, "_1" },
			
			{ 8, "_1" },
			{ 9, "_1" },
			{ 10, "_1" },
			{ 11, "_1" },
			{ 12, "_1" },
			{ 13, "_1" },
			{ 14, "_1" },

			{ 15, "_1" },
			{ 16, "_1" },
			{ 17, "_1" },
			{ 18, "_1" },
			{ 19, "_1" },
			{ 20, "_1" },
			{ 21, "_1" },

			{ 22, "_1" },
			{ 23, "_1" },
			{ 24, "_1" },
			{ 25, "_1" },
			{ 26, "_1" },
			{ 27, "_1" },

			{ 28, "_1" },
			{ 29, "_1" },
			{ 30, "_1" },
			{ 31, "_1" },
			{ 32, "_1" },
			{ 33, "_1" },

			{ 34, "_1" },
			{ 35, "_1" },
			{ 36, "_1" },

			{ 37, "_1" },
			{ 38, "_1" },
			//right
			{ 39, "_1" },
			{ 40, "_1" },
			{ 41, "_1" },
			{ 42, "_1" },
			{ 43, "_1" },
			{ 44, "_1" },
			{ 45, "_1" },
			
			{ 46, "_1" },
			{ 47, "_1" },
			{ 48, "_1" },
			{ 49, "_1" },
			{ 50, "_1" },
			{ 51, "_1" },
			{ 52, "_1" },

			{ 53, "_1" },
			{ 54, "_1" },
			{ 55, "_1" },
			{ 56, "_1" },
			{ 57, "_1" },
			{ 58, "_1" },
			{ 59, "_1" },

			{ 60, "_1" },
			{ 61, "_1" },
			{ 62, "_1" },
			{ 63, "_1" },
			{ 64, "_1" },
			{ 65, "_1" },

			{ 66, "_1" },
			{ 67, "_1" },
			{ 68, "_1" },
			{ 69, "_1" },
			{ 70, "_1" },
			{ 71, "_1" },

			{ 72, "_1" },
			{ 73, "_1" },
			{ 74, "_1" },

			{ 75, "_1" },
			{ 76, "_1" },
		},
		[2] = { 
			//left
			{ 1, "_1" },
			{ 2, "_1" },
			{ 3, "_1" },
			{ 4, "_1" },
			{ 5, "_1" },
			{ 6, "_1" },
			{ 7, "_1" },
			
			{ 8, "_1" },
			{ 9, "_1" },
			{ 10, "_1" },
			{ 11, "_1" },
			{ 12, "_1" },
			{ 13, "_1" },
			{ 14, "_1" },

			{ 15, "_1" },
			{ 16, "_1" },
			{ 17, "_1" },
			{ 18, "_1" },
			{ 19, "_1" },
			{ 20, "_1" },
			{ 21, "_1" },

			{ 22, "_1" },
			{ 23, "_1" },
			{ 24, "_1" },
			{ 25, "_1" },
			{ 26, "_1" },
			{ 27, "_1" },

			{ 28, "_1" },
			{ 29, "_1" },
			{ 30, "_1" },
			{ 31, "_1" },
			{ 32, "_1" },
			{ 33, "_1" },

			{ 34, "_1" },
			{ 35, "_1" },
			{ 36, "_1" },

			{ 37, "_1" },
			{ 38, "_1" },
		},
		[3] = { 
			//right
			{ 39, "_1" },
			{ 40, "_1" },
			{ 41, "_1" },
			{ 42, "_1" },
			{ 43, "_1" },
			{ 44, "_1" },
			{ 45, "_1" },
			
			{ 46, "_1" },
			{ 47, "_1" },
			{ 48, "_1" },
			{ 49, "_1" },
			{ 50, "_1" },
			{ 51, "_1" },
			{ 52, "_1" },

			{ 53, "_1" },
			{ 54, "_1" },
			{ 55, "_1" },
			{ 56, "_1" },
			{ 57, "_1" },
			{ 58, "_1" },
			{ 59, "_1" },

			{ 60, "_1" },
			{ 61, "_1" },
			{ 62, "_1" },
			{ 63, "_1" },
			{ 64, "_1" },
			{ 65, "_1" },

			{ 66, "_1" },
			{ 67, "_1" },
			{ 68, "_1" },
			{ 69, "_1" },
			{ 70, "_1" },
			{ 71, "_1" },

			{ 72, "_1" },
			{ 73, "_1" },
			{ 74, "_1" },

			{ 75, "_1" },
			{ 76, "_1" },
		},
	}
}

COMPONENT.Patterns = {
	["auto_cvpi_taillight"] = {
		["off"] = {
            0
        },
        ["on"] = {
            2,0,2,0,2,0,2,
			0,0,0,0,
			3,0,3,0,3,0,3,
			0,0,0,0,
        },
	}
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_cvpi_taillight"] = "off",
			},
			M3 = {
				["auto_cvpi_taillight"] = "on",
			},
			BRAKE = {
				["auto_cvpi_taillight"] = "off",
			},
	},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )

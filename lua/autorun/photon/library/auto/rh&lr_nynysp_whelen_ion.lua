-- Edited by LilRanbay
AddCSLuaFile()

local name = "NYNYSP Whelen Ion"

local COMPONENT = {}

COMPONENT.Model = "models/sentry/props/ion.mdl"
COMPONENT.Skin = 0
COMPONENT.Bodygroups = {}
COMPONENT.NotLegacy = true
COMPONENT.ColorInput = 1
COMPONENT.UsePhases = true
COMPONENT.Category = "Exterior"
COMPONENT.DefaultColors = {
	[1] = "RED",
    [2] = "WHITE"
}

COMPONENT.Meta = {
	auto_ion_left = {
		AngleOffset = 0,
		W = 6.14,
		H = 6.14,
		Sprite = "sprites/emv/whelen_ion_left_new",
		WMult = 1,
		Scale = .3,
		NoLegacy = true,
		DirAxis = "Up",
		DirOffset = 90,
		EmitArray = {
			Vector( -1, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( 1, 0, 0 ),
		}
	},
	auto_ion_right = {
		AngleOffset = 0,
		W = 6.14,
		H = 6.14,
		Sprite = "sprites/emv/whelen_ion_right_new",
		WMult = 1,
		Scale = .3,
		NoLegacy = true,
		DirAxis = "Up",
		DirOffset = 90,
		EmitArray = {
			Vector( -1, 0, 0 ),
			Vector( 0, 0, 0 ),
			Vector( 1, 0, 0 ),
		}
	},
}

COMPONENT.Positions = {

	[1] = { Vector( 1.3, 0, 0 ), Angle( 0, 0, 0 ), "auto_ion_left" },
	[2] = { Vector( -1.3, 0, 0 ), Angle( 0, 0, 0 ), "auto_ion_right" },

}

COMPONENT.Sections = {
	["auto_ion"] = {
		[1] = { { 1, "_1" }, { 2, "_1" },  },
		[2] = { { 1, "_1" } },
		[3] = { { 2, "_2" } },
		[4] = { { 1, "_1" }, { 2, "_2" },  },
		[5] = { { 1, "_2" }, { 2, "_2" },  },
	}
}

COMPONENT.Patterns = {
	["auto_ion"] = {
		["park"] = { 1 },
		["parkCVPI10A"] = { 1 },
		["parkCVPI10B"] = { 1 },
		["parkCHARGER15PBFRONTA"] = { 1 },
		["parkCHARGER15PBFRONTB"] = { 1 },
		["parkCHARGER15PBSIDEA"] = { 1 },
		["parkCHARGER15PBSIDEB"] = { 1 },
		
		["code3"] = { 1 },
		["code3CVPI10A"] = { 1,0,1,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0 },
		["code3CVPI10B"] = { 0,0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,1,1 },
		["code3CHARGER15PBFRONTA"] = { 
			1,0,1,1,0,1,1,1,
			0,0,0,0,0,0,0,0,
		},
		["code3CHARGER15PBFRONTB"] = { 
			0,0,0,0,0,0,0,0,
			1,0,1,0,1,0,1,0,
		},
		["code3CHARGER15PBSIDEA"] = { 
			1,0,1,0,1,0,1,0,
			0,0,0,0,0,0,0,0,
		},
		["code3CHARGER15PBSIDEB"] = {
			0,0,0,0,0,0,0,0,
			1,0,1,1,0,1,1,1,
		},
	},
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_ion"] = "park",
			},
			M3 = {
				["auto_ion"] = "code3",
			}
		},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )
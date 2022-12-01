AddCSLuaFile()

local name = "NYNYSP SoundOff Intersector CVPI"

local COMPONENT = {}

COMPONENT.Model = "models/schmal/soundoff_intersector.mdl"
COMPONENT.Bodygroups = {}
COMPONENT.NotLegacy = true
COMPONENT.UsePhases = true
COMPONENT.Category = "Exterior"
COMPONENT.DefaultColors = {
	[1] = "WHITE",
}

COMPONENT.Meta = {
	soundoff_cir = {
		AngleOffset = -90,
		W = .7,
		H = .7,
		Sprite = "sprites/emv/circular_src",
		WMult = 1.25,
		Scale = 1,
		NoLegacy = true,
		DirAxis = "Up",
		DirOffset = 90
	},
}

COMPONENT.Positions = {

	[1] = { Vector( 0, 0.87, 0.67 ), Angle( 0, 0, 0 ), "soundoff_cir" },
	[2] = { Vector( 0.3, 0.82, 0.67 ), Angle( 0, -22.5, 0), "soundoff_cir" },
	[3] = { Vector( -0.3, 0.82, 0.67 ), Angle( 0, 22.5, 0), "soundoff_cir" },
	[4] = { Vector( 0.58, 0.62, 0.67 ), Angle( 0, -45, 0 ), "soundoff_cir" },
	[5] = { Vector( -0.58, 0.62, 0.67 ), Angle( 0, 45, 0 ), "soundoff_cir" },

}

COMPONENT.Sections = {
	["auto_intersector"] = {
		[1] = { { 1, "_1" }, { 2, "_1" }, { 3, "_1" }, { 4, "_1" }, { 5, "_1" },  },
	},
}

COMPONENT.Patterns = {
	["auto_intersector"] = {
		["off"] = {
			0
		},
		["offA"] = {
			0
		},
		["offB"] = {
			0
		},
		["on"] = {
			1,0,1,1,1,0,
			0,0,0,0,0,0,
		},
		["onA"] = {
			1,0,1,1,1,0,
			0,0,0,0,0,0,
		},
		["onB"] = {
			0,0,0,0,0,0,
			1,0,1,1,1,0,
		},
	}
}

COMPONENT.Modes = {
	Primary = {
			M1 = {
				["auto_intersector"] = "off",
			},
			M3 = {
				["auto_intersector"] = "on",
			},
		},
	Auxiliary = {},
	Illumination = {}
}

EMVU:AddAutoComponent( COMPONENT, name )

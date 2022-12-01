AddCSLuaFile()                              

local VehicleName = "2018 Ford F150 NYSP [RH&LR]"

local EMV = {}

EMV.Siren = "lr_w_295"
EMV.Skin = "rh&lr/nynysp/f150_patrol_black"
EMV.Color = Color(255,255,255) 

EMV.BodyGroups = {
	{ 0, 0 }, -- Body
	{ 1, 2 }, -- Wheels                   
	{ 2, 0 }, -- Grille  
	{ 3, 0 }, -- Front Bumper 
	{ 4, 0 }, -- Rear Bumper                              
	{ 5, 1 }, -- Mirrors    
	{ 6, 0 }, -- Bed
	{ 7, 0 }, -- Pushbar                                   
	{ 8, 1 }, -- Responder Badge  
	{ 9, 1 }, -- Towbar       
	{ 10, 0 }, -- clamped1             
	{ 11, 0 }, -- clamped2                                                  
	{ 12, 0 }, -- clamped3 
	{ 13, 0 }, -- clamped4 
	{ 14, 0 }, -- clamped5
} 

EMV.Props = {
    --INTERIOR
    {
		Model = "models/supermighty/photon/dashcam.mdl",
		Scale = 1,
		Pos = Vector(7.5, 48.5, 80),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/stalkerdsr2x.mdl",
		Scale = 0.25,
		Pos = Vector(0, 53, 68),
		Ang = Angle( 0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .3,
		Pos = Vector(25, 59, 67.2),
		Ang = Angle( -2, 180, -4),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/centerconsole/centerconsole2.mdl",
		Scale = .4,
		Pos = Vector(3.2, 18.5, 49),
		Ang = Angle( 0, 180, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/supermighty/photon/partition1.mdl",
		Scale = Vector(.5, .58, .55),
		Pos = Vector(0, 0, 61),
		Ang = Angle( 0, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    {
		Model = "models/c3/shotgun/shotgun.mdl",
		Scale = 0.5,
		Pos = Vector(5, 5, 60),
		Ang = Angle( -10, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/m16_rifle/m16gunlock.mdl",
		Scale = 0.5,
		Pos = Vector(-5, 7.5, 60),
		Ang = Angle( 0, 180, -10),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
        Model = "models/pringle/props/laptopstands/laptopstand2.mdl",
        Scale = 0.3, 
        Pos = Vector(7, 40, 60), 
        Ang = Angle( 0, 180, -2),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
	{
		Model = "models/anm_toughbook/anm_toughbook55.mdl",
		Scale = 1.15,
		Pos = Vector(7, 40, 60.2),
		Ang = Angle( 22, -135, -1.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		SubMaterials = {[3] = "rh&lr/nynysp/laptop_screen"}
	},
	{
        Model = "models/schmal/motorola_car_radio.mdl",
        Scale = 1,
        Pos = Vector(0.3, 44, 50),
        Ang = Angle( 0, 180, -25),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
    {
        Model = "models/sentry/props/tactld1.mdl",
        Scale = 1,
        Pos = Vector(0.3, 37, 46.5),
        Ang = Angle( 0, 0, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
    {
        Model = "models/tdmcars/emergency/equipment/whelen_295slsa6.mdl",
        Scale = 1,
        Pos = Vector(0.3, 30, 48),
        Ang = Angle( 0, -90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
	-- EZ PASS --
	{
		Model = "models/pringle/nysp/ez-pass.mdl",
		Scale = 0.7,
		Pos = Vector(3, 55.7, 79.8),      
		Ang = Angle( 0, 180-1.5, 32),
		RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
	},
	--EXTERIOR
    {
		Model = "models/sentry/props/whelensa315p_mountb.mdl",
		Scale = 1,
		Pos = Vector(-10, 125, 43.5),
		Ang = Angle( 0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--PLATES
	{
        Model = "models/japanplate/licenseplate.mdl",
        Scale = .96,
        Pos = Vector(0, -130.3, 34),
        Ang = Angle( 0, -90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
    },
	{
		Model = "models/supermighty/photon/front_holder.mdl",
		Scale = 1,    
		Pos = Vector(0, 133.5, 26),
		Ang = Angle( 0, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE, 
	},
    {
        Model = "models/japanplate/licenseplate.mdl",
        Scale = .96,  
        Pos = Vector(0, 133.3, 26),
        Ang = Angle( 0, 90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE, 
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
    },
}

EMV.Auto = {
    {              
		ID = "NYNYSP Whelen Freedom",                             
		Scale = .95,                    
		Pos = Vector( 0, 7, 89.7 ),
		Ang = Angle( -2, 270, 0 ),      
	},
    {              
		ID = "NYNYSP Whelen LINZ3",                             
		Scale = 0.75,                    
		Pos = Vector( 13.5, 127.5, 50  ),
		Ang = Angle( 0, -95, 0 ),      
		Phase = "CVPI10A"
	},   
	{               
		ID = "NYNYSP Whelen LINZ3",                                
		Scale = 0.75,                  
		Pos = Vector( -13.5, 127.5, 50 ),
		Ang = Angle( 0, -85, 0 ),     
		Phase = "CVPI10B" 
	},
}

EMV.Sequences = {
    Sequences = { 
        { Name = "CODE 3", Stage = "M3", Components = {}, Disconnect = {} },
    },
    Traffic = {
		{ Name = "ON", Stage = "ON", Components = {}, Disconnect = {} },
		{ Name = "LEFT", Stage = "L", Components = {}, Disconnect = {} },
		{ Name = "DIVERGE", Stage = "D", Components = {}, Disconnect = {} },
        { Name = "RIGHT", Stage = "R", Components = {}, Disconnect = {} },
	},
	Illumination = {
		{
			Name = "TKDN", 
			Icon = "takedown", 
			Stage = "T",                         
			Components = {}, 
			BG_Components = {},            
			Preset_Components = {},  
			Lights = {   
				{ Vector( 4.9, -10.9, 70 ), Angle( 0, 90, 0 ), "takedown" },
				{ Vector( -4.9, -10.9, 70 ), Angle( 0, 90, 0 ), "takedown" },
			},
			Disconnect = {} 
		},
		{
			Name = "LEFT",
			Icon = "alley-left",
			Stage = "L",  
			Components = {}, 
			BG_Components = {},
			Preset_Components = {},  
			Lights = {   
				{ Vector( -28.8, -18.9, 70 ), Angle(0, 180, 0 ), "alley" },
			},
			Disconnect = {} 
		},
		{
			Name = "RIGHT",
			Icon = "alley-right", 
			Stage = "R",
			Components = {},
			BG_Components = {},
			Preset_Components = {},
			Lights = {
				{ Vector( 28.8, -18.9, 70 ), Angle(0, 0, 0 ), "alley" },
			},
			Disconnect = {}
		},
	}
}

EMV.Lamps = {
	["takedown"] = {
		Color = Color(215,225,255,255),
		Texture = "effects/flashlight001",
		Near = 110,
		FOV = 90,
		Distance = 800,
	},
	["alley"] = {
		Color = Color(230,220,190,255),
		Texture = "effects/flashlight001",
		Near = 110,
		FOV = 90,
		Distance = 800,
	},
}

local V = {
	Name = VehicleName,
	Class = "prop_vehicle_jeep",
	Category = "RH&LR New York State Police",
	Author = "Rin Hoshizora",
	Model = "models/smcars/ford_police_responder.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/rh&lr/f1502018.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", "2018_ford_f150_nysp_[rh&lr]_48612855", V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end

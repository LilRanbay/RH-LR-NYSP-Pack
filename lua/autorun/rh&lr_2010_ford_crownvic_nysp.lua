AddCSLuaFile()           

local VehicleName = "2010 Ford Crown Victoria NYSP [RH&LR]"

local EMV = {}

local A = "AMBER"
local R = "RED"
local G = "GREEN" 
local DR = "D_RED" 
local B = "BLUE"     
local W = "WHITE" 
local CW = "C_WHITE"           
local SW = "S_WHITE"     
       
EMV.Siren = "lr_w_295" 
EMV.Skin = "rh&lr/nynysp/cvpi10_patrol_blue"   
EMV.Color = Color(255,255,255)  

EMV.SubMaterials = { 
	["11"] = "rh&lr/nynysp/cvpi_glass",
}

EMV.Liveries = {
	["NYSP"] = { 
		["NYSP Patrol Blue"] = "rh&lr/nynysp/cvpi10_patrol_blue",
		["NYSP Thruway Authority"] = "rh&lr/nynysp/cvpi10_thruway_authority"
	} 
}
 
EMV.BodyGroups = {
	{ 0, 0 }, -- car
	{ 1, 0 }, -- pushbar
	{ 2, 0 }, -- grille
	{ 3, 1 }, -- hubcaps
	{ 4, 3 }, -- doortrim
	{ 5, 1 }, -- rearfascia
	{ 6, 0 }, -- reartrim
	{ 7, 0 }, -- handles
	{ 8, 0 }, -- spotlight_l
	{ 9, 0 }, -- spotlight_r
	{ 10, 0 }, -- trunkemblem
	{ 11, 0 }, -- trunkmodel
	{ 12, 0 }, -- spare
	{ 13, 0 }, -- console
	{ 14, 0 }, -- windowbars
	{ 15, 0 }, -- partition
	{ 16, 0 }, -- odometer
	{ 17, 0 }, -- clamped1
	{ 18, 0 }, -- clamped2
	{ 19, 0 }, -- clamped3
	{ 20, 0 }, -- clamped4
	{ 21, 0 }, -- clamped5
	{ 22, 0 }, -- clamped6
	{ 23, 0 }, -- clamped7
	{ 24, 0 }, -- clamped8
	{ 25, 0 }, -- clamped9
	{ 26, 0 }, -- clamped10
}

EMV.Props = {
    -- INTERIOR PROPS --
	{
		Model = "models/c3/clipboard/clipboard.mdl",
		Scale = 1,
		Pos = Vector(25, 36, 45.9),
		Ang = Angle( 0, 74, 3),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/supermighty/photon/dashcam.mdl",
		Scale = 1,
		Pos = Vector(7.8, 14, 58.3),
		Ang = Angle( 0, -90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/motorola_car_radio.mdl",
		Scale = 1,
		Pos = Vector(0, 18.4, 29.8),
		Ang = Angle( 0, 180, -20),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},      
	{
		Model = "models/pringle/props/laptopstands/laptopstand2.mdl" ,
		Scale = 0.3, 
		Pos = Vector(6, 12, 37.2), 
		Ang = Angle( 0, 180, -2),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/anm_toughbook/anm_toughbook55.mdl",
		Scale = 1.15,
		Pos = Vector(6, 12, 37.5),
		Ang = Angle( 22, -135, -1.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		SubMaterials = {[3] = "rh&lr/nynysp/laptop_screen"}
	},
	-- EXTERIOR PROPS --
	{
		Model = "models/japanplate/licenseplate.mdl",
		Scale = .96,
		Pos = Vector(0, -123.5, 35.8),
		Ang = Angle( -12, -90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
	},
	{
		Model = "models/japanplate/licenseplate.mdl",
		Scale = .96,  
		Pos = Vector(0, 117.79, 18.3),
		Ang = Angle( 6.4, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE, 
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
	},
	{
		Model = "models/sentry/props/whelensa315p_mounta.mdl",
		Scale = 1,
		Pos = Vector(0, 106.98, 28.4),
		Ang = Angle( 0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,                  
	}, 
	-- PUSHBAR --      
	{
		Model = "models/tdmcars/emergency/equipment/setina_bodyguard.mdl",
		Scale = Vector(1, 0.8, 0.9), 
		Pos = Vector(0, 119, 9.9),      
		Ang = Angle( 0, -90, 0),  
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE 
	},
	-- REAR SET-UP #1 --
	-- ANTENNAS --
	{                                         
		Model = "models/sentry/antenna2.mdl",
		Scale = 1,               
		Pos = Vector(0, -90, 48.4),   
		Ang = Angle( 0, 0, -3), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},
	{                                         
		Model = "models/sentry/antenna3.mdl",
		Scale = Vector(0.6, 0.6, 0.45),             
		Pos = Vector(0, -54, 66.6),   
		Ang = Angle( 0, 0, 5), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},	
	{                                         
		Model = "models/sentry/antenna4.mdl",
		Scale = Vector(1.5, 1.55, 1.8),               
		Pos = Vector(0, -118.1, 46.8),   
		Ang = Angle( 0, 0, 3), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
		--SubMaterials = {[0] = "sentry/shared/black"}
	},
	-- REAR SET-UP #2 --
	-- ANTENNAS --
	{                                         
		Model = "models/sentry/antenna2.mdl",
		Scale = 1,               
		Pos = Vector(0, -90, 48.4),   
		Ang = Angle( 0, 0, -3), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},
	{                                         
		Model = "models/schmal/antennas/antenna_1.mdl",
		Scale = Vector(1.4, 1.4, 1.8),              
		Pos = Vector(32, -90, 46.98),   
		Ang = Angle( 6, 0, 0), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},  	
	{                                         
		Model = "models/sentry/antenna4.mdl",
		Scale = Vector(1.5, 1.55, 1.8),               
		Pos = Vector(0, -118.1, 46.8),   
		Ang = Angle( 0, 0, 3), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
		--SubMaterials = {[0] = "sentry/shared/black"}
	},
	-- ALPRs --
	-- LEFT --
	{
		Model = "models/anm_alpr/anm_alpr_base.mdl",
		Scale = 1,
		Pos = Vector(-27.5, -107.5, 49.9),      
		Ang = Angle( 0, 90+40, -5.5)
	},
	{
		Model = "models/anm_alpr/anm_alpr_camera_left_noplate.mdl",
		Scale = 1,
		Pos = Vector(-27.5, -107.5, 49.9),      
		Ang = Angle( 0, 90+40, -5.5)
	},
	-- RIGHT --
	{
		Model = "models/anm_alpr/anm_alpr_base.mdl",
		Scale = 1,
		Pos = Vector(27.5, -107.5, 49.9),      
		Ang = Angle( 0, 90-40, 5.5)
	},
	{
		Model = "models/anm_alpr/anm_alpr_camera_right_noplate.mdl",
		Scale = 1,
		Pos = Vector(27.5, -107.5, 49.9),      
		Ang = Angle( 0, 90-40, 5.5)
	},
	-- REAR SET-UP #3 --
	-- ALPRs --
	{
        Model = "models/anm_alpr/anm_ms_alpr.mdl",
        Scale = .8,
        Pos = Vector(-17, -6.5, 71.8),
        Ang = Angle( -5, 310, 1),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
        BodyGroups = { { 1, 2 },{ 3, 1 }, }
    },
	 {
        Model = "models/anm_alpr/anm_ms_alpr.mdl",
        Scale = .8,
        Pos = Vector(-17, -6.5, 69.6),
        Ang = Angle( -5, 310, 1),
        RenderGroup = RENDERGROUP_OPAQUE, 
        RenderMode = RENDERMODE_NONE,
		BodyGroups = { { 1, 2 },{ 2, 1 }, }
    },
    {
        Model = "models/anm_alpr/anm_ms_alpr.mdl",
        Scale = .8,
        Pos = Vector(17, -6.5, 71.8), 
        Ang = Angle( -5, 230, -1),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
        BodyGroups = { { 1, 2 },{ 3, 1 }, }
    },
	 {
        Model = "models/anm_alpr/anm_ms_alpr.mdl",
        Scale = .8,
        Pos = Vector(17, -6.5, 69.6),
        Ang = Angle( -5, 230, -1),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
		BodyGroups = { { 1, 2 },{ 2, 1 }, }
    },
	-- EZ PASS --
	{
		Model = "models/pringle/nysp/ez-pass.mdl",
		Scale = 0.7,
		Pos = Vector(3, 19.2, 59.6),      
		Ang = Angle( 0, 180-1.5, 30),
		RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
	},
	--RADAR
	{
		Model = "models/pringle/props/stalkerdsr2x.mdl",
		Scale = 0.25,
		Pos = Vector(0, 30, 47.5),
		Ang = Angle( 2.8, 0, -3.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .3,
		Pos = Vector(7.5, 31, 47.5),
		Ang = Angle( -4, 180, 2),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .3,
		Pos = Vector(-14, -75.2, 52.2),
		Ang = Angle(0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--GUNS
	{
		Model = "models/c3/shotgun/shotgun.mdl",
		Scale = 0.5,
		Pos = Vector(5, -16.5, 40),
		Ang = Angle( -10, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/m16_rifle/m16gunlock.mdl",
		Scale = 0.5,
		Pos = Vector(-5, -15, 40),
		Ang = Angle( 0, 180, -10),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--LIGHT&SIREN CONTROLS
	{
		Model = "models/sentry/props/tactld1.mdl",
		Scale = 1,
		Pos = Vector(0, 13.6, 26),
		Ang = Angle( 0, 0, 20),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},   
	{
		Model = "models/tdmcars/emergency/equipment/whelen_295slsa6.mdl",
		Scale = 1,
		Pos = Vector(0, 4.5, 24),
		Ang = Angle( 20, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},   
}
                                                       
EMV.Auto = {	        
	{ 
		ID = "NYNYSP Whelen Liberty",      
		Scale = 1.01,
		Pos = Vector(0, -19, 65.3 ),   
		Ang = Angle( 0, -90, 0),        
	},
	{              
		ID = "NYNYSP Whelen LINZ3",                             
		Scale = 0.75,                    
		Pos = Vector( 9.5, 107.5, 32.3  ),
		Ang = Angle( 0, -90, 0 ),      
		Phase = "CVPI10A"
	},   
	{               
		ID = "NYNYSP Whelen LINZ3",                                
		Scale = 0.75,                  
		Pos = Vector( -9.5, 107.5, 32.3 ),
		Ang = Angle( 0, -90, 0 ),     
		Phase = "CVPI10B" 
	},
	{                  
		ID = "NYNYSP Whelen Dominator 8 CVPI",                                 
		Scale = 1,   
		Pos = Vector( 0, -76.5, 50.65 ),
		Ang = Angle( 0, 0, 0 ),   
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,   
	},
	{                  
		ID = "NYNYSP Whelen Dominator 8 CVPI Alt",                                 
		Scale = 1,   
		Pos = Vector( 0, -76.5, 50.65 ),
		Ang = Angle( 0, 0, 0 ),   
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,   
	},
	{                 
		ID = "NYNYSP CVPI Flashers",                             
		Scale = 1,
		Pos = Vector( 0, 0, 0 ),  
		Ang = Angle( 0, 0, 0 ),      
	},
	{                 
		ID = "NYNYSP CVPI Tail Flashers",                             
		Scale = 1,
		Pos = Vector( 0, 0, 0 ),  
		Ang = Angle( 0, 90, 0 ),      
	},
}

EMV.Selections = {
	{
		Name = "Base Lighting",
		Options = {
		    { Name = "Installed", Auto = { 1,2,3 } },
		},
	},
	{
		Name = "Dominator",
		Options = {
		    { Name = "Version #1", Auto = { 4 } },
            { Name = "Version #2", Auto = { 5 } },
		},
	},
	-- MAKE SURE THAT THE WIG WAGS/FLASHERS ARE THE LAST FOR THE AUTO COMPONENTS!! --
	{
		Name = "Wig-Wags",
		Options = {
		    { Name = "Installed", Auto = { 6 } },
            { Name = "Uninstalled" },
		},
	},
	{
		Name = "Taillight Flashers",
		Options = {
		    { Name = "Installed", Auto = { 7 } },
            { Name = "Uninstalled" },
		},
	},
	{
		Name = "Antenna/ALPR Setup",
		Options = {
		    { Name = "Setup #1", Props = {10,11,12} },
            { Name = "Setup #2", Props = {13,14,15,16,17,18,19} },
			{ Name = "Setup #3", Props = {10,11,12,20,21,22,23} },
		},
	},
	{
		Name = "Pushbar",
		Options = {
		    { Name = "On", Props = {9} },
            { Name = "Off" },
		},
	},
	{
		Name = "Equipment",
		Options = {
		    { Name = "Installed", Props = {1,2,3,4,5,6,7,8,24,25,26,27,28,29,30,31} },
		},
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
				{ Vector( 4.9, -10.9, 70 ), Angle( 0, 90, 0 ), "alley" },
				{ Vector( -4.9, -10.9, 70 ), Angle( 0, 90, 0 ), "alley" },
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
	["alley"] = {
		Color = Color(230,220,190,255),
		Texture = "effects/flashlight001",
		Near = 110,
		FOV = 90,
		Distance = 800,
	}
}

local V = {
	Name = VehicleName,
	Class = "prop_vehicle_jeep",
	Category = "RH&LR New York State Police", 
	Author = "RH & LR",
	Model = "models/sentry/cvpi_hd.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/sentry/cvpi_hd.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", "nynysp_crownvic05_48612855", V )
 
if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end

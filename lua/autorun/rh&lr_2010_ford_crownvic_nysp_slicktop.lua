AddCSLuaFile()

local VehicleName = "2010 Ford Crown Victoria NYSP Slicktop [RH&LR]"

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
		["NYSP Thruway Authority"] = "rh&lr/nynysp/cvpi10_thruway_authority",
		["Unmarked"] = "sentry/15charger_fm2/skin0",
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
		Pos = Vector(2, 20.5, 55),
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
		SubMaterials = {[0] = "rh&lr/plates/ca/plate"}
	},
	{
		Model = "models/japanplate/licenseplate.mdl",
		Scale = .96,  
		Pos = Vector(0, 117.79, 18.3),
		Ang = Angle( 6.4, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE, 
		SubMaterials = {[0] = "rh&lr/plates/ca/plate"}
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
		Pos = Vector(-20, 30, 47.5),
		Ang = Angle( -2.8, 0, -5.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .3,
		Pos = Vector(-28, 30, 47.1),
		Ang = Angle( 8, 180, 4),
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
	-- ANTENNAS 1 --
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
	-- ANTENNAS 2 --
    {                                         
		Model = "models/sentry/antenna2.mdl",
		Scale = Vector(1, 1, 1),             
		Pos = Vector(20, -100, 47.2),   
		Ang = Angle( 3.5, 0, 3), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},	
	{                                         
		Model = "models/sentry/antenna1.mdl",
		Scale = Vector(1, 1, 1),             
		Pos = Vector(-20, -100, 47.2),   
		Ang = Angle( -3.5, 0, 3), 
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
	-- ANTENNAS 3 --
    {                                         
		Model = "models/sentry/antenna2.mdl",
		Scale = Vector(1, 1, 1),             
		Pos = Vector(0, -30, 67.7),   
		Ang = Angle( 0, 0, 1), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},	
    {                                         
		Model = "models/sentry/antenna4.mdl",
		Scale = Vector(1.3, 1.3, 1.3),               
		Pos = Vector(18, 0, 65.3),   
		Ang = Angle( 5, 0, -6), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
		--SubMaterials = {[0] = "sentry/shared/black"}
	},	
	-- ALPR
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
}
                                                       
EMV.Auto = {
    --GRILLE LIGHTS	        
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
	--MIRROR LIGHTS
	{                   
		ID = "NYNYSP Whelen LINZ6",                           
		Scale = 1,                 
		Pos = Vector( 46.5, 25.85, 47.8 ),
		Ang = Angle( 0, -27, 3 ),
		Phase = "B"
	},
	{                   
		ID = "NYNYSP Whelen LINZ6",                           
		Scale = 1,                 
		Pos = Vector( -46.5, 25.85, 47.8 ),
		Ang = Angle( 0,  27, 3 ),
		Phase = "A"
	},
	--FRONT AVENGERS	        
    {              
		ID = "NYNYSP Whelen Avenger Dual",                             
		Scale = 0.25,                    
		Pos = Vector( 0, 34.2, 48.5 ),
		Ang = Angle( 0, 90, 0 ),
        Color1 = "WHITE",
        Color2 = "RED",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
	},   
	{               
		ID = "NYNYSP Whelen Avenger Dual",                                
		Scale = 0.25,                  
		Pos = Vector( 13, 15, 59.4 ),
		Ang = Angle( 0, 86, 4 ),
        Color1 = "RED",
        Color2 = "WHITE",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
    },
	--DOMINATOR
	{                  
		ID = "NYNYSP Whelen Dominator 8 CVPI",                                 
		Scale = 1,   
		Pos = Vector( 0, -76.5, 50.65 ),
		Ang = Angle( 0, 0, 0 ),   
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,  
	},
	--REAR AVENGERS UPPER	        
    {              
		ID = "NYNYSP Whelen Avenger Dual",                             
		Scale = 0.25,                    
		Pos = Vector( -18, -66.5, 59.8 ),
		Ang = Angle( 0, -98, 4 ),
        Color1 = "AMBER",
        Color2 = "RED",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
	},   
	{               
		ID = "NYNYSP Whelen Avenger Dual",                                
		Scale = 0.25,                  
		Pos = Vector( 18, -66.5, 59.8 ),
		Ang = Angle( 0, -82, -4 ),
        Color1 = "RED",
        Color2 = "BLUE",
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
    },
    --FLASHERS
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
		Name = "Pushbar",
		Options = {
		    { Name = "On", Auto = { 1,2,3,4,6,7,8,9 }, Props = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17} },
			{ Name = "Off", Auto = { 1,2,3,4,6,7,8,9 }, Props = {1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17} },
		},
	},
	{
		Name = "Dash Avenger",
		Options = {
		    { Name = "Installed", Auto = { 5 } },
            { Name = "Uninstalled" },
		},
	},
	{
		Name = "Wig-Wags",
		Options = {
		    { Name = "Installed", Auto = { 10 } },
            { Name = "Uninstalled" },
		},
	},
	{
		Name = "Taillight Flashers",
		Options = {
		    { Name = "Installed", Auto = { 11 } },
            { Name = "Uninstalled" },
		},
	},
	{
		Name = "Antenna Setup",
		Options = {
		    { Name = "Setup #1", Props = {18,19} },
			{ Name = "Setup #2", Props = {20,21,22} },
			{ Name = "Setup #3", Props = {23,24} },
		},
	},
	{
		Name = "ALPR",
		Options = {
		    { Name = "Uninstalled" },
            { Name = "Installed", Props = {25,26,27,28} },
		},
	},
}

EMV.Sequences = {
	Sequences = {
		{ Name = "CODE 1", Stage = "M1", Components = {}, Disconnect = {} },
		{ Name = "CODE 2", Stage = "M2", Components = {}, Disconnect = {} },
		{ Name = "CODE 3", Stage = "M3", Components = {}, Disconnect = {} }
	},
	Traffic = {
		{ Name = "LEFT", Stage = "L", Components = {}, Disconnect = {} },
		{ Name = "DIVERGE", Stage = "D", Components = {}, Disconnect = {} },
		{ Name = "RIGHT", Stage = "R", Components = {}, Disconnect = {} }
	}
}

local V = {
	Name = VehicleName,
	Class = "prop_vehicle_jeep",
	Category = "RH&LR New York State Police",
	Author = "Rin Hoshizora",
	Model = "models/sentry/cvpi_hd.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/sentry/cvpi_hd.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", "2010_ford_crown_victoria_nysp_slicktop_[rh&lr]_48612855", V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end

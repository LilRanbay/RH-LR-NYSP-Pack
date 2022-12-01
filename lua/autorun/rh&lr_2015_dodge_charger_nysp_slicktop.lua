AddCSLuaFile()

local VehicleName = "2015 Dodge Charger NYSP Slicktop [RH&LR]"

local EMV = {}

EMV.Siren = "lr_w_295"
EMV.Skin = "rh&lr/nynysp/charger15_patrol_blue"
EMV.Color = Color(255,255,255)

EMV.Liveries = {
	["NYSP"] = { 
		["NYSP Patrol Blue"] = "rh&lr/nynysp/charger15_patrol_blue",
		["NYSP Thruway Authority"] = "rh&lr/nynysp/charger15_thruway_authority_blue",
		["Unmarked"] = "sentry/15charger_fm2/skin0",
	} 
}

EMV.BodyGroups = {
	{ 0, 0 }, -- car
	{ 1, 0 }, -- int
	{ 2, 0 }, -- int
	{ 3, 0 }, -- car
	{ 4, 0 }, -- head
	{ 5, 0 }, -- head
	{ 6, 0 }, -- tail
	{ 7, 0 }, -- tail
	{ 8, 0 }, -- tail
	{ 9, 3 }, -- wheels_front
	{ 10, 3 }, -- wheels_rear
	{ 11, 1 }, -- badge
	{ 12, 0 }, -- pushbar
	{ 13, 0 }, -- clamped1
	{ 14, 0 }, -- clamped2
	{ 15, 0 }, -- clamped3
	{ 16, 0 }, -- clamped4
	{ 17, 0 }, -- clamped5
	{ 18, 0 }, -- clamped6
}

EMV.Props = {
    --EXTERIOR
	--SPOTLIGHTS
    {
		Model = "models/supermighty/photon/chp_spotlight_left_down.mdl",
		Scale = 1,
		Pos = Vector(-37, 38, 55),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/supermighty/photon/chp_spotlight_right_down.mdl",
		Scale = 1,
		Pos = Vector(37, 38, 55),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--PUSHBAR
	{
		Model = "models/supermighty/photon/2015_charger_pushbar.mdl",
		Scale = 1,    
		Pos = Vector(0, 121, 28),
		Ang = Angle( 0, -90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE, 
	},
	--PLATES
	{
		Model = "models/supermighty/photon/front_holder.mdl",
		Scale = 1,    
		Pos = Vector(0, 118.2, 23),
		Ang = Angle( 0, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE, 
	},
    {
        Model = "models/japanplate/licenseplate.mdl",
        Scale = .96,
        Pos = Vector(0, -125.8, 30),
        Ang = Angle( -10, -90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
    },
    {
        Model = "models/japanplate/licenseplate.mdl",
        Scale = .96,  
        Pos = Vector(0, 117.9, 23),
        Ang = Angle( 0, 90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE, 
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
    },
	--INTERIOR
	--CONSOLE
	{
        Model = "models/pringle/props/centerconsole/centerconsole2.mdl",
        Scale = 0.38,
        Pos = Vector(2.65, -8, 31.6),
        Ang = Angle( 0, 180, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
	{
		Model = "models/pringle/props/laptopstands/laptopstand2.mdl",
		Scale = 0.3, 
		Pos = Vector(6.9, 12, 44), 
		Ang = Angle( 0, 180, -2),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/anm_toughbook/anm_toughbook55.mdl",
		Scale = 1.15,
		Pos = Vector(6.8, 12, 44.2),
		Ang = Angle( 20, -135, -1.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		SubMaterials = {[3] = "rh&lr/nynysp/laptop_screen"}
	},
	{
		Model = "models/schmal/motorola_car_radio.mdl",
		Scale = 1,
		Pos = Vector(0, 16.5, 32.5),
		Ang = Angle( 0, 180, -24),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/sentry/props/tactld1.mdl",
		Scale = 1,
		Pos = Vector(0, 9.5, 29),
		Ang = Angle( 0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},   
	{
		Model = "models/tdmcars/emergency/equipment/whelen_295slsa6.mdl",
		Scale = 1,
		Pos = Vector(0, 3, 30.5),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/c3/clipboard/clipboard.mdl",
		Scale = 1,
		Pos = Vector(0, -0.2, 32.5),
		Ang = Angle( -70, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--DASHCAM
    {
		Model = "models/supermighty/photon/dashcam.mdl",
		Scale = 1,
		Pos = Vector(8.5, 25, 62.1),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--EZ PASS
	{
		Model = "models/pringle/nysp/ez-pass.mdl",
		Scale = 0.7,
		Pos = Vector(8.5, 21, 67.7),      
		Ang = Angle( 0, 180-1.5, 25),
		RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
	},
	--CAGE
	{
		Model = "models/supermighty/photon/partition1.mdl",
		Scale = 0.55,
		Pos = Vector(0, -25, 43),
		Ang = Angle( 0, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--RADAR
	{
		Model = "models/pringle/props/stalkerdsr2x.mdl",
		Scale = 0.25,
		Pos = Vector(-15, 27, 55.1),
		Ang = Angle( 0.2, 0, -3.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .3,
		Pos = Vector(-25, 38, 52.2),
		Ang = Angle( 2, 180, -2),
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
	-- ALPRs --
	-- LEFT --
	{
		Model = "models/anm_alpr/anm_alpr_base.mdl",
		Scale = 1,
		Pos = Vector(-25, -106, 58),      
		Ang = Angle( 0, 90+40, -6.5)
	},
	{
		Model = "models/anm_alpr/anm_alpr_camera_left_noplate.mdl",
		Scale = 1,
		Pos = Vector(-25, -106, 58),      
		Ang = Angle( 0, 90+40, -6.5)
	},
	-- RIGHT --
	{
		Model = "models/anm_alpr/anm_alpr_base.mdl",
		Scale = 1,
		Pos = Vector(25, -106, 58),      
		Ang = Angle( 0, 90-40, 6.5)
	},
	{
		Model = "models/anm_alpr/anm_alpr_camera_right_noplate.mdl",
		Scale = 1,
		Pos = Vector(25, -106, 58),      
		Ang = Angle( 0, 90-40, 6.5)
	},
	--ANTENNA SETUP 1
	{                                         
		Model = "models/sentry/antenna2.mdl",
		Scale = Vector(1, 1, 1.5),             
		Pos = Vector(-14, -105, 55),   
		Ang = Angle( -2.5, 0, 4), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},
	{                                         
		Model = "models/sentry/antenna1.mdl",
		Scale = Vector(1, 1, 1.5),             
		Pos = Vector(14, -105, 55),   
		Ang = Angle( 2.5, 0, 4), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},	
    {                                         
		Model = "models/sentry/antenna4.mdl",
		Scale = Vector(1.7, 1.7, 1.7),               
		Pos = Vector(0, -107, 55.7),   
		Ang = Angle( 0, 0, 4), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
		--SubMaterials = {[0] = "sentry/shared/black"}
	},
    --ANTENNA SETUP 2
    {                                         
		Model = "models/sentry/antenna2.mdl",
		Scale = Vector(1, 1, 1.5),             
		Pos = Vector(0, -30, 73.3),   
		Ang = Angle( 0, 0, 3), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},	
}

EMV.Auto = {
    --DOMINATOR
	{
	    ID = "NYNYSP Whelen Dominator 8",
		Scale = 1.3,
		Pos = Vector( 0, -84, 57.5 ),
		Ang = Angle( 0, 0, 0 ),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		BodyGroups = {
            {0,0},
            {1,1},
            {2,1},
        },
	},
	--PUSHBAR IONS
	{
		ID = "NYNYSP Whelen Ion",
		Scale = .8, 
		Pos = Vector( -10, 121, 40.55 ),
		Ang = Angle( 0, 0, 0 ),
		Color1 = "RED",
		Phase = "A"
	},
	{
		ID = "NYNYSP Whelen Ion",
		Scale = .8, 
		Pos = Vector( 10, 121, 40.55 ),
		Ang = Angle( 0, 0, 0 ),
		Color1 = "RED",
		Phase = "B"
	},
	--PUSHBAR SIDES
	{
		ID = "NYNYSP Whelen Ion",
		Scale = 1, 
		Pos = Vector( -20.1, 122.5, 30 ),
		Ang = Angle( 90, 90, 0 ),
		Color1 = "RED",
		Phase = "A"
	},
	{
		ID = "NYNYSP Whelen Ion",
		Scale = 1, 
		Pos = Vector( 20.2, 122.5, 30 ),
		Ang = Angle( 90, -90, 0 ),
		Color1 = "RED",
		Phase = "B"
	},
	--MIRROR IONS
	{
		ID = "NYNYSP Whelen Ion",
		Scale = 1,
		Pos = Vector( -46.5, 31.5, 54 ),
		Ang = Angle( 1.5, 23, 0 ),
		Color1 = "RED",
		Phase = "B",
    },
	{
		ID = "NYNYSP Whelen Ion",
		Scale = 1,
		Pos = Vector( 46.5, 31.5, 54 ),
		Ang = Angle( -1.5, -23, 0 ),
		Color1 = "RED",
		Phase = "A",
	},
	--PLATE IONS
	{
		ID = "NYNYSP Whelen Ion",
		Scale = 1,
		Pos = Vector( -8, -126.9, 30 ),
		Ang = Angle( 90, 180, 0 ),
		Color1 = "RED",
		Phase = "B",
    },
	{
		ID = "NYNYSP Whelen Ion",
		Scale = 1,
		Pos = Vector( 8, -126.9, 30 ),
		Ang = Angle( 90, 180, 0 ),
		Color1 = "RED",
		Phase = "A",
	},
	--REAR WINDOW AVENGERS	        
    {              
		ID = "NYNYSP Whelen Avenger Single",                             
		Scale = 0.25,                    
		Pos = Vector( -18, -58, 66.7 ),
		Ang = Angle( 0, -98, 4 ),
        Color1 = "BLUE",
		Phase = "A",
        RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
	},   
	{               
		ID = "NYNYSP Whelen Avenger Single",                                
		Scale = 0.25,                  
		Pos = Vector( 18, -58, 66.7 ),
		Ang = Angle( 0, -82, -4 ),
        Color1 = "RED",
		Phase = "B",
        RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
    },
	--FRONT DASH AVENGER
	{              
		ID = "NYNYSP Whelen Avenger Dual",                             
		Scale = 0.25,                    
		Pos = Vector( 0, 45.3, 53.5 ),
		Ang = Angle( 0, 90, 0 ),
        Color1 = "WHITE",
        Color2 = "RED",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
	},
	--FRONT WINDOW AVENGERS
	{               
		ID = "NYNYSP Whelen Avenger Dual",                                
		Scale = 0.25,                  
		Pos = Vector( 16, 20, 65 ),
		Ang = Angle( 0, 82, 2 ),
        Color1 = "RED",
        Color2 = "WHITE",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
    },
	{               
		ID = "NYNYSP Whelen Avenger Dual",                                
		Scale = 0.25,                  
		Pos = Vector( -16, 20, 65 ),
		Ang = Angle( 0, 98, -2 ),
        Color1 = "WHITE",
        Color2 = "RED",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
    },
}

EMV.Selections = {
	{
		Name = "ALPR",
		Options = {
		    { Name = "Uninstalled", Auto = { 1,2,3,4,5,6,7,8,9,10,11,12 }, Props = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20} },
			{ Name = "Installed", Auto = { 1,2,3,4,5,6,7,8,9,10,11,12 }, Props = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24} },
		},
	},
	{
		Name = "Antenna Setup",
		Options = {
		    { Name = "Setup #1", Props = {25,26,27} },
			{ Name = "Setup #2", Props = {27,28} },
			{ Name = "Setup #3", Props = {27} },
		},
	},
	{
		Name = "Front Window Avengers",
		Options = {
		    { Name = "Passenger Side", Auto = {13} },
			{ Name = "Both Sides", Auto = {13,14} },
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
	Model = "models/sentry/15charger_fm2.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/rh&lr/charger2015_awd.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", "2015_dodge_charger_nysp_slicktop_[rh&lr]_48612855", V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end

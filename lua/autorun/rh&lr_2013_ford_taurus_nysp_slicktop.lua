AddCSLuaFile()

local VehicleName = "2013 Ford Taurus NYSP Slicktop [RH&LR]"

local EMV = {}

EMV.Siren = "lr_w_295" 
EMV.Skin = "rh&lr/nynysp/fpis13_patrol_blue"
EMV.Color = Color(255,255,255)

EMV.Liveries = {
	["NYSP"] = { 
		["NYSP Patrol Blue"] = "rh&lr/nynysp/fpis13_patrol_blue",
		["NYSP Patrol Black"] = "rh&lr/nynysp/fpis13_patrol_black",
		["NYSP Thruway Authority Blue"] = "rh&lr/nynysp/fpis13_thruway_authority_blue",
		["NYSP Thruway Authority Black"] = "rh&lr/nynysp/fpis13_thruway_authority_black",
		["Unmarked"] = "sentry/15charger_fm2/skin0",
	} 
}

EMV.BodyGroups = {
	{ 0, 0 }, -- car
	{ 1, 1 }, -- lightbar
	{ 2, 0 }, -- cage
	{ 3, 2 }, -- console
	{ 4, 0 }, -- pushbar
	{ 5, 0 }, -- spotlight_l
	{ 6, 0 }, -- spotlight_r
	{ 7, 0 }, -- mirrorlights
	{ 8, 1 }, -- grillelights
	{ 9, 1 }, -- rearwindowlights
	{ 10, 2 }, -- windowguards
	{ 11, 0 }, -- badge
	{ 12, 0 }, -- clamped1
	{ 13, 0 }, -- clamped2
	{ 14, 0 }, -- clamped3
	{ 15, 0 }, -- clamped4
	{ 16, 0 }, -- clamped5
	{ 17, 0 }, -- clamped6
}

EMV.Props = {
	--PLATES
	{
		Model = "models/supermighty/photon/front_holder.mdl",
		Scale = Vector(1, 1, 1),    
		Pos = Vector(0, 125, 17.7),
		Ang = Angle( 2, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NORMAL,
	},
	{
        Model = "models/japanplate/licenseplate.mdl",
        Scale = .96,
        Pos = Vector(0, -121.3, 19.3),
        Ang = Angle( 0, -90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
    },
    {
        Model = "models/japanplate/licenseplate.mdl",
        Scale = .96,  
        Pos = Vector(0, 124.8, 17.7),
        Ang = Angle( 2, 90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE, 
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
    },
	--INTERIOR
    {
		Model = "models/supermighty/photon/dashcam.mdl",
		Scale = 1,
		Pos = Vector(9, 25, 61),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/stalkerdsr2x.mdl",
		Scale = 0.25,
		Pos = Vector(0, 41.5, 45.5),
		Ang = Angle( 0, 0, -3.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .3,
		Pos = Vector(11, 46, 47.7),
		Ang = Angle( -1, 180, 1),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .4,
		Pos = Vector(-27, -79, 51.8),
		Ang = Angle(0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    {
		Model = "models/c3/shotgun/shotgun.mdl",
		Scale = 0.5,
		Pos = Vector(5, -6, 40),
		Ang = Angle( -5, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/m16_rifle/m16gunlock.mdl",
		Scale = 0.5,
		Pos = Vector(-5, -5, 40),
		Ang = Angle( 0, 180, -5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    {
        Model = "models/schmal/motorola_car_radio.mdl",
        Scale = 1,
        Pos = Vector(0, 26, 32),
        Ang = Angle( 0, 180, -25),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
	{
		Model = "models/c3/clipboard/clipboard.mdl",
		Scale = 1,
		Pos = Vector(0, 6.2, 32),
		Ang = Angle( -60, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    {
		Model = "models/sentry/props/whelensa315p_mountb.mdl",
		Scale = 1,
		Pos = Vector(-6.7, 116.5, 26.5),
		Ang = Angle( 0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/sentry/props/tactld1.mdl",
		Scale = 1,
		Pos = Vector(0, 19, 28.5),
		Ang = Angle( 0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},   
	{
		Model = "models/tdmcars/emergency/equipment/whelen_295slsa6.mdl",
		Scale = 1,
		Pos = Vector(0, 13, 30),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    -- EZ PASS --
	{
		Model = "models/pringle/nysp/ez-pass.mdl",
		Scale = 0.7,
		Pos = Vector(0, 30, 63.2),      
		Ang = Angle( 0, 180-1.5, 25),
		RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
	},
	--ANTENNAS
	{                                         
		Model = "models/sentry/antenna2.mdl",
		Scale = Vector(1, 1, 1.3),             
		Pos = Vector(0, -20, 69.5),   
		Ang = Angle( 0, 0, 0.5), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},	
    {                                         
		Model = "models/sentry/antenna4.mdl",
		Scale = Vector(1.5, 1.5, 1.5),               
		Pos = Vector(0, -50, 67.5),   
		Ang = Angle( 0, 0, 14), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
		--SubMaterials = {[0] = "sentry/shared/black"}
	},
	{                                         
		Model = "models/sentry/antenna1.mdl",
		Scale = Vector(1, 1, 1),             
		Pos = Vector(-15, 5, 68.3),   
		Ang = Angle( -2.5, 0, -5), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},
}

EMV.Auto = {
    --GRILLE LIGHTS
	{              
		ID = "NYNYSP Whelen LINZ3",                             
		Scale = 0.75,                    
		Pos = Vector( 13, 115, 32.3  ),
		Ang = Angle( 0, -90, 0 ),      
		Phase = "CVPI10A"
	},   
	{               
		ID = "NYNYSP Whelen LINZ3",                                
		Scale = 0.75,                  
		Pos = Vector( -13, 115, 32.3 ),
		Ang = Angle( 0, -90, 0 ),     
		Phase = "CVPI10B" 
	},
	--SIDES
	{
		ID = "NYNYSP Whelen Ion",
		Scale = 1, 
		Pos = Vector( -45.9, 56.4, 34.7 ),
		Ang = Angle( 3, 91, 0 ),
		Color1 = "RED",
		Phase = "B"
	},
	{
		ID = "NYNYSP Whelen Ion",
		Scale = 1, 
		Pos = Vector( 45.9, 56.4, 34.7 ),
		Ang = Angle( -3, -91, 0 ),
		Color1 = "RED",
		Phase = "A"
	},
	--FRONT AVENGER
	{              
		ID = "NYNYSP Whelen Avenger Dual",                             
		Scale = 0.25,                    
		Pos = Vector( 0, 54, 48.5 ),
		Ang = Angle( 0, 90, 0 ),
        Color1 = "WHITE",
        Color2 = "RED",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
	}, 
	--REAR AVENGERS	        
    {              
		ID = "NYNYSP Whelen Avenger Single",                             
		Scale = 0.25,                    
		Pos = Vector( -18, -55, 62 ),
		Ang = Angle( 0, -98, 4 ),
        Color1 = "BLUE",
		Phase = "A",
        RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
	},   
	{               
		ID = "NYNYSP Whelen Avenger Single",                                
		Scale = 0.25,                  
		Pos = Vector( 18, -55, 62 ),
		Ang = Angle( 0, -82, -4 ),
        Color1 = "RED",
		Phase = "B",
        RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
    },
	--DOMINATOR
	{
	    ID = "NYNYSP Whelen Dominator 8",
		Scale = 1.3,
		Pos = Vector( 0, -80, 54.4 ),
		Ang = Angle( 0, 0, 0 ),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		BodyGroups = {
            {0,0},
            {1,1},
            {2,1},
        },
	},
	--MIRROR LIGHTS
	{                   
		ID = "NYNYSP Whelen Ion",                           
		Scale = 1,
		Pos = Vector( 47, 38.9, 51 ),
		Ang = Angle( 0, -29, 0 ),
		Phase = "B"
	},
	{                   
		ID = "NYNYSP Whelen Ion",                           
			Scale = 1,
		Pos = Vector( -47, 38.9, 51 ),
		Ang = Angle( 0, 29, 0 ),
		Phase = "A"
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
	Model = "models/sentry/13fpis.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/sentry/13fpis.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", "2013_ford_taurus_nysp_slicktop_[rh&lr]_48612855", V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end

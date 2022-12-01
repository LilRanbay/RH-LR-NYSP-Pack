AddCSLuaFile()

local VehicleName = "2012 Chevrolet Impala NYSP Slicktop [RH&LR]"

local EMV = {}

EMV.Siren = "lr_w_295"
EMV.Skin = "rh&lr/nynysp/impala12_patrol_black"
EMV.Color = Color(255,255,255)

EMV.Liveries = {
	["NYSP"] = { 
		["NYSP Patrol Black"] = "rh&lr/nynysp/impala12_patrol_black",
		["Unmarked"] = "sentry/15charger_fm2/skin0",
	} 
}

EMV.BodyGroups = {
	{ 0, 0 }, -- Body
	{ 1, 0 }, -- Windows
	{ 2, 1 }, -- Front Door Trim
	{ 3, 1 }, -- Rear Door Trim
	{ 4, 1 }, -- Trunk Trim
	{ 5, 0 }, -- clamped1
	{ 6, 0 }, -- clamped2
}

EMV.Props = {
	{
		Model = "models/supermighty/photon/chp_spotlight_left_down.mdl",
		Scale = 1,
		Pos = Vector(-38, 45, 55),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/supermighty/photon/chp_spotlight_right_down.mdl",
		Scale = 1,
		Pos = Vector(38, 45, 55),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    {
		Model = "models/supermighty/photon/dashcam.mdl",
		Scale = 1,
		Pos = Vector(8, 22, 66),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/supermighty/photon/partition1.mdl",
		Scale = 0.56,
		Pos = Vector(0, -15, 45),
		Ang = Angle( 0, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/c3/shotgun/shotgun.mdl",
		Scale = 0.5,
		Pos = Vector(-3, -8.5, 40),
		Ang = Angle( -12, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/m16_rifle/m16gunlock.mdl",
		Scale = 0.5,
		Pos = Vector(3, -5, 40),
		Ang = Angle( 0, 180, -5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/stalkerdsr2x.mdl",
		Scale = 0.25,
		Pos = Vector(0, 41.5, 50.5),
		Ang = Angle( 0, 0, -3.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    {
		Model = "models/supermighty/setina/setina_impala_pushbar.mdl",
		Scale = 1,
		Pos = Vector(0, 124, 26.2),
		Ang = Angle( 0, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/supermighty/photon/front_holder.mdl",
		Scale = Vector(1, 1, 1),    
		Pos = Vector(0, 124, 23),
		Ang = Angle( 2, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NORMAL,
	},
	{
        Model = "models/japanplate/licenseplate.mdl",
        Scale = .96,
        Pos = Vector(0, -121.5, 32.7),
        Ang = Angle( -8, -90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
    },
    {
        Model = "models/japanplate/licenseplate.mdl",
        Scale = .96,  
        Pos = Vector(0, 123.75, 23),
        Ang = Angle( 2, 90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE, 
		SubMaterials = {[0] = "rh&lr/plates/ny/plate_nysp"}
    },
    {
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .3,
		Pos = Vector(7.5, 43, 51),
		Ang = Angle( 0, 180, 2),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl",
		Scale = .3,
		Pos = Vector(-10, -78, 62),
		Ang = Angle(0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--INTERIOR
	--CONSOLE
	{
        Model = "models/pringle/props/centerconsole/centerconsole2.mdl",
        Scale = 0.38,
        Pos = Vector(2.65, 2, 31.6),
        Ang = Angle( 0, 180, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
	{
		Model = "models/pringle/props/laptopstands/laptopstand2.mdl",
		Scale = 0.3, 
		Pos = Vector(6.9, 22, 45), 
		Ang = Angle( 0, 180, -2),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/anm_toughbook/anm_toughbook55.mdl",
		Scale = 1.15,
		Pos = Vector(6.8, 22, 45.2),
		Ang = Angle( 20, -135, -1.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		SubMaterials = {[3] = "rh&lr/nynysp/laptop_screen"}
	},
	{
		Model = "models/schmal/motorola_car_radio.mdl",
		Scale = 1,
		Pos = Vector(0, 26, 32.5),
		Ang = Angle( 0, 180, -24),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/sentry/props/tactld1.mdl",
		Scale = 1,
		Pos = Vector(0, 19, 29),
		Ang = Angle( 0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},   
	{
		Model = "models/tdmcars/emergency/equipment/whelen_295slsa6.mdl",
		Scale = 1,
		Pos = Vector(0, 13, 30.5),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/c3/clipboard/clipboard.mdl",
		Scale = 1,
		Pos = Vector(0, 9.8, 32.5),
		Ang = Angle( -70, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	--EZ PASS
	{
		Model = "models/pringle/nysp/ez-pass.mdl",
		Scale = 0.7,
		Pos = Vector(4, 28, 67.4),      
		Ang = Angle( 0, 180-1.5, 25),
		RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
	},
	{                                         
		Model = "models/sentry/antenna1.mdl",
		Scale = Vector(1, 1, 1.5),             
		Pos = Vector(0, -50, 73.5),   
		Ang = Angle( 0, 0, 5), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},	
    {                                         
		Model = "models/sentry/antenna4.mdl",
		Scale = Vector(1.7, 1.7, 1.7),               
		Pos = Vector(0, -105, 57.5),   
		Ang = Angle( 0, 0, 3.5), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
		--SubMaterials = {[0] = "sentry/shared/black"}
	},
}

EMV.Auto = {
    --GRILLE LIGHTS	        
    {              
		ID = "NYNYSP Whelen LINZ3",                             
		Scale = 0.75,                    
		Pos = Vector( 10.5, 116.7, 33.3  ),
		Ang = Angle( 5, -98, 0 ),      
		Phase = "CVPI10A"
	},   
	{               
		ID = "NYNYSP Whelen LINZ3",                                
		Scale = 0.75,                  
		Pos = Vector( -10.5, 116.7, 33.3 ),
		Ang = Angle( 5, -82, 0 ),     
		Phase = "CVPI10B" 
	},
	--MIRROR LIGHTS
	{                   
		ID = "NYNYSP Whelen LINZ6",                           
		Scale = 1,                 
		Pos = Vector( 46.5, 32.2, 53 ),
		Ang = Angle( 0, -40, -4 ),
		Phase = "B"
	},
	{                   
		ID = "NYNYSP Whelen LINZ6",                           
		Scale = 1,                 
		Pos = Vector( -46.5, 32.2, 53 ),
		Ang = Angle( 0,  40, -4 ),
		Phase = "A"
	},
	--FRONT AVENGERS	        
    {              
		ID = "NYNYSP Whelen Avenger Dual",                             
		Scale = 0.25,                    
		Pos = Vector( 0, 52.5, 52.1 ),
		Ang = Angle( 0, 90, 0 ),
        Color1 = "WHITE",
        Color2 = "RED",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
	},   
	{               
		ID = "NYNYSP Whelen Avenger Dual",                                
		Scale = 0.25,                  
		Pos = Vector( 15, 23, 67.2 ),
		Ang = Angle( 0, 86, 2 ),
        Color1 = "RED",
        Color2 = "WHITE",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
    },
	--REAR AVENGERS	        
    {              
		ID = "NYNYSP Whelen Avenger Dual",                             
		Scale = 0.25,                    
		Pos = Vector( -10, -62, 69 ),
		Ang = Angle( 0, -98, 1 ),
        Color1 = "AMBER",
        Color2 = "RED",
	    RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
	},   
	{               
		ID = "NYNYSP Whelen Avenger Dual",                                
		Scale = 0.25,                  
		Pos = Vector( 10, -62, 69 ),
		Ang = Angle( 0, -82, -1 ),
        Color1 = "RED",
        Color2 = "BLUE",
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,		
    },
	--DOMINATOR
	{
	    ID = "NYNYSP Whelen Dominator 8",
		Scale = 1.3,
		Pos = Vector( 0, -80, 60.2 ),
		Ang = Angle( 0, 0, 0 ),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		BodyGroups = {
            {0,0},
            {1,1},
            {2,1},
        },
	},
}

EMV.Selections = {
	{
		Name = "Pushbar",
		Options = {
		    { Name = "On", Auto = { 1,2,3,4,6,7,8,9 }, Props = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23} },
			{ Name = "Off", Auto = { 1,2,3,4,6,7,8,9 }, Props = {1,2,3,4,5,6,7,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23} },
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
	Model = "models/smcars/2012_impala_ppv.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/superscars/12_impala.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", "2012_chevrolet_impala_nysp_slicktop_[rh&lr]_48612855", V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end

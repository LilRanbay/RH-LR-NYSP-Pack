AddCSLuaFile()

local VehicleName = "2006 Dodge Charger NYSP [RH&LR]"

local EMV = {}

EMV.Siren = "lr_w_295"
EMV.Skin = "rh&lr/nynysp/charger06_patrol_blue"
EMV.Color = Color(255,255,255)

EMV.BodyGroups = {
	{ 0, 0 }, -- car
	{ 1, 0 }, -- wheels_front
	{ 2, 0 }, -- wheels_rear
	{ 3, 0 }, -- clamped1
	{ 4, 0 }, -- clamped2
	{ 5, 0 }, -- clamped3
	{ 6, 0 }, -- clamped4
	{ 7, 0 }, -- clamped5
	{ 8, 0 }, -- clamped6
}

EMV.Props = {
    -- INTERIOR PROPS --
    {
		Model = "models/c3/shotgun/shotgun.mdl",
		Scale = 0.5,
		Pos = Vector(5, -15.9, 38-2),
		Ang = Angle( -3, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},            
	{
		Model = "models/pringle/props/m16_rifle/m16gunlock.mdl",
		Scale = 0.5,
		Pos = Vector(-5, -15.9, 38),
		Ang = Angle( 0, 180, -3),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    {
        Model = "models/pringle/props/centerconsole/centerconsole2.mdl",
        Scale = 0.38,
        Pos = Vector(2.65, -7.5+4.5, 31.6-2),
        Ang = Angle( 0, 180, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
	{
		Model = "models/pringle/props/laptopstands/laptopstand2.mdl",
		Scale = 0.3, 
		Pos = Vector(6.9, 12+4.5, 42.9-2), 
		Ang = Angle( 0, 180, -2),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/anm_toughbook/anm_toughbook55.mdl",
		Scale = 1.15,
		Pos = Vector(6.8, 16.5, 41),
		Ang = Angle( 20, -135, -1.5),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		SubMaterials = {[3] = "rh&lr/nynysp/laptop_screen"}
	},
	{
		Model = "models/schmal/motorola_car_radio.mdl",
		Scale = 1,
		Pos = Vector(0, 16.5+4.5, 32.5-2),
		Ang = Angle( 0, 180, -24),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/sentry/props/tactld1.mdl",
		Scale = 1,
		Pos = Vector(0, 14, 27),
		Ang = Angle( 0, 0, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},   
	{
		Model = "models/tdmcars/emergency/equipment/whelen_295slsa6.mdl",
		Scale = 1,
		Pos = Vector(0, 7.7, 28.5),
		Ang = Angle( 0, 270, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/pringle/props/stalkerdsr2x.mdl",
		Scale = 0.2,
		Pos = Vector(-5, 31.3, 49.7),
		Ang = Angle( 8, 0, -10),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	{
		Model = "models/schmal/stalker_dual_aux.mdl", 
		Scale = 0.25,
		Pos = Vector(0, 49.5, 47.6),
		Ang = Angle( 0, 180, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
    {
        Model = "models/supermighty/photon/dashcam.mdl",
        Scale = 1,
        Pos = Vector(8.5, 27.9, 60.1),
        Ang = Angle( 0, 270, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
    {
        Model = "models/supermighty/photon/partition1.mdl",
        Scale = 0.55,
        Pos = Vector(0, -22, 40),
        Ang = Angle( 0, 90, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
	-- EXTERIOR PROPS --
    {
        Model = "models/supermighty/photon/chp_spotlight_left_down.mdl",
        Scale = 1,
        Pos = Vector(-34.3, 36.3, 54),
        Ang = Angle( 0, 270, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
    {
        Model = "models/supermighty/photon/chp_spotlight_right_down.mdl",
        Scale = 1,
        Pos = Vector(34.3, 36.3, 54),
        Ang = Angle( 0, 270, 0),
        RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
    },
	{
		Model = "models/sentry/props/whelensa315p_mounta.mdl",
		Scale = 1,
		Pos = Vector(10, 112.2, 24.5),
		Ang = Angle( 0, -10, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
	},
	-- EZ PASS --
	{
		Model = "models/pringle/nysp/ez-pass.mdl",
		Scale = 0.7,
		Pos = Vector(0, 35.2, 60.4),      
		Ang = Angle( 0, 180-1.5, 30),
		RenderGroup = RENDERGROUP_OPAQUE,
        RenderMode = RENDERMODE_NONE,
	},
	--PLATES
    {
		Model = "models/japanplate/licenseplate.mdl",
		Scale = Vector(1, 1, 1),
		Pos = Vector(0, -119.7, 25),
		Ang = Angle( -10, -90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NORMAL,
		SubMaterials = {[0] = "rh&lr/plates/ma/plate_police"}
	},
	{
		Model = "models/japanplate/licenseplate.mdl",
		Scale = Vector(1, 1, 1),    
		Pos = Vector(0, 123.6, 17.3),
		Ang = Angle( 10, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NORMAL,
		SubMaterials = {[0] = "rh&lr/plates/ma/plate_police"}
	},
	{
		Model = "models/supermighty/photon/front_holder.mdl",
		Scale = 1,    
		Pos = Vector(0, 124, 17.3),
		Ang = Angle( 10, 90, 0),
		RenderGroup = RENDERGROUP_OPAQUE,
		RenderMode = RENDERMODE_NONE,
		SubMaterials = {[0] = "sentry/15charger_fm2/black_chrome"}
	},
	--ANTENNAS
	{                                         
		Model = "models/sentry/antenna3.mdl",
		Scale = Vector(0.6, 0.6, 0.8),             
		Pos = Vector(0, -40, 68),   
		Ang = Angle( 0, 0, 5), 
		RenderGroup = RENDERGROUP_OPAQUE,   
		RenderMode = RENDERMODE_NONE,
	},
	-- ANTI UGLY LIGHTBAR --
	{
		Model = "models/Photon/nysp_liberty.mdl",
		Scale = 1.09,
		Pos = Vector(0, -12, 66.8 ),   
		Ang = Angle( -0.5, -90, 0),  
		RenderMode = RENDERMODE_GLOW,
		SubMaterials = {
			[0] = "rh&lr/improved_whelen_lights/glass_color/outside_glass",
			[1] = "rh&lr/improved_whelen_lights/glass_color/outside_glass",
			[2] = "rh&lr/blank",
			[3] = "rh&lr/improved_whelen_lights/glass_color/outside_glass",
			[4] = "rh&lr/blank",
			[5] = "rh&lr/blank",
			[6] = "rh&lr/improved_whelen_lights/glass_color/outside_glass",
		}
	},
}

EMV.Auto = {	        
	{ 
		ID = "NYNYSP Whelen Liberty",
		Scale = 1.09,
		Pos = Vector(0, -12, 66.8 ),
		Ang = Angle( -0.5, -90, 0),
	},
	{              
		ID = "NYNYSP Whelen LINZ3",                             
		Scale = 0.75,                    
		Pos = Vector( 10.5, 115, 31.8  ),
		Ang = Angle( 0, -90, 0 ),      
		Phase = "CVPI10A"
	},   
	{               
		ID = "NYNYSP Whelen LINZ3",                                
		Scale = 0.75,                  
		Pos = Vector( -10.5, 115, 31.8 ),
		Ang = Angle( 0, -90, 0 ),     
		Phase = "CVPI10B" 
	},
	{
	    ID = "NYNYSP Whelen Dominator 8",
		Scale = 1,
		Pos = Vector( 0, -80, 55.1 ),
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
	Model = "models/sentry/06charger.mdl",
	KeyValues = { vehiclescript = "scripts/vehicles/sentry/06charger.txt" },
	IsEMV = true,
	EMV = EMV,
	HasPhoton = true,
	Photon = "PHOTON_INHERIT"
}
list.Set( "Vehicles", "2006_dodge_charger_nysp_[rh&lr]_48612855", V )

if EMVU then EMVU:OverwriteIndex( VehicleName, EMV ) end

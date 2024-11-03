Author = "Gumsk"
ModName = "GTech"
ModNameSub = "Full"
BaseDescription = "All my changes to the Technology Table"
GameVersion = "5.1.2.0"
ModVersion = "a"
FileSource = "METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.MBIN"

--Life support (PROTECT)
	ProtectChargeAmount = 80									--80
	ProtectChargeMultiplier = 1									--1
	ProtectSuitAmount = 1										--1

--Life Support main upgrade (UT_PROTECT)
	UT_ProtectSuitAmount = 0.2									--0.2

--Suit shields (ENERGY)
	ShieldChargeAmount = 100									--100
	ShieldChargeMultiplier = 1									--1
	ShieldStrength = 1											--1
	ShieldRegen = 1												--1

--Suit shields main upgrade (UT_ENERGY)
	UT_ShieldStrength = 1										--1

--Jetpack
	JetpackTank = 9999											--2.75 ; Jetpack tank size
	JetpackDrain = 1											--1 ; Life support drain during jetpack use.
	JetpackIgnition = 1											--1 ; No effect?
	JetpackRegen = 9999											--1 ; 7x tank size = instant refill.

--Jetpack main upgrade (UT_JET)
	UT_JetpackTank = 0.2										--0.2 ; Jetpack tank size
	UT_JetpackRegen = 1.1										--1.1 ; 7x tank size = instant refill.
	UT_JetpackStamina = 0.1										--0.1 ; Stamina bonus from this upgrade
	UT_JetpackStaminaRegen = 1.2								--1.2 ; STamina regen bonus from this upgrade

--Translator Adjustments
	SimpleTranslatorWords = 1									--1
	SuperiorTranslatorWords	= 3									--2
	AdvancedTranslatorWords	= 5									--3
	ArtemisTranslatorWords = 3									--1

--Starship Basic Launcher (LAUNCHER)
	ShipLaunchCost = 30											--50

--Starship Efficient Thrusters (UT_LAUNCHER)
	ShipEfficientLaunch = 0.5									--0.8 

--Starship Adjustments
	ShipTransferRange = 800										--How much distance does the Teleport Receiver tech add, in u? Original value "150"
	
	Ship_PulseDrive_MiniJumpFuelSpending = 1					--1
	Ship_Boost = 100											--100
	Ship_Maneuverability = 1									--1
	Ship_PulseDrive_MiniJumpSpeed = 1							--1
	

--Multitool Adjustments
	AdvancedLaserSpeed = 0.8									--0.85
	UT_MinerBonus = 2.0											--1.5

--LandExo
	--LandExo Engine
	LandExoEngineChargeAmount = 500								--300 ; ???
	LandExoEngineChargeMultiplier = 5							--1 ; How many charge units is each resource unit worth?
	LandExoFuelUse = 1											--1
	
	--LandExo Movement Adjustments
		LandExoGrip = 2											--1
		LandExoSkidGrip = 1										--1
	--LandExo Grip Mod 1 (VEHICLE_GRIP1) Adjustments
		LandExoGripMod1 = 3										--3 ; -1 for percent bonus (1.1 = 10%)
		LandExoSkidGripMod1 = 0.66								--0.66 ; -1 for percent bonus (1.1 = 10%)
	--LandExo Grip Mod 2 (VEHICLE_GRIP1) Adjustments
		LandExoGripMod2 = 0.5									--0.5 ; -1 for percent bonus (1.1 = 10%)
		LandExoSkidGripMod2 = 2.1								--2.1 ; -1 for percent bonus (1.1 = 10%)
	--LandExo Grip Mod 3 (VEHICLE_GRIP1) Adjustments
		LandExoGripMod3 = 0.5									--0.5 ; -1 for percent bonus (1.1 = 10%)
		LandExoSkidGripMod3 = 0.66								--0.66 ; -1 for percent bonus (1.1 = 10%)

	--LandExo Mining Laser Adjustments
		LandExoLaserChargeAmount = 400							--200
		LandExoLaserChargeMultiplier = 5						--1 ; How many charge units is each resource unit worth?
		LandExoLaserDamage = 400								--240
		LandExoLaserHeatTime = 1								--1
		LandExoLaserUpgradeDamage = 100							--50
	
	--LandExo Cannon Adjustments
		LandExoCannonChargeAmount = 400							--200
		LandExoCannonChargeMultiplier = 5						--1 ; How many charge units is each resource unit worth?
		LandExoCannonDamage = 800								--220
		LandExoCannonHeatTime = 1								--1
		LandExoCannonFireRate = 0.5								--0.5

--Nautilon Adjustments
	--Nautilon Engine Adjustments
		NautilonEngineChargeAmount = 1600						--400
		NautilonEngineChargeMultiplier = 4						--1 ; How many charge units is each resource unit worth?
		NautilonFuelUse = 1										--1
	
	--Nautilon Mining Laser Adjustments
		NautilonLaserChargeAmount = 1000						--200 ; How many charge units can the tank hold?
		NautilonLaserChargeMultiplier = 5						--1 ; How many charge units is each resource unit worth?
		NautilonLaserDamage = 500								--240
		NautilonLaserHeatTime = 1								--1
	
	--Nautilon Cannon Adjustments
		NautilonCannonChargeAmount = 1000						--200
		NautilonCannonChargeMultiplier = 5						--1 ; How many charge units is each resource unit worth?
		NautilonCannonDamage = 1000								--220
		NautilonCannonHeatTime = 1								--1
		NautilonCannonFireRate = 0.5							--0.5
	
--Mech Adjustments
	--Mech Jetpack
		MechVehicle_BoostTanks = 9999							--1 - Infinite
		
	--Mech Laser
		MechVehicle_LaserDamage = 100							--100
		MechVehicle_LaserHeatTime = 1							--1
	
	--Mech Gun
		MechVehicle_GunDamage = 340								--340
		MechVehicle_GunHeatTime = 1								--1
		MechVehicle_GunRate = 0.35								--.35
		

NMS_MOD_DEFINITION_CONTAINER = {
MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
MOD_DESCRIPTION	= BaseDescription,
MOD_AUTHOR		= Author,
NMS_VERSION		= GameVersion,
MODIFICATIONS	= {{
MBIN_CHANGE_TABLE = {{
MBIN_FILE_SOURCE = FileSource,
EXML_CHANGE_TABLE	= {

--Life Support
	{ --Life Support general
	SPECIAL_KEY_WORDS = {"ID", "PROTECT"},
		VALUE_CHANGE_TABLE = {
			{"ChargeAmount", ProtectChargeAmount},
			{"ChargeMultiplier", ProtectChargeMultiplier}}},
	{ --Life Support damage reduction
	SPECIAL_KEY_WORDS = {"ID", "PROTECT","StatsType","Suit_Protection"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", ProtectSuitAmount}}},
	{ --Life Support upgrade damage reduction
	SPECIAL_KEY_WORDS = {"ID", "UT_PROTECT","StatsType","Suit_Protection"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", UT_ProtectSuitAmount}}},


--Suit shields
	{ --Suit shields general
	SPECIAL_KEY_WORDS = {"ID", "ENERGY"},
		VALUE_CHANGE_TABLE = {
			{"ChargeAmount", ShieldChargeAmount},
			{"ChargeMultiplier", ShieldChargeMultiplier},
		}},
	{ --Suit shields strength
	SPECIAL_KEY_WORDS = {"ID", "ENERGY","StatsType","Suit_Energy"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", ShieldStrength}}},
	{ --Suit shields Regen
	SPECIAL_KEY_WORDS = {"ID", "ENERGY","StatsType","Suit_Energy_Regen"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", ShieldRegen}}},
	{ --Suit shields upgrade strength
	SPECIAL_KEY_WORDS = {"ID", "UT_ENERGY","StatsType","Suit_Energy"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", UT_ShieldStrength}}},


	{ --JetpackTank
	SPECIAL_KEY_WORDS = {"ID", "JET1","StatsType","Suit_Jetpack_Tank"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", JetpackTank}}},
	{ --JetpackDrain
	SPECIAL_KEY_WORDS = {"ID", "JET1","StatsType","Suit_Jetpack_Drain"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", JetpackDrain}}},
	{ --JetpackIgnition
	SPECIAL_KEY_WORDS = {"ID", "JET1","StatsType","Suit_Jetpack_Ignition"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", JetpackIgnition}}},
	{ --JetpackRegen
	SPECIAL_KEY_WORDS = {"ID", "JET1","StatsType","Suit_Jetpack_Refill"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", JetpackRegen}}},
	{ --JetpackTank
	SPECIAL_KEY_WORDS = {"ID", "UT_JET","StatsType","Suit_Jetpack_Tank"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", UT_JetpackTank}}},
	{ --JetpackRegen
	SPECIAL_KEY_WORDS = {"ID", "UT_JET","StatsType","Suit_Jetpack_Refill"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", UT_JetpackRegen}}},
	{ --Stamina bonus
	SPECIAL_KEY_WORDS = {"ID", "UT_JET","StatsType","Suit_Stamina_Strength"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", UT_JetpackStamina}}},
	{ --Stamina regen bonus
	SPECIAL_KEY_WORDS = {"ID", "UT_JET","StatsType","Suit_Stamina_Recovery"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", UT_JetpackStaminaRegen}}},


--Translator
	{ --Tranlsator Simple
	SPECIAL_KEY_WORDS = {"ID", "UT_TRANSLATE1"},
		VALUE_CHANGE_TABLE = {
			{"Bonus", SimpleTranslatorWords}}},	
	{ --Tranlsator Superior
	SPECIAL_KEY_WORDS = {"ID", "UT_TRANSLATE2"},
		VALUE_CHANGE_TABLE = {
			{"Bonus", SuperiorTranslatorWords}}},
	{ --Tranlsator Advanced
	SPECIAL_KEY_WORDS = {"ID", "UT_TRANSLATE3"},
		VALUE_CHANGE_TABLE = {
			{"Bonus", AdvancedTranslatorWords}}},
	{ --Tranlsator Artemis
	SPECIAL_KEY_WORDS = {"ID", "STORY_TRANSLATE"},
		VALUE_CHANGE_TABLE = {
			{"Bonus", ArtemisTranslatorWords}}},


--Starship
	{ --Starship Launcher
	SPECIAL_KEY_WORDS = {"ID", "LAUNCHER","StatsType","Ship_Launcher_TakeOffCost"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", ShipLaunchCost}}},
	{ --Starship Efficient Thrusters
	SPECIAL_KEY_WORDS = {"ID", "UT_LAUNCHER","StatsType","Ship_Launcher_TakeOffCost"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", ShipEfficientLaunch}}},
	{ --Starship Transfer Range
	SPECIAL_KEY_WORDS = {"ID", "SHIP_TELEPORT","StatsType","Ship_Teleport"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", ShipTransferRange}}},


	{ --
	SPECIAL_KEY_WORDS = {"ID", "SHIPJUMP1","StatsType","Ship_PulseDrive_MiniJumpFuelSpending"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", Ship_PulseDrive_MiniJumpFuelSpending}}},
	{ --
	SPECIAL_KEY_WORDS = {"ID", "SHIPJUMP1","StatsType","Ship_Boost"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", Ship_Boost}}},
	{ --
	SPECIAL_KEY_WORDS = {"ID", "SHIPJUMP1","StatsType","Ship_Maneuverability"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", Ship_Maneuverability}}},
	{ --
	SPECIAL_KEY_WORDS = {"ID", "SHIPJUMP1","StatsType","Ship_PulseDrive_MiniJumpSpeed"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", Ship_PulseDrive_MiniJumpSpeed}}},


--Mining
	{--Advanced Mining Laser (STRONGLASER)
	SPECIAL_KEY_WORDS = {"ID", "STRONGLASER","StatsType","Weapon_Laser_Mining_Speed"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", AdvancedLaserSpeed}}},
	{--Optical Drill (UT_MINER))
	SPECIAL_KEY_WORDS = {"ID", "UT_MINER","StatsType","Weapon_Laser_MiningBonus"},
		["SECTION_UP"] = 1,
	VALUE_CHANGE_TABLE =
		{
			{"Bonus", UT_MinerBonus}}},


--LandExo
	{ --LandExo Engine
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_ENGINE"},
		VALUE_CHANGE_TABLE = {
			{"ChargeAmount", LandExoEngineChargeAmount},
			{"ChargeMultiplier", LandExoEngineChargeMultiplier},
		}},
	{ --LandExo Engine Drain
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_ENGINE","StatsType","Vehicle_EngineFuelUse"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoFuelUse}}},
	{ --LandExo Max Speed
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_ENGINE","StatsType","Vehicle_EngineTopSpeed"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoMaxSpeed}}},
	{ --LandExo Grip
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_ENGINE","StatsType","Vehicle_Grip"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoGrip}}},
	{ --LandExo Skid Grip
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_ENGINE","StatsType","Vehicle_SkidGrip"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoSkidGrip}}},
	{ --LandExo Boost Speed
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_BOOST","StatsType","Vehicle_BoostSpeed"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoBoostSpeed}}},
	{ --LandExo Boost Tanks
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_BOOST","StatsType","Vehicle_BoostTanks"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoBoostTanks}}},
	{ --LandExo Mining Laser
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_LASER"},
		VALUE_CHANGE_TABLE = {
			{"ChargeAmount", LandExoLaserChargeAmount},
			{"ChargeMultiplier", LandExoLaserChargeMultiplier}}},	
	{ --LandExo Mining Laser Damage
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_LASER","StatsType","Vehicle_LaserDamage"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoLaserDamage}}},
	{ --LandExo Mining Laser Heat Time
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_LASER","StatsType","Vehicle_LaserHeatTime"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoLaserHeatTime}}},
	{ --LandExo Cannon
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_GUN"},
		VALUE_CHANGE_TABLE = {
			{"ChargeAmount", LandExoCannonChargeAmount},
			{"ChargeMultiplier", LandExoCannonChargeMultiplier}}},
	{ --LandExo Cannon Damage
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_GUN","StatsType","Vehicle_GunDamage"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoCannonDamage}}},
	{ --LandExo Cannon Heat Time
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_GUN","StatsType","Vehicle_GunHeatTime"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoCannonHeatTime}}},
	{ --LandExo Cannon Fire Rate
	SPECIAL_KEY_WORDS = {"ID", "VEHICLE_GUN","StatsType","Vehicle_GunRate"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", LandExoCannonFireRate}}},

--Nautilon
	{ --Nautilon Engine
	SPECIAL_KEY_WORDS = {"ID", "SUB_ENGINE"},
		VALUE_CHANGE_TABLE = {
			{"ChargeAmount", NautilonEngineChargeAmount},
			{"ChargeMultiplier", NautilonEngineChargeMultiplier},
		}},
	{ --Nautilon Engine Drain
	SPECIAL_KEY_WORDS = {"ID", "SUB_ENGINE","StatsType","Vehicle_EngineFuelUse"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", NautilonFuelUse}}},
	{ --Nautilon Max Speed
	SPECIAL_KEY_WORDS = {"ID", "SUB_ENGINE","StatsType","Vehicle_EngineTopSpeed"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", NautilonMaxSpeed}}},
	{ --Nautilon Cannon
	SPECIAL_KEY_WORDS = {"ID", "SUB_GUN"},
		VALUE_CHANGE_TABLE = {
			{"ChargeAmount", NautilonCannonChargeAmount},
			{"ChargeMultiplier", NautilonCannonChargeMultiplier}}},
	{ --Nautilon Cannon Damage
	SPECIAL_KEY_WORDS = {"ID", "SUB_GUN","StatsType","Vehicle_GunDamage"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", NautilonCannonDamage}}},
	{ --Nautilon Cannon Heat Time
	SPECIAL_KEY_WORDS = {"ID", "SUB_GUN","StatsType","Vehicle_GunHeatTime"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", NautilonCannonHeatTime}}},
	{ --Nautilon Cannon Fire Rate
	SPECIAL_KEY_WORDS = {"ID", "SUB_GUN","StatsType","Vehicle_GunRate"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", NautilonCannonFireRate}}},
	{ --Nautilon Mining Laser Damage
	SPECIAL_KEY_WORDS = {"ID", "SUB_LASER","StatsType","Vehicle_LaserDamage"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", NautilonLaserDamage}}},
	{ --Nautilon Laser Heat Time
	SPECIAL_KEY_WORDS = {"ID", "SUB_LASER","StatsType","Vehicle_LaserHeatTime"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", NautilonLaserHeatTime}}},
	{ --Exocraft advanced laser on Nautilon
	SPECIAL_KEY_WORDS = {"ID","VEHICLE_LASER","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllVehicles"}}},


	{ --Mech Boost Speed
	SPECIAL_KEY_WORDS = {"ID", "MECH_BOOST","StatsType","Vehicle_BoostSpeed"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", MechVehicle_BoostSpeed}}},
	{ --Mech Boost Tanks
	SPECIAL_KEY_WORDS = {"ID", "MECH_BOOST","StatsType","Vehicle_BoostTanks"},
		["SECTION_UP"] = 1,
		VALUE_CHANGE_TABLE = {
			{"Bonus", MechVehicle_BoostTanks}}},
	{ --Exocraft combined hazard protection
	SPECIAL_KEY_WORDS = {"ID","MECH_PROT","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllVehicles"}}},
	-- { --Hide old exocraft protection
	-- SPECIAL_KEY_WORDS = {"ID","EXO_PROT_HOT","Category","GcTechnologyCategory.xml"},
		-- VALUE_CHANGE_TABLE = {{"TechnologyCategory","99"}}},
	-- { --Hide old exocraft protection
	-- SPECIAL_KEY_WORDS = {"ID","EXO_PROT_COLD","Category","GcTechnologyCategory.xml"},
		-- VALUE_CHANGE_TABLE = {{"TechnologyCategory","99"}}},
	-- { --Hide old exocraft protection
	-- SPECIAL_KEY_WORDS = {"ID","EXO_PROT_TOX","Category","GcTechnologyCategory.xml"},
		-- VALUE_CHANGE_TABLE = {{"TechnologyCategory","99"}}},
	-- { --Hide old exocraft protection
	-- SPECIAL_KEY_WORDS = {"ID","EXO_PROT_RAD","Category","GcTechnologyCategory.xml"},
		-- VALUE_CHANGE_TABLE = {{"TechnologyCategory","99"}}},
			
			
	{ --Photon Cannon Deletable
	SPECIAL_KEY_WORDS = {"ID", "SHIPGUN1"},
		VALUE_CHANGE_TABLE = {
			{"Core", "False"}}},
	{ --Multitool Mining Laser Deletable
	SPECIAL_KEY_WORDS = {"ID", "LASER"},
		VALUE_CHANGE_TABLE = {
			{"Core", "False"}}},


	{ --Add Economy Scanner
	SPECIAL_KEY_WORDS = {"ID","SHIPSCAN_ECON","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Conflict Scanner
	SPECIAL_KEY_WORDS = {"ID","SHIPSCAN_COMBAT","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Emergency Warp
	SPECIAL_KEY_WORDS = {"ID","UT_QUICKWARP","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Teleport Receiver
	SPECIAL_KEY_WORDS = {"ID","SHIP_TELEPORT","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Rocket Launcher
	SPECIAL_KEY_WORDS = {"ID","SHIPROCKETS","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Rockets Upgrade
	SPECIAL_KEY_WORDS = {"ID","UT_ROCKETS","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Photonix Core
	SPECIAL_KEY_WORDS = {"ID","PHOTONIX_CORE","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Shotgun
	SPECIAL_KEY_WORDS = {"ID","SHIPSHOTGUN","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Shotgun Upgrade
	SPECIAL_KEY_WORDS = {"ID","T_SHIPSHOT","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Shotgun Upgrade
	SPECIAL_KEY_WORDS = {"ID","UT_SHIPSHOT","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Minigun
	SPECIAL_KEY_WORDS = {"ID","SHIPMINIGUN","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Minigun Upgrade
	SPECIAL_KEY_WORDS = {"ID","T_SHIPMINI","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Minigun Upgrade
	SPECIAL_KEY_WORDS = {"ID","UT_SHIPMINI","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Infra-Knife
	SPECIAL_KEY_WORDS = {"ID","SHIPPLASMA","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Infra-Knife Upgrade
	SPECIAL_KEY_WORDS = {"ID","T_SHIPBLOB","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	{ --Ship Infra-Knife Upgrade
	SPECIAL_KEY_WORDS = {"ID","UT_SHIPBLOB","Category","GcTechnologyCategory.xml"},
		VALUE_CHANGE_TABLE = {{"TechnologyCategory","AllShips"}}},
	
}}}}}}
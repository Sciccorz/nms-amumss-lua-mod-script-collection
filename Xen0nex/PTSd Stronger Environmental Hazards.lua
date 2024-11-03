ModName = "PTSd Stronger Environmental Hazards"
GameVersion = "5_03"
Description = "Makes hazards (toxic, cold, hot, radiation) harsher. Also increases chances for special weather events (Tornadoes) and adjusts their properties."

--TODO:
	--Try altering the temperature / toxicity / radiation directly from the WEATHER folder .MBINs instead of just adjusting the player's hazard protection bar.

EventMult = 1												--Global Multiplier to apply to the chances for all the special events like Tornadoes, etc, for testing purposes. Changing the chance for different events doesn't seem to work consistently
																--Note, doesn't apply to any events which currently are set to "-1", which is presumbaly so the game can read some other value from elsewhere in the game code?

--For most of the following values, lower numbers means "faster" / "harder"
FreighterAbandonedHazardTimeMultiplier = 0.15				--0.15			(Seems to stack in some way with HardModeHazardTimeMultiplier ?)
AbandonedFreighterRechargeMod = 0.33						--0.33			I assume this applies a multiplier to the normal HazardRechargeUnderground rate, i.e. Cold protection recharges at 1/3 of the normal rate next to a heater on a derelict freighter

NormalModeHazardTimeMultiplier = 0.15						--0.9	(0.30)	This appears deprecated as of NMS v4.0, changes made in "PTSd Other Difficulty Settings.lua" instead
NormalModeHazardDamageRateMultiplier = 0.1					--0.8	(0.3)	How often your shield takes damage after hazard protection runs out
NormalModeHazardDamageWoundRateMultiplier = 0.3				--0.8	(0.6)	How often your health takes damage after both hazard protection & your shield runs out
NormalModeHazardRechargeUnderground = 3.5					--1.5	(1.5)	Lower value recharges faster when underground / indoors

HardModeHazardTimeMultiplier = 0.15							--0.3			This appears deprecated as of NMS v4.0, changes made in "PTSd Other Difficulty Settings.lua" instead
HardModeHazardDamageRateMultiplier = 0.1					--0.3
HardModeHazardDamageWoundRateMultiplier = 0.3				--0.5
HardModeHazardRechargeUnderground = 3.5						--3.5			Lower value recharges faster when underground / indoors

--Some settings related to Hazard times
StartHazardTimeMultiplier =		3							--10			Applies a temporary bonus multiplier to NormalModeHazardTimeMultiplier at the start of a new game (as long as you have no scanner tech installed on any multi-tool)
EarlyHazardTimeMultiplier =		1.5							--1.6			Applies a temporary bonus multiplier to NormalModeHazardTimeMultiplier from the time you have a scanner installed in a multi-tool, until you first reach your starship.

--Life Support traits
EnergyDischargeRateLow = 0.08								--0.02			Was 0.08 in the Deprecated "HardMode" version of this value pre-4.0
EnergyDischargeRateMedium = 0.8								--0.25			Was 0.8 in the Deprecated "HardMode" version of this value pre-4.0
EnergyDischargeRateHigh = 2.2								--0.9			Was 2.2 in the Deprecated "HardMode" version of this value pre-4.0
EnergyDischargeRateFloatingInSpace = 30						--30

EnergyDamageMinTime = 30									--30			Unknown function
EnergyPainRate = 5											--20			How often your shield & health takes damage after life support runs out (lower is faster)

--I assume this applies a multiplier to the HazardTimeMultiplier while in a vehicle, i.e. hazards drain 3x slower (so at 1/3 normal rate) while in a vehicle
VehicleHazardDampingModifier = 3							--3

JetpackFillRate = 0.2										--0.5			Was 0.2 in the Deprecated "HardMode" version of this value pre-4.0

--Gravity storms seem to be possible on True Exotic Planets based on videos, but for some reason never randomly occur, only the scripted storms as part of certain missions...
	--Also seems like the lowered gravity may just be the normal effect of the storm, not a special event like tornados
	--As of NMS v4.x, gravity storms now occur on Dissonant planets

 --"weird" weathertype points to GRAVITYSTORMWEATHER.MBIN, so all these changes to WEIRDWEATHER.MBIN may be pointless as no weather seems to point to it...

--Chances for different weather variations on for 'Weird' weather (Not sure if any planets even have Weird Weather, though)
--[[WeirdLowStormsChance = 0									--1
WeirdHighStormsChance= 1									--0
WeirdExtremeWeatherChance= 1								--1]]

-- TODO: ViciousStormProbability and ViciousWeatherProbability in GCGAMEPLAYGLOBALS.GLOBAL.EXML set to 0.5 by default, what do they do?



SpecialWeatherHazards =
{	--Changing the chance for different events doesn't seem to work consistently, more testing may be needed
	{
		{"METEOR"},
		{
			{"SpawnConditions",					"AtNightNotInStorm"},				--"AtNightNotInStorm"
			{"MaxHazardsOfThisTypeActive",		1},									--1
			{"SpawnAttemptsPerRegion",			1},									--1
			{"SpawnChancePerSecondPerAttempt",	2*EventMult},						--1
			{"ChanceOfPlanetBeingExtreme",		0.2},								--0.2		???
			{"SpawnChancePerSecondExtreme",		-1},								--	-1		(-1 to disable on extreme planets???) Or maybe to use a different value set elsewhere in game memory instead of the value here?
			{"MinSpawnDistance",				0},									--0			Distance from the player the hazard spawns at
			{"MaxSpawnDistance",				0},									--0
			{"MinLifetime",						23},								--15
			{"MaxLifetime",						23},								--15
			{"ClusterSpawnChance",				"5E-05"},							--"5E-05"	???
			{"ClusterMinLifetime",				30},								--30		???
			{"ClusterMaxLifetime",				52},								--52		???
			{"PatchMinRadius",					10},								--10		???
			{"PatchMaxRadius",					10},								--10		???
			{"PatchMinSpawns",					1},									--1			???
			{"PatchMaxSpawns",					10},								--10		???
			{"MinRadius",						18},								--18
			{"MaxRadius",						28},								--28
			{"StormDuration",					22},								--14		???
			{"MinMeteors",						6},									--4
			{"MaxMeteors",						9},									--6
			{"ImpactGiftChance",				0.05},								--0.05
			{"DamageRadius",					3},									--3
			{"FullDamageRadius",				3},									--3
			
		}
	},
	{
		{"LIGHTNING"},			--NOTE, as of NMS v3.89, there seems to be a vanilla bug that can causes crashes whenever a damaging lightning strike occurs
		{
			{"SpawnConditions",					"DuringStorm"},						--"DuringStorm"
			{"MaxHazardsOfThisTypeActive",		1},									--1
			{"SpawnAttemptsPerRegion",			1},									--1
			{"SpawnChancePerSecondPerAttempt",	0.5*EventMult},						--0.5
			{"ChanceOfPlanetBeingExtreme",		0.2},								--0.2		???
			{"SpawnChancePerSecondExtreme",		-1},								--	-1		The game appears to use this value on some Extreme Weather planets, but not others??? (-1 to disable on extreme planets???) Or maybe to use a different value set elsewhere in game memory instead of the value here?
			{"MinSpawnDistance",				0},									--0			Distance from the player the hazard spawns at
			{"MaxSpawnDistance",				0},									--0
			{"MinLifetime",						11},								--11
			{"MaxLifetime",						11},								--11
			{"ClusterSpawnChance",				0.0006},							--0.0006	???
			{"ClusterMinLifetime",				30},								--30		???
			{"ClusterMaxLifetime",				60},								--60		???
			{"PatchMinRadius",					10},								--10		???
			{"PatchMaxRadius",					10},								--10		???
			{"PatchMinSpawns",					1},									--1			???
			{"PatchMaxSpawns",					10},								--10		???
			{"MinRadius",						25},								--25
			{"MaxRadius",						50},								--50
			{"StormDuration",					10},								--10		???
			{"MinStrikes",						4},									--4
			{"MaxStrikes",						8},									--8
			{"ImpactGiftChance",				0.1},								--0.1
			{"DamageRadius",					2.5},								--2.5
			{"FullDamageRadius",				2.5},								--2.5
		}
	},
	{
		{"TORNADO"},
		{
			{"SpawnConditions",					"DuringStorm"},						--"DuringStorm"
			{"MaxHazardsOfThisTypeActive",		5},									--5
			{"SpawnAttemptsPerRegion",			1},									--1
			{"SpawnChancePerSecondPerAttempt",	0.0006*EventMult},					--0.0003	The game appears to use this value on both "regular" and "Extreme" weather planets, at least in some cases?
			{"ChanceOfPlanetBeingExtreme",		0.15},								--0.15		???
			{"SpawnChancePerSecondExtreme",		0.2*EventMult},						--0.2		The game doesn't appear to actually use this value, at least in some cases? 
			{"MinSpawnDistance",				50},								--50		Distance from the player the hazard spawns at
			{"MaxSpawnDistance",				250},								--250
			{"MinLifetime",						50},								--50
			{"MaxLifetime",						100},								--100
			{"ClusterSpawnChance",				0.1},								--0.5	???
			{"ClusterMinLifetime",				15},								--10		???
			{"ClusterMaxLifetime",				15},								--10		???
			{"PatchMinRadius",					10},								--10		???
			{"PatchMaxRadius",					10},								--10		???
			{"PatchMinSpawns",					1},									--1			???
			{"PatchMaxSpawns",					10},								--10		???
			{"SuckInRadius",					40},								--40
			{"SuckInStrength",					5},									--5
			{"SuckUpRadius",					7},									--7		???
			{"SuckUpStrength",					2},									--2
			{"SuckUpHeight",					100},								--100
			{"SuckUpHeightCutoff",				80},								--80
		}
	},
	{
		{"GRAV_HAZ"},		--May only function properly on Dissonant planets? In earlier versions activating this on pre-dissonant planets would cause the purple gravity storm orbs to appear constantly
		{
			{"SpawnConditions",					"Anytime"},							--"Anytime"
			{"MaxHazardsOfThisTypeActive",		5},									--5
			{"SpawnAttemptsPerRegion",			1},									--1
			{"SpawnChancePerSecondPerAttempt",	0.5*EventMult},						--0.5
			{"ChanceOfPlanetBeingExtreme",		0.2},								--0.2		???
			{"SpawnChancePerSecondExtreme",		-1},								--	-1		(-1 to disable on extreme planets???) Or maybe to use a different value set elsewhere in game memory instead of the value here?
			{"MinSpawnDistance",				25},								--25		Distance from the player the hazard spawns at
			{"MaxSpawnDistance",				200},								--200
			{"MinLifetime",						25},								--25
			{"MaxLifetime",						25},								--25
			{"ClusterSpawnChance",				0.5},								--0.5		???
			{"ClusterMinLifetime",				10},								--10		???
			{"ClusterMaxLifetime",				10},								--10		???
			{"PatchMinRadius",					10},								--10		???
			{"PatchMaxRadius",					10},								--10		???
			{"PatchMinSpawns",					1},									--1			???
			{"PatchMaxSpawns",					10},								--10		???
		}
	},
	{
		{"FIRESTORM"},
		{
			{"SpawnConditions",					"Anytime"},							--"Anytime"
			{"MaxHazardsOfThisTypeActive",		400},								--400
			{"SpawnAttemptsPerRegion",			1},									--1
			{"SpawnChancePerSecondPerAttempt",	0.015*EventMult},					--0.015
			{"ChanceOfPlanetBeingExtreme",		0.2},								--0.2		???
			{"SpawnChancePerSecondExtreme",		-1},								--	-1		(-1 to disable on extreme planets???) Or maybe to use a different value set elsewhere in game memory instead of the value here?
			{"MinSpawnDistance",				10},								--10		Distance from the player the hazard spawns at
			{"MaxSpawnDistance",				200},								--200
			{"MinLifetime",						50},								--50
			{"MaxLifetime",						150},								--150
			{"ClusterSpawnChance",				0.5},								--0.5		???
			{"ClusterMinLifetime",				10},								--10		???
			{"ClusterMaxLifetime",				10},								--10		???
			{"PatchMinRadius",					3},									--3			???	Maybe used for fire patches?
			{"PatchMaxRadius",					8},									--8			???
			{"PatchMinSpawns",					1},									--1			???
			{"PatchMaxSpawns",					15},								--15		???
		}
	},
	{
		{"FIRESTORM_STORM"},
		{
			{"SpawnConditions",					"DuringStorm"},						--"DuringStorm"
			{"MaxHazardsOfThisTypeActive",		400},								--400
			{"SpawnAttemptsPerRegion",			1},									--1
			{"SpawnChancePerSecondPerAttempt",	0.5*EventMult},						--0.5
			{"ChanceOfPlanetBeingExtreme",		0.2},								--0.2		???
			{"SpawnChancePerSecondExtreme",		-1},								--	-1		(-1 to disable on extreme planets???) Or maybe to use a different value set elsewhere in game memory instead of the value here?
			{"MinSpawnDistance",				10},								--10		Distance from the player the hazard spawns at
			{"MaxSpawnDistance",				100},								--100
			{"MinLifetime",						50},								--50
			{"MaxLifetime",						150},								--150
			{"ClusterSpawnChance",				0.5},								--0.5		???
			{"ClusterMinLifetime",				10},								--10		???
			{"ClusterMaxLifetime",				10},								--10		???
			{"PatchMinRadius",					3},									--3			???
			{"PatchMaxRadius",					8},									--8			???
			{"PatchMinSpawns",					1},									--1			???
			{"PatchMaxSpawns",					15},								--15		???
		}
	}
}

--Note: GRAV_HAZ doesn't appear to ever be used in the vanilla game by default, but activating this causes the purple gravity storm orbs to appear constantly (the rare reduced gravity on Exotic planets is a constant storm effect, not an event)
--[[
GravityHazard =
[[<Property name="WeatherHazardsIds">
    <Property value="NMSString0x10.xml">
      <Property name="Value" value="GRAV_HAZ" />
    </Property>
  </Property>]]

--Unknown Function
--[[
GravityEffect =
[[<Property value="NMSString0x10.xml">
      <Property name="Value" value="GRAV_EFFECT" />
    </Property>]]
	
--[[
GravityStormFilter =
[[<Property name="StormFilterOptions">
    <Property value="GcScreenFilters.xml">
      <Property name="ScreenFilter" value="ScorchedStorm" />
    </Property>
  </Property>]]

--Nothing below this should need to be changed. All values can be edited in the sections above this line


NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]		= ModName..GameVersion..".pak",
["MOD_DESCRIPTION"]		= Description,
["MOD_AUTHOR"]			= "Xen0nex",
["NMS_VERSION"]			= GameVersion,
["MODIFICATIONS"]		= {{
["MBIN_CHANGE_TABLE"]	= {
	{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\WEATHER\WEATHERHAZARDS.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			--This entry intentionally left blank, to be filled in by the the function at the bottom of this script
		}
	},
	{
		["MBIN_FILE_SOURCE"] 	= {"GCPLAYERGLOBALS.GLOBAL.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				["REPLACE_TYPE"] 		= "",
				["MATH_OPERATION"] 		= "",
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"EnergyDischargeRateLow", EnergyDischargeRateLow},
					{"EnergyDischargeRateMedium", EnergyDischargeRateMedium},
					{"EnergyDischargeRateHigh", EnergyDischargeRateHigh},
					{"EnergyDischargeRateFloatingInSpace", EnergyDischargeRateFloatingInSpace},
					{"EnergyDamageMinTime", EnergyDamageMinTime},
					{"EnergyPainRate", EnergyPainRate},
					{"FreighterAbandonedHazardTimeMultiplier", FreighterAbandonedHazardTimeMultiplier},
					{"AbandonedFreighterRechargeMod", AbandonedFreighterRechargeMod},
					{"NormalModeHazardTimeMultiplier", NormalModeHazardTimeMultiplier},
					{"NormalModeHazardDamageRateMultiplier", NormalModeHazardDamageRateMultiplier},
					{"NormalModeHazardDamageWoundRateMultiplier", NormalModeHazardDamageWoundRateMultiplier},
					{"NormalModeHazardRechargeUnderground", NormalModeHazardRechargeUnderground},
					{"HardModeHazardTimeMultiplier", HardModeHazardTimeMultiplier},
					{"HardModeHazardDamageRateMultiplier", HardModeHazardDamageRateMultiplier},
					{"HardModeHazardDamageWoundRateMultiplier", HardModeHazardDamageWoundRateMultiplier},
					{"HardModeHazardRechargeUnderground", HardModeHazardRechargeUnderground},
					{"VehicleHazardDampingModifier", VehicleHazardDampingModifier},
					{"JetpackFillRate", JetpackFillRate},
					{"EarlyHazardTimeMultiplier", EarlyHazardTimeMultiplier},
					{"StartHazardTimeMultiplier", StartHazardTimeMultiplier},
				}
			}
		}
	},
	--[[{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\WEATHER\WEIRDWEATHER.MBIN"},		--Unclear if Weird weather is even used in game by default
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				--["SPECIAL_KEY_WORDS"] = {""},
				["PRECEDING_KEY_WORDS"] = {"WeatherEffectsIds"},
				["LINE_OFFSET"] = "5",
				["REPLACE_TYPE"] 		= "",
				["REMOVE"] = "LINE",
			},
			{
				--["SPECIAL_KEY_WORDS"] = {""},
				["PRECEDING_KEY_WORDS"] = {"WeatherEffectsIds"},
				["REPLACE_TYPE"] = "ADDAFTERSECTION",
				["ADD"] = GravityHazard
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Value", "SINGLE_METEOR"},
				--["PRECEDING_KEY_WORDS"] = {"WeatherEffectsIds"},
				["REPLACE_TYPE"] = "ADDAFTERSECTION",
				["ADD"] = GravityEffect
			},
			{
				--["PRECEDING_KEY_WORDS"] = {""},
				["SPECIAL_KEY_WORDS"] = {"UseWeatherSky", "False"},
				["LINE_OFFSET"] = "-1",
				["REPLACE_TYPE"] 		= "",
				["REMOVE"] = "LINE",
			},
			{
				--["PRECEDING_FIRST"] = "TRUE",
				["PRECEDING_KEY_WORDS"] = {"LifeSupportDrain", "Night"},
				--["SPECIAL_KEY_WORDS"] = {"Night", "GcHazardValues.xml"},
				["SECTION_UP"] = 1,
				["REPLACE_TYPE"] = "ADDAFTERSECTION",
				["ADD"] = GravityStormFilter
			},
			{
				["PRECEDING_FIRST"] = "TRUE",
				["PRECEDING_KEY_WORDS"] = {"HazardModifiers"},
				["SPECIAL_KEY_WORDS"] = {"Gravity", "GcHazardValues.xml"},
				["REPLACE_TYPE"] = "",
				["VALUE_CHANGE_TABLE"] 	=
					{
						{"Normal", -0.5},
						{"Extreme", -0.5}
					}
			},
			{
				--["PRECEDING_FIRST"] = "TRUE",
				--["PRECEDING_KEY_WORDS"] = {"HazardModifiers"},
				--["SPECIAL_KEY_WORDS"] = {"Gravity", "GcHazardValues.xml"},
				["REPLACE_TYPE"] = "",
				["VALUE_CHANGE_TABLE"] 	=
					{
						{"LowStormsChance", WeirdLowStormsChance},
						{"HighStormsChance", WeirdHighStormsChance},
						{"ExtremeWeatherChance", WeirdExtremeWeatherChance}
					}
			}
		}
	},]]
	--[[{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\WEATHER\WEATHERLIST.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				["SPECIAL_KEY_WORDS"] = {"Weird", "NMSString0x80.xml"},
				--["PRECEDING_KEY_WORDS"] = {"Weird"},
				["REPLACE_TYPE"] 		= "",
				["VALUE_CHANGE_TABLE"] 	=
					{
						{"Value", "METADATA/SIMULATION/SOLARSYSTEM/WEATHER/WEIRDWEATHER.MXML"}
					}
			}
		}
	},]]
	--[[{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\WEATHER\GRAVITYSTORMWEATHER.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				--["SPECIAL_KEY_WORDS"] = {""},
				["PRECEDING_KEY_WORDS"] = {"WeatherEffectsIds"},
				["LINE_OFFSET"] = "5",
				["REPLACE_TYPE"] 		= "",
				["REMOVE"] = "LINE",
			},
			{
				--["SPECIAL_KEY_WORDS"] = {""},
				["PRECEDING_KEY_WORDS"] = {"WeatherEffectsIds"},
				["REPLACE_TYPE"] = "ADDAFTERSECTION",
				["ADD"] = GravityHazard
			}
		}
	}]]
}}}}

local ChangesToWeatherHazards = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][1]["EXML_CHANGE_TABLE"]

for i = 1, #SpecialWeatherHazards do
	local HazardID = SpecialWeatherHazards[i][1][1]
	local Attributes = SpecialWeatherHazards[i][2]

	for j = 1, #Attributes do
		ValueID = Attributes[j][1]
		Value = Attributes[j][2]
	
			ChangesToWeatherHazards[#ChangesToWeatherHazards+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"Id",HazardID},
				["REPLACE_TYPE"] = "",
				["VALUE_CHANGE_TABLE"] 	=
					{
						{ValueID, Value}
					}
			}
	end
end
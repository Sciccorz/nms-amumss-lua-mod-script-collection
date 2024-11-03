ModName = "PTSd Farther Target Sweep"
GameVersion = "5_10"
Description = "Makes the distance between the 'Approximate Location' and final mission target using Target Sweep farther away."

--Multipliers to use for the "approximate Location" distances, depending on the mission group / file
DistanceMultLong =						4									--Multiplier to apply to distances greater than 650
DistanceMultShort =						10									--Multiplier to apply to distances 650 or lower
--Note that the range at which your Target Sweep Scanner will change from "too far to estimate" to giving an actual distance is controlled in ShipScrappingAndBlackHolesX.lua

Filepaths =
{	--Missiontype														Distances in file	Vanilla Distances used for missions of this type
	{"METADATA\GAMESTATE\DEFAULTSEASONALDATA.MBIN",							"Long"},		--1200,	1800							Rendezvous points for Expeditions?	However, it seems you may actually need to manually adjust 5 "SurveyDistance" entries in SEASON_DATA_CACHE.JSON within the "cache" folder of your save file location
	{"METADATA\SIMULATION\MISSIONS\TABLES\BASECOMPUTERMISSIONTABLE.MBIN",			"Short"},		--450
	{"METADATA\SIMULATION\MISSIONS\TABLES\SENTINELSETTLEMENTMISSIONTABLE.MBIN",	"Short"},		--200,	400								A Trace of Metal?
	{"METADATA\SIMULATION\MISSIONS\TABLES\PIRATEMISSIONTABLE.MBIN",				"Short"},		--600,	650								Under a Rebel Star mission?
	{"METADATA\SIMULATION\MISSIONS\TABLES\WATERMISSIONTABLE.MBIN",					"Short"},		--500,	350								Dreams of the Deep mission?
	{"METADATA\SIMULATION\MISSIONS\TABLES\NPCMISSIONTABLE.MBIN",					"Both"},		--1200,	500,	350,	400				Space Station missions	(the 1200 distance missions are just for landing on the appropriate planet, no actual target is 1200u to walk to.)
	--{"METADATA\SIMULATION\MISSIONS\TABLES\SPACEPOIMISSIONTABLE.MBIN",			"Both"},		--1600,	300			Handled in PTSd Starship And Living Ship Tech + Speed Changes.lua						Living Ship missions	( moved to "Ship Speed Changes etcX.lua")
	{"METADATA\SIMULATION\MISSIONS\TABLES\SEASONALMISSIONTABLE.MBIN",				"Both"},		--???	320 as of NMS 5.01.1			This rotates out for missions unique to the current expedition (non-rendezvous missions)
	{"METADATA\SIMULATION\MISSIONS\TABLES\MISSIONTABLE.MBIN",						"Short"},		--500									Main story / tutorial missions?
	{"METADATA\SIMULATION\MISSIONS\TABLES\MULTIPLAYERMISSIONTABLE.MBIN",			"Short"},		--600,	400,	300						Nexus missions?
	{"METADATA\SIMULATION\MISSIONS\TABLES\COREMISSIONTABLE.MBIN",					"Short"},		--400,	200,	450,	350,	600,	500,	650,	300			Expanding the Base missions, possbily others?
	{"METADATA\SIMULATION\MISSIONS\TABLES\TUTORIALMISSIONTABLE.MBIN",				"Short"},		--300,	600,	350,	500,	380,	
	{"METADATA\SIMULATION\MISSIONS\TABLES\STARTEDONUSEMISSIONTABLE.MBIN",			"Short"},		--200
	{"METADATA\SIMULATION\MISSIONS\TABLES\NPCBUILDERSMISSIONTABLE.MBIN",			"Short"},		--300,	300,	180,	150				Presumably missions from the new Autophages
	{"METADATA\SIMULATION\MISSIONS\TABLES\SEASONALBESPOKEMISSIONTABLE.MBIN",		"Both"},		--900,	1500,	450,	200 x2,	300 x9,	800		Possibly a new way to handle Expedition missions? Unclear.
}

--Nothing below this should need to be changed. All values can be edited in the sections above this line

NMS_MOD_DEFINITION_CONTAINER = 
{
	["MOD_FILENAME"]		= ModName..GameVersion..".pak",
	["MOD_DESCRIPTION"]		= Description,
	["MOD_AUTHOR"]			= "Xen0nex",
	["NMS_VERSION"]			= GameVersion,
	["MODIFICATIONS"]		= 
	{
		{
			["MBIN_CHANGE_TABLE"]	= 
			{
				--This entry intentionally left blank, to be filled in by the MissionChanges at the bottom of this script
			}
		}
	}
}

local ChangesToMissions = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"]

for i = 1, #Filepaths do
	local FilePath = Filepaths[i][1]
	local DistanceMult = Filepaths[i][2]
			
		if DistanceMult == "Long" or DistanceMult == "Both" then
			ChangesToMissions[#ChangesToMissions+1] =
			{
				["MBIN_FILE_SOURCE"] 	= {FilePath},
				["EXML_CHANGE_TABLE"] 	= 
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 		= "*",
						["VALUE_MATCH"] 	= "650",
						["VALUE_MATCH_OPTIONS"] = ">",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"SurveyDistance", DistanceMultLong}
						}
					}
				}
			}
		elseif DistanceMult == "Short" or DistanceMult == "Both" then
			ChangesToMissions[#ChangesToMissions+1] =
			{
				["MBIN_FILE_SOURCE"] 	= {FilePath},
				["EXML_CHANGE_TABLE"] 	= 
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 		= "*",
						["VALUE_MATCH"] 	= "650",
						["VALUE_MATCH_OPTIONS"] = "<=",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"SurveyDistance", DistanceMultShort}
						}
					}
				}
			}
		end
end
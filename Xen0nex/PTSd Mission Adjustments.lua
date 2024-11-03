ModName = "PTSd Mission Adjustments"
GameVersion = "5_12"
Description = "Increases the amount of items required to complete certain 'Expanding the Base' quests, some quests no longer give certain blueprints as rewards."

--GcDefaultMissionProductEnum.xml
--GcDefaultMissionSubstanceEnum.xml

--"MissionID" value="G_DEL_HARD"
--"MissionID" value="G_COLLECT3" />
--"MissionID" value="G_COLLECT2" />

StartingHazDamage =		25				--76	What percentage of your Hazard protection is missing when starting a new game file
StarNewGameWithIonBatt = false			--		Set true to begin new games with Ion Battery in the inventory, false otherwise
NewGameIonBattAmmount = 1				--Amount of Ion Batteries to start the game with, if above setting set to true

--Multipliers to apply to amount of items needed to hand in to complete certain stages of the "Expanding the Base" questline
SubstanceReqMult =		20				--16x quests: 40 Chromatic Metal, 50 Pugneum,  45 Solanium, 100 Mordite, 100 Gold, 50 Mag. Ferrite, 30 Cobalt, 30 Marrow Bulb, 25 Faecium, 50 Frost Crystals, 50 Solanium, 50 Fungal Mould, 50 Gamma Root, 100 Cactus Flesh, 25 Star Bulbs, 25 Mordite
ProductReqMult =		10				--7x quests: Vanilla requirements are 2 Microprocessors, 1 Circuit Board, 1 Gravitino Ball, 2 Vy'Keen Daggers, 3 Ion Batteries, 1 Korvax Convergence Cube, and 1 Gravitino Ball
--Overrides to replace the amount required for specific items 
KorvaxCubeReq =			1				--1 Cube		(setting to values other than 1 makes that mission stage loop to keep giving you cubes until you have the new requirement))
VyKeenDaggerReq =		10				--2 Daggers		This type of item is rarer to find than some others
GravitinoBallReq =		24				--1 Gravitino Ball		This type of item is easier to find than some others

--Multiplier to the amount of words needed to be learned for each step of the Base Computer Archives mission.
BaseCompArchWordsMult =	5				-- Vanilla is 3 words for stage 1, increasing by 3 each stage up to 30 words needed for stage 10

--Changes the amount of time that a Trade Surge last for, in minutes
TradeSurgeDuration =	80				--180 minutes	(3 hours)

--Changes the UI text to match the new requirements for repairing the Pilot Interface for crashed Sentinel Interceptors
RadiantShards =			6				--3
InvertedMirrors =		2				--1

--Quest Rewards to be replaced
ReplacedRewardsSentinel =
{
	"R_SENT_BPEXTRA1",
	"R_SENT_BPEXTRA2",
	"R_SENT_BPEXTRA3"
}

--Multipliers for the displayed blueprint costs for Roamer & Minotaur Geobay in the UI for quest objectives
ExocraftBlueprintCostMult = 7.5			--Put the same value used in the "PTSd Tech + Upgrade + Recipe + Blueprint cost Rebalance.lua" file so the UI matches up with the actual cost

RemoveEarlyRoamerReward = true			--		Set true to remove the recipe for the Roamer from the rewards as soon as you meet Apollo's contact on a Space Station. Remaining options are a Base Computer Archive reward, an Exocraft Technician reward, or buying at the Anomaly
RemoveLargePlanterReward = true			--		Set true to make the Farmer NPC no longer teach you the recipe for the Large Hydroponic Tray when he teaches you the recipe for the regular Hydroponic Tray
LargeToMediumRefiner = true				--		Set true to make the Scientists NPC teach the Medium Refiner recipe instead of the Large Refiner recipe
ReduceArmourerRewards = true			--		Set true to make the Armourer NPC teach the Phase Beam, Efficient Thrusters, and Ablative Armour blueprints as well as some weapon/ship tech pool techs & upgrade modules instead of teaching the Cyclotron Ballista, Positron Ejector, and Infra-Knife Accelerator blueprints
DreamsDeepNeedSonar2 = true				--		Set true to make the 3rd stage of the "Dreams of the Deep" require you to install the "High-Power Sonar" to complete instead of the "Basic Sonar"

--Set which recipes for Storage Containers to remove from the reward the Overseer gives you in the base building mission chain, where he normally gives all 10 recipes
RemoveContainerMission = {"CONTAINER3", "CONTAINER4", "CONTAINER5", "CONTAINER6", "CONTAINER7", "CONTAINER8", "CONTAINER9", }		

--Replacement Reward
SalvagedDataReward =
[[<Property value="GcRewardTableItem.xml">
                <Property name="PercentageChance" value="100" />
				<Property name="LabelID" value="" />
                <Property name="Reward" value="GcRewardSpecificProduct.xml">
                  <Property name="Default" value="GcDefaultMissionProductEnum.xml">
                    <Property name="DefaultProductType" value="None" />
                  </Property>
                  <Property name="ID" value="BP_SALVAGE" />
                  <Property name="AmountMin" value="1" />
                  <Property name="AmountMax" value="1" />
                  <Property name="ForceSpecialMessage" value="False" />
                  <Property name="HideInSeasonRewards" value="False" />
                  <Property name="Silent" value="False" />
                </Property>
              </Property>]]


--Nothing below this should need to be changed. All values can be edited in the sections above this line

function RewardIonBattery (amount)
    return
[[<Property value="GcRewardTableItem.xml">
            <Property name="PercentageChance" value="100" />
			<Property name="LabelID" value="" />
            <Property name="Reward" value="GcRewardSpecificProduct.xml">
              <Property name="Default" value="GcDefaultMissionProductEnum.xml">
                <Property name="DefaultProductType" value="None" />
              </Property>
              <Property name="ID" value="POWERCELL" />
              <Property name="AmountMin" value="]]..amount..[[" />
              <Property name="AmountMax" value="1" />
              <Property name="ForceSpecialMessage" value="True" />
              <Property name="HideInSeasonRewards" value="False" />
              <Property name="Silent" value="False" />
            </Property>
          </Property>]]
end

function AddMissionReward (RewardID)
    return
    [[<Property value="NMSString0x10.xml">
                    <Property name="Value" value="]]..RewardID..[[" />
                  </Property>]]
end

NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]		= ModName..GameVersion..".pak",
["MOD_DESCRIPTION"]		= Description,
["MOD_AUTHOR"]			= "Xen0nex",
["NMS_VERSION"]			= GameVersion,
["MODIFICATIONS"]		= {{
["MBIN_CHANGE_TABLE"]	= {
	{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\MISSIONS\TABLES\SENTINELSETTLEMENTMISSIONTABLE.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				["SPECIAL_KEY_WORDS"] = {"Product", "BP_SALVAGE"},
				["REPLACE_TYPE"] 		= "ALL",
				["MATH_OPERATION"] 		= "*",
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"AmountMin", ExocraftBlueprintCostMult},
					{"AmountMax", ExocraftBlueprintCostMult},
				}
			},
		}
	},
	{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\MISSIONS\TABLES\TUTORIALMISSIONTABLE.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				["SPECIAL_KEY_WORDS"] = {"Id", "R_SET_HAZ"},
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", StartingHazDamage},
				}
			},
		}
	},
	{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\MISSIONS\TABLES\MISSIONTABLE.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				["SPECIAL_KEY_WORDS"] = {"MissionID", "TRADE_SURGE"},
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"TimeToCompleteInMinutes", TradeSurgeDuration}
				}
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Value","SACVENOMPLANT"},
				["REMOVE"] = "SECTION"
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Value","PEARLPLANT"},
				["REMOVE"] = "SECTION"
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Default", "GcDefaultMissionSubstanceEnum.xml"},
				["REPLACE_TYPE"] 		= "ALL",
				["MATH_OPERATION"] 		= "*",
				["SECTION_UP"] = 1,
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", SubstanceReqMult},
					{"AmountMin", SubstanceReqMult},
					{"AmountMax", SubstanceReqMult},
				}
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Default", "GcDefaultMissionProductEnum.xml"},
				["REPLACE_TYPE"] 		= "ALL",
				["MATH_OPERATION"] 		= "*",
				["SECTION_UP"] = 1,
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", ProductReqMult},
					{"AmountMin", ProductReqMult},
					{"AmountMax", ProductReqMult},
				}
			},
			--Overrides amounts for Korvax Cube, VyKeen Daggers, Gravitino Ball
			{
				["SPECIAL_KEY_WORDS"] = {"Id", "EXP_CURIO2"},
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", KorvaxCubeReq},
				}
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Product", "EXP_CURIO2"},
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", KorvaxCubeReq},
				}
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Id", "WAR_CURIO2"},
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", VyKeenDaggerReq},
				}
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Product", "WAR_CURIO2"},
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"AmountMin", VyKeenDaggerReq},
					{"AmountMax", VyKeenDaggerReq},
				}
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Id", "GRAVBALL"},
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", GravitinoBallReq},
				}
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Product", "GRAVBALL"},
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"AmountMin", GravitinoBallReq},
					{"AmountMax", GravitinoBallReq},
				}
			},
			--Resets these non-Expanding the Base mission requirements to default
			{
				["SPECIAL_KEY_WORDS"] = {
				{"MissionID", "G_COLLECT2",		"Default", "GcDefaultMissionProductEnum.xml"}, 
				{"MissionID", "G_COLLECT3",		"Default", "GcDefaultMissionProductEnum.xml"}, 
				{"MissionID", "G_DEL_HARD",		"Default", "GcDefaultMissionProductEnum.xml"}, 
				},
				["REPLACE_TYPE"] 		= "ALL",
				["MATH_OPERATION"] 		= "/",
				["SECTION_UP"] = 1,
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", ProductReqMult},
					{"AmountMin", ProductReqMult},
					{"AmountMax", ProductReqMult},
				}
			},
		}
	},
	{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\MISSIONS\TABLES\STARTEDONUSEMISSIONTABLE.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				["SPECIAL_KEY_WORDS"] = {"Product", "DRONE_SHARD"},
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", RadiantShards},
					{"AmountMin", RadiantShards},
					{"AmountMax", RadiantShards},
				}
			},
			{
				["SPECIAL_KEY_WORDS"] = {"Product", "DRONE_SALVAGE"},
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Amount", InvertedMirrors},
					{"AmountMin", InvertedMirrors},
					{"AmountMax", InvertedMirrors},
				}
			},
		}
	},
	{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\MISSIONS\TABLES\BASECOMPUTERMISSIONTABLE.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			{
				["SPECIAL_KEY_WORDS"] = {"Stat", "WORDS_LEARNT"},
				--["PRECEDING_KEY_WORDS"] = {"StatBonuses"},
				["REPLACE_TYPE"] 		= "ALL",
				["MATH_OPERATION"] 		= "*",
				["SECTION_UP"] = 1,
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Level", BaseCompArchWordsMult},
				}
			},
		}
	},
	{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\MISSIONS\TABLES\COREMISSIONTABLE.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			--Intentionally left blank to be filled in by a function below
		}
	},
	{
		["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\MISSIONS\TABLES\WATERMISSIONTABLE.MBIN"},
		["EXML_CHANGE_TABLE"] 	= 
		{
			--Intentionally left blank to be filled in by a function below
		}
	}
}}}}

local ChangesToSettlementMissionTable = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][1]["EXML_CHANGE_TABLE"]

for i = 1, #ReplacedRewardsSentinel do
	local RewardID = ReplacedRewardsSentinel[i]

			ChangesToSettlementMissionTable[#ChangesToSettlementMissionTable+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"Id", RewardID},
				["PRECEDING_KEY_WORDS"] = {"GcRewardTableItem.xml"},
				["REPLACE_TYPE"] = "ADDAFTERSECTION",
				["ADD"] = SalvagedDataReward
			}
			
			ChangesToSettlementMissionTable[#ChangesToSettlementMissionTable+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"Id",RewardID},
				["PRECEDING_KEY_WORDS"] = {"GcRewardTableItem.xml"},
				["REPLACE_TYPE"] 		= "",
				--["SECTION_UP"] = 2,
				["REMOVE"] = "SECTION"
			}
end

local ChangesToTutorialMissionTable = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][2]["EXML_CHANGE_TABLE"]

if StarNewGameWithIonBatt then
ChangesToTutorialMissionTable[#ChangesToTutorialMissionTable+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"Id", "R_SET_HAZ"},
				["PRECEDING_KEY_WORDS"] = {"GcRewardTableItem.xml"},
				["REPLACE_TYPE"] = "ADDAFTERSECTION",
				["ADD"] = RewardIonBattery (NewGameIonBattAmmount)
			}
end

local ChangesToMissionTable = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][3]["EXML_CHANGE_TABLE"]

for i = 1, #RemoveContainerMission do
	local ContainerID = RemoveContainerMission[i]
		
			ChangesToMissionTable[#ChangesToMissionTable+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"Id", "HAND_IN_OS4",	"Value",	ContainerID},
				["REMOVE"] = "SECTION"
			}
end
if RemoveLargePlanterReward then
ChangesToMissionTable[#ChangesToMissionTable+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"Value",	"PLANTERMEGA"},
				["REMOVE"] = "SECTION"
			}
ChangesToMissionTable[#ChangesToMissionTable+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"ID",	"PLANTERMEGA"},
				["SECTION_UP"] = 1,
				["REMOVE"] = "SECTION"
			}
end
if LargeToMediumRefiner then
ChangesToMissionTable[#ChangesToMissionTable+1] =
			{
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_MATCH"] = "BUILD_REFINER3",  
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"IGNORE", "BUILD_REFINER2"},
				}
			}
end
if ReduceArmourerRewards then
ChangesToMissionTable[#ChangesToMissionTable+1] =
			{
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_MATCH"] = "SHIPPLASMA",  
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"IGNORE", "SHIPLAS1"},
				}
			}
ChangesToMissionTable[#ChangesToMissionTable+1] =
			{
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_MATCH"] = "SHIPSHOTGUN",  
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"IGNORE", "UT_LAUNCHER"},
				}
			}
ChangesToMissionTable[#ChangesToMissionTable+1] =
			{
				["REPLACE_TYPE"] 		= "ALL",
				["VALUE_MATCH"] = "SHIPMINIGUN",  
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"IGNORE", "UT_SHIPSHIELD"},
				}
			}
ChangesToMissionTable[#ChangesToMissionTable+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"Value",	"HNDIN_WEAPGUY4"},
				["ADD_OPTION"]  = "ADDafterSECTION", 
				["ADD"] = AddMissionReward ("PROC_TECH_SHIP")
			}
end

local ChangesToCoreMissionTable = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][6]["EXML_CHANGE_TABLE"]

if RemoveEarlyRoamerReward then
ChangesToCoreMissionTable[#ChangesToCoreMissionTable+1] =
			{
				["REPLACE_TYPE"] 		= "ALL",
				["SPECIAL_KEY_WORDS"] = {"Value",	"GARAGE_M"},
				["REMOVE"] = "SECTION"
			}
end

local ChangesToWaterMissionTable = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][7]["EXML_CHANGE_TABLE"]

if DreamsDeepNeedSonar2 then
ChangesToWaterMissionTable[#ChangesToWaterMissionTable+1] =
			{
				["SPECIAL_KEY_WORDS"] = {"Technology",	"SUB_BINOCS"},
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Technology", "SUB_BINOCS0"},
				}
			}
end
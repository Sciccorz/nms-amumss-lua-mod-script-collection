ModName = "PTSd Settlement Rewards"
GameVersion = "5_11"
Description = "Rebalances settlement produced items by race & wealth, Increases cap on stored settlement rewards, and can optionally change settlement timers"

--Multiplier to apply to the Max Production cap and Production StatProductivityContributionModifier
--MaxProductionCapMult = 					1						--Multiplier to apply to the vanilla cap for Production of 1,000,000 units per day		(Changing this has side effects, avoid for now)
DebtMult =								1/0.3					--Multiplier to apply to the DailyDebtPaymentModifier, increasing this speeds up how quickly debt is lowered. Multiplied by the inverse of the multiplier applied to ProductionCycleDurationInSeconds to keep the debt repayment rate roughly at vanilla speed.

ProductionCycleMult =					0.3						--Multiplier to apply to the vanilla ProductionCycleDurationInSeconds of 72000 (20 hours), determines how often the settlement outputs its products
ProductMult = 							1*0.3					--Multiplier to apply to the vanilla "default" amount of Products made per day of 50.		In practice this seems to vary from around 9 ~ 29 based on Settlement Pop, Happiness, Production.
SubstanceMult =							4*0.3					--Multiplier to apply to the vanilla "default" amount of Substances made per day of 500.	In practice this seems to vary from around 90 ~ 290 based on Settlement Pop, Happiness, Production.

--WIP
--ProductionContributionModifier =		30						--30 Not quite sure how this works, supposedly controls how strongly each settlement stat affects the final item output rate in some way, but changing it gives strange results
--DebtContributionModifier =				1						--0		Replacer for StatProductivityContributionModifiers for Debt

MaxProductionSlotUnits =				3600					--Vanilla cap is 999, is how many items can be "stocked" in the settlement waiting for you to come pick them up

ConstructionTimeMultiplier = 			1						--Multiplier to apply to all Construction Timers, which typically range from 20min ~ 120min. Use values less than 0 to reduce timers.
JudgementTimeMultiplier = 				1						--Multiplier to apply to the Min and Max wait time between Settlment decisions, which is normally between 15min ~ 120min. Use values less than 0 to reduce timers.

BuildingUpgradeTimeInSeconds =			7200					--7200		Unclear what this controls

SettlementMiniExpeditionSuccessChance = 0.7						--0.7	Chance that a settlement "expedition" will succeeed

ProducedItemChanges =	
{
	{
		{"GekProductionElements"},
		{	--Vanilla item			Replacement item
			{"PLANT_POOP",			"LAUNCHSUB"},			--Faecium		20 x 10,		Di-Hydrogen		34 x 10
			{"PLANT_WATER",			"ROCKETSUB"},			--Kelp Sac		41 x 10,		Tritium			6 x 10		(36 x 10)
			{"PLANT_CAVE",			"FOOD_R_CAKEMIX"},		--Marrow Bulb	41 x 10,		Cake Batter		38000		(48260)
			{"PLANT_LUSH",			"REACTION2"},			--Star Bulb		32 x 10,		Enriched Carbon	50000
			{"TRA_CURIO2",			"ASTEROID3"}			--Geknip		20625,			Platinum		505 x 10
		}
	},
	{
		{"KorvaxProductionElements"},
		{	--Vanilla item			Replacement item
			{"GAS2",				"LAUNCHSUB"},			--Radon			20 x 10,		Di-Hydrogen		34 x 10
			{"PLANT_DUST",			"ROCKETSUB"},			--Cactus		28 x 10,		Tritium			6 x 10		(36 x 10)
			{"SALVAGE_TECH1",		"LAND3"},				--Ship scrap	1000,			Mag. Ferrite	82 x 10
			{"SALVAGE_TECH2",		"FUEL2"},				--Ship scrap	10000,			Cond. Carbon	24 x 10
			{"EX_BLUE",				"BP_SALVAGE"}			--Act. Indium	949 x 10,		Salvaged Data	52000
		}
	},
	{
		{"VykeenProductionElements"},
		{	--Vanilla item			Replacement item
			{"GAS3",				"LAUNCHSUB"},			--Nitrogen		20 x 10,		Di-Hydrogen		34 x 10						LAUNCHSUB
			{"PLANT_RADIO",			"ROCKETSUB"},			--Gamma Weed	16 x 10,		Tritium			6 x 10		(36 x 10)		ROCKETSUB
			{"ROBOT1",				"CREATURE1"},			--Pugneum		138 x 10,		Mordite			40 x 10			
			{"SPACEGUNK3",			"TECHFRAG"},			--Rusted Metal	20 x 10,		Nanites			1n x 10		(Untested)
			{"PLANT_TOXIC",			"SHIPCHARGE"}			--Fungal Mold	16 x 10,		Starshield Bat.	500			(9000)			SHIPCHARGE
		}
	},
	{
		{"PoorProductionElements"},
		{	--Vanilla item			Replacement item
			{"TRA_ALLOY1",			"TRA_ALLOY4"},			--???		1000,		???		30000
			{"TRA_COMMODITY1",		"TRA_COMMODITY4"},		--???		1000,		???		30000
			{"TRA_COMPONENT1",		"TRA_COMPONENT4"},		--???		1000,		???		30000
			{"TRA_ENERGY1",			"TRA_ENERGY4"},			--???		1000,		???		30000
			{"TRA_EXOTICS1",		"TRA_EXOTICS4"},		--???		1000,		???		30000
			{"TRA_MINERALS1",		"TRA_MINERALS4"},		--???		1000,		???		30000
			{"TRA_TECH1",			"TRA_TECH4"}			--???		1000,		???		30000
		}
	},
	{
		{"NeutralProductionElements"},
		{	--Vanilla item			Replacement item
			{"TRA_ALLOY2",			"TRA_ALLOY5"},			--???		6000,		???		50000
			{"TRA_COMMODITY2",		"TRA_COMMODITY5"},		--???		6000,		???		50000
			{"TRA_COMPONENT2",		"TRA_COMPONENT5"},		--???		6000,		???		50000
			{"TRA_ENERGY2",			"TRA_ENERGY5"},			--???		6000,		???		50000
			{"TRA_EXOTICS2",		"TRA_EXOTICS5"},		--???		6000,		???		50000
			{"TRA_MINERALS2",		"TRA_MINERALS5"},		--???		6000,		???		50000
			{"TRA_TECH2",			"TRA_TECH5"}			--???		6000,		???		50000
		}
	},
	{
		{"RichProductionElements"},
		{	--Vanilla item			Replacement item
			{"TRA_ALLOY3",			"SALVAGE_TECH4"},		--???		15000,		Ship scrap	100000
			{"TRA_COMMODITY3",		"SALVAGE_TECH4"},		--???		15000,		Ship scrap	100000
			{"TRA_COMPONENT3",		"SALVAGE_TECH4"},		--???		15000,		Ship scrap	100000
			{"TRA_ENERGY3",			"SALVAGE_TECH4"},		--???		15000,		Ship scrap	100000
			{"TRA_EXOTICS3",		"SALVAGE_TECH4"},		--???		15000,		Ship scrap	100000
			{"TRA_MINERALS3",		"SALVAGE_TECH4"},		--???		15000,		Ship scrap	100000
			{"TRA_TECH3",			"SALVAGE_TECH4"}		--???		15000,		Ship scrap	100000
		}
	}
}

--Adds +1 population when completing a Settlement Expedition regardless of outcome
AddedExpeditionReward =
[[<Property value="GcRewardTableItem.xml">
                <Property name="PercentageChance" value="100" />
				<Property name="LabelID" value="" />
                <Property name="Reward" value="GcRewardSettlementStat.xml">
                  <Property name="StatToAward" value="GcSettlementStatChange.xml">
                    <Property name="Stat" value="GcSettlementStatType.xml">
                      <Property name="SettlementStatType" value="Population" />
                    </Property>
                    <Property name="Strength" value="GcSettlementStatStrength.xml">
                      <Property name="SettlementStatStrength" value="PositiveSmall" />
                    </Property>
                  </Property>
                  <Property name="Silent" value="False" />
                </Property>
              </Property>]]

NMS_MOD_DEFINITION_CONTAINER = 
{
	["MOD_FILENAME"]		= ModName..GameVersion..".pak",
	["MOD_DESCRIPTION"]		= Description,
	["MOD_AUTHOR"]			= "Xen0nex",
	["NMS_VERSION"]			= GameVersion,   
    ["MODIFICATIONS"] 		= 
    {
	    {
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {"GCSETTLEMENTGLOBALS.MBIN"},
					["EXML_CHANGE_TABLE"] 	= 
					{
						--[[{
							["PRECEDING_KEY_WORDS"] = {"StatsMaxValues"},
							["MATH_OPERATION"] = "*", 
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"Production",	MaxProductionCapMult}
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"StatProductivityContributionModifiers"},
							["MATH_OPERATION"] = "/", 
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"Production",	MaxProductionCapMult}
							}
						},]]
						{
							["MATH_OPERATION"] = "*",
							["INTEGER_TO_FLOAT"] = "PRESERVE",
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"DailyDebtPaymentModifier",	DebtMult},					--Sometimes this seems like it should be doubled again, to be 4x Production cap in order to closely match expected time?
								{"ProductionCycleDurationInSeconds",	ProductionCycleMult},
								{"ProductUnitsPerCycleRateModifier",	ProductMult},
								{"SubstanceUnitsPerCycleRateModifier",	SubstanceMult},
								{"JudgementWaitTimeMin",	JudgementTimeMultiplier},
								{"JudgementWaitTimeMax",	JudgementTimeMultiplier},
							}
						},
						{
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"MaxProductionSlotUnits",	MaxProductionSlotUnits},
								{"SettlementMiniExpeditionSuccessChance",	SettlementMiniExpeditionSuccessChance},
								{"BuildingUpgradeTimeInSeconds",	BuildingUpgradeTimeInSeconds},
							}
						},
						--[[
						{
							["PRECEDING_KEY_WORDS"] = {"StatProductivityContributionModifiers"},
							["VALUE_CHANGE_TABLE"] 	=
							{
								--{"Production",	ProductionContributionModifier},
								{"Debt",	DebtContributionModifier},
							}
						},
						]]
						{
							["PRECEDING_KEY_WORDS"] = {"SettlementBuildingTimes"},
							["MATH_OPERATION"] = "*",  
							["REPLACE_TYPE"] 		= "ALL",
							["INTEGER_TO_FLOAT"] = "PRESERVE",
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"IGNORE",	ConstructionTimeMultiplier}
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\MISSIONS\TABLES\SENTINELSETTLEMENTMISSIONTABLE.MBIN"},
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id", "R_SETTEXPEDDONE"},
							["PRECEDING_KEY_WORDS"] = {"GcRewardTableItem.xml"},
							["ADD"] = AddedExpeditionReward,
							["REPLACE_TYPE"] = "ADDAFTERSECTION",
						},
					}
				}
            }
		}
    }
}	

local ChangesToProducedItems = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][1]["EXML_CHANGE_TABLE"]

for i = 1, #ProducedItemChanges do
	local SettlementType = ProducedItemChanges[i][1][1]
	local Items = ProducedItemChanges[i][2]

	for j = 1, #Items do
		local OldItem = Items[j][1]
		local NewItem = Items[j][2]

			ChangesToProducedItems[#ChangesToProducedItems+1] =
			{
				["PRECEDING_KEY_WORDS"] = {SettlementType},
				["VALUE_MATCH"] 	= OldItem,
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"Value", NewItem}
				}
			}
	end
end
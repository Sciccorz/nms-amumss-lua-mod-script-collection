NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "ExoSpeedIncrease_MECHchanges infinite jetpack.pak",
["MOD_AUTHOR"]				= "Viking",
["NMS_VERSION"]				= "5.0",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCVEHICLEGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = {},
						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MechJetpackMaxSpeed",		"60"}, 	-- Original "20"
								{"MechJetpackMaxUpSpeed",	"60"}, 	-- Original "20"
								{"MechJetpackDrainRate",	"0"}, 	-- Original ".5"
								{"MechJetpackFillRate",		"0.5"}, 	-- Original ".5"
								{"MechJetpackTurnSpeed",		"6"}, 	-- Original "3"
								--{"TopSpeedForward",				"48"}, 	-- Original "16"
								--{"UnderwaterEngineMaxSpeed",	"45"} 	-- Original "15"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = { "Name", "MECH" },
						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"2"}, 	-- Original "2"
								{"UnderwaterEngineMaxSpeed",	"15"}, 	-- Original "15"

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = { "Name", "SUBMARINE" },
						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"48"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"48"}, 	-- Original "18"

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = { "Name", "BIKE" },
						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"48"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"48"}, 	-- Original "18"

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = { "Name", "MED_BUGGY" },
						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"48"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"48"}, 	-- Original "18"

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = { "Name", "TRUCK" },
						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"48"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"48"}, 	-- Original "18"

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = { "Name", "WHEELEDBIKE" },
						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"48"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"48"}, 	-- Original "18"

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = { "Name", "HOVERCRAFT" },
						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"48"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"48"}, 	-- Original "18"

							}
						}
					} 
				}
			}
		}
	}	
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE
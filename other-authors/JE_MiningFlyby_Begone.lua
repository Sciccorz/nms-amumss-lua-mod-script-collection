Author = "Jaggid Edje"
ModName = "MiningFlyby_Begone"
ModNameSub = "JE"
BaseDescription = "Adjusts the frequency and distance of various flyby types within the game"
GameVersion = "5.12"

NMS_MOD_DEFINITION_CONTAINER =
{
    ["MOD_FILENAME"]    = ModNameSub.."_"..ModName..".pak",
    ["MOD_DESCRIPTION"]    = BaseDescription,
    ["MOD_AUTHOR"]        = Author,
    ["NMS_VERSION"]        = GameVersion,
	["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{ 
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\SCENE\EXPERIENCESPAWNTABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"MiningFlybySpawns", "Count" },
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0"}, 		-- Original "1"
								{"y",	"0"} 		-- Original "1"
							}
						},
						{
							["PRECEDING_KEY_WORDS"]  = {"MiningFlybySpawns"},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinRange",	"1000"},  --original : 500
							}
						}
					}
				}
			}
		}
	}	
}


  

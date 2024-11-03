NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "_MOD_NoRandomSentinels_NoPirates.pak", 
["MOD_AUTHOR"]				= "Mjjstral AKA MetaIdea & NooBzPoWaH",
["LUA_AUTHOR"]				= "NooBzPoWaH",
["NMS_VERSION"]				= "5.+",
["MOD_DESCRIPTION"]			= "This mods removes pirate spawns in space and random (drones) sentinels spawns on planets.",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCDEBUGOPTIONS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"SpawnPirates",	"False"}  --Original "True"
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"SpawnRobots",	"False"}  --Original "True"
							}
						}
					} --2 global replacements
				}	
			}
		}
	}	
}
--NOTE: ANYTHING DOWN HERE IS IGNORED
--ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE
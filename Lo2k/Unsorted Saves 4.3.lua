NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Unsorted Saves 4.3.pak", 
["MOD_AUTHOR"]				= "Lo2k",
["LUA_AUTHOR"]				= "Lo2k",
["NMS_VERSION"]				= "5.21",
["MOD_DESCRIPTION"]			= "This mods makes save game slots standing still",
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
								{"DisableSaveSlotSorting", "True"}
							}
						}
					}
				}	
			}
		}
	}	
}

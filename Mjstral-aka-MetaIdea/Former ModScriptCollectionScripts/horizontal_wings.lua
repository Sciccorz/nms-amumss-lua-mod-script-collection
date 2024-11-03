NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "horizontal_S_Wings.pak",
["MOD_AUTHOR"]				= "by Seekker, credit to Mjjstral",
["NMS_VERSION"]				= "5.03",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\WINGS\WINGS_A\ENTITIES\WINGS_A.ENTITY.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Anim","TAKEOFF",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"FrameEnd",	"151"}, 		-- Original "0"							
							}						
						}
					} --1 global replacements
				}
			}
		}	
	}	
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED

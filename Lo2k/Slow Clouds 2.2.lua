NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Slow Clouds 2.2.pak", 
["MOD_AUTHOR"]				= "Lo2k",
["LUA_AUTHOR"]				= "Lo2k",
["NMS_VERSION"]				= "5.21",
["MOD_DESCRIPTION"]			= "This mod makes clouds slower",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCENVIRONMENTGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"AnimationScale", "25"}  --original 50
							}
						}
					}
				}	
			}
		}
	}	
}
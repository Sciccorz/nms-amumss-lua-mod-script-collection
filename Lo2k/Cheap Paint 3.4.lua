NMS_MOD_DEFINITION_CONTAINER = 
{
MOD_FILENAME 			= "Cheap Paint 3.4.pak", 
MOD_AUTHOR				= "Lo2k",
LUA_AUTHOR				= "Lo2k",
NMS_VERSION				= "5.22",
MOD_DESCRIPTION			= "This mods reduces cost of freighter paints",
MODIFICATIONS 			= 
	{
		{
			MBIN_CHANGE_TABLE 	= 
			{ 
				{
					MBIN_FILE_SOURCE 	= "METADATA\REALITY\TABLES\NMS_REALITY_GCPRODUCTTABLE.MBIN",
					EXML_CHANGE_TABLE 	= 
					{
						{  -- Changes prices
							SPECIAL_KEY_WORDS = {"Subtitle", "UI_PAINT_PROD_SUB",},
							REPLACE_TYPE    = "ALL",
							VALUE_CHANGE_TABLE 	= 
							{
								{"RecipeCost", "500"}	 
							}
						},
						
						{  -- Changes freighter black paint icon background
							SPECIAL_KEY_WORDS = {"Id", "FREIGHT_BLACK",},
							INTEGER_TO_FLOAT = "FORCE",
							VALUE_CHANGE_TABLE 	= 
							{
								{"R", "0.1"},	 
								{"G", "0.1"},
								{"B", "0.1"},
							}
						},
					}
				}	
			}
		}
	}	
}

NMS_MOD_DEFINITION_CONTAINER = 
{
MOD_FILENAME 			= "Small Cursor 6.4.pak", 
MOD_AUTHOR				= "Lo2k",
LUA_AUTHOR				= "Lo2k",
NMS_VERSION				= "5.22",
MOD_DESCRIPTION			= "This mods reduces the size of the main game cursor",
MODIFICATIONS 			= 
	{
		{
			MBIN_CHANGE_TABLE 	= 
			{ 
				{
					MBIN_FILE_SOURCE 	= "GCUIGLOBALS.GLOBAL.MBIN",
					EXML_CHANGE_TABLE 	= 
					{
						{
							VALUE_CHANGE_TABLE 	= 
							{
								{"FrontendCursorSize", "14"},
								{"FrontendCursorWidth",	"7"}
							}
						}
					}
				}
			}
		}
	}	
}
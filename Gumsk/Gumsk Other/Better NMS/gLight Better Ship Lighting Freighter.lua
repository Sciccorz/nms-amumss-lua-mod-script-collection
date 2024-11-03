ModName = "gLight Better Ship Lighting"
ModNameSub = "Freighter"
BaseDescription = ""
GameVersion = "472"
ModVersion = "a"

--[[ Files Modified:
MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\LANDINGPAD_HANGAR.SCENE.MBIN
]]--

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= BaseDescription,
	MOD_AUTHOR		= "Gumsk",
	LUA_AUTHOR		= "Gumsk",
	NMS_VERSION		= GameVersion,
	MODIFICATIONS	= {
		{
			MBIN_CHANGE_TABLE = {
				{
					MBIN_FILE_SOURCE = "MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\LANDINGPAD_HANGAR.SCENE.MBIN",
					EXML_CHANGE_TABLE = {
						{
							SPECIAL_KEY_WORDS = {
								"Name","COL_R"
							},
							REPLACE_TYPE = "ALL",
							VALUE_CHANGE_TABLE = {
								{"Value",1.0},
							}
						},
						{
							SPECIAL_KEY_WORDS = {
								"Name","COL_G"
							},
							REPLACE_TYPE = "ALL",
							VALUE_CHANGE_TABLE = {
								{"Value",1.0},
							}
						},
						{
							SPECIAL_KEY_WORDS = {
								"Name","COL_B"
							},
							REPLACE_TYPE = "ALL",
							VALUE_CHANGE_TABLE = {
								{"Value",1.0},
							}
						},
						{
							SPECIAL_KEY_WORDS = {
								"Name","pointLight1",
								"Name","FALLOFF"
							},
							VALUE_CHANGE_TABLE = {
								{"Value","linear"},
							}
						},
						{
							SPECIAL_KEY_WORDS = {
								"Name","pointLight1",
								"Name","INTENSITY"
							},
							VALUE_CHANGE_TABLE = {
								{"Value",35000},
							}
						},
					}
				}
			}
		}
	}
}
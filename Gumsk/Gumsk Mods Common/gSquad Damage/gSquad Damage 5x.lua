Author = "Gumsk"
ModName = "gSquad Damage"
ModNameSub = "5"
BaseDescription = ""
GameVersion = "5.2.0.0"
ModVersion = "a"
FileSource1 = "METADATA\PROJECTILES\PROJECTILETABLE.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.."x "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= BaseDescription,
	MOD_AUTHOR		= Author,
	NMS_VERSION		= GameVersion,
	MODIFICATIONS	= {
		{
			MBIN_CHANGE_TABLE = {
				{
					MBIN_FILE_SOURCE = FileSource1,
					EXML_CHANGE_TABLE = {
						{
							SPECIAL_KEY_WORDS = {"Id","SQUADGUN"},
							["MATH_OPERATION"] = "*",
							VALUE_CHANGE_TABLE = {
								{"DefaultDamage",ModNameSub},		--40
							},
						},
					},
				},
			}
		}
	}
}
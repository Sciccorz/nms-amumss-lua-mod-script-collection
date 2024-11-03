Author = "Gumsk"
ModName = "gGame Supercharged"
ModNameSub = "More"
BaseDescription = "Various modifications to gameplay globals"
GameVersion = "5.2.0.0"
ModVersion = "a"
FileSource1 = "GCGAMEPLAYGLOBALS.GLOBAL.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
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
							VALUE_CHANGE_TABLE = {
								{"SpecialTechSlotBonus", "1.5"},		--1.25
							}
						}
					},
				},
			}
		}
	}
}
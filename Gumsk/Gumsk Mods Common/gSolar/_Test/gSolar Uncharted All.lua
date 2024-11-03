Author = "Gumsk"
ModName = "gSolar"
ModNameSub = "Uncharted All"
BaseDescription = "All systems are uncharted"
GameVersion = "5.1.2.0"
ModVersion = "a"
FileSource1 = "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= BaseDescription,
	MOD_AUTHOR		= Author,
	NMS_VERSION		= GameVersion,
	GLOBAL_INTEGER_TO_FLOAT = "FORCE",
	MODIFICATIONS	= {
		{
			MBIN_CHANGE_TABLE = {
				{
					MBIN_FILE_SOURCE = FileSource1,
					EXML_CHANGE_TABLE = {
						{
							PRECEDING_KEY_WORDS = {"AbandonedSystemProbability"},
							LINE_OFFSET = "+1",
							VALUE_CHANGE_TABLE = {
								{"IGNORE", 0},			--Yellow
								{"IGNORE", 0},			--Green
								{"IGNORE", 0},			--Blue
								{"IGNORE", 0}			--Red
							}
						},
						{
							PRECEDING_KEY_WORDS = {"EmptySystemProbability"},
							LINE_OFFSET = "+1",
							VALUE_CHANGE_TABLE = {
								{"IGNORE", 1},			--Yellow								
								{"IGNORE", 1},			--Green
								{"IGNORE", 1},			--Blue
								{"IGNORE", 1}			--Red
							}
						},
					}
				}
			}
		}
	}
}
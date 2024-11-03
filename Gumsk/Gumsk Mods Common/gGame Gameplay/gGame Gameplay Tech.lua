Author = "Gumsk"
ModName = "gGame Gameplay"
ModNameSub = "Tech"
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
								-- {"TechMustBeInTechInventory", "False"},				--True
								{"MaxNumSameGroupTech", 120},						--3; Maximum number of same tech group on one inventory page
								{"BonusSameTypeElementsAdd", 0.06},					--0.06; 
								{"BonusSameTypeElementsMultiply", 0.04},			--0.04; 
								{"BonusChildTypeElementsAdd", 0.05},				--0.05; 
								{"BonusChildTypeElementsMultiply", 0.03},			--0.03; 
							}
						}
					},
				},
			}
		}
	}
}
Author = "Gumsk"
ModName = "gShip Type Frequency"
ModNameSub = "Hauler All"
BaseDescription = "Changes frequency of ships spawning in the wild"
GameVersion = "5.2.0.0"
ModVersion = "a"
FileSource1 = "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN"

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
							PRECEDING_KEY_WORDS = {"SpaceshipWeightings","CivilianClassWeightings"},
							VALUE_CHANGE_TABLE = {
								{"Freighter","0"},
								{"Dropship","100"},
								{"Fighter","0"},
								{"Scientific","0"},
								{"Shuttle","0"},
								{"PlayerFreighter","0"},
								{"Royal","1"},
								{"Alien","0"},
								{"Sail","0"},
								{"Robot","0"},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"SpaceshipWeightings","CivilianClassWeightings","CivilianClassWeightings"},
							VALUE_CHANGE_TABLE = {
								{"Freighter","0"},
								{"Dropship","100"},
								{"Fighter","0"},
								{"Scientific","0"},
								{"Shuttle","0"},
								{"PlayerFreighter","0"},
								{"Royal","1"},
								{"Alien","0"},
								{"Sail","0"},
								{"Robot","0"},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"SpaceshipWeightings","CivilianClassWeightings","CivilianClassWeightings","CivilianClassWeightings"},
							VALUE_CHANGE_TABLE = {
								{"Freighter","0"},
								{"Dropship","100"},
								{"Fighter","0"},
								{"Scientific","0"},
								{"Shuttle","0"},
								{"PlayerFreighter","0"},
								{"Royal","1"},
								{"Alien","0"},
								{"Sail","0"},
								{"Robot","0"},
							},
						},
					}
				}
			}
		}
	}
}
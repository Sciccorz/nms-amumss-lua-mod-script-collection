Author = "Gumsk"
ModName = "gShip Type Frequency"
ModNameSub = "Exotic All"
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
						-- {
							-- VALUE_CHANGE_TABLE = {
								-- {"CivilianTraderSpaceshipsCacheCount","100"},
							-- },
						-- },
						-- {
							-- PRECEDING_KEY_WORDS = {"SpaceshipSpawnFreqMultipliers"},
							-- VALUE_CHANGE_TABLE = {
								-- {"0.5","20"},
								-- {"2","20"},
								-- {"5","20"},
							-- },
						-- },
						{
							PRECEDING_KEY_WORDS = {"SpaceshipWeightings","CivilianClassWeightings"},
							VALUE_CHANGE_TABLE = {
								{"Freighter","0"},
								{"Dropship","1"},
								{"Fighter","1"},
								{"Scientific","1"},
								{"Shuttle","1"},
								{"PlayerFreighter","0"},
								{"Royal","100"},
								{"Alien","0"},
								{"Sail","0"},
								{"Robot","0"},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"SpaceshipWeightings","CivilianClassWeightings","CivilianClassWeightings"},
							VALUE_CHANGE_TABLE = {
								{"Freighter","0"},
								{"Dropship","1"},
								{"Fighter","1"},
								{"Scientific","1"},
								{"Shuttle","1"},
								{"PlayerFreighter","0"},
								{"Royal","100"},
								{"Alien","0"},
								{"Sail","0"},
								{"Robot","0"},
							},
						},
						{
							PRECEDING_KEY_WORDS = {"SpaceshipWeightings","CivilianClassWeightings","CivilianClassWeightings","CivilianClassWeightings"},
							VALUE_CHANGE_TABLE = {
								{"Freighter","0"},
								{"Dropship","1"},
								{"Fighter","1"},
								{"Scientific","1"},
								{"Shuttle","1"},
								{"PlayerFreighter","0"},
								{"Royal","100"},
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
Author = "PyronoxOmega"
ModName = "CuriosityFinder"
GameVersion = "5.1"
ModVersion = "2.0"
Description = "easily find curiosities on planet surface"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= ModName..""..GameVersion..-ModVersion..".pak",
["MOD_DESCRIPTION"]	= Description,
["MOD_AUTHOR"]	    = Author,
["NMS_VERSION"]		= GameVersion,
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= 
						{
							"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/RARE/METALFORMATION.MBIN",
							"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/RARE/PHYSICSPROPS.MBIN",
						},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"PlacementPriority",	"Normal"},				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/RARE/PHYSICSPROPS.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"PlacementPriority",	"Normal"},				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "MODELS/PLANETS/BIOMES/COMMON/INTERACTIVEFLORA/ROLLINGPLANT/ENTITIES/ROLLINGPROP.ENTITY.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ScanRange",				"5000"},
								{"ScanTime",				"999999"},
								{"CompassRangeMultiplier",	"501.25"},
								{"ClearTagOnArrival",		"False"},
								{"ScannableType",			"Scanner"},				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/GROUND/METALFORMATION/ENTITIES/METALFORMATION.ENTITY.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ScanRange",				"5000"},
								{"ScanTime",				"999999"},
								{"CompassRangeMultiplier",	"501.15"},
								{"ScannableType",			"Scanner"},				
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/UNDERWATER/SEAURCHIN/ENTITIES/_URCHIN_1.ENTITY.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ScanRange",				"5000"},
								{"ScanTime",				"999999"},
								{"CompassRangeMultiplier",	"501.2"},
								{"ScannableType",			"Scanner"},				
							}
						},
					}
				},				
			}
		}
	}	
}
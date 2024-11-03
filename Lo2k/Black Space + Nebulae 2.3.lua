-- SUN_ATTENUATION = 0.8


NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Black Space + Nebulae 2.3.pak", 
["MOD_AUTHOR"]				= "Lo2k",
["LUA_AUTHOR"]				= "Lo2k",
["NMS_VERSION"]				= "5.00.1",
["MOD_DESCRIPTION"]			= "This mod makes space black while keeping colored nebulae",
["GLOBAL_INTEGER_TO_FLOAT"] = "FORCE",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\SPACESKYCOLOURS.MBIN",
						"METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\SPACERARESKYCOLOURS.MBIN",
					},
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"]  = {"TopColour"},
							["REPLACE_TYPE"] 	= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R",	"0.03"},
								{"G",	"0.03"},
								{"B",	"0.03"},
							},
						},
						{
							["PRECEDING_KEY_WORDS"]  = {"MidColour"},
							["REPLACE_TYPE"] 	= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R",	"0.01"},
								{"G",	"0.01"},
								{"B",	"0.01"},
							},
						},
						{
							["PRECEDING_KEY_WORDS"]  = {"BottomColour"},
							["REPLACE_TYPE"] 	= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R",	"0"},
								{"G",	"0"},
								{"B",	"0"},
							},
						},
						{
							["PRECEDING_KEY_WORDS"]  = {"TopColourPlanet"},
							["REPLACE_TYPE"] 	= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R",	"0.03"},
								{"G",	"0.03"},
								{"B",	"0.03"},
							},
						},
						{
							["PRECEDING_KEY_WORDS"]  = {"MidColourPlanet"},
							["REPLACE_TYPE"] 	= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R",	"0.01"},
								{"G",	"0.01"},
								{"B",	"0.01"},
							},
						},
						{
							["PRECEDING_KEY_WORDS"]  = {"BottomColourPlanet"},
							["REPLACE_TYPE"] 	= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R",	"0"},
								{"G",	"0"},
								{"B",	"0"},
							},
						},		
						{
							["PRECEDING_KEY_WORDS"]  = {"CloudColour"},
							["REPLACE_TYPE"] 	= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R",	"0.1"},
								{"G",	"0.1"},
								{"B",	"0.1"},
							},
						},	
						--{
						--	["PRECEDING_KEY_WORDS"]  = {"LightColour"},
						--	["MATH_OPERATION"] 		= "*",
						--	["REPLACE_TYPE"] 	= "ALL",
						--	["VALUE_CHANGE_TABLE"] 	= 
						--	{
						--		{"R",	SUN_ATTENUATION},
						--		{"G",	SUN_ATTENUATION},
						--		{"B",	SUN_ATTENUATION},
						--	},
						--},							
					}
				}
			}
		}
	}	
}

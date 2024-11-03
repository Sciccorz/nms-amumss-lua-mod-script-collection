NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "ExoNikeBoost.pak",
["MOD_DESCRIPTION"]			= "ExoCraftBoost",
["MOD_AUTHOR"]				= "Gobi42",
["NMS_VERSION"]				= "5.0",
["MODIFICATIONS"] 			= 
	{
		{
			
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCVEHICLEGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = {},
							["INTEGER_TO_FLOAT"] 	= "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name", "BIKE"},
							["VALUE_CHANGE_TABLE"] 	=
								{
									
										
										
										
											{"TopSpeedForward",				"50"}, 	
											{"TopSpeedReverse",				"35"},
											{"UnderwaterEngineMaxSpeed",	"35"}, 	
											{"VehicleBoostMaxSpeed", 		"100"},
											{"VehicleBoostTime",			"3"},
											{"VehicleBoostRechargeTime",    "1.5"}
										
									
								}
						}
					}
				}
			}
		}
	}
}	
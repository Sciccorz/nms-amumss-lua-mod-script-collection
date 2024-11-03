NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]  = "_Quieter.Customiser.V.2.5.pak",
["MOD_AUTHOR"]    = "JJhookah",
["LUA_AUTHOR"]    = "Babscoole",
["NMS_VERSION"]   = "5.03",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CHARCUSTOMISER\CHARCUSTOMISER\ENTITIES\CHARCUSTOMISER.ENTITY.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Filename", ""},
                            }
                        },
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\CUSTOMISESTATIONTYPEB\ENTITIES\CHARCUSTOMISER.ENTITY.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Filename", ""},
                            }
                        },
                    }
                },
            }
        }
    },
}
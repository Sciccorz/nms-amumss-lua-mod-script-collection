NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]  = "living ship only.pak",
["MOD_AUTHOR"]    = "EliteGamers",
["LUA_AUTHOR"]    = "Babscoole",
["NMS_VERSION"]   = "4.15",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"CivilianTraderSpaceshipsCacheCount",  "1000"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
                            ["REPLACE_TYPE"] = "ONCEINSIDE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"IGNORE", "10"},
                                {"IGNORE", "20"},
                                {"IGNORE", "50"},
                                {"IGNORE", "100"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Dropship", "IGNORE"},
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"IGNORE", "0"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Alien", "IGNORE"},
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Alien", "1000"},
                            }
                        },
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "GCAISPACESHIPGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"DockWaitMinTime", "10"},
                                {"DockWaitMaxTime", "15"},
                            }
                        },
                    }
                },
            }
        },
    }
}

NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]  = "_Scorched Booster.pak",
["MOD_AUTHOR"]    = "Exosolar",
["LUA_AUTHOR"]    = "Babscoole",
["NMS_VERSION"]   = "5.22",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BIOMELISTPERSTARTYPE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Scorched", "1000001"},
                            }
                        }
                    }
                }
            }
        }
    }
}
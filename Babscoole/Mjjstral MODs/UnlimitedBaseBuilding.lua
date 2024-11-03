NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]  = "UnlimitedBaseBuilding.pak",
["MOD_AUTHOR"]    = "Mjjstral",
["Maintainer"]    = "Babscoole",
["NMS_VERSION"]   = "5.22",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\BASEBUILDINGOBJECTSTABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["REPLACE_TYPE"] = "ALL",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"BuildableOnPlanetBase",        "True"},
                                {"BuildableOnSpaceBase",         "True"},
                                {"BuildableOnFreighter",         "True"},
                                {"BuildableOnPlanet",            "True"},
                                {"BuildableOnPlanetWithProduct", "True"},
                                {"BuildableUnderwater",          "True"},
                                {"BuildableAboveWater",          "True"},
                                {"PlanetLimit",                  "0"},
                                {"RegionLimit",                  "0"},
                                {"PlanetBaseLimit",              "0"},
                                {"FreighterBaseLimit",           "0"},
                                {"CheckPlaceholderCollision",    "False"},
                                {"CanRotate3D",                  "True"},
                                {"CanScale",                     "True"},
                                --{"BaseBuildingDecorationType",   "Normal"},
                                --{"IsDecoration",                 "False"},
                            }
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "GCDEBUGOPTIONS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                --{"DisableLimits",                "True"},
                                {"DisableBaseBuildingLimits",    "True"},
                                {"DisableBasePowerRequirements", "True"},
                                {"BaseDownloadTimeout",          "120"}, --ORIGINAL 40
                            }
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "GCPLAYERGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MaxBuildHeight", "1024"} --ORIGINAL 64
                            }
                        }
                    }
                }
            }
        }
    }
}
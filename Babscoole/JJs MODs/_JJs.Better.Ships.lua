TEXT_TO_ADD =
[[
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/S-CLASS/BIOPARTS/BIOSHIP_PROC.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Dropship" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Shuttle" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/SAILSHIP/SAILSHIP_PROC.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Fighter" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/S-CLASS/S-CLASS_PROC.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Scientific" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTERCLASSICGOLD.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Sail" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/FIGHTERS/VRSPEEDER.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Sail" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/SENTINELSHIP/SENTINELSHIP_PROC.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Fighter" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/FIGHTERS/WRACER.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Sail" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/FIGHTERS/SPOOKSHIP.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Sail" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
]]


NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]    = "_JJs.Better.Ships.V.4.3.pak",
["MOD_AUTHOR"]      = "JJHookah",
["LUA_AUTHOR"]      = "Babscoole",
["NMS_VERSION"]     = "5.12",
["MODIFICATIONS"]   =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\INVENTORYTABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ClassProbabilityData", "Poor"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"C", "0"}, -- Original "60"
                                {"B", "34"}, -- Original "30"
                                {"A", "33"}, -- Original "10"
                                {"S", "33"} -- Original "0"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ClassProbabilityData", "Average"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"C", "0"}, -- Original "49"
                                {"B", "33"}, -- Original "35"
                                {"A", "34"}, -- Original "15"
                                {"S", "33"} -- Original "1"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ClassProbabilityData", "Wealthy"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"C", "0"}, -- Original "30"
                                {"B", "33"}, -- Original "40"
                                {"A", "33"}, -- Original "28"
                                {"S", "34"} -- Original "2"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ClassProbabilityData", "Pirate"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"C", "0"}, -- Original "5"
                                {"B", "33"}, -- Original "5"
                                {"A", "33"}, -- Original "5"
                                {"S", "34"} -- Original "5"
                            }
                        },
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\SIMULATION\SCENE\EXPERIENCESPAWNTABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["PRECEDING_KEY_WORDS"] = {"AmbientSpawns", "GcAIShipSpawnData.xml"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WarpIn", "True"} -- Original "False"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"AmbientSpawns", "StartTime"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"y", "2"}    -- Original "0"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"AmbientSpawns", "ChildSpawns"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WarpIn", "True"} -- Original "False"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"AmbientSpawns", "ChildSpawns", "StartTime"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "4"},    -- Original "0"
                                {"y", "6"}    -- Original "0"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"AmbientSpawns", "ChildSpawns", "GcAIShipSpawnData.xml", "GcAIShipSpawnData.xml"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WarpIn", "True"}, -- Original "False"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"AmbientSpawns", "ChildSpawns", "ChildSpawns"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"WarpIn", "True"}, -- Original "False"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"y", "6.5"},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "0"},    -- Original "2.5"
                                {"y", "0"}    -- Original "6.5"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"AmbientSpawns"},
                            ["SPECIAL_KEY_WORDS"] = {"MinRange", "5000"},
                            ["PRECEDING_FIRST"] = "TRUE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinRange", "8000"} --Original "5000"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"GcAIShipSpawnData.xml", "Role"},
                            ["SECTION_ACTIVE"] = {17},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"AIShipRole", "CapitalFreighter"}, -- Original "Freighter"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ChildSpawns", "Role"},
                            ["SECTION_ACTIVE"] = {3},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"AIShipRole", "Freighter"}, -- Original "Frigate"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"MinRange", "200"},
                            ["SECTION_ACTIVE"] = {5},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"MinRange", "5000"}, -- Original "200"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ChildSpawns", "Spread"},
                            ["SECTION_ACTIVE"] = {3},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "3000"}, -- Original "1000"
                                {"y", "3000"}, -- Original "1500"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ChildSpawns", "Count"},
                            ["SECTION_ACTIVE"] = {3},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "3"}, -- Original "0"
                                {"y", "5"}, -- Original "3"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ChildSpawns", "StartTime"},
                            ["SECTION_ACTIVE"] = {3},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "4"}, -- Original "0"
                                {"y", "6"}, -- Original "0"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"AttackFreighter", "False", "Count", "Vector2f.xml"},
                            ["SECTION_ACTIVE"] = {1, 21},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "1"}, -- Original "0"
                                {"y", "3"}, -- Original "5"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"AttackFreighter", "False", "StartTime", "Vector2f.xml"},
                            ["SECTION_ACTIVE"] = {19},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "0"}, -- Original "0"
                                {"y", "0"}, -- Original "5"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"AttackFreighter", "False", "Count", "Vector2f.xml"},
                            ["SECTION_ACTIVE"] = {22},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "3"}, -- Original "0"
                                {"y", "5"}, -- Original "5"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"AttackFreighter", "False", "StartTime", "Vector2f.xml"},
                            ["SECTION_ACTIVE"] = {22},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "4"}, -- Original "0.5"
                                {"y", "6"}, -- Original "3.5"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"AttackFreighter", "False", "Count", "Vector2f.xml"},
                            ["SECTION_ACTIVE"] = {23},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "4"}, -- Original "0"
                                {"y", "6"}, -- Original "5"
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"AttackFreighter", "False", "StartTime", "Vector2f.xml"},
                            ["SECTION_ACTIVE"] = {23},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "0"}, -- Original "2"
                                {"y", "0"}, -- Original "6"
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"ChildSpawns", "Count"},
                            ["SECTION_ACTIVE"] = {4},
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"x", "0"}, -- Original "4"
                                {"y", "0"}, -- Original "6"
                            }
                        },
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\SIMULATION\SPACE\AISPACESHIPMANAGER.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Filename", "MODELS/COMMON/SPACECRAFT/DROPSHIPS/DROPSHIP_PROC.SCENE.MBIN"},
                            ["SECTION_ACTIVE"] = {2},
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["ADD"] = TEXT_TO_ADD
                        },
                    }
                },
            }
        }
    }
}
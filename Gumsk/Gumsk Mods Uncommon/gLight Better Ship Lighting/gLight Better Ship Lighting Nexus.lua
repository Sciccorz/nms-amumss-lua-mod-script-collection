ModName = "gLight Better Ship Lighting"
ModNameSub = "Nexus"
BaseDescription = ""
GameVersion = "5.1.1.0"
ModVersion = "a"

--[[ Files Modified:
MODELS\SPACE\NEXUS\PARTS\LANDINGBAYS\LANDINGPAD.SCENE.MBIN
]]--

AddLight = [[    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="pointLight1" />
      <Property name="NameHash" value="]]..GNH("pointLight1")..[[" />
      <Property name="Type" value="LIGHT" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="12" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="-90" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="FOV" />
          <Property name="Value" value="120.000000" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="FALLOFF" />
          <Property name="Value" value="linear" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="FALLOFF_RATE" />
          <Property name="Value" value="1.000000" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="INTENSITY" />
          <Property name="Value" value="40000.000000" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="COL_R" />
          <Property name="Value" value="1.000000" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="COL_G" />
          <Property name="Value" value="1.000000" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="COL_B" />
          <Property name="Value" value="1.000000" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="COOKIE_IDX" />
          <Property name="Value" value="-1" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="VOLUMETRIC" />
          <Property name="Value" value="0.000000" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="MATERIAL" />
          <Property name="Value" value="MATERIALS/LIGHT.MATERIAL.MBIN" />
        </Property>
      </Property>
      <Property name="Children" />
    </Property>]]

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= BaseDescription,
	MOD_AUTHOR		= "Gumsk",
	LUA_AUTHOR		= "Gumsk",
	NMS_VERSION		= GameVersion,
	MODIFICATIONS	= {
		{
			MBIN_CHANGE_TABLE = {
				{
					MBIN_FILE_SOURCE = "MODELS\SPACE\NEXUS\PARTS\LANDINGBAYS\LANDINGPAD.SCENE.MBIN",
					EXML_CHANGE_TABLE = {
						{
							SPECIAL_KEY_WORDS = {
								"Name","LandingPadLOD3"
							},
							ADD_OPTION = "ADDafterSECTION",
							ADD = AddLight
						},
					}
				}
			}
		}
	}
}
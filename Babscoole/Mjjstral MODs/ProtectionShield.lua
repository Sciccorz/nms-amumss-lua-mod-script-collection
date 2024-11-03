ENABLE_SHIELD_COLLSION = true
-- SHIELD_VR_ACTIVATION = false

SHIELD_COLLISION_RADIUS = 1.6
SHIELD_COLLISION_THICKNESS = 0.3
SHIELD_VOLUME_TRIGGER_TYPE = "HazardProtection"

-- VolumeTriggerType =
-- {
-- "Open", "GenericInterior", "GenericGlassInterior", "Corridor", "SmallRoom", "LargeRoom", "OpenCovered",
-- "HazardProtection", "FieldBoundary", "Custom_Biodome", "Portal", "VehicleBoost", "NexusPlaza", "NexusCommunityHub", "NexusHangar"
-- }

SHIELD_SCENE = ""

SHIELD_COLLISION =
[[
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD" />
          <Property name="NameHash" value="3121049417" />
          <Property name="Type" value="COLLISION" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="-]] .. SHIELD_COLLISION_RADIUS .. [[" />
            <Property name="TransY" value="]] .. SHIELD_COLLISION_RADIUS .. [[" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="90" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="TYPE" />
              <Property name="Value" value="Box" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="WIDTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="HEIGHT" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_THICKNESS .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="DEPTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
          </Property>
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD" />
          <Property name="NameHash" value="3121049417" />
          <Property name="Type" value="COLLISION" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="]] .. SHIELD_COLLISION_RADIUS .. [[" />
            <Property name="TransZ" value="-]] .. SHIELD_COLLISION_RADIUS .. [[" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="-90" />
            <Property name="RotZ" value="90" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="TYPE" />
              <Property name="Value" value="Box" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="WIDTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="HEIGHT" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_THICKNESS .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="DEPTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
          </Property>
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD" />
          <Property name="NameHash" value="3121049417" />
          <Property name="Type" value="COLLISION" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="]] .. SHIELD_COLLISION_RADIUS .. [[" />
            <Property name="TransY" value="]] .. SHIELD_COLLISION_RADIUS .. [[" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="180" />
            <Property name="RotZ" value="90" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="TYPE" />
              <Property name="Value" value="Box" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="WIDTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="HEIGHT" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_THICKNESS .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="DEPTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
          </Property>
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD" />
          <Property name="NameHash" value="3121049417" />
          <Property name="Type" value="COLLISION" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="]] .. SHIELD_COLLISION_RADIUS .. [[" />
            <Property name="TransZ" value="]] .. SHIELD_COLLISION_RADIUS .. [[" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="90" />
            <Property name="RotZ" value="90" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="TYPE" />
              <Property name="Value" value="Box" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="WIDTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="HEIGHT" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_THICKNESS .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="DEPTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
          </Property>
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD" />
          <Property name="NameHash" value="3121049417" />
          <Property name="Type" value="COLLISION" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="TYPE" />
              <Property name="Value" value="Box" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="WIDTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="HEIGHT" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_THICKNESS .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="DEPTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
          </Property>
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD" />
          <Property name="NameHash" value="3121049417" />
          <Property name="Type" value="COLLISION" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="-]] .. SHIELD_COLLISION_THICKNESS*2 .. [[" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="TYPE" />
              <Property name="Value" value="Box" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="WIDTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="HEIGHT" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_THICKNESS .. [[" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="DEPTH" />
              <Property name="Value" value="]] .. SHIELD_COLLISION_RADIUS*2 .. [[" />
            </Property>
          </Property>
          <Property name="Children" />
        </Property>
]]

COLLISION_NODE =
[[
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="Data" />
          <Property name="NameHash" value="2810148397" />
          <Property name="Type" value="LOCATOR" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="3.871552" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="ATTACHMENT" />
              <Property name="Value" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD\ENTITIES\SHIELD_A.ENTITY.MBIN" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="ATTACHMENT" />
              <Property name="Value" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD\ENTITIES\SHIELD_B.ENTITY.MBIN" />
            </Property>
          </Property>
          <Property name="Children">
    ]] .. SHIELD_COLLISION .. [[
          </Property>
        </Property>
]]

if not ENABLE_SHIELD_COLLSION then SHIELD_COLLISION=""
end

SHIELD_SCENE =
[[
<?xml version="1.0" encoding="utf-8"?>

<Data template="TkSceneNodeData">
  <Property name="Name" value="MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD" />
  <Property name="NameHash" value="3121049417" />
  <Property name="Type" value="MODEL" />
  <Property name="Transform" value="TkTransformData.xml">
    <Property name="TransX" value="0" />
    <Property name="TransY" value="0" />
    <Property name="TransZ" value="0" />
    <Property name="RotX" value="0" />
    <Property name="RotY" value="0" />
    <Property name="RotZ" value="0" />
    <Property name="ScaleX" value="1" />
    <Property name="ScaleY" value="1" />
    <Property name="ScaleZ" value="1" />
  </Property>
  <Property name="PlatformExclusion" value="0" />
  <Property name="Attributes">
    <Property value="TkSceneNodeAttributeData.xml">
      <Property name="Name" value="GEOMETRY" />
      <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SHIELD.GEOMETRY.MBIN" />
    </Property>
    <Property value="TkSceneNodeAttributeData.xml">
      <Property name="Name" value="NUMLODS" />
      <Property name="Value" value="1" />
    </Property>
  </Property>
  <Property name="Children">
    <Property value="TkSceneNodeData.xml">
      <Property name="Name" value="BubbleShield" />
      <Property name="NameHash" value="2175858882" />
      <Property name="Type" value="MESH" />
      <Property name="Transform" value="TkTransformData.xml">
        <Property name="TransX" value="0" />
        <Property name="TransY" value="0" />
        <Property name="TransZ" value="0" />
        <Property name="RotX" value="0" />
        <Property name="RotY" value="0" />
        <Property name="RotZ" value="0" />
        <Property name="ScaleX" value="1" />
        <Property name="ScaleY" value="1" />
        <Property name="ScaleZ" value="1" />
      </Property>
      <Property name="PlatformExclusion" value="0" />
      <Property name="Attributes">
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="BATCHSTARTPHYSI" />
          <Property name="Value" value="0" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="VERTRSTARTPHYSI" />
          <Property name="Value" value="0" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="VERTRENDPHYSICS" />
          <Property name="Value" value="5195" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="BATCHSTARTGRAPH" />
          <Property name="Value" value="0" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="BATCHCOUNT" />
          <Property name="Value" value="27072" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="VERTRSTARTGRAPH" />
          <Property name="Value" value="0" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="VERTRENDGRAPHIC" />
          <Property name="Value" value="5195" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="FIRSTSKINMAT" />
          <Property name="Value" value="0" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="LASTSKINMAT" />
          <Property name="Value" value="0" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="LODLEVEL" />
          <Property name="Value" value="0" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="BOUNDHULLST" />
          <Property name="Value" value="0" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="BOUNDHULLED" />
          <Property name="Value" value="48" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="AABBMINX" />
          <Property name="Value" value="-6.468001" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="AABBMINY" />
          <Property name="Value" value="-6.467999" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="AABBMINZ" />
          <Property name="Value" value="-6.468003" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="AABBMAXX" />
          <Property name="Value" value="6.468001" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="AABBMAXY" />
          <Property name="Value" value="6.467996" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="AABBMAXZ" />
          <Property name="Value" value="6.468003" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="HASH" />
          <Property name="Value" value="11983898666187494753" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="MATERIAL" />
          <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SHIELD\SHIELD_MAT.MATERIAL.MBIN" />
        </Property>
        <Property value="TkSceneNodeAttributeData.xml">
          <Property name="Name" value="MESHLINK" />
          <Property name="Value" value="BubbleShieldShape" />
        </Property>
      </Property>
      <Property name="Children">
]] .. COLLISION_NODE .. [[
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="BubbleShield1" />
          <Property name="NameHash" value="1077413731" />
          <Property name="Type" value="MESH" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BATCHSTARTPHYSI" />
              <Property name="Value" value="27072" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="VERTRSTARTPHYSI" />
              <Property name="Value" value="5196" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="VERTRENDPHYSICS" />
              <Property name="Value" value="7793" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BATCHSTARTGRAPH" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BATCHCOUNT" />
              <Property name="Value" value="13536" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="VERTRSTARTGRAPH" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="VERTRENDGRAPHIC" />
              <Property name="Value" value="2597" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="FIRSTSKINMAT" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="LASTSKINMAT" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="LODLEVEL" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BOUNDHULLST" />
              <Property name="Value" value="48" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BOUNDHULLED" />
              <Property name="Value" value="96" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMINX" />
              <Property name="Value" value="-6.468001" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMINY" />
              <Property name="Value" value="-6.467999" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMINZ" />
              <Property name="Value" value="-6.468003" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMAXX" />
              <Property name="Value" value="6.468001" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMAXY" />
              <Property name="Value" value="6.467996" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMAXZ" />
              <Property name="Value" value="6.468003" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="HASH" />
              <Property name="Value" value="5167344949006180630" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="MATERIAL" />
              <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SHIELD\SCANLINES_MAT.MATERIAL.MBIN" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="MESHLINK" />
              <Property name="Value" value="BubbleShield1Shape" />
            </Property>
          </Property>
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="BubbleShield2" />
          <Property name="NameHash" value="1322558620" />
          <Property name="Type" value="MESH" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BATCHSTARTPHYSI" />
              <Property name="Value" value="42888" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="VERTRSTARTPHYSI" />
              <Property name="Value" value="8233" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="VERTRENDPHYSICS" />
              <Property name="Value" value="9530" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BATCHSTARTGRAPH" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BATCHCOUNT" />
              <Property name="Value" value="6768" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="VERTRSTARTGRAPH" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="VERTRENDGRAPHIC" />
              <Property name="Value" value="1297" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="FIRSTSKINMAT" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="LASTSKINMAT" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="LODLEVEL" />
              <Property name="Value" value="0" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BOUNDHULLST" />
              <Property name="Value" value="144" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="BOUNDHULLED" />
              <Property name="Value" value="176" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMINX" />
              <Property name="Value" value="-6.468001" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMINY" />
              <Property name="Value" value="0.000000" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMINZ" />
              <Property name="Value" value="-6.468003" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMAXX" />
              <Property name="Value" value="6.468001" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMAXY" />
              <Property name="Value" value="6.467996" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="AABBMAXZ" />
              <Property name="Value" value="6.468003" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="HASH" />
              <Property name="Value" value="6390201444109758130" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="MATERIAL" />
              <Property name="Value" value="MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SHIELD\GRAD_MAT.MATERIAL.MBIN" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="MESHLINK" />
              <Property name="Value" value="BubbleShield2Shape" />
            </Property>
          </Property>
          <Property name="Children" />
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="pointLight1" />
          <Property name="NameHash" value="4219409884" />
          <Property name="Type" value="LIGHT" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="5" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="FOV" />
              <Property name="Value" value="360.000000" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="FALLOFF" />
              <Property name="Value" value="quadratic" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="FALLOFF_RATE" />
              <Property name="Value" value="2.000000" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="INTENSITY" />
              <Property name="Value" value="110000.000000" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="COL_R" />
              <Property name="Value" value="0.000000" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="COL_G" />
              <Property name="Value" value="0.717800" />
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
        </Property>
        <Property value="TkSceneNodeData.xml">
          <Property name="Name" value="pointLight2" />
          <Property name="NameHash" value="230242896" />
          <Property name="Type" value="LIGHT" />
          <Property name="Transform" value="TkTransformData.xml">
            <Property name="TransX" value="0" />
            <Property name="TransY" value="0.663226" />
            <Property name="TransZ" value="0" />
            <Property name="RotX" value="0" />
            <Property name="RotY" value="0" />
            <Property name="RotZ" value="0" />
            <Property name="ScaleX" value="1" />
            <Property name="ScaleY" value="1" />
            <Property name="ScaleZ" value="1" />
          </Property>
          <Property name="PlatformExclusion" value="0" />
          <Property name="Attributes">
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="FOV" />
              <Property name="Value" value="360.000000" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="FALLOFF" />
              <Property name="Value" value="quadratic" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="FALLOFF_RATE" />
              <Property name="Value" value="2.000000" />
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
              <Property name="Value" value="0.238700" />
            </Property>
            <Property value="TkSceneNodeAttributeData.xml">
              <Property name="Name" value="COL_B" />
              <Property name="Value" value="0.000000" />
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
        </Property>
      </Property>
    </Property>
  </Property>
</Data>
]]

NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]    = "ProtectionShield.pak",
["MOD_AUTHOR"]      = "Mjjstral & Babscoole",
["NMS_VERSION"]     = "5.22",
["DESCRIPTION"]     = "Protective shield against hazards, bullets ...",
["MODIFICATIONS"]   =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Anim", "0H_TURN_L"},
                            ["SEC_SAVE_TO"] = "ADD_ANIM",
                        },
                        {
                            ["SEC_EDIT"] = "ADD_ANIM",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Anim",     "TOGGLE_SHIELD"},
                                {"Filename", "MODELS/TESTS/EFFECTTEST.ANIM.MBIN"},
                            }
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Anim", "0H_GREET_MOB_04"},
                            ["SECTION_ACTIVE"] = {2},
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["SEC_ADD_NAMED"] = "ADD_ANIM",
                        },
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Template", "GcPlayerEffectsComponentData.xml"},
                            ["SECTION_UP"] = 1,
                            ["ADD_OPTION"] = "ADDafterSECTION",
                            ["ADD"] =
[[
    <Property value="LinkableNMSTemplate.xml">
      <Property name="Template" value="TkReferenceComponentData.xml">
        <Property name="Reference" value="MODELS/COMMON/PLAYER/PLAYERCHARACTER/SHIELD/SHIELD.SCENE.MBIN" />
        <Property name="LSystem" value="" />
      </Property>
      <Property name="Linked" value="" />
    </Property>
    <Property value="LinkableNMSTemplate.xml">
      <Property name="Template" value="GcTriggerActionComponentData.xml">
        <Property name="HideModel" value="False" />
        <Property name="StartInactive" value="False" />
        <Property name="States">
          <Property value="GcActionTriggerState.xml">
            <Property name="StateID" value="BOOT" />
            <Property name="Triggers">
              <Property value="GcActionTrigger.xml">
                <Property name="Event" value="GcStateTimeEvent.xml">
                  <Property name="Seconds" value="0" />
                  <Property name="RandomSeconds" value="0" />
                  <Property name="UseMissionClock" value="False" />
                </Property>
                <Property name="Action">
                  <Property value="GcNodeActivationAction.xml">
                    <Property name="NodeActiveState" value="Toggle" />
                    <Property name="Name" value="BubbleShield" />
                    <Property name="SceneToAdd" value="" />
                    <Property name="IncludePhysics" value="True" />
                    <Property name="IncludeChildPhysics" value="True" />
                    <Property name="NotifyNPC" value="False" />
                    <Property name="UseMasterModel" value="False" />
                    <Property name="UseLocalNode" value="False" />
                    <Property name="RestartEmitters" value="False" />
                    <Property name="AffectModels" value="True" />
                  </Property>
                </Property>
              </Property>
              <Property value="GcActionTrigger.xml">
                <Property name="Event" value="GcAnimFrameEvent.xml">
                  <Property name="Anim" value="TOGGLE_SHIELD" />
                  <Property name="FrameStart" value="0" />
                  <Property name="StartFromEnd" value="False" />
                </Property>
                <Property name="Action">
                  <Property value="GcNodeActivationAction.xml">
                    <Property name="NodeActiveState" value="Toggle" />
                    <Property name="Name" value="BubbleShield" />
                    <Property name="SceneToAdd" value="" />
                    <Property name="IncludePhysics" value="True" />
                    <Property name="IncludeChildPhysics" value="True" />
                    <Property name="NotifyNPC" value="True" />
                    <Property name="UseMasterModel" value="True" />
                    <Property name="UseLocalNode" value="False" />
                    <Property name="RestartEmitters" value="False" />
                    <Property name="AffectModels" value="True" />
                  </Property>
                  <Property value="GcPlayAudioAction.xml">
                    <Property name="Sound" value="Obj_Shield_Repairer_Off" />
                    <Property name="UseOcclusion" value="False" />
                    <Property name="OcclusionRadius" value="2" />
                  </Property>
                  <Property value="GcPlayAudioAction.xml">
                    <Property name="Sound" value="Anomaly_Simulation_Reveal_Open" />
                    <Property name="UseOcclusion" value="False" />
                    <Property name="OcclusionRadius" value="2" />
                  </Property>
                  <Property value="GcCameraShakeAction.xml">
                    <Property name="Shake" value="SLOWRUMBLE" />
                    <Property name="FalloffMin" value="5" />
                    <Property name="FalloffMax" value="15" />
                  </Property>
                </Property>
              </Property>
            </Property>
          </Property>
        </Property>
        <Property name="Persistent" value="False" />
        <Property name="PersistentState" value="" />
        <Property name="ResetShotTimeOnStateChange" value="False" />
        <Property name="LinkStateToBaseGrid" value="False" />
      </Property>
      <Property name="Linked" value="" />
    </Property>
]]
                        }
                    }
                },
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\UI\EMOTEMENU.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Title", "EMOTE_WAVE"},
                            ["SEC_SAVE_TO"] = "ADD_EMOTE",
                        },
                        {
                            ["SEC_EDIT"] = "ADD_EMOTE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"Title",               "Shield"},
                                {"ChatText",            ""},
                                {"ChatUsesPrefix",      "False"},
                                {"EmoteID",             "TOGGLE_SHIELD"},
                                {"AnimationName",       "TOGGLE_SHIELD"},
                                {"Filename",            "TEXTURES/UI/FRONTEND/ICONS/STATS/STATS.SUIT.PROTECTION.DDS"},
                                {"MoveToCancel",        "True"},
                                {"RidingAnimationName", ""},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"Emotes"},
                            ["ADD_OPTION"] = "ADDafterLINE",
                            ["SEC_ADD_NAMED"] = "ADD_EMOTE",
                        },
                        {
                            ["SEC_EDIT"] = "ADD_EMOTE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"EmoteID",             "TOGGLE_SHIELDW"},
                                {"AvailableUnderwater", "True"},
                            }
                        },
                        {
                            ["PRECEDING_KEY_WORDS"] = {"Emotes"},
                            ["ADD_OPTION"] = "ADDafterLINE",
                            ["SEC_ADD_NAMED"] = "ADD_EMOTE",
                        },
                    }
                },
            }
        }
    },
["ADD_FILES"] =
    {
        {
            ["FILE_DESTINATION"] = "MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD\SHIELD.SCENE.EXML",
            ["FILE_CONTENT"] = SHIELD_SCENE
        },
        {
            ["FILE_DESTINATION"] = "MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD\ENTITIES\SHIELD_A.ENTITY.EXML",
            ["FILE_CONTENT"] =
[[
<?xml version="1.0" encoding="utf-8"?>

<Data template="TkAttachmentData">
  <Property name="AdditionalData" />
  <Property name="Components">
    <Property value="LinkableNMSTemplate.xml">
      <Property name="Template" value="TkPhysicsComponentData.xml">
        <Property name="Data" value="TkPhysicsData.xml">
          <Property name="Mass" value="0" />
          <Property name="Friction" value="0.5" />
          <Property name="RollingFriction" value="0.2" />
          <Property name="AngularDamping" value="0.2" />
          <Property name="LinearDamping" value="0.1" />
          <Property name="Gravity" value="20" />
        </Property>
        <Property name="NavMeshInclusion" value="TkNavMeshInclusionParams.xml">
          <Property name="InclusionType" value="TkNavMeshInclusionType.xml">
            <Property name="NavMeshInclusionType" value="Auto" />
          </Property>
          <Property name="InclusionMinSize" value="0" />
          <Property name="AreaType" value="TkNavMeshAreaType.xml">
            <Property name="NavMeshAreaType" value="Auto" />
          </Property>
        </Property>
        <Property name="TriggerVolume" value="False" />
        <Property name="TriggerVolumeType" value="TkVolumeTriggerType.xml">
          <Property name="VolumeTriggerType" value="]] .. SHIELD_VOLUME_TRIGGER_TYPE .. [[" />
        </Property>
        <Property name="SurfaceProperties" value="None" />
        <Property name="ModelOwnership" value="Model" />
        <Property name="Climbable" value="False" />
        <Property name="Walkable" value="True" />
        <Property name="Floor" value="False" />
        <Property name="IgnoreModelOwner" value="True" />
        <Property name="NoVehicleCollide" value="False" />
        <Property name="NoPlayerCollide" value="True" />
        <Property name="NoFireCollide" value="False" />
        <Property name="NoFallDamage" value="False" />
        <Property name="IgnoreAllCollisions" value="False" />
        <Property name="BlocksInteract" value="True" />
        <Property name="CameraInvisible" value="True" />
        <Property name="InvisibleForInteraction" value="True" />
        <Property name="AllowTeleporter" value="False" />
        <Property name="BlockTeleporter" value="False" />
        <Property name="DisableGravity" value="False" />
        <Property name="SpinOnCreate" value="0" />
        <Property name="ScaleAffectsMass" value="False" />
        <Property name="AllowedDefaultCollision" value="True" />
        <Property name="Animated" value="False" />
        <Property name="UseBasePartOptimisation" value="False" />
        <Property name="IsTransporter" value="False" />
        <Property name="UseSimpleCharacterCollision" value="False" />
        <Property name="RotateSimpleCharacterCollisionCapsule" value="False" />
        <Property name="SimpleCharacterCollisionRadius" value="0.5" />
        <Property name="SimpleCharacterCollisionHeight" value="2" />
        <Property name="SimpleCharacterCollisionHeightOffset" value="0" />
        <Property name="SimpleCharacterCollisionFwdOffset" value="0" />
      </Property>
      <Property name="Linked" value="" />
    </Property>
    <Property value="LinkableNMSTemplate.xml">
      <Property name="Template" value="GcShootableComponentData.xml">
        <Property name="Health" value="3000" />
        <Property name="LevelledExtraHealth" value="0" />
        <Property name="UseSpaceLevelForExtraHealth" value="False" />
        <Property name="AutoAimTarget" value="False" />
        <Property name="PlayerOnly" value="False" />
        <Property name="IgnorePlayer" value="False" />
        <Property name="ImpactShake" value="False" />
        <Property name="ImpactShakeEffect" value="SHOOTABLESHAKE" />
        <Property name="ForceImpactType" value="GcProjectileImpactType.xml">
          <Property name="Impact" value="Default" />
        </Property>
        <Property name="ImpactOverrideData" value="GcProjectileImpactData.xml">
          <Property name="Effect" value="" />
          <Property name="Impact" value="GcProjectileImpactType.xml">
            <Property name="Impact" value="Default" />
          </Property>
          <Property name="ImpactAlignment" value="ImpactNormal" />
          <Property name="ImpactAttachment" value="World" />
        </Property>
        <Property name="IncreaseWanted" value="0" />
        <Property name="IncreaseCorruptSentinelWanted" value="0" />
        <Property name="IncreaseWantedThresholdTime" value="0.5" />
        <Property name="FiendCrimeType" value="GcFiendCrime.xml">
          <Property name="FiendCrime" value="None" />
        </Property>
        <Property name="FiendCrimeModifier" value="1" />
        <Property name="RepairTime" value="8" />
        <Property name="MinDamage" value="0" />
        <Property name="StaticUntilShot" value="False" />
        <Property name="IgnoreHitPush" value="True" />
        <Property name="HitEffectEnabled" value="False" />
        <Property name="HitEffectEntireModel" value="True" />
        <Property name="IsArmoured" value="False" />
        <Property name="CouldCountAsArmourForParent" value="True" />
        <Property name="IgnoreTerrainEditKills" value="False" />
        <Property name="NameOverride" value="" />
        <Property name="RequiredTech" value="" />
        <Property name="DamageMultiplier" value="OBJECT" />
        <Property name="IsPiercable" value="False" />
        <Property name="IsAffectedByPiercing" value="False" />
      </Property>
      <Property name="Linked" value="" />
    </Property>
    <Property value="LinkableNMSTemplate.xml">
      <Property name="Template" value="GcDestructableComponentData.xml">
        <Property name="Explosion" value="EXPLOSION" />
        <Property name="ExplosionScale" value="1" />
        <Property name="ExplosionScaleToBounds" value="False" />
        <Property name="OnlyExplodeSelf" value="False" />
        <Property name="VehicleDestroyEffect" value="VEHICLECRASH" />
        <Property name="TriggerAction" value="IDLE" />
        <Property name="IncreaseWanted" value="0" />
        <Property name="IncreaseCorruptSentinelWanted" value="0" />
        <Property name="IncreaseFiendWanted" value="False" />
        <Property name="IncreaseFiendWantedChance" value="1" />
        <Property name="IncreaseFiendCrime" value="GcFiendCrime.xml">
          <Property name="FiendCrime" value="EggDestroyed" />
        </Property>
        <Property name="NotifyEncounter" value="False" />
        <Property name="DamagesParentWhenDestroyed" value="False" />
        <Property name="LootReward" value="" />
        <Property name="LootRewardAmountMin" value="0" />
        <Property name="LootRewardAmountMax" value="0" />
        <Property name="CanDestroyFromStoredInteraction" value="True" />
        <Property name="GivesSubstances" />
        <Property name="StatToTrack" value="GcStatsEnum.xml">
          <Property name="StatEnum" value="None" />
        </Property>
        <Property name="GivesReward" value="" />
        <Property name="BlockDestructionIfRewardFails" value="False" />
        <Property name="OverrideChipAmount" value="-1" />
        <Property name="PirateSystemAltReward" value="" />
        <Property name="RewardIfDestroyedByOther" value="False" />
        <Property name="NoConsequencesDuringPirateBattle" value="False" />
        <Property name="HideReward" value="False" />
        <Property name="OverrideRewardLoc" value="" />
        <Property name="RewardOverrideTable" />
        <Property name="ActivateLocatorsFromRarity" value="False" />
        <Property name="RarityLocators">
          <Property name="Common" value="NMSString0x10.xml">
            <Property name="Value" value="" />
          </Property>
          <Property name="Uncommon" value="NMSString0x10.xml">
            <Property name="Value" value="" />
          </Property>
          <Property name="Rare" value="NMSString0x10.xml">
            <Property name="Value" value="" />
          </Property>
        </Property>
        <Property name="StandingChangeOnDeath">
          <Property name="Gek" value="0" />
          <Property name="Korvax" value="0" />
          <Property name="Vykeen" value="0" />
          <Property name="TradeGuild" value="0" />
          <Property name="WarriorGuild" value="0" />
          <Property name="ExplorerGuild" value="0" />
          <Property name="Nexus" value="0" />
          <Property name="Pirates" value="0" />
          <Property name="Builders" value="0" />
          <Property name="None" value="0" />
        </Property>
        <Property name="UseSystemColorsForTexture" value="False" />
        <Property name="RemoveModel" value="False" />
        <Property name="HideModel" value="False" />
        <Property name="DestroyedModel" value="TkModelResource.xml">
          <Property name="Filename" value="" />
          <Property name="ResHandle" value="GcResource.xml">
            <Property name="ResourceID" value="0" />
          </Property>
        </Property>
        <Property name="DestroyedModelUsesScale" value="True" />
        <Property name="DestroyedModelCollidesWithEverything" value="False" />
        <Property name="DestroyForce" value="1" />
        <Property name="DestroyForceRadius" value="3" />
        <Property name="DestroyEffect" value="" />
        <Property name="DestroyEffectOnSurface" value="False" />
        <Property name="DestroyEffectPoint" value="SFX" />
        <Property name="DestroyEffectTime" value="2" />
        <Property name="DestroyEffectMatrices" value="False" />
        <Property name="AreaDamage" value="" />
        <Property name="ShowInteract" value="True" />
        <Property name="HideInteractWhenAllArmourDestroyed" value="False" />
        <Property name="ShowInteractRange" value="20" />
        <Property name="HideInteractWhenShielded" value="False" />
        <Property name="GrenadeSingleHit" value="True" />
        <Property name="LootItems" />
      </Property>
      <Property name="Linked" value="" />
    </Property>
  </Property>
  <Property name="LodDistances">
    <Property value="0" />
    <Property value="50" />
    <Property value="80" />
    <Property value="150" />
    <Property value="500" />
  </Property>
</Data>
]]
        },
        {
            ["FILE_DESTINATION"] = "MODELS\COMMON\PLAYER\PLAYERCHARACTER\SHIELD\ENTITIES\SHIELD_B.ENTITY.EXML",
            ["FILE_CONTENT"] =
[[
<?xml version="1.0" encoding="utf-8"?>

<Data template="TkAttachmentData">
  <Property name="AdditionalData" />
  <Property name="Components">
    <Property value="LinkableNMSTemplate.xml">
      <Property name="Template" value="TkPhysicsComponentData.xml">
        <Property name="Data" value="TkPhysicsData.xml">
          <Property name="Mass" value="0" />
          <Property name="Friction" value="0.5" />
          <Property name="RollingFriction" value="0.2" />
          <Property name="AngularDamping" value="0.2" />
          <Property name="LinearDamping" value="0.1" />
          <Property name="Gravity" value="20" />
        </Property>
          <Property name="NavMeshInclusion" value="TkNavMeshInclusionParams.xml">
            <Property name="InclusionType" value="TkNavMeshInclusionType.xml">
              <Property name="NavMeshInclusionType" value="Auto" />
            </Property>
            <Property name="InclusionMinSize" value="0" />
            <Property name="AreaType" value="TkNavMeshAreaType.xml">
              <Property name="NavMeshAreaType" value="Auto" />
            </Property>
          </Property>
          <Property name="TriggerVolume" value="False" />
        <Property name="TriggerVolumeType" value="TkVolumeTriggerType.xml">
          <Property name="VolumeTriggerType" value="HazardProtection" />
        </Property>
        <Property name="SurfaceProperties" value="None" />
          <Property name="ModelOwnership" value="Model" />
        <Property name="Climbable" value="False" />
          <Property name="Walkable" value="True" />
        <Property name="Floor" value="False" />
        <Property name="IgnoreModelOwner" value="True" />
        <Property name="NoVehicleCollide" value="False" />
        <Property name="NoPlayerCollide" value="True" />
        <Property name="NoFireCollide" value="False" />
        <Property name="NoFallDamage" value="False" />
        <Property name="IgnoreAllCollisions" value="False" />
        <Property name="BlocksInteract" value="True" />
        <Property name="CameraInvisible" value="True" />
        <Property name="InvisibleForInteraction" value="True" />
        <Property name="AllowTeleporter" value="False" />
        <Property name="BlockTeleporter" value="False" />
        <Property name="DisableGravity" value="False" />
        <Property name="SpinOnCreate" value="0" />
        <Property name="ScaleAffectsMass" value="False" />
        <Property name="AllowedDefaultCollision" value="True" />
        <Property name="Animated" value="False" />
        <Property name="UseBasePartOptimisation" value="False" />
        <Property name="IsTransporter" value="False" />
        <Property name="UseSimpleCharacterCollision" value="False" />
        <Property name="RotateSimpleCharacterCollisionCapsule" value="False" />
        <Property name="SimpleCharacterCollisionRadius" value="0.5" />
        <Property name="SimpleCharacterCollisionHeight" value="2" />
        <Property name="SimpleCharacterCollisionHeightOffset" value="0" />
        <Property name="SimpleCharacterCollisionFwdOffset" value="0" />
      </Property>
      <Property name="Linked" value="" />
    </Property>
    <Property value="LinkableNMSTemplate.xml">
      <Property name="Template" value="GcShootableComponentData.xml">
        <Property name="Health" value="3000" />
        <Property name="LevelledExtraHealth" value="0" />
        <Property name="UseSpaceLevelForExtraHealth" value="False" />
        <Property name="AutoAimTarget" value="False" />
        <Property name="PlayerOnly" value="False" />
        <Property name="IgnorePlayer" value="False" />
        <Property name="ImpactShake" value="False" />
        <Property name="ImpactShakeEffect" value="SHOOTABLESHAKE" />
        <Property name="ForceImpactType" value="GcProjectileImpactType.xml">
          <Property name="Impact" value="Default" />
        </Property>
        <Property name="ImpactOverrideData" value="GcProjectileImpactData.xml">
          <Property name="Effect" value="" />
          <Property name="Impact" value="GcProjectileImpactType.xml">
            <Property name="Impact" value="Default" />
          </Property>
          <Property name="ImpactAlignment" value="ImpactNormal" />
          <Property name="ImpactAttachment" value="World" />
        </Property>
        <Property name="IncreaseWanted" value="0" />
        <Property name="IncreaseCorruptSentinelWanted" value="0" />
        <Property name="IncreaseWantedThresholdTime" value="0.5" />
        <Property name="FiendCrimeType" value="GcFiendCrime.xml">
          <Property name="FiendCrime" value="None" />
        </Property>
        <Property name="FiendCrimeModifier" value="1" />
        <Property name="RepairTime" value="8" />
        <Property name="MinDamage" value="0" />
        <Property name="StaticUntilShot" value="False" />
        <Property name="IgnoreHitPush" value="True" />
        <Property name="HitEffectEnabled" value="False" />
        <Property name="HitEffectEntireModel" value="True" />
        <Property name="IsArmoured" value="False" />
        <Property name="CouldCountAsArmourForParent" value="True" />
        <Property name="IgnoreTerrainEditKills" value="False" />
        <Property name="NameOverride" value="" />
        <Property name="RequiredTech" value="" />
        <Property name="DamageMultiplier" value="OBJECT" />
        <Property name="IsPiercable" value="False" />
        <Property name="IsAffectedByPiercing" value="False" />
      </Property>
      <Property name="Linked" value="" />
    </Property>
    <Property value="LinkableNMSTemplate.xml">
      <Property name="Template" value="GcDestructableComponentData.xml">
        <Property name="Explosion" value="EXPLOSION" />
        <Property name="ExplosionScale" value="1" />
        <Property name="ExplosionScaleToBounds" value="False" />
        <Property name="OnlyExplodeSelf" value="False" />
        <Property name="VehicleDestroyEffect" value="VEHICLECRASH" />
        <Property name="TriggerAction" value="IDLE" />
        <Property name="IncreaseWanted" value="0" />
        <Property name="IncreaseCorruptSentinelWanted" value="0" />
        <Property name="IncreaseFiendWanted" value="False" />
        <Property name="IncreaseFiendWantedChance" value="1" />
        <Property name="IncreaseFiendCrime" value="GcFiendCrime.xml">
          <Property name="FiendCrime" value="EggDestroyed" />
        </Property>
        <Property name="NotifyEncounter" value="False" />
        <Property name="DamagesParentWhenDestroyed" value="False" />
        <Property name="LootReward" value="" />
        <Property name="LootRewardAmountMin" value="0" />
        <Property name="LootRewardAmountMax" value="0" />
        <Property name="CanDestroyFromStoredInteraction" value="True" />
        <Property name="GivesSubstances" />
        <Property name="StatToTrack" value="GcStatsEnum.xml">
          <Property name="StatEnum" value="None" />
        </Property>
        <Property name="GivesReward" value="" />
        <Property name="BlockDestructionIfRewardFails" value="False" />
        <Property name="OverrideChipAmount" value="-1" />
        <Property name="PirateSystemAltReward" value="" />
        <Property name="RewardIfDestroyedByOther" value="False" />
        <Property name="NoConsequencesDuringPirateBattle" value="False" />
        <Property name="HideReward" value="False" />
        <Property name="OverrideRewardLoc" value="" />
        <Property name="RewardOverrideTable" />
        <Property name="ActivateLocatorsFromRarity" value="False" />
        <Property name="RarityLocators">
          <Property name="Common" value="NMSString0x10.xml">
            <Property name="Value" value="" />
          </Property>
          <Property name="Uncommon" value="NMSString0x10.xml">
            <Property name="Value" value="" />
          </Property>
          <Property name="Rare" value="NMSString0x10.xml">
            <Property name="Value" value="" />
          </Property>
        </Property>
        <Property name="StandingChangeOnDeath">
          <Property name="Gek" value="0" />
          <Property name="Korvax" value="0" />
          <Property name="Vykeen" value="0" />
          <Property name="TradeGuild" value="0" />
          <Property name="WarriorGuild" value="0" />
          <Property name="ExplorerGuild" value="0" />
          <Property name="Nexus" value="0" />
          <Property name="Pirates" value="0" />
          <Property name="Builders" value="0" />
          <Property name="None" value="0" />
        </Property>
        <Property name="UseSystemColorsForTexture" value="False" />
        <Property name="RemoveModel" value="False" />
        <Property name="HideModel" value="False" />
        <Property name="DestroyedModel" value="TkModelResource.xml">
          <Property name="Filename" value="" />
          <Property name="ResHandle" value="GcResource.xml">
            <Property name="ResourceID" value="0" />
          </Property>
        </Property>
        <Property name="DestroyedModelUsesScale" value="True" />
        <Property name="DestroyedModelCollidesWithEverything" value="False" />
        <Property name="DestroyForce" value="1" />
        <Property name="DestroyForceRadius" value="3" />
        <Property name="DestroyEffect" value="" />
        <Property name="DestroyEffectOnSurface" value="False" />
        <Property name="DestroyEffectPoint" value="SFX" />
        <Property name="DestroyEffectTime" value="2" />
        <Property name="DestroyEffectMatrices" value="False" />
        <Property name="AreaDamage" value="" />
        <Property name="ShowInteract" value="True" />
        <Property name="HideInteractWhenAllArmourDestroyed" value="False" />
        <Property name="ShowInteractRange" value="20" />
        <Property name="HideInteractWhenShielded" value="False" />
        <Property name="GrenadeSingleHit" value="True" />
        <Property name="LootItems" />
      </Property>
      <Property name="Linked" value="" />
    </Property>
  </Property>
  <Property name="LodDistances">
    <Property value="0" />
    <Property value="50" />
    <Property value="80" />
    <Property value="150" />
    <Property value="500" />
  </Property>
</Data>
]]
        },
        {
            ["FILE_DESTINATION"] = "MODELS\TESTS\EFFECTTEST.ANIM.EXML",
            ["FILE_CONTENT"] =
[[
<?xml version="1.0" encoding="utf-8"?>

<Data template="TkAnimMetadata">
  <Property name="NodeData">
    <Property value="TkAnimNodeData.xml">
      <Property name="Node" value="AnimatedTrans" />
      <Property name="RotIndex" value="0" />
      <Property name="TransIndex" value="0" />
      <Property name="ScaleIndex" value="0" />
    </Property>
  </Property>
  <Property name="AnimFrameData">
    <Property value="TkAnimNodeFrameData.xml">
      <Property name="Rotations" />
      <Property name="Translations" />
      <Property name="Scales" />
    </Property>
    <Property value="TkAnimNodeFrameData.xml">
      <Property name="Rotations" />
      <Property name="Translations" />
      <Property name="Scales" />
    </Property>
    <Property value="TkAnimNodeFrameData.xml">
      <Property name="Rotations" />
      <Property name="Translations" />
      <Property name="Scales" />
    </Property>
  </Property>
  <Property name="StillFrameData" value="TkAnimNodeFrameData.xml">
    <Property name="Rotations">
      <Property value="Quaternion.xml">
        <Property name="x" value="0" />
        <Property name="y" value="0" />
        <Property name="z" value="0" />
        <Property name="w" value="1" />
        <Property name="dropComponent" value="3" />
      </Property>
    </Property>
    <Property name="Translations">
      <Property value="Vector4f.xml">
        <Property name="x" value="-0.73121876" />
        <Property name="y" value="0.08333181" />
        <Property name="z" value="-0.02858855" />
        <Property name="t" value="1" />
      </Property>
    </Property>
    <Property name="Scales">
      <Property value="Vector4f.xml">
        <Property name="x" value="1" />
        <Property name="y" value="1" />
        <Property name="z" value="1" />
        <Property name="t" value="1" />
      </Property>
    </Property>
  </Property>
  <Property name="FrameCount" value="10" />
  <Property name="NodeCount" value="0" />
  <Property name="Has30HzFrames" value="False" />
</Data>
]]
        },
    }
}
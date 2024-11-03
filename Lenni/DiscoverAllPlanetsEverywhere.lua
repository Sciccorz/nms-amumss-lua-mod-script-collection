NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]    = "DiscoverAllPlanetsEverywhere.pak",
["MOD_AUTHOR"]      = "Lenni",
["MOD_DESCRIPTION"] = "Enable hotkey planet discovery (quick action emote menu)",
["NMS_VERSION"]     = "5.01.1",
["MODIFICATIONS"]   = 
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{  
				{
					["MBIN_FILE_SOURCE"]  = "MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Anim","JETPACK_CLOSE",},						
							["LINE_OFFSET"]       = "+0",
							["REPLACE_TYPE"]      = "ADDAFTERSECTION",
							["ADD"] = 
[[
        <Property value="TkAnimationData.xml">
          <Property name="Anim" value="DISCOVER" />
		  <Property name="Filename" value="MODELS/COMMON/PLAYER/PLAYERCHARACTER/ANIMS/EMOTES/NULL.ANIM.MBIN" />
          <Property name="AnimType" value="OneShotBlendable" />
          <Property name="AnimGroupOverride" value="False" />
          <Property name="Priority" value="0" />
          <Property name="FrameStart" value="0" />
          <Property name="FrameEnd" value="0" />
          <Property name="FrameEndGame" value="0" />
          <Property name="StartNode" value="" />
          <Property name="ExtraStartNodes" />
          <Property name="AdditiveBaseAnim" value="" />
          <Property name="AdditiveBaseFrame" value="0" />
          <Property name="Mask" value="" />
          <Property name="OffsetMin" value="0" />
          <Property name="OffsetMax" value="0" />
          <Property name="Delay" value="0" />
          <Property name="Speed" value="1" />
          <Property name="ActionStartFrame" value="0" />
          <Property name="ActionFrame" value="-1" />
          <Property name="Actions" />
          <Property name="CreatureSize" value="AllSizes" />
          <Property name="Additive" value="False" />
          <Property name="Mirrored" value="False" />
          <Property name="Active" value="True" />
		  <Property name="Has30HzFrames" value="False" />
		  <Property name="GameData" value="TkAnimationGameData.xml">
            <Property name="RootMotion" value="None" />
            <Property name="BlockPlayerMovement" value="False" />
            <Property name="BlockPlayerWeapon" value="Unblocked" />
          </Property>
        </Property>
]]				
						},
						{
							["PRECEDING_KEY_WORDS"] = {"LodDistances"}, 
							["LINE_OFFSET"]         = "-2",
							["ADD"] = 
[[
    <Property value="LinkableNMSTemplate.xml">
		<Property name="Template" value="GcSimpleInteractionComponentData.xml">
		  <Property name="SimpleInteractionType" value="SuperDoopaScanner" />
		  <Property name="InteractDistance" value="0" />
		  <Property name="Use2dInteractDistance" value="False" />
		  <Property name="Id" value="" />
		  <Property name="Rarity" value="GcRarity.xml">
			<Property name="Rarity" value="Common" />
		  </Property>
		  <Property name="Size" value="GcSizeIndicator.xml">
			<Property name="SizeIndicator" value="Medium" />
		  </Property>
		  <Property name="TriggerAction" value="INACTIVE" />
		  <Property name="TriggerActionOnPrepare" value="" />
		  <Property name="TriggerActionToggle" value="" />
		  <Property name="BroadcastTriggerAction" value="False" />
		  <Property name="Delay" value="0" />
		  <Property name="HideContents" value="True" />
		  <Property name="InteractIsCrime" value="False" />
		  <Property name="InteractFiendCrimeType" value="GcFiendCrime.xml">
			<Property name="FiendCrime" value="None" />
		  </Property>
		  <Property name="InteractFiendCrimeChance" value="1" />
		  <Property name="InteractCrimeLevel" value="0" />
		  <Property name="IncreaseCorruptSentinelWanted" value="0" />
		  <Property name="NotifyEncounter" value="False" />
		  <Property name="ActivationCost" value="GcInteractionActivationCost.xml">
			<Property name="SubstanceId" value="" />
			<Property name="AltIds" />
			<Property name="Cost" value="0" />
			<Property name="Repeat" value="False" />
			<Property name="RequiredTech" value="" />
			<Property name="UseCostID" value="" />
			<Property name="StartMissionOnCantAfford" value="" />
			<Property name="OnlyChargeDuringSeasons" />
		  </Property>
		  <Property name="StatToTrack" value="GcStatsEnum.xml">
			<Property name="StatEnum" value="None" />
		  </Property>
		  <Property name="StartsBuried" value="False" />
		  <Property name="MustBeVisibleToInteract" value="False" />
		  <Property name="NeedsStorm" value="False" />
		  <Property name="Name" value="UI_SCAN_ROOM_LABEL" />
		  <Property name="VRInteractMessage" value="" />
		  <Property name="TerminalHeading" value="" />
		  <Property name="TerminalMessage" value="" />
		  <Property name="ScanType" value="BINOC_INTERACTABLE" />
		  <Property name="ScanData" value="" />
		  <Property name="ScanIcon" value="GcDiscoveryType.xml">
			<Property name="DiscoveryType" value="Unknown" />
		  </Property>
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
		  <Property name="BaseBuildingTriggerActions" />
		  <Property name="RewardOverrideTable" />
		  <Property name="PersistencyBufferOverride" />
		  <Property name="UsePersonalPersistentBuffer" value="False" />
		  <Property name="ReseedOnRewardSuccess" value="False" />
		  <Property name="CanCollectInMech" value="False" />
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
					<Property value="GcGoToStateAction.xml">
					  <Property name="State" value="WAIT_FOR_DISCOV" />
					  <Property name="Broadcast" value="False" />
					  <Property name="BroadcastLevel" value="Local" />
					</Property>			
				  </Property>
				</Property>
			  </Property>
			</Property>
			<Property value="GcActionTriggerState.xml">
			  <Property name="StateID" value="DISCOVER" />
			  <Property name="Triggers">
				<Property value="GcActionTrigger.xml">
				  <Property name="Event" value="GcStateTimeEvent.xml">
					<Property name="Seconds" value="0" />
					<Property name="RandomSeconds" value="0" />
					<Property name="UseMissionClock" value="False" />				
				  </Property>
				  <Property name="Action">
					<Property value="GcFireSimpleInteractionAction.xml" />
					<Property value="GcGoToStateAction.xml">
					  <Property name="State" value="WAIT_FOR_DISCOV" />
					  <Property name="Broadcast" value="False" />
					  <Property name="BroadcastLevel" value="Local" />
					</Property>				
				  </Property>
				</Property>
			  </Property>
			</Property>
			<Property value="GcActionTriggerState.xml">
			  <Property name="StateID" value="WAIT_FOR_DISCOV" />
			  <Property name="Triggers">
				<Property value="GcActionTrigger.xml">
				  <Property name="Event" value="GcAnimFrameEvent.xml">
					<Property name="Anim" value="DISCOVER" />
					<Property name="FrameStart" value="0" />
					<Property name="StartFromEnd" value="False" />
				  </Property>			  
				  <Property name="Action">
					<Property value="GcGoToStateAction.xml">
					  <Property name="State" value="DISCOVER" />
					  <Property name="Broadcast" value="False" />
					  <Property name="BroadcastLevel" value="Local" />
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
					["MBIN_FILE_SOURCE"]  = "METADATA\UI\EMOTEMENU.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["PRECEDING_KEY_WORDS"] = {"Emotes"}, 
							["LINE_OFFSET"]         = "+0",
							["ADD"] = 
[[
	<Property value="GcPlayerEmote.xml">
	  <Property name="Title" value="Discover" />
	  <Property name="ChatText" value="" />
	  <Property name="ChatUsesPrefix" value="False" />
	  <Property name="EmoteID" value="DISCOVER" />
	  <Property name="AnimationName" value="DISCOVER" />
      <Property name="PropData" value="GcPlayerEmotePropData.xml">
        <Property name="Model" value="" />
        <Property name="Scale" value="0" />
        <Property name="Hand" value="GcHand.xml">
          <Property name="Hand" value="Right" />
        </Property>
        <Property name="IsHologram" value="False" />
        <Property name="ScanEffectNodeName" value="" />
        <Property name="ScanEffect" value="GcScanEffectData.xml">
          <Property name="Id" value="" />
          <Property name="ScanEffectType" value="Building" />
          <Property name="Colour" value="Colour.xml">
            <Property name="R" value="0.823" />
            <Property name="G" value="0.475" />
            <Property name="B" value="0.432" />
            <Property name="A" value="1" />
          </Property>
          <Property name="BasecolourIntensity" value="0.2" />
          <Property name="ScanlinesSeparation" value="0.1" />
          <Property name="FresnelIntensity" value="3" />
          <Property name="GlowIntensity" value="0" />
          <Property name="WaveOffset" value="0" />
          <Property name="WaveActive" value="True" />
          <Property name="FixedUpAxis" value="False" />
          <Property name="Transparent" value="False" />
          <Property name="ModelFade" value="False" />
          <Property name="FadeInTime" value="0.2" />
          <Property name="FadeOutTime" value="0.2" />
        </Property>
        <Property name="DelayTime" value="0" />
      </Property>
	  <Property name="Icon" value="TkTextureResource.xml">
		<Property name="Filename" value="TEXTURES/UI/FRONTEND/ICONS/CATEGORIES/UPGRADECAT.SCAN.DDS" />
		<Property name="ResHandle" value="GcResource.xml">
		  <Property name="ResourceID" value="0" />
		</Property>
	  </Property>
	  <Property name="LinkedSpecialID" value="" />
	  <Property name="LoopAnimUntilMove" value="" />
	  <Property name="CloseMenuOnSelect" value="False" />
	  <Property name="GekAnimationName" value="" />
	  <Property name="GekLoopAnimUntilMove" value="" />
	  <Property name="AvailableUnderwater" value="False" />
	  <Property name="RidingAnimationName" value="DISCOVER" />
      <Property name="IsPetCommand" value="False" />
      <Property name="PetCommandTitle" value="" />
      <Property name="PetCommandIcon" value="TkTextureResource.xml">
        <Property name="Filename" value="" />
        <Property name="ResHandle" value="GcResource.xml">
          <Property name="ResourceID" value="0" />
        </Property>
      </Property>
      <Property name="IconResource" value="GcResource.xml">
        <Property name="ResourceID" value="0" />
      </Property>
      <Property name="IconPetCommandResource" value="GcResource.xml">
        <Property name="ResourceID" value="0" />
      </Property>
	</Property>
]]							
						}
					}
				}
			}
		}		
	},
["ADD_FILES"] = 
	{
		{
			["FILE_DESTINATION"] = [[MODELS\COMMON\PLAYER\PLAYERCHARACTER\ANIMS\EMOTES\NULL.ANIM.EXML]],
			["FILE_CONTENT"] 	 = 
[[
<?xml version="1.0" encoding="utf-8"?>
<Data template="TkAnimMetadata">
  <Property name="FrameCount" value="10" />
  <Property name="NodeCount" value="0" />
  <Property name="NodeData" /> 
  <Property name="AnimFrameData">
    <Property value="TkAnimNodeFrameData.xml">
    <Property name="Rotations" />  
	<Property name="Translations" /> 
	<Property name="Scales" />
    </Property>  
  </Property>	
  <Property name="StillFrameData" value="TkAnimNodeFrameData.xml">
    <Property name="Rotations" />  
	<Property name="Translations" /> 
	<Property name="Scales" />	  
 </Property>
</Data>	
]]			
		}
	}
}


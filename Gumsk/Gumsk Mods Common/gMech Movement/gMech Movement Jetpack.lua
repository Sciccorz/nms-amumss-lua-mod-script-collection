Author = "Gumsk,Devilin Pixy,Jasondude"
ModName = "gMech Movement"
ModNameSub = "Jetpack"
BaseDescription = "Mech modifications jetpack only"
GameVersion = "5.2.0.0"
ModVersion = "a"
FileSource1 = "MODELS\COMMON\VEHICLES\MECH_SUIT\MECH_SUIT\ENTITIES\MECH.ENTITY.MBIN"
FileSource2 = "GCVEHICLEGLOBALS.GLOBAL.MBIN"

--MECH ENTITY Animation Speeds
	FastWalkSpeed								= 1			--1
	WalkSpeed									= 0.8		--0.8

	MaxFootAngle								= 45		--45
	MovementDamp								= 0.2		--0.2

--GCVEHICLEGLOBALS Mech
	MechContrailAlpha							= 0.6		--0.6
	MechPlayerGroundTurnSpeed					= 0.5		--0.5
	MechJetpackTurnSpeed						= 0.5		--3
	MechWalkToRunTimeIdle						= 2			--2
	MechWalkToRunTimeSkid						= 0.2		--0.2
	MechLandBrake								= 4			--4
	MechJetpackLandTime							= 0.2		--0.6
	
	MechJetpackForce							= 70		--70
	MechJetpackMaxSpeed							= 40		--20
	MechJetpackMaxUpSpeed						= 40		--20
	MechJetpackUpForce							= 140		--100
	MechJetpackIgnitionForce					= 120		--120
	MechJetpackIgnitionTime						= 0.4		--0.4
	MechJetpackDrainRate						= 0			--0.5

	MechHeadlightIntensity						= 8			--8	
	MechTopSpeedForward							= 2			--2
	MechTopSpeedReverse							= 15		--15 ; No effect

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= BaseDescription,
	MOD_AUTHOR		= Author,
	NMS_VERSION		= GameVersion,
  
	MODIFICATIONS	= {
		{
			MBIN_CHANGE_TABLE = {

				{
					MBIN_FILE_SOURCE	= FileSource1,
					EXML_CHANGE_TABLE	= {
						{
							SPECIAL_KEY_WORDS = {"Anim", "FASTWALK"},
							SECTION_ACTIVE = {1},
							INTEGER_TO_FLOAT = "FORCE",
							VALUE_CHANGE_TABLE = {
								{"Speed", FastWalkSpeed}
							}
						},
						{
							SPECIAL_KEY_WORDS = {"Anim", "WALK"},
							SECTION_ACTIVE = {1},
							INTEGER_TO_FLOAT = "FORCE",
							VALUE_CHANGE_TABLE = {
								{"Speed", WalkSpeed}
							}
						},
            {
              VALUE_CHANGE_TABLE = {
								{"MaxFootAngle", MaxFootAngle},
								{"MovementDamp", MovementDamp}
              },
            }
					}
				},
				{
					MBIN_FILE_SOURCE	= FileSource2,
					EXML_CHANGE_TABLE	= {
						{
							INTEGER_TO_FLOAT = "FORCE",
							VALUE_CHANGE_TABLE = {
								{"MechContrailAlpha",MechContrailAlpha},
								{"MechPlayerGroundTurnSpeed",MechPlayerGroundTurnSpeed},
								{"MechJetpackTurnSpeed",MechJetpackTurnSpeed},
								{"MechWalkToRunTimeIdle",MechWalkToRunTimeIdle},
								{"MechWalkToRunTimeSkid",MechWalkToRunTimeSkid},
								{"MechLandBrake",MechLandBrake},
								{"MechJetpackLandTime",MechJetpackLandTime},
								{"MechJetpackForce",MechJetpackForce},
								{"MechJetpackMaxSpeed",MechJetpackMaxSpeed},
								{"MechJetpackMaxUpSpeed",MechJetpackMaxUpSpeed},
								{"MechJetpackUpForce",MechJetpackUpForce},
								{"MechJetpackIgnitionForce",MechJetpackIgnitionForce},
								{"MechJetpackIgnitionTime",MechJetpackIgnitionTime},
								{"MechJetpackDrainRate",MechJetpackDrainRate},
							}
						},
						{
							SPECIAL_KEY_WORDS = {"Name","MECH"},
							INTEGER_TO_FLOAT = "FORCE",
							VALUE_CHANGE_TABLE = {
								{"TopSpeedForward",MechTopSpeedForward},
								{"TopSpeedReverse",MechTopSpeedReverse},
								{"HeadlightIntensity",MechHeadlightIntensity},
							}
						},
					}
				},
			}
		}
	}
}
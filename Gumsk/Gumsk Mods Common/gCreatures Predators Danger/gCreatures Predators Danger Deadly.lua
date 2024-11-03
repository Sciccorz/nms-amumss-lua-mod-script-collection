Author = "Gumsk"
ModName = "gCreatures Predators Danger"
ModNameSub = "Deadly"
BaseDescription = "More aggressive and dangerous predators"
GameVersion = "5.2.0.0"
ModVersion = "a"
FileSource1 = "GCCREATUREGLOBALS.MBIN"


SharkAttackSpeed = 20						--Default 10
SharkAttackAccel = 7						--Default 3
AggressiveSharks = "True"					--Default False
PredatorPerceptionDistance = 80				--Default 40
PredatorFishPerceptionDistance = 100		--Default 60
PassiveFleePlayerDistance = 10				--Default 10
AdultBabyKilledNoticeDistance = 100			--Default 70
PercentagePlayerPredators = 0.9				--Default 0.5
PredatorSmallHealth = 2000					--Default 400
PredatorMedHealth = 5000					--Default 1400
PredatorLargeHealth = 10000					--Default 3000
PredatorHugeHealth = 20000					--Default 3500
PlayerPredatorHealthModifier = 1.7			--Default 1.3
PredatorApproachTime = 2					--Default 4
PredatorNoticePauseTime = 1					--Default 1.5
PredatorStealthDist = 20					--Default 11
PredatorChargeDist = 15						--Default 7
PredatorChargeDistScale = 0.3				--Default 0.3
FishPredatorChargeDist = 15					--Default 7
FishPredatorChargeDistScale = 0.3			--Default 0.3
ScuttlersCanAttack = "True"					--Default True
ScuttlerHealth = 3000						--Default 600
ScuttlerInitialNoAttackTime = 2				--Default 3.5
ScuttlerMoveTimeMin = 0.3					--Default 0.8
ScuttlerMoveTimeMax = 1.5					--Default 3
ScuttlerIdleTimeMin = 0.1					--Default 0.3
ScuttlerIdleTimeMax = 0.8					--Default 1.8
ScuttlerZigZagTimeMin = 0.1					--Default 0.3
ScuttlerZigZagTimeMax = 1					--Default 1
ScuttlerZigZagStrength = 0.3				--Default 0.1
ScuttlerSpitDelay = 0.02					--Default 0.05
ScuttlerSpitChargeTime = 0.2				--Default 0.4
MiniDroneEnergyRecoverRate = 1.2			--Default 0.5
MiniDroneEnergyUsePerShot = 0.2				--Default 0.33
MiniDroneShotDelay = 0.1					--Default 0.35
MiniDroneShotMaxAngle = 20					--Default 10
FiendsCanAttack = "True"					--Default True
FiendOnscreenMarkers = "False"				--Default True
FiendHealth = 3000							--Default 1000
FiendPerceptionDistance = 100				--Default 60
FiendAggroTime = 20							--Default 45
FiendMaxEngaged = 10						--Default 6
FiendMaxAttackers = 8						--Default 2
FiendMaxVerticalForPounce = 0.7				--Default 0.3
FiendZigZagSpeed = 0						--Default 0
FiendZigZagStrength = 0						--Default 0
FiendEggsToUnlockSpit = 0					--Default 0
MaxFiendsToSpawn = 10						--Default 6
FiendMinSpawnTime = 0.1						--Default 0.25
FiendMaxSpawnTime = 1.5						--Default 3
FiendAggroIncreaseDamageEgg = 1				--Default 1
FiendAggroIncreaseDestroyEgg = 2			--Default 1
FiendAggroDecreasePerSpawn = 0.1			--Default 0.1
FiendCritAreaSize = 0.15					--Default 0.15
FiendDistToConsiderTargetSwtich = 10		--Default 10
FiendDistReduceForBeingShot = 70			--Default 70
FiendBeingShotMemoryTime = 10				--Default 10
MaxFishFiends = 20							--Default 10
FishFiendSmallHealth = 1000					--Default 400
FishFiendBigHealth = 20000					--Default 9000
FishFiendSmallBoostStrength = 20			--Default 10
FishFiendSmallBoostTime = 1.0				--Default 0.5
FishFiendSmallScale = 0.3					--Default 0.3
FishFiendBigBoostStrength = 10				--Default 4
FishFiendBigBoostTime = 3					--Default 1
FishFiendBigScale = 5						--Default 3
PredatorSpeedMultiplier = 1.5				--Default 1.1

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= BaseDescription,
	MOD_AUTHOR		= Author,
	NMS_VERSION		= GameVersion,
	GLOBAL_INTEGER_TO_FLOAT = "FORCE",
	MODIFICATIONS	= {
		{
			MBIN_CHANGE_TABLE = {
				{
					MBIN_FILE_SOURCE = FileSource1,
					EXML_CHANGE_TABLE = {
						{
							PRECEDING_KEY_WORDS = {""},
							VALUE_CHANGE_TABLE = {
								{"SharkAttackSpeed", SharkAttackSpeed},
								{"SharkAttackAccel", SharkAttackAccel},
								{"AggressiveSharks", AggressiveSharks},
								{"PredatorPerceptionDistance", PredatorPerceptionDistance},
								{"PredatorFishPerceptionDistance", PredatorFishPerceptionDistance},
								{"PassiveFleePlayerDistance", PassiveFleePlayerDistance},
								{"AdultBabyKilledNoticeDistance", AdultBabyKilledNoticeDistance},
								{"PercentagePlayerPredators", PercentagePlayerPredators},
								{"PredatorSmallHealth", PredatorSmallHealth},
								{"PredatorMedHealth", PredatorMedHealth},
								{"PredatorLargeHealth", PredatorLargeHealth},
								{"PredatorHugeHealth", PredatorHugeHealth},
								{"PlayerPredatorHealthModifier", PlayerPredatorHealthModifier},
								{"PredatorApproachTime", PredatorApproachTime},
								{"PredatorNoticePauseTime", PredatorNoticePauseTime},
								{"PredatorStealthDist", PredatorStealthDist},
								{"PredatorChargeDist", PredatorChargeDist},
								{"PredatorChargeDistScale", PredatorChargeDistScale},
								{"FishPredatorChargeDist", FishPredatorChargeDist},
								{"FishPredatorChargeDistScale", FishPredatorChargeDistScale},
								{"ScuttlersCanAttack", ScuttlersCanAttack},
								{"ScuttlerHealth", ScuttlerHealth},
								{"ScuttlerInitialNoAttackTime", ScuttlerInitialNoAttackTime},
								{"ScuttlerMoveTimeMin", ScuttlerMoveTimeMin},
								{"ScuttlerMoveTimeMax", ScuttlerMoveTimeMax},
								{"ScuttlerIdleTimeMin", ScuttlerIdleTimeMin},
								{"ScuttlerIdleTimeMax", ScuttlerIdleTimeMax},
								{"ScuttlerZigZagTimeMin", ScuttlerZigZagTimeMin},
								{"ScuttlerZigZagTimeMax", ScuttlerZigZagTimeMax},
								{"ScuttlerZigZagStrength", ScuttlerZigZagStrength},
								{"ScuttlerSpitDelay", ScuttlerSpitDelay},
								{"ScuttlerSpitChargeTime", ScuttlerSpitChargeTime},
								{"MiniDroneEnergyRecoverRate", MiniDroneEnergyRecoverRate},
								{"MiniDroneEnergyUsePerShot", MiniDroneEnergyUsePerShot},
								{"MiniDroneShotDelay", MiniDroneShotDelay},
								{"MiniDroneShotMaxAngle", MiniDroneShotMaxAngle},
								{"FiendsCanAttack", FiendsCanAttack},
								{"FiendOnscreenMarkers", FiendOnscreenMarkers},
								{"FiendHealth", FiendHealth},
								{"FiendPerceptionDistance", FiendPerceptionDistance},
								{"FiendAggroTime", FiendAggroTime},
								{"FiendMaxEngaged", FiendMaxEngaged},
								{"FiendMaxAttackers", FiendMaxAttackers},
								{"FiendMaxVerticalForPounce", FiendMaxVerticalForPounce},
								{"FiendZigZagSpeed", FiendZigZagSpeed},
								{"FiendZigZagStrength", FiendZigZagStrength},
								{"FiendEggsToUnlockSpit", FiendEggsToUnlockSpit},
								{"MaxFiendsToSpawn", MaxFiendsToSpawn},
								{"FiendMinSpawnTime", FiendMinSpawnTime},
								{"FiendMaxSpawnTime", FiendMaxSpawnTime},
								{"FiendAggroIncreaseDamageEgg", FiendAggroIncreaseDamageEgg},
								{"FiendAggroIncreaseDestroyEgg", FiendAggroIncreaseDestroyEgg},
								{"FiendAggroDecreasePerSpawn", FiendAggroDecreasePerSpawn},
								{"FiendCritAreaSize", FiendCritAreaSize},
								{"FiendDistToConsiderTargetSwtich", FiendDistToConsiderTargetSwtich},
								{"FiendDistReduceForBeingShot", FiendDistReduceForBeingShot},
								{"FiendBeingShotMemoryTime", FiendBeingShotMemoryTime},
								{"MaxFishFiends", MaxFishFiends},
								{"FishFiendSmallHealth", FishFiendSmallHealth},
								{"FishFiendBigHealth", FishFiendBigHealth},
								{"FishFiendSmallBoostStrength", FishFiendSmallBoostStrength},
								{"FishFiendSmallBoostTime", FishFiendSmallBoostTime},
								{"FishFiendSmallScale", FishFiendSmallScale},
								{"FishFiendBigBoostStrength", FishFiendBigBoostStrength},
								{"FishFiendBigBoostTime", FishFiendBigBoostTime},
								{"FishFiendBigScale", FishFiendBigScale},
								{"PredatorSpeedMultiplier", PredatorSpeedMultiplier},
							},
						},
					},
				},
			}
		}
	}
}
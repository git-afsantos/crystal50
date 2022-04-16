; battle commands are defined in engine/battle/effect_commands.asm

	dw 0 ; padding

BattleCommandPointers:
; entries correspond to macros/scripts/battle_commands.asm
	table_width 2, BattleCommandPointers
	dw BattleCommand_CheckTurn
	dw BattleCommand_CheckObedience
	dw BattleCommand_UsedMoveText
	dw BattleCommand_DoTurn
	dw BattleCommand_Critical
	dw BattleCommand_DamageStats
	dw BattleCommand_Stab
	dw BattleCommand_DamageVariation
	dw BattleCommand_CheckHit
	dw BattleCommand_LowerSub
	dw BattleCommand_MoveAnimNoSub
	dw BattleCommand_RaiseSub
	dw BattleCommand_FailureText
	dw BattleCommand_ApplyDamage
	dw BattleCommand_CriticalText
	dw BattleCommand_SuperEffectiveText
	dw BattleCommand_CheckFaint
	dw BattleCommand_RemoveScreens
	dw BattleCommand_PoisonTarget
	dw BattleCommand_SleepTarget
	dw BattleCommand_DrainTarget
	dw BattleCommand_EatDream
	dw BattleCommand_BurnTarget
	dw BattleCommand_FreezeTarget
	dw BattleCommand_ParalyzeTarget
	dw BattleCommand_Selfdestruct
	dw BattleCommand_Acrobatics
	dw BattleCommand_StatUp
	dw BattleCommand_StatDown
	dw BattleCommand_PayDay
	dw BattleCommand_Conversion
	dw BattleCommand_ResetStats
	dw BattleCommand_Roost
	dw BattleCommand_Burn
	dw BattleCommand_ForceSwitch
	dw BattleCommand_EndLoop
	dw BattleCommand_FlinchTarget
	dw BattleCommand_Flinch10Percent
	dw BattleCommand_Recoil
	dw BattleCommand_Mist
	dw BattleCommand_FocusEnergy
	dw BattleCommand_Confuse
	dw BattleCommand_ConfuseTarget
	dw BattleCommand_Heal
	dw BattleCommand_Transform
	dw BattleCommand_Screen
	dw BattleCommand_Poison
	dw BattleCommand_Paralyze
	dw BattleCommand_Substitute
	dw BattleCommand_RechargeNextTurn
	dw BattleCommand_Mimic
	dw BattleCommand_Metronome
	dw BattleCommand_LeechSeed
	dw BattleCommand_Splash
	dw BattleCommand_Disable
	dw BattleCommand_ClearText
	dw BattleCommand_Charge
	dw BattleCommand_CheckCharge
	dw BattleCommand_TrapTarget
	dw BattleCommand_CheckPowder
	dw BattleCommand_Rampage
	dw BattleCommand_CheckRampage
	dw BattleCommand_ConstantDamage
	dw BattleCommand_Counter
	dw BattleCommand_Encore
	dw BattleCommand_PainSplit
	dw BattleCommand_Snore
	dw BattleCommand_Conversion2
	dw BattleCommand_UnusedEffect ; LockOn
	dw BattleCommand_Sketch
	dw BattleCommand_DefrostOpponent
	dw BattleCommand_SleepTalk
	dw BattleCommand_DestinyBond
	dw BattleCommand_Spite
	dw BattleCommand_FalseSwipe
	dw BattleCommand_HealBell
	dw BattleCommand_HeldFlinch
	dw BattleCommand_TripleKick
	dw BattleCommand_KickCounter
	dw BattleCommand_Thief
	dw BattleCommand_ArenaTrap
	dw BattleCommand_Hex
	dw BattleCommand_Defrost
	dw BattleCommand_Curse
	dw BattleCommand_Protect
	dw BattleCommand_Spikes
	dw BattleCommand_Payback
	dw BattleCommand_PerishSong
	dw BattleCommand_StartSandstorm
	dw BattleCommand_Endure
	dw BattleCommand_CheckCurl
	dw BattleCommand_RolloutPower
	dw BattleCommand_Revenge
	dw BattleCommand_FuryCutter
	dw BattleCommand_Attract
	dw BattleCommand_Facade
	dw BattleCommand_Present
	dw BattleCommand_DamageCalc
	dw BattleCommand_StartHail
	dw BattleCommand_Safeguard
	dw BattleCommand_CheckSafeguard
	dw BattleCommand_UnusedEffect
	dw BattleCommand_BatonPass
	dw BattleCommand_UnusedEffect
	dw BattleCommand_ClearHazards
	dw BattleCommand_HealMorn
	dw BattleCommand_HealDay
	dw BattleCommand_HealNite
	dw BattleCommand_HiddenPower
	dw BattleCommand_StartRain
	dw BattleCommand_StartSun
	dw BattleCommand_AttackUp
	dw BattleCommand_DefenseUp
	dw BattleCommand_SpeedUp
	dw BattleCommand_SpecialAttackUp
	dw BattleCommand_SpecialDefenseUp
	dw BattleCommand_AccuracyUp
	dw BattleCommand_EvasionUp
	dw BattleCommand_AttackUp2
	dw BattleCommand_DefenseUp2
	dw BattleCommand_SpeedUp2
	dw BattleCommand_SpecialAttackUp2
	dw BattleCommand_SpecialDefenseUp2
	dw BattleCommand_AccuracyUp2
	dw BattleCommand_EvasionUp2
	dw BattleCommand_AttackDown
	dw BattleCommand_DefenseDown
	dw BattleCommand_SpeedDown
	dw BattleCommand_SpecialAttackDown
	dw BattleCommand_SpecialDefenseDown
	dw BattleCommand_AccuracyDown
	dw BattleCommand_EvasionDown
	dw BattleCommand_AttackDown2
	dw BattleCommand_DefenseDown2
	dw BattleCommand_SpeedDown2
	dw BattleCommand_SpecialAttackDown2
	dw BattleCommand_SpecialDefenseDown2
	dw BattleCommand_AccuracyDown2
	dw BattleCommand_EvasionDown2
	dw BattleCommand_StatUpMessage
	dw BattleCommand_StatDownMessage
	dw BattleCommand_StatUpFailText
	dw BattleCommand_StatDownFailText
	dw BattleCommand_EffectChance
	dw BattleCommand_StatDownAnim
	dw BattleCommand_StatUpAnim
	dw BattleCommand_SwitchTurn
	dw BattleCommand_FakeOut
	dw BattleCommand_BellyDrum
	dw BattleCommand_PsychUp
	dw BattleCommand_UnusedEffect
	dw BattleCommand_DoubleFlyingDamage
	dw BattleCommand_DoubleUndergroundDamage
	dw BattleCommand_MirrorCoat
	dw BattleCommand_CheckFutureSight
	dw BattleCommand_FutureSight
	dw BattleCommand_DoubleMinimizeDamage
	dw BattleCommand_SkipSunCharge
	dw BattleCommand_ThunderAccuracy
	dw BattleCommand_Teleport
	dw BattleCommand_BeatUp
	dw BattleCommand_UnusedEffect
	dw BattleCommand_ResetTypeMatchup
	dw BattleCommand_AllStatsUp
	dw BattleCommand_UnusedEffect
	dw BattleCommand_RaiseSubNoAnim
	dw BattleCommand_LowerSubNoAnim
	dw BattleCommand_BeatUpFailText
	dw BattleCommand_ClearMissDamage
	dw BattleCommand_MoveDelay
	dw BattleCommand_MoveAnim
	dw BattleCommand_TriStatusChance
	dw BattleCommand_SuperEffectiveLoopText
	dw BattleCommand_StartLoop
	dw BattleCommand_Curl
	dw BattleCommand_Growth
	dw BattleCommand_ProwessUp
	dw BattleCommand_DragonDance
	dw BattleCommand_AttackUp1
	dw BattleCommand_DefenseUp1
	dw BattleCommand_SpeedUp1
	dw BattleCommand_SpecialAttackUp1
	dw BattleCommand_SpecialDefenseUp1
	dw BattleCommand_AttackDown1
	dw BattleCommand_DefenseDown1
	dw BattleCommand_SpeedDown1
	dw BattleCommand_SpecialAttackDown1
	dw BattleCommand_SpecialDefenseDown1
	assert_table_length NUM_EFFECT_COMMANDS

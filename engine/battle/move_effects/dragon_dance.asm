BattleCommand_DragonDance:
; dragondance

	ld bc, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld bc, wEnemyStatLevels

.go

; If no stats can be increased, don't.

; Attack
	lda_stat_level [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Speed
  inc bc ; defense
  inc bc ; speed
	lda_stat_level [bc]
	cp MAX_STAT_LEVEL
	jr nc, .cantraise

.raise

; Raise Attack and Speed.

  call AnimateCurrentMove
  call BattleCommand_AttackUp
	call BattleCommand_StatUpMessage
	call ResetMiss
	call BattleCommand_SpeedUp
	jp BattleCommand_StatUpMessage

.cantraise

; Can't raise either stat.

	ld b, ABILITY + 1
	call GetStatName
	call AnimateFailedMove
	ld hl, WontRiseAnymoreText
	jp StdBattleTextbox

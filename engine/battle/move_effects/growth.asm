BattleCommand_Growth:
; growth

	ld bc, wPlayerStatLevels
	ldh a, [hBattleTurn]
	and a
	jr z, .go
	ld bc, wEnemyStatLevels

.go

; If no stats can be increased, don't.

; Attack
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr c, .raise

; Special Attack
	inc bc ; defense
	inc bc ; speed
	inc bc ; special attack
	ld a, [bc]
	cp MAX_STAT_LEVEL
	jr nc, .cantraise

.raise

  call AnimateCurrentMove

; Raise Attack and Special Attack.
; Raise twice under harsh sunlight.

  ld a, [wBattleWeather]
  cp WEATHER_SUN
  jr z, .sunlight
	call BattleCommand_AttackUp
	call BattleCommand_StatUpMessage
	call ResetMiss
	call BattleCommand_SpecialAttackUp
	jp BattleCommand_StatUpMessage

.sunlight
  call BattleCommand_AttackUp2
  call BattleCommand_StatUpMessage
  call ResetMiss
  call BattleCommand_SpecialAttackUp2
  jp BattleCommand_StatUpMessage

.cantraise

; Can't raise either stat.

	ld b, ABILITY + 1
	call GetStatName
	call AnimateFailedMove
	ld hl, WontRiseAnymoreText
	jp StdBattleTextbox

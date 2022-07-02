	db MEW ; 151

	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, LUM_BERRY ; items
	db GENDER_UNKNOWN ; gender ratio
	db 100 ; unknown 1
	db 120 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/mew/front.dimensions"
	db $ff, $ff
	db 50 ; energy
	db 0 ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, TOXIC, ROCK_SMASH, SUNNY_DAY, SWEET_SCENT, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, RAIN_DANCE, GIGA_DRAIN, ENDURE, HAIL, SOLARBEAM, IRON_TAIL, DRAGONBREATH, THUNDER, EARTHQUAKE, DIG, PSYCHIC_M, SHADOW_BALL, MUD_SLAP, ICE_PUNCH, SLUDGE_BOMB, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, STEEL_WING, FIRE_PUNCH, FURY_CUTTER, HEX, DAZZLING_GLEAM, PLAY_ROUGH, FLAMETHROWER, THUNDERBOLT, ICE_BEAM, STRUGGLE_BUG, BUG_BITE, SILVER_WIND, INFESTATION, HEAL_BELL, SLASH, DRAIN_KISS, DESTINY_BOND, OMINOUS_WIND, SPITE, WILL_O_WISP, LOW_SWEEP, REVERSAL, AURORA_BEAM, ICE_FANG, ICE_SHARD, OUTRAGE, TWISTER, DRAGON_PULSE, DRAGON_DANCE
	; end

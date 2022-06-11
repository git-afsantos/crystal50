	db KADABRA ; 064

	db  40,  35,  30, 105, 120,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 100 ; catch rate
	db 145 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/kadabra/front.dimensions"
	owmoves OVERWORLD_FLASH, OVERWORLD_HEADBUTT, OVERWORLD_TELEPORT
	db 33 ; energy
	db 0 ; unused (beta front/back pics)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, SUNNY_DAY, PROTECT, RAIN_DANCE, ENDURE, DIG, PSYCHIC_M, SHADOW_BALL, ICE_PUNCH, SLEEP_TALK, THUNDERPUNCH, DREAM_EATER, REST, ATTRACT, THIEF, FIRE_PUNCH, DAZZLING_GLEAM, FLASH
	; end

	db ABRA ; 063

	db  25,  20,  15,  90, 105,  55
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC_TYPE, PSYCHIC_TYPE ; type
	db 200 ; catch rate
	db 73 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/abra/front.dimensions"
	owmoves OVERWORLD_FLASH, OVERWORLD_HEADBUTT, OVERWORLD_TELEPORT
	db 25 ; energy
	db 0 ; unused (beta)
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, NASTY_PLOT, CALM_MIND, SUNNY_DAY, PROTECT, RAIN_DANCE, ENDURE, ENERGY_BALL, PSYCHIC_M, ICE_PUNCH, THUNDERPUNCH, DRAIN_PUNCH, DREAM_EATER, REST, ATTRACT, THIEF, FIRE_PUNCH, DAZZLING_GLEAM, FACADE, SHADOW_BALL, IRON_TAIL
	; end

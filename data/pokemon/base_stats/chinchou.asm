	db CHINCHOU ; 170

	db  75,  38,  38,  67,  56,  56
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 190 ; catch rate
	db 90 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/chinchou/front.dimensions"
	owmoves OVERWORLD_SURF, OVERWORLD_FLASH, OVERWORLD_WHIRLPOOL, OVERWORLD_WATERFALL
	db 27 ; energy
	db 0 ; unused (beta front/back pics)
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm CURSE, TOXIC, ZAP_CANNON, HIDDEN_POWER, SNORE, PROTECT, RAIN_DANCE, ENDURE, HAIL, THUNDER, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, REST, ATTRACT, DAZZLING_GLEAM, SURF, FLASH, WHIRLPOOL, WATERFALL, THUNDERBOLT, ICE_BEAM
	; end

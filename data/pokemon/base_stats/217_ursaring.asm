	db URSARING ; 217

	db  90, 130,  75,  55,  75,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/ursaring/front.dimensions"
	owmoves OVERWORLD_CUT, OVERWORLD_STRENGTH, OVERWORLD_HEADBUTT, OVERWORLD_ROCK_SMASH, OVERWORLD_DIG
	db 41 ; energy
	db 0 ; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, CURSE, ROLLOUT, ROAR, ROCK_SMASH, PLAY_ROUGH, HYPER_BEAM, PROTECT, ENDURE, EARTHQUAKE, BRICK_BREAK, DIG, BULLDOZE, ICE_PUNCH, PAYBACK, THUNDERPUNCH, REST, ATTRACT, THIEF, FIRE_PUNCH, FALSE_SWIPE, FURY_CUTTER, FACADE, AVALANCHE, SLASH
	; end

MansionMons1:
	db $0A
	IF DEF(_RED)
		db 32,SMOGON
		db 30,SMOGON
		db 34,PONYTA
		db 30,PONYTA
		db 34,GROWLITHE
		db 32,PONYTA
		db 30,GRIMER
		db 28,PONYTA
		db 37,SMOGON
		db 39,GRIMER
	ENDC
	IF DEF(_BLUE)
		db 32,GRIMER
		db 30,GRIMER
		db 34,PONYTA
		db 30,PONYTA
		db 34,VULPIX
		db 32,PONYTA
		db 30,SMOGON
		db 28,PONYTA
		db 37,GRIMER
		db 39,SMOGON
	ENDC
	db $00

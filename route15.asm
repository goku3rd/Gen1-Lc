Route15Mons:
	db $0F
	IF DEF(_RED)
		db 24,ODDISH
		db 26,KABUTO
		db 23,PIDGEY
		db 26,VENONAT
		db 22,ODDISH
		db 28,VENONAT
		db 26,ODDISH
		db 30,ODDISH
		db 28,PIDGEYTO
		db 30,PIDGEYTO
	ENDC
	IF DEF(_BLUE)
		db 24,BELLSPROUT
		db 26,KABUTO
		db 23,PIDGEY
		db 26,VENONAT
		db 22,BELLSPROUT
		db 28,VENONAT
		db 26,BELLSPROUT
		db 30,BELLSPROUT
		db 28,PIDGEYTO
		db 30,PIDGEYTO
	ENDC
	db $00

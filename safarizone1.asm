ZoneMons1:
	db $1E
	IF DEF(_RED)
		db 24,NIDORAN_M
		db 26,DODUO
		db 22,PARAS
		db 25,EXEGGCUTE
		db 33,NIDORAN_M
		db 23,EXEGGCUTE
		db 24,NIDORAN_F
		db 25,PARAS
		db 25,OMANYTE
		db 28,PARAS
	ENDC
	IF DEF(_BLUE)
		db 24,NIDORAN_F
		db 26,DODUO
		db 22,PARAS
		db 25,EXEGGCUTE
		db 33,NIDORAN_F
		db 23,EXEGGCUTE
		db 24,NIDORAN_M
		db 25,PARAS
		db 25,OMANYTE
		db 28,PARAS
	ENDC
	db $00

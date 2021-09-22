
	:top1
	cls
	echo 1)start game
	echo 2)exit
	set /p option=
	if %option%==1 (
		call game
	)
	if %option%==2 (
		exit
	)
	goto top1

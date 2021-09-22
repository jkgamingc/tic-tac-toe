
	:top4
	cls
	echo congratulations You won the game
	echo 1)menu
	echo 2)play again
	set /p option2=
	if %option2%==1 (
		call menu
	)
	if %option2%==2 (
		call game
	)
	goto top4

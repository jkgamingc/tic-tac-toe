
call init
:top2
cls
echo %b% %c% %d%
echo %e% %f% %g%
echo %h% %i% %j%
ping localhost -n 2 >nul
CHOICE /C:123456789 /N
if %errorlevel%==1 (
	if %b%==1 (
		set b=O
		set c=X
	)
)
if %errorlevel%==2 (
	if %c%==2 (
		set c=O
		set d=X
	)
)
if %errorlevel%==3 (
	if %d%==3 (
		set d=O
		set e=X
	)
)
if %errorlevel%==4 (
	if %e%==4 (	
		set e=O
		set f=X
	)
)
if %errorlevel%==5 (
	if %f%==5 (
		set f=O
		set g=X
	)
)
if %errorlevel%==6 (
	if %g%==6 (
		set g=O
		set h=X
	)
)
if %errorlevel%==7 (
	if %h%==7 (
		set h=O
		set i=X
	)
)
if %errorlevel%==8 (
	if %i%==8 (
		set i=O
		set j=X
	)
)
if %errorlevel%==9 (
	if %j%==9 (
		set j=O
		set b=X
	)
)
if %b%==O (
	if %f%==O (
		if %j%==O (
			call win
		)
	)
)
if %b%==O (
	if %e%==O (
		if %h%==O (
			call win
		)
	)
)
if %d%==O (
	if %f%==O (
		if %h%==O (
			call win
		)
	)
)
if %d%==O (
	if %g%==O (
		if %j%==O (
			call win
		)
	)
)
if %c%==O (
	if %f%==O (
		if %i%==O (
			call win
		)
	)
)
goto top2

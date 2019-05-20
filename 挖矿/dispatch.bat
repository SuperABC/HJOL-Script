::%1 is the port.
for /l %%i in (1,1,1000) do (

	call login.bat %1 1
	call mine.bat %1
	call team.bat %1

	call login.bat %1 2
	call mine.bat %1
	call team.bat %1
	
	ping -n 200 127.0.0.1
)


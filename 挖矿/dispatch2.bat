::%1 is the port, %2 is the num.
for /l %%i in (1,1,1000) do (

	for /l %%j in (1,1,%2) do (

		call login.bat %1 %%j

		call oil.bat %1
		
		call train.bat %1
		
		call team.bat %1
		
	)
	
	ping -n 200 127.0.0.1
	
)


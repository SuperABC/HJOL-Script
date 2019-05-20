::连接设备
adb connect 127.0.0.1:62001

for /l %%i in (0,1,36) do (
	for /l %%j in (0,1,99) do (
		python find.py %%i+%%j+0
		
		adb -s 127.0.0.1:62001 shell input swipe 600 440 240 440
		adb -s 127.0.0.1:62001 shell input swipe 600 440 240 440
	)
	adb -s 127.0.0.1:62001 shell input swipe 360 1000 360 500
	adb -s 127.0.0.1:62001 shell input swipe 360 1000 360 500
	for /l %%j in (0,1,99) do (
		python find.py %%i+%%j+100
		
		adb -s 127.0.0.1:62001 shell input swipe 240 440 600 440
		adb -s 127.0.0.1:62001 shell input swipe 240 440 600 440
	)
	adb -s 127.0.0.1:62001 shell input swipe 360 1000 360 500
	adb -s 127.0.0.1:62001 shell input swipe 360 1000 360 500
)
	

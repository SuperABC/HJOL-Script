adb connect 127.0.0.1:62001
for /l %%i in (1,1,1000) do (

	::选中敌人
	adb -s 127.0.0.1:62001 shell input tap 380 520
	ping -n 1 127.0.0.1
	::点击侦查
	adb -s 127.0.0.1:62001 shell input tap 470 480
	ping -n 1 127.0.0.1
	::点击确定
	adb -s 127.0.0.1:62001 shell input tap 460 830
	ping -n 180 127.0.0.1
)
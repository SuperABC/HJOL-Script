::连接设备
adb connect 127.0.0.1:62001
ping -n 2 127.0.0.1

for /l %%a in (1,1,10000000) do (
adb -s 127.0.0.1:62001 shell input tap 530 650
ping -n 1 127.0.0.1
adb -s 127.0.0.1:62001 shell input tap 510 720
ping -n 1 127.0.0.1
adb -s 127.0.0.1:62001 shell input tap 510 720
ping -n 1 127.0.0.1
)
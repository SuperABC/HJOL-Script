::出城界面
adb -s 127.0.0.1:%1 shell input tap 70 1230
ping -n 10 127.0.0.1
::开始搜索
adb -s 127.0.0.1:%1 shell input tap 660 1070
ping -n 2 127.0.0.1
::滑到最右
adb -s 127.0.0.1:%1 shell input swipe 660 980 100 980
ping -n 2 127.0.0.1
::选择合金
adb -s 127.0.0.1:%1 shell input tap 420 980
ping -n 2 127.0.0.1
::选择等级
adb -s 127.0.0.1:%1 shell input tap 260 1200
ping -n 2 127.0.0.1
::点击搜索
adb -s 127.0.0.1:%1 shell input tap 600 1190
ping -n 2 127.0.0.1
::点击采集
adb -s 127.0.0.1:%1 shell input tap 530 580
ping -n 2 127.0.0.1
::确认派出
adb -s 127.0.0.1:%1 shell input tap 550 1200
ping -n 2 127.0.0.1
::返回派出
adb -s 127.0.0.1:%1 shell input tap 102 124
ping -n 2 127.0.0.1
::回城界面
adb -s 127.0.0.1:%1 shell input tap 70 1230
ping -n 2 127.0.0.1


::连接设备
adb connect 127.0.0.1:%1
ping -n 2 127.0.0.1
::回到桌面
adb -s 127.0.0.1:%1 shell input keyevent 3
ping -n 2 127.0.0.1
::停止红警
adb -s 127.0.0.1:%1 shell am force-stop com.tencent.tmgp.hjol
ping -n 2 127.0.0.1
::启动红警
adb -s 127.0.0.1:%1 shell am start com.tencent.tmgp.hjol/com.youai.academe.platform.tencent.PlatformMSDKActivity
ping -n 20 127.0.0.1
::关闭窗口（如果已登录）
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口（如果已登录）
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口（如果已登录）
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口（如果已登录）
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::注销登录
adb -s 127.0.0.1:%1 shell input tap 60 40
ping -n 2 127.0.0.1
::取消修复
adb -s 127.0.0.1:%1 shell input tap 210 730
ping -n 2 127.0.0.1
::关闭窗口（如果未登录）
adb -s 127.0.0.1:%1 shell input tap 210 720
ping -n 2 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::选择QQ
adb -s 127.0.0.1:%1 shell input tap 60 1100
ping -n 10 127.0.0.1
::下拉列表
adb -s 127.0.0.1:%1 shell input tap 660 710
ping -n 4 127.0.0.1
::选择账号
set /a dist=700+90*%2
adb -s 127.0.0.1:%1 shell input tap 80 %dist%
ping -n 10 127.0.0.1
::下拉列表
adb -s 127.0.0.1:%1 shell input tap 660 490
ping -n 4 127.0.0.1
::选择账号
set /a dist=480+90*%2
adb -s 127.0.0.1:%1 shell input tap 80 %dist%
ping -n 10 127.0.0.1
::点击登录
adb -s 127.0.0.1:%1 shell input tap 360 880
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::登录游戏
adb -s 127.0.0.1:%1 shell input tap 360 1210
ping -n 1 127.0.0.1
::同意协议
adb -s 127.0.0.1:%1 shell input tap 350 720
ping -n 1 127.0.0.1
adb -s 127.0.0.1:%1 shell input tap 150 1250
adb -s 127.0.0.1:%1 shell input tap 150 1250
adb -s 127.0.0.1:%1 shell input tap 150 1250
ping -n 20 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
::关闭窗口
adb -s 127.0.0.1:%1 shell input tap 660 130
ping -n 1 127.0.0.1
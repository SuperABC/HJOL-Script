::点开空地
adb -s 127.0.0.1:%1 shell input tap 360 590
set /a r=%random%%%(3)+1
ping -n %r% 127.0.0.1
::选择石油
adb -s 127.0.0.1:%1 shell input tap 350 410
::ping -n 2 127.0.0.1
::立即建造
adb -s 127.0.0.1:%1 shell input tap 190 1210
set /a r=%random%%%(3)+1
ping -n %r% 127.0.0.1
::点开矿场
adb -s 127.0.0.1:%1 shell input tap 360 590
::ping -n 2 127.0.0.1
::选择升级
adb -s 127.0.0.1:%1 shell input tap 330 750
::ping -n 2 127.0.0.1
::立即升级
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::立即升级
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::立即升级
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::立即升级
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::立即升级
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::立即升级
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::立即升级
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::立即升级
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::普通升级
::adb -s 127.0.0.1:%1 shell input tap 530 1210
::ping -n 2 127.0.0.1
::请求帮助
::adb -s 127.0.0.1:%1 shell input tap 360 450
::ping -n 6 127.0.0.1
::立即完成
::adb -s 127.0.0.1:%1 shell input tap 360 590
::ping -n 1 127.0.0.1
::取消升级
adb -s 127.0.0.1:%1 shell input tap 360 410
::ping -n 2 127.0.0.1
::点开矿场
adb -s 127.0.0.1:%1 shell input tap 360 590
::ping -n 2 127.0.0.1
::查看详情
adb -s 127.0.0.1:%1 shell input tap 260 720
::ping -n 2 127.0.0.1
::拆除矿场
adb -s 127.0.0.1:%1 shell input tap 190 1210
::ping -n 2 127.0.0.1
::点击确定
adb -s 127.0.0.1:%1 shell input tap 510 710
::ping -n 2 127.0.0.1
::立即拆除
adb -s 127.0.0.1:%1 shell input tap 360 590
::返回基地
adb -s 127.0.0.1:%1 shell input tap 50 80
::返回基地
adb -s 127.0.0.1:%1 shell input tap 50 80

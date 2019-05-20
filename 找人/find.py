import os
import sys

os.system("adb shell screencap -p /sdcard/screen.png")
os.system("adb pull /sdcard/screen.png")

row = int(sys.argv[1].split('+')[0])
col = int(sys.argv[1].split('+')[1])+int(sys.argv[1].split('+')[2])
os.rename("screen.png", "res/"+str(row * 200 + col) + ".png")

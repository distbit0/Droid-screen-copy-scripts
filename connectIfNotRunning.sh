#!/bin/bash
adb devices | sed -n '2 p' | grep "device"
# if not found - equals to 1, start it
if [ $? -eq 1 ]
then
adb tcpip 34909; adb connect $1
fi


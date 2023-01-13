
#export SNDCPY_APK="/home/pimania/uninstallablePrograms/sndcpy/sndcpy.apk"
#/usr/bin/expect -f /home/pimania/uninstallablePrograms/sndcpy/script.exp &

scrcpy --tcpip
scrcpy --select-tcpip --stay-awake --shortcut-mod lctrl --window-width 1920 --window-height 1080 --window-x=0 --window-y=0

#if the above doesn't work, try:
#sudo apt install ucommon-utils
#sudo usermod -aG plugdev #

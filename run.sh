
#export SNDCPY_APK="/home/pimania/uninstallablePrograms/sndcpy/sndcpy.apk"
#/usr/bin/expect -f /home/pimania/uninstallablePrograms/sndcpy/script.exp &

/home/pimania/Dev/sndcpy/connectIfNotRunning.sh 192.168.0.20:34909
scrcpy --stay-awake -S --shortcut-mod lctrl --window-width 420 --window-height 900

#if the above doesn't work, try:
#sudo apt install ucommon-utils
#sudo usermod -aG plugdev #

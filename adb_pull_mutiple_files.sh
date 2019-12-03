adb shell 'find /sdcard/ -name ''"'$1'"'' -print0' | xargs -0 -I {} adb pull {} $2
adb shell 'find /sdcard/ -name ''"'$1'"'' -print0' | xargs -0 -I {} adb shell 'rm -rf /sdcard/'$1''


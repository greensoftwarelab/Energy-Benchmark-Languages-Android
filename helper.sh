#!/bin/bash

adb shell "input text 'su' && input keyevent 66"
adb shell "input text 'rm -rf /data/local/tmp/CLBG' && input keyevent 66"
adb shell "input text 'exit' && input keyevent 66"
adb push CLBG /data/local/tmp
adb shell "input text 'cd ~ && rm -rf CLBG && cp -r /data/local/tmp/CLBG .' && input keyevent 66"

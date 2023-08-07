#!/bin/bash

adb push CLBG /data/local/tmp

adb shell "input text 'cd ~ && rm -rf CLBG && cp -r /data/local/tmp/CLBG .' && input keyevent 66"

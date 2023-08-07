#!/bin/bash

adb push CLBG /data/local/tmp

adb shell "input text 'cd ~ && cp -r /data/local/tmp/CLBG .' && input keyevent 66"
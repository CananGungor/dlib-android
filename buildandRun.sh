#!/bin/sh
ndk-build
# Push and run
adb push libs/armeabi-v7a/svm_ex /data/local/tmp
adb shell ./data/local/tmp/svm_ex

adb push libs/armeabi-v7a/max_cost_assignment_ex /data/local/tmp
adb shell ./data/local/tmp/max_cost_assignment_ex

adb push libs/armeabi-v7a/svr_ex /data/local/tmp
adb shell ./data/local/tmp/svr_ex

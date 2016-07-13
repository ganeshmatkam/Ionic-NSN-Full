#!/bin/bash
ionic build android && adb install -r ./platforms/android/build/outputs/apk/android-debug.apk && adb shell am start -a android.intent.action.MAIN -n com.dubeymadhuri.skilltimes/.MainActivity

#!/bin/bash


# Rule 1: Install a Reputable Antivirus and Security App
# Use a trusted antivirus and security application to scan and protect your device against malware.

adb shell am start -a android.intent.action.VIEW -d "https://play.google.com/store/apps/details?id=com.avast.android.mobilesecurity&pcampaignid=web_share"

# Rule 2: Keep the Android OS and Apps Updated
# Regularly update your Android device to ensure it has the latest security patches and bug fixes.
# Enable automatic updates if available.
# Check for system updates

adb shell settings put secure sys_update_check_enabled 1
adb shell settings put secure sys_update_check_period 86400
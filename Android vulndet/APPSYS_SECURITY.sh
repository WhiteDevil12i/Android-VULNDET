#!/bin/bash


# Rule 1: Enable Google Play Protect
# Activate Google Play Protect to automatically scan installed apps for threats.
adb shell settings put global package_verifier_enable 1

# Rule 2: Use a Strong Screen Lock
# Implement a secure screen lock method (e.g., PIN, password, or biometric) to prevent unauthorized access.
# Command:
# Set or change screen lock method 
adb shell locksettings set-pin 2222

# Rule 3: Review App Permissions
# Regularly review app permissions and restrict unnecessary access.
# View app permissions
adb shell pm list permissions -d -g
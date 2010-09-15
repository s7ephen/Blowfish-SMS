# to get the value for -t (targets) you need to ./android list devices.
# if that list is empty, be sure you've run: ./android update sdk (which
# is an autodownloader for all the targets (versions of released android)
# My Motorola Milestone is target 6:
# id: 6 or "android-7"
#     Name: Android 2.1-update1
#     Type: Platform
#     API level: 7
#     Revision: 2
#     Skins: HVGA (default), QVGA, WQVGA400, WQVGA432, WVGA800, WVGA854
./tools/android create avd -n "blowfish_sms" -t 6

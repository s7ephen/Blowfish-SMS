./tools/adb -s emulator-5554 install /Users/s7ephen/Downloads/sl4a_r1.apk 
./tools/adb -s emulator-5554 install /Users/s7ephen/Downloads/python_for_android_r1.apk 
# before you can actually run the install on the phone, you have to create and 
# and mount an sdcard image with:
./tools/mksdcard 256M blowfish_sms_sdcard.iso
# restart the emulator with:
./tools/emulator -avd blowfish_sms -sdcard blowfish_sms_sdcard.iso 
# you can mount that .iso in the host OS now to transfer files to and from
# the emulator image

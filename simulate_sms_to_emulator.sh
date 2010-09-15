./tools/adb emu sms send 5712138323 sa7Zj9kyp02mA 
# This is how I got that message value above:
# navi-two:tools s7ephen$ python
# Python 2.6.5 (r265:79359, Mar 24 2010, 01:32:55) 
# [GCC 4.0.1 (Apple Inc. build 5493)] on darwin
# Type "help", "copyright", "credits" or "license" for more information.
# >>> import blowfish
# >>> bf = blowfish.Blowfish("777sa7ori777")
# >>> bf.initCTR()
# >>> "sa7"+bf.encryptCTR("testing").encode('base64').strip().replace("==","")
# 'sa7Zj9kyp02mA'
# >>> 

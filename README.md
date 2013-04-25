Lemu4-Hackintosh-Config
=======================

DSDT and boot config needed for running OS X 10.8 on a System76 Lemur Ultra 4

**NOTE: Only applies to Lemu4's configured with the i7-3610QM**

###Technical Details of the DSDT:

- Pulled from ACPI under Ubuntu
- Applied all Ivy Bridge patches (except HPET, patch doesn't compile)
- Applied HD4000 fix (using HD4000 platform Id 3)

###Kext's Needed:
- NullCPUPowerManagement (Not need if you apply Conti's hack, see below)
- ElliotForceLegacyRTC (May not be needed, since I applied an RTC fix to the DSDT)
- FakeSMC
- 3rd_Party_SATA (Not sure if needed, but doesn't hurt)
- RehabMan's GenericUSBXHCI.kext (USB 3.0) - Universal
- RehabMan's VoodooPS2Controller.kext (For keyboard, trackpad, and limited gestures)
- VoodooBattery for Mountlion (For AC & battery status)
- Lnx2Mac RTL81xx Ethernet kext

Note: You may also do Conti's hack for fixing AppleIntelCPUPowerManagement so that NullCPUPowerManagement isn't required:

- `sudo cp -R /System/Library/Extensions/AppleIntelCPUPowerManagement.kext /System/Library/Extensions/AppleIntelCPUPowerManagement.kext.backup`
- `sudo perl -pi -e 's|\xE2\x00\x00\x00\x0F\x30|\xE2\x00\x00\x00\x90\x 90|g' /System/Library/Extensions/AppleIntelCPUPowerManagement.kext/Contents/MacOS/AppleIntelCPUPowerManagement`

###SMBios:
- Set to MacBookPro9,2

###Working Hardware:
- Accelerated Graphics
- USB 3.0
- Ethernet
- SATA
- Keyboard (with function keys)
- Trackpad (with gestures)
- Battery and AC

###Not Working:
- Sound (uses a VIA codec for Intel HDA. Detected as Intel HDA, but does not function. Needs a patched AppleHDA. Working on it)
- WiFi (use a different card, no drivers for Intel Centrino Advanced-N 6235. Just ordered myself an Atheros 9285)
- Chicony Webcam (detected, but hasn't been working in flash, photobooth, etc.)

###Haven't Tested
- Optical drives (I have a second HDD bay)

###Notes
- Sometimes it's a bit laggy to ramp up the CPU (Needs a working SSDT and description of power states and steppings it supports. Working on it)
- Battery life is about half of what it is on Ubuntu 12.10 (2.25 hours vs. ~4 hours). Likely due to the above note.

###OBVIOUS DISCLAIMER:
You do all of this at your own risk. I'm not responsible for any damage, intentional or unintentional, including, but not limited to, data loss, loss of functionality, hardware or software damage, or unfulfilled partners.

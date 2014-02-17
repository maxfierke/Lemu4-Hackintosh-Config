Lemu4-Hackintosh-Config
=======================

DSDT, SSDT, and boot config needed for running OS X 10.8.5 on a System76 Lemur Ultra 4

**NOTE: Only applies to Lemu4's configured with the i7-3610QM**. If you use another processor, DO NOT use my SSDT. Use SSDTGen to generate working SSDT tables for your CPU.

###Technical Details of the DSDT:

- Pulled from ACPI under Ubuntu
- Applied all Ivy Bridge patches (except HPET, patch doesn't compile)
- Applied HD4000 fix (using HD4000 platform Id 3)

###Kext's Needed:
- ElliotForceLegacyRTC (May not be needed, since I applied an RTC fix to the DSDT)
- FakeSMC
- GenericUSBXHCI.kext (USB 3.0) - Universal from Multibeast
- Patched AppleIntelCPUPowerManagement from Multibeast
- [RehabMan's VoodooPS2Controller.kext](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller) (For keyboard, trackpad, and limited gestures)
- [RehabMan's Realtek RTL81xx kext](https://github.com/RehabMan/OS-X-Realtek-Network)
- RehabMan's Battery kexts

###Patching AppleHDA
- Bin Patch: `sudo perl -pi -e 's|\x84\x19\xd4\x11|\x46\x84\x06\x11|g' AppleHDA.kext/Contents/AppleHDA`
- Replace `AppleHDA.kext/Plugins/AppleHDAHardwareConfigDriver.kext/Info.plist` with `vt1802p_devel/AppleHDA_patch_files/10.8.5/AppleHDAHardwareConfigDriver/Info.plist`
- zlib compress and replace the `layout12.xml.zlib` and `Platforms.xml.zlib` in `AppleHDA.kext/Resources` with the `layout12.xml` and `Platforms.xml` from `vt1802p_devel/AppleHDA_patch_files/10.8.5/Resources`

###SMBios:
- Set to MacBookPro9,2 with Chameleon Wizard

###Working Hardware:
- Accelerated Graphics (QE/CI)
- USB 3.0
- Ethernet
- SATA
- Keyboard (with function keys)
- Trackpad (with gestures)
- Battery and AC (kinda. No longer getting percentage as of 10.8.5)
- Wifi w/ Atheros 9285 card. DSDT is patched to support the 9285. See [toleda's work](https://github.com/toleda/airport_pcie-hm) for enablement instructions.
- Audio output (internal speaker & headphone)
  - With automatic switching between the two (Thanks Liliniser)
  - The quality is not great. Bass is a bit too much for the speakers. Probably issues with the amp settings for some of the nodes.

###Non-working Hardware:
- Intel Centrino Advanced-N 6235 (No drivers for it. Probably won't be (at least not for 10.8.x))
- Chicony Webcam (detected, but hasn't been working in flash, photobooth, etc.).
- Audio Input (Microphone)

###Haven't Tested
- Optical drive (I have a second HDD bay)
- HDMI
- VGA
- Audio input (Line-In)

###Notes
- Battery life is a bit worse than Ubuntu 12.04, but not by much.

#How To Use
- Install the above kexts. Most are available from MultiBeast. VoodooPS2Controller and VoodooBattery are not included in Multibeast.
- Copy org.chameleon.Boot.plist to /Extra
- Compile DSDT.dsl to DSDT.aml with MaciASL or another utility. Save compiled DSDT.aml to /Extra
- Compile SSDT.dsl to SSDT.aml with MaciASL or another utility. Save compiled SSDT.aml to /Extra
- Add MacBookPro9,2 to /System/Library/CoreServices/PlatformSupport.plist, if missing.

###OBVIOUS DISCLAIMER:
You do all of this at your own risk. I'm not responsible for any damage, intentional or unintentional, including, but not limited to, data loss, loss of functionality, hardware or software damage, or unfulfilled partners.

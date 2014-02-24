Lemu4-Hackintosh-Config
=======================

DSDT, SSDT, and boot config needed for running OS X 10.8.5 on a System76 Lemur Ultra 4

**NOTE: Only applies to Lemu4's configured with the i7-3610QM**. If you use another processor, DO NOT use my SSDT. Use SSDTGen to generate working SSDT tables for your CPU.

###Technical Details of the DSDT:

- Pulled from ACPI under Ubuntu
- Applied all Ivy Bridge patches
- Applied HD4000 fix (using HD4000 platform Id 3)

###Kext's Needed:
- ElliotForceLegacyRTC (May not be needed, since I applied an RTC fix to the DSDT)
- FakeSMC
- GenericUSBXHCI.kext (USB 3.0) - Universal from Multibeast
- Patched AppleIntelCPUPowerManagement from Multibeast
- [RehabMan's VoodooPS2Controller.kext](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller) (For keyboard, trackpad, and limited gestures)
- [RehabMan's Realtek RTL81xx kext](https://github.com/RehabMan/OS-X-Realtek-Network)
- [RehabMan's Battery kext](https://github.com/RehabMan/OS-X-ACPI-Battery-Driver)

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
- Trackpad (with basic Synaptic gestures)
- Battery and AC
- Wifi w/ Atheros 9285 card. DSDT is patched to support the 9285. See [toleda's work](https://github.com/toleda/airport_pcie-hm) for enablement instructions.
- Audio output (internal speaker & headphone)
  - With automatic switching between the two (Thanks Liliniser)
- Chicony Webcam (thanks to [Andy Vandijck's AnyiSightCam kext](http://www.insanelymac.com/forum/topic/238847-get-your-uvc-webcam-working-as-apple-isight/). I've provided a patched version of this in the `kexts` folder. It might even be possible to do via DSDT too)

###Non-working Hardware:
- Intel Centrino Advanced-N 6235 (No drivers for it. Probably never will be. Get an Atheros or Broadcom. Atheros 9285 recommended)
- Audio Input (Microphone)
- Brightness changing

###Haven't Tested
- Optical drive (I have a second HDD bay)
- HDMI
- VGA
- Audio input (Line-In)

###Known Issues
- Battery life is a bit shit, to be honest. Loses about 1% every 2-3 minutes.

#How To Use
- Install the above kexts. The ones not linked are available in Multibeast.
- Copy org.chameleon.Boot.plist to /Extra
- Compile DSDT.dsl to DSDT.aml with MaciASL. Save compiled DSDT.aml to /Extra
- Compile SSDT.dsl to SSDT.aml with MaciASL. Save compiled SSDT.aml to /Extra
- Add MacBookPro9,2 to /System/Library/CoreServices/PlatformSupport.plist, if missing.

###OBVIOUS DISCLAIMER:
You do all of this at your own risk. I'm not responsible for any damage, intentional or unintentional, including, but not limited to, data loss, loss of functionality, hardware or software damage, or unfulfilled partners.

## Note to the End User
Manual builds are not recommended for end users of the Scan Engine and EtherCAT Custom Device. The build process is time consuming and requires three repositories to be cloned and built.

Most end users should find the latest builds of the Scan Engine and EtherCAT Custom Device for supported versions of VeriStand at [Scan Engine and EtherCAT Custom Device Releases page](https://github.com/ni/niveristand-scan-engine-ethercat-custom-device/releases). These are automatically built, tested, and packaged into NI Packages.

## Manual Build Instructions for the Scan Engine and EtherCAT Custom Device for Developers and Contributors
Follow these steps to manually build all of the components necessary to load and use the Scan Engine and EtherCAT Custom Device.

### Version Management
All projects must be open and build in the version of LabVIEW that corresponds to the VeriStand version being targeted.

For example, building for VeriStand 2020 requires using LabVIEW 2020 to build each build specification.

Glossary of Terms:
- PPL = Packed Project Library designated by the file extension .lvlibp
- LLB = LabVIEW Library that is a build artifact designated by the file extension .llb

### LabVIEW 64-bit support for VeriStand 2021 and later
Beginning with the 2021 release, VeriStand's LabVIEW-built components are built entirely using LabVIEW 64-bit. For most custom devices, this means LabVIEW 64-bit must be used to build all build specifications.

However, this custom device uses two drivers that as of the 2023 Q1 releases lack LabVIEW 64-bit support: CompactRIO and EtherCAT. To work around this limitation, LabVIEW 32-bit is used to build:
1. Applications to be called out-of-process that contain driver calls for Windows
1. The RT engine LLB for LinuxRT targets

See [Files Needed for 64 bit Support](Files%20Needed%20for%2064%20bit%20Support.md) for a list of modifications to allow this build to succeed. The instructions below will call out the LabVIEW bitness to use for each build step when building for VeriStand 2021 and later. If building for VeriStand 2020, ignore the bitness and use only LabVIEW 32-bit for all steps.

### 1. [Scan Engine FXP Libraries](https://github.com/ni/niveristand-scan-engine-fxp-libraries)
1. Open `FXP LLB.lvproj` in LabVIEW 32-bit
1. Execute `Script FXP Write.vi`
1. Execute `Script FXP Read.vi`
1. Build the `FXP LLB` build specification for the Linux x64 target
1. Close LabVIEW 32-bit

The final file structure of the `Built` directory should be as follows:
- Linux_x64
    - FXP.llb

### 2. [Scan Engine Module Libraries](https://github.com/ni/niveristand-scan-engine-module-libraries)
1. Open `Modules.lvproj` in LabVIEW 32-bit
1. Build the `Modules` build specification for the Linux x64 target
1. Build the `NI ECAT Remote IO` build specification for the Linux x64 target
1. Close LabVIEW 32-bit
1. Open `Modules.lvproj` in LabVIEW 64-bit
1. Build the `Modules` build specification for the Windows target
1. Build the `NI ECAT Remote IO` build specification for the Windows target

The final file structure of the `Built` directory should be as follows:
- Windows
    - Modules.lvlibp
    - NI ECAT Remote IO.llb
- Linux_x64
    - Modules.lvlibp
    - NI ECAT Remote IO.llb

### 3. [Scan Engine Custom Device](https://github.com/ni/niveristand-scan-engine-ethercat-custom-device)
1. Copy Linux_x64 dependencies from previous repositories' `Built` directory into the `Includes` directory
    - FXP.llb
    - Modules.lvlibp
    - NI ECAT Remote IO.llb
1. Open `Scan Engine Linux x64.lvproj` in LabVIEW 32-bit
    - Depending on the versions of VeriStand and LabVIEW installed on the development PC, the version of the VeriStand .NET assemblies may mismatch with the project. Use .lvproj.config files to lock the version of the assemblies used by the project, or manually navigate to the assemblies on disk at `C:\Windows\Microsoft.NET\assembly\GAC_MSIL\`.
    - You may see dialogs concerning a mismatch of target versions when loading LLBs and PPLs for other operating systems. These are safe to ignore.
1. Build the `Engine Release` build specification
1. Close LabVIEW 32-bit completely
1. Copy Windows dependencies from previous repositories' `Built` directory into the `Includes` directory:
    - Modules.lvlibp
    - NI ECAT Remote IO.llb
1. Open `Scan Engine.lvproj` in LabVIEW 32-bit
1. Build all `Application (EXE)' build specifications:
    - Get HW Config
    - Check and Download Bitfile
    - Revert to Scan Mode
    - Import ESI File
    - Read Target ESI File
1. Close LabVIEW 32-bit completely
1. Open `Scan Engine.lvproj` in LabVIEW 64-bit
1. Build the `Configuration Release` build specification

The final file structure of the `Built` directory should be as follows (only two directory levels are shown):
- Scan Engine
    - Applications\
    - data\
    - Glyphs\
    - Linux_32_ARM\
    - Linux_x64\
    - Pharlap\
    - VxWorks\
    - Custom Device Scan Engine.xml
    - Modules.lvlibp
    - Scan Engine - Configuration.llb
- Errors
    - scanengineveristand-errors.txt

## Installing a manually built Scan Engine and EtherCAT Custom Device
These instructions are only for manually built instances of the Custom Device. For released versions on GitHub, the NI Package installer performs these actions.

The build specifications for the Custom Device contain post-build action VIs to copy the built files to the final directory. These steps are only for distributing the built files to a different PC.

### Install Custom Device Files
1. Ensure VeriStand is completely closed
1. Delete existing contents in the `<Public Documents>\National Instruments\NI VeriStand 20xx\Custom Devices\Scan Engine` directory
1. Copy the `Built\Scan Engine` directory into the `<Public Documents>\National Instruments\NI VeriStand 20xx\Custom Devices` directory

### Optional Error Code Installation
If you want the appropriate text for the custom error codes shown below to be displayed by VeriStand, follow these steps:
1) Copy `scanengineveristand-errors.txt` to `<Program Files>\National Instruments\Shared\LabVIEW Run-Time\20xx\errors\English`

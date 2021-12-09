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

### 1. [Scan Engine FXP Libraries](https://github.com/ni/niveristand-scan-engine-fxp-libraries)
1. Open `FXP LLB.lvproj`
1. Execute `Script FXP Write.vi`
1. Execute `Script FXP Read.vi`
1. Build the `FXP LLB` build specification for each target

The final file structure of the `Built` directory should be as follows:
- Windows
    - FXP.llb
- Linux_x64
    - FXP.llb

### 2. [Scan Engine Module Libraries](https://github.com/ni/niveristand-scan-engine-module-libraries)
1. Open `Modules.lvproj`
1. Build the `Modules` build specification for each target
1. Build the `NI ECAT Remote IO` build specification for each target

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
1. Open `Scan Engine.lvproj`
    - Depending on the versions of VeriStand and LabVIEW installed on the development PC, the version of the VeriStand .NET assemblies may mismatch with the project. Use .lvproj.config files to lock the version of the assemblies used by the project, or manually navigate to the assemblies on disk at `C:\Windows\Microsoft.NET\assembly\GAC_MSIL\`.
    - You may see dialogs concerning a mismatch of target versions when loading LLBs and PPLs for other operating systems. These are safe to ignore.
1. Build the `Engine Release` build specification
1. Close LabVIEW completely
1. Copy Windows dependencies from previous repositories' `Built` directory into the `Includes` directory:
    - FXP.llb
    - Modules.lvlibp
    - NI ECAT Remote IO.llb
1. Open `Scan Engine.lvproj`
1. Build all `Application (EXE)' build specifications:
    - Get HW Config
    - Check and Download Bitfile
    - Revert to Scan Mode
    - Import ESI File
    - Read Target ESI File
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

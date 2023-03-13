## Files Needed to Build with LabVIEW 64-bit
Because VeriStand 2021 and later only support LabVIEW 64-bit, several directories of VeriStand LabVIEW support files need duplicated to the LabVIEW 32-bit directory to build this custom device for those versions. This document details which directories to copy, as well as which driver support files need exposed to LabVIEW 64-bit.

The file paths assume your install directory is on the C drive. Use the relative paths to `Program Files` and `Program Files (x86)` that match your Windows installation.

### vi.lib
VeriStand installs multiple APIs for LabVIEW, and these all need duplicated to LabVIEW 32-bit.

#### vi.lib\NI
These are VeriStand's native APIs, including the Custom Device API. Copy from 64-bit to 32-bit:

```
C:\Program Files\National Instruments\LabVIEW ${labview_x64_version}\vi.lib\NI
```

to

```
C:\Program Files (x86)\National Instruments\LabVIEW ${labview_x64_version}\vi.lib\NI
```

#### vi.lib\NI VeriStand
This directory contains the addons from VeriStand's Custom Device Development Tools repository which are installed via NI Package. Copy from 64-bit to 32-bit:

```
C:\Program Files\National Instruments\LabVIEW ${labview_x64_version}\vi.lib\NI VeriStand
```

to

```
C:\Program Files (x86)\National Instruments\LabVIEW ${labview_x64_version}\vi.lib\NI VeriStand
```

### EtherCAT Driver Dependencies
Because some EtherCAT driver calls are referenced from the Windows LabVIEW Project, the easiest way to avoid linking errors is to provide the necessary files for LabVIEW 64-bit.

#### LabVIEW 2021 SP1
For LabVIEW 2021 SP1 64-bit, this requires copying the following directory from 32-bit to 64-bit:

```
C:\Program Files (x86)\National Instruments\LabVIEW 2021\vi.lib\indcomecat\Remote IO
```

to

```
C:\Program Files\National Instruments\LabVIEW 2021\vi.lib\indcomecat\Remote IO
```

#### LabVIEW 2023 Q1
For LabVIEW 2023 Q1 64-bit, this requires modifying the following file to enable 64-bit to access the driver's VIs:

```
C:\Program Files\NI\LVAddons\niecat\1\lvaddoninfo.json
```

Delete the last line, and remove the trailing comma of the preceeding line:

```
"SupportedBitness": "32"
```

### VI Package Dependencies
VeriStand's Custom Device Development Tools repository [lists](https://github.com/ni/niveristand-custom-device-development-tools#vi-package-manager-hosted-on-the-labview-tools-network) several VI Package dependencies in its readme. These need to be installed for both LabVIEW 32-bit and 64-bit for the build to succeed.
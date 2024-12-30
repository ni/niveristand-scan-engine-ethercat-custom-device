# Scan Engine and EtherCAT Custom Device

The **Scan Engine and EtherCAT Custom Device** allows users to integrate I/O from several hardware platforms that are not natively supported by VeriStand:

- CompactRIO Chassis with [supported C Series Modules](docs/Supported%20Modules.md)
- NI-9145 EtherCAT Chassis with [supported C Series Modules](docs/Supported%20Modules.md)
- User-Defined Variables on CompactRIO and NI-914x FPGAs
- Generic EtherCAT Slaves (limited support with PDO access only)
- NI Remote I/O Modules

Note that C Series Module support can be difficult to determine, as it depends on how the module is being used. See the list of [supported C Series Modules](docs/Supported%20Modules.md) and the NI documentation for the supported software modes for each module to determine whether the specific module is available in `cRIO Scan Interface mode` or `EtherCAT (Scan Interface) mode`. The best determination of support is whether the module can be added to a chassis in VeriStand's System Explorer.

## Using the Custom Device

Download the latest release of the VeriStand Custom Devices on [ni.com](https://www.ni.com/en-us/support/downloads/software-products/download.veristand-custom-devices.html) or manually from the [GitHub Releases page](https://github.com/ni/niveristand-scan-engine-ethercat-custom-device/releases/)

## LabVIEW Source Code Version

LabVIEW 2020

## Dependencies

### Running the custom device

- [VeriStand 2023 or later](https://www.ni.com/en-us/support/downloads/software-products/download.veristand.html)
- [NI CompactRIO](https://www.ni.com/en-us/support/downloads/drivers/download.ni-compactrio.html)
- [NI-Industrial Communications for EtherCAT](https://www.ni.com/en-us/support/downloads/drivers/download.ni-industrial-communications-for-ethercat.html)

### Real-Time target software components

- I/O Variable Remote Configuration Web Service
- NI Scan Engine
- NI-Industrial Communications for EtherCAT

### Developing or building from source

The additional software listed below is required to develop or build this custom device from source. Manual build instructions are located [here](docs/Manual%20Build%20Instructions.md).

- [LabVIEW 2023 or later](https://www.ni.com/en-us/support/downloads/software-products/download.labview.html)
- [LabVIEW FPGA Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-fpga-module.html)
- [LabVIEW Real-Time Module](https://www.ni.com/en-us/support/downloads/software-products/download.labview-real-time-module.html)
- [VeriStand Custom Device Development Tools](https://github.com/ni/niveristand-custom-device-development-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-development-tools/releases)
- [VeriStand Custom Device Testing Tools](https://github.com/ni/niveristand-custom-device-testing-tools)
  - Install the latest package from the [release page](https://github.com/ni/niveristand-custom-device-testing-tools/releases)
- The packed library build from [Scan Engine Custom Device Module Libraries](https://github.com/ni/niveristand-scan-engine-module-libraries)
- The FXP build from [Scan Engine Custom Device FXP Libraries](https://github.com/ni/niveristand-scan-engine-fxp-libraries)

## Git History & Rebasing Policy
Branch rebasing and other history modifications will be listed here, with several notable exceptions:
- Branches prefixed with `dev/` may be rebased, overwritten, or deleted at any time.
- Pull requests may be squashed on merge.

## License

The Scan Engine Custom Device is licensed under an MIT-style license (see LICENSE). Other incorporated projects may be licensed under different licenses. All licenses allow for non-commercial and commercial use.

## Overview

**Scan Engine Custom Device** supports various C series modules. In order to use newly released modules in VeriStand, custom device developers must add module support to [`Modules.lvlibp`](https://github.com/ni/niveristand-scan-engine-module-libraries) and add mutation code to [`Scan Engine Custom Device.lvlib`](https://github.com/ni/niveristand-scan-engine-ethercat-custom-device).

## Modules.lvlib

`RSI Module.lvclass` is the base class for all modules. The `RSI Module.lvclass` provides the functionality to configure and store settings for a module. Some modules have additional configuration which are implemented in derived classes (e.g. `9205.lvclass`). The class is serialized to store module configuration between sessions.

## Scan Engine Custom Device.lvlib

**Scan Engine Custom Device** hosts the module user configuration pages and provides mutation of VeriStand properties from version to version. Each release which adds new hardware must increment the version number.

## Adding New Modules
1. Insert a new module enumeration into `RSI Module.lvclass:Module Models.ctl`.
1. Create a new class derived from `RSI Module.lvclass` if the module has additional configuration. For modules without additional configuration simply use the base class.
    1. Override some or all of the abstract methods: `Initialize.vi`, `Configure Module.vi`, `Create Channels.vi`, and `Get UI Ref.vi`. The VI reference returned by `Get UI Ref.vi` should be a non-override member VI.
    1. Modules which are not supported in the source version of LabVIEW need to have their support saved-for-previous using a later version of LabVIEW, and require additional work. See `9224.class` for an example.
        1. Override `Get Minimum LabVIEW Version.vi` to disable the module from being selected in unsupported versions of VeriStand.
        1. Use a type-specialization structure in `Configure Module.vi` to avoid breaking the versions in which the module is not supported.
        1. Add a free label with the format `#MinVersion: yearnumber` to `Configure Module.vi` to assist in removing the conditional logic when it is no longer needed.
1. Add a case for the new module in `Modules.lvlib:Init Module.vi`. Initialize the module with appropriate subsystem and number of channels.
1. Bump the version number in `Scan Engine Custom Device.lvlib:Custom Device Scan Engine.xml`. Bump the minor version for new hardware.
1. Add mutation code in `Scan Engine Custom Device.lvlib:Main - On Load.vi` to update the module model enumeration for older module classes.
1. Update VI typedef in `Scan Engine Custom Device.lvlib:Get ECAT Config Wrapper.vi`.
1. Save the test system definition assets with the new support. This is required as mutation does not run when deploying programmatically.

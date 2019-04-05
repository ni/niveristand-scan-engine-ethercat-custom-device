## Overview

**Scan Engine Custom Device** supports various C series modules. In order to use newly released modules in VeriStand, custom device developers must add module support to [`Modules.lvlibp`](https://github.com/ni/niveristand-scan-engine-module-libraries) and add mutation code to [`Scan Engine Custom Device.lvlib`](https://github.com/ni/niveristand-scan-engine-ethercat-custom-device).

## Modules.lvlib

`RSI Module.lvclass` is the base class for all modules. The `RSI Module.lvclass` provides the functionality to configure and store settings for a module. Some modules have additional configuration which are implemented in derived classes (e.g. `9205.lvclass`). The class is serialized to store module configuration between sessions.

## Scan Engine Custom Device.lvlib

**Scan Engine Custom Device** hosts the module user configuration pages and provides mutation of VeriStand properties from version to version. Each release which adds new hardware must increment the version number.

## Adding New Modules
1. Insert a new module enumeration into `RSI Module.lvclass:Module Models.ctl`.
1. Create a new class derived from `RSI Module.lvclass` if the module has additional configuration. Implement the abstract methods: Initialize, UI, Configure Module, and Get UI Ref. For modules without additional configuration simply use the base class.
1. Add a case for the new module in `Modules.lvlib:Init Module.vi`. Initialize the module with appropriate subsystem and number of channels.
1. Bump the version number in `Scan Engine Custom Device.lvlib:Custom Device Scan Engine.xml`. Bump the minor version for new hardware.
1. Add mutation code in `Scan Engine Custom Device.lvlib:Main - On Load.vi` to update the module model enumeration for older module classes.
1. Update VI template in `Scan Engine Custom Device.lvlib:Get ECAT Config Wrapper.vi`.



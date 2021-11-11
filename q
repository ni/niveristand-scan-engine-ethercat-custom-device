[33mcommit 4626d0ee42f5c3258a479d7d3ef056fd601707ac[m[33m ([m[1;36mHEAD -> [m[1;32mdev/esi_dialog[m[33m, [m[1;31morigin/dev/esi_dialog[m[33m)[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Thu Nov 11 11:39:33 2021 -0600

    Correctly wire up target IP address in sub VI

[33mcommit 6d706908367ebd04ea0184ca70c1943fc3fa41ef[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 16:07:26 2021 -0600

    Add sub VI to get LV path, fix app name

[33mcommit 235215d193c7c128b017ab3b8f87e4ef24aa1afb[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 14:25:21 2021 -0600

    Only read profiles from RT target when sysdef is not set to Windows

[33mcommit 1567021017f5d423bb773384164cd117f727fa45[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 14:14:48 2021 -0600

    Only import profiles to RT target from Windows when the VS target is not Windows

[33mcommit 9cf23096d1a01b79585be49b487c4be420392945[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 13:59:41 2021 -0600

    Call new application from dialog

[33mcommit f12426c2c29cb9074cc8d0f4720ddc31e2c5eceb[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 13:58:33 2021 -0600

    Add new application build spec and VIs

[33mcommit c0dcd60e9cde1809a3fcc6509b9acde8cf67c44a[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 13:49:22 2021 -0600

    Combine more sub VI logic, remove VI passwords, add additional ECAT_InternalSubVI

[33mcommit 58c877178d47a8c828c3f0ef7e3a65ba31114f55[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 11:00:45 2021 -0600

    Re-write sub VIs to get imported ESIs for readability and Windows bug fix

[33mcommit 022df224b1c55e47cde5abf1998a24d285afefeb[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 09:39:44 2021 -0600

    Fix icons, add to build.toml

[33mcommit c4ec7a3cecfeb9e3510f2df6236e41b33e696b8b[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 09:23:25 2021 -0600

    Call core logic to import ESI files via external application

[33mcommit 9a3aa8f0262ffce1717dc61445e24a57a926d481[m
Author: Karl-G1 <karl.grosz@ni.com>
Date:   Wed Nov 10 08:14:49 2021 -0600

    Initial ESI Import cleanup, create sub VI for import logic

[33mcommit 90f893affa91f29282375c3dc361a83c4c9414d2[m[33m ([m[1;31morigin/release/21.0[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mmain[m[33m)[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Tue Nov 9 08:40:25 2021 -0600

    Move dialog handling for out-of-process application to calling VIs (#189)
    
    * Return dialog messages to calling VI, create utilities folder
    * Remove error popup buried in Get HW Config dependencies
    * Remove debugging VI, bundle message string when sending
    * Replace comment to clarify code and address review feedback

[33mcommit 9741516d2c899359909db0f6bb5091ec3a32a6a9[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Mon Nov 8 09:18:43 2021 -0600

    Move `Host - Refresh All` call inside `Get HW Config.vi` (#188)

[33mcommit b8aa6251619779f1e5a14c609233713dea04e10e[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Wed Nov 3 10:31:39 2021 -0500

    Call System Explorer hardware configuration VIs out of process (#187)
    
    * Call hardware config VIs as out-of-process applications
    * Create new sub VI to build path to data folder when out-of-process
    * Update sub VI to return path to applications, call apps from test VIs
    * Remove passwords from ECAT FPGA sub VIs
    * Address review feedback about error generation, make sub VI to re-use

[33mcommit 885773187519cb760092e0b52cc5fc3069cd7f7d[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Tue Nov 2 17:11:22 2021 -0500

    Remove compiled code from new FPGA VIs (#186)

[33mcommit 2e042095a479ed7aabb1e36ffea4f505e1bcf099[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Mon Nov 1 10:37:37 2021 -0500

    Move IOV parsing out of scripting logic and re-enable most Action VIs (#185)
    
    * Move reading IOV contents into Add ECAT Slave from Config.vi and add to type defs
    * Move new sub VIs to correct folder, remove ECAT Var from type defs
    * Wrap Host - Get HW Config.vi in a sub VI to eventually become an out-of-process application
    * Re-enable 2021 broken Action VIs and wrap applications folder VIs in CDD structures
    * Change conditional disable symbol and add to build.toml
    * Add VI to delete scripting API before and after build is completed
    * Rename local copies of ECAT internal VIs added in #180 to avoid name collisions
    * Fix mis-wired terminal in Host - Find Slave Path.vi
    * Address review feedback, clean up new build VI

[33mcommit 06db6a042487a639da1cf38b292489ea80926f29[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Fri Oct 22 17:12:09 2021 -0500

    Split Auto Detect scripting logic into two additional sub VIs (#184)

[33mcommit 9bce6005b0fcd2c420ae1435a67f12ff7adc9bde[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Fri Oct 22 16:56:41 2021 -0500

    Wrap EtherCAT Utility VIs in Sub VIs to become stand-alone applications (#183)
    
    * Move hardware configuration call to download 914x bitfile to sub VI
    * Re-enable unbroken Action VIs/FPGA - Select Bitfile (Local).vi
    * Move hardware configuration call to revert 914x to Scan Mode to sub VI
    * Remove variant conversion, make input terminals required

[33mcommit f230628793360e36b38444b6b5a700fdde8ce085[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Fri Oct 22 10:09:26 2021 -0500

    Re-organize System Explorer on disk to match project / LLB contents (#182)
    
    Correct VI location if obviously misplaced
    Delete unnecessary VIs (on disk, but not called)
    Remove FXP.llb from Windows data folder
    Remove Windows data contents from Linux target
    Remove password protection from Main - Manages 3rd Party Slaves.vi
    Re-link all calling VIs as needed
    Move two files to Shared folder and re-link calling VIs in engine and SE

[33mcommit 35bc8b250a3c81e2cc3ea8c8220a047013daf2e1[m[33m ([m[1;32mdev/remove_password[m[33m)[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Mon Oct 18 14:40:22 2021 -0500

    Enable 2021 builds and temporarily remove System Explorer action VIs (#181)
    
    * Moved the following files and folders to a 'broken VIs' folder in the project:
    Action VIs:
    Main - Manages 3rd Party Slaves.vi
    FPGA - Select Bitfile (ECAT).vi
    Main - Auto Detect Modules.vi
    FPGA - Download (ECAT).vi
    FPGA - Revert (ECAT).vi
    FPGA - Select Bitfile (Local).vi
    FPGA - Clear.vi
    
    * Update build.toml with bitness format, enable 2021 builds
    * Convert variant to IOV in configure module call

[33mcommit e59f75961779e94cf05fe21e8905d9d5ca6bba09[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Fri Oct 15 13:18:44 2021 -0500

    Add copies of ECAT APIs used by `FPGA Page - Local.vi` (#180)
    
    - Add copies of 3 ECAT APIs used by the FPGA Page - Local.vi:
      - niECATCreateIOVStructureFromBitfile.vi
      - niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi
      - niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi
    - Link to the copies instead of vi.lib

[33mcommit 72e2526e5181c31d97b18c4ee8b2d0edb42ee4d4[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Wed Oct 6 16:58:23 2021 -0500

    Fix EtherCAT FPGA system test (#176)
    
    * Fix EtherCAT FPGA system test
    * Add specific error to clear

[33mcommit 7f416cca3114748edc360eecf3eb1da5de19dca9[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Thu Sep 23 08:50:10 2021 -0500

    Fix EtherCAT system tests failing with 21.0+ drivers (#173)
    
    * Remove VI causing system tests to fail with 21.0+ drivers

[33mcommit 19163eb231a7b1d10b136121be21703af2716c56[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Fri Sep 17 08:53:13 2021 -0500

    Install to bitness-specific locations (#172)

[33mcommit fbc6b3a0ab2e899e881e921e3cd1748c4bef1e8f[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Wed Sep 8 11:01:27 2021 -0500

    Major re-organization of LV Project to create separate LLBs and Includes directory (#171)
    
    * Reorganize LV Project into 3 shared libraries and simplify folder layout, make similar changes on disk, relink all affected files
    * Move type defs into lvlibs and move files on disk to match
    * Relink scripting examples against new dependencies
    * Large re-link of most VIs to move dependent files to Includes directory

[33mcommit 2dc9b4f40c2c0fb29dbb4fbb4d3194d5248f14ce[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Fri Sep 3 09:17:22 2021 -0500

    Remove Pharlap and Linux ARM support (#170)
    
    * Remove ARM and Pharlap targets, convert PXI to Linux
    * Change build.toml to pull in files for Windows instead of Pharlap
    * Change support directory to top level instead of Pharlap
    * Create stub files for Pharlap and ARM to avoid errors

[33mcommit f2190bcd2bc9014a32bfc17974eda577edad6e40[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Thu Sep 2 10:28:06 2021 -0500

    Mass compile repo to LV 2019 (#169)
    
    * Mass compile and save project for LV 2019
    * Update readme
    * Change build to target LV 2019 and 2020 only
    * Re-mass compile Scripting Examples after a fresh build of the Scripting API to avoid linking issues
    * Mark example VIs as source separated
    * Disable Pharlap and ARM builds, as they will be removed next anyway

[33mcommit 481c9cfccbeb1f70edb527e375b8f473ce12df5a[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Mon Jul 26 14:22:24 2021 -0500

    Parent custom device under NI in menu (#167)

[33mcommit 005cac0cdfb83d57540bc4e95938465b66efc9b1[m[33m ([m[1;33mtag: v20.4.0[m[33m, [m[1;31morigin/release/20.4[m[33m)[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Thu Feb 4 16:46:42 2021 -0600

    Clean up examples (#164)
    
    * Fix module number
    * Reset array index to zero
    * Fix numbering, clarify comment
    * Move vi to library

[33mcommit f84af38ece09328fd736dc77a73afb4bbf899e90[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Feb 3 17:45:19 2021 -0600

    Stop pulling an action VI into scripting (#163)

[33mcommit 94b26b52e78ff8cb154f48301f72624dc18fd6d9[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Mon Feb 1 17:11:03 2021 -0600

    Added icons to the Scan Engine Property palette & VIs (#162)

[33mcommit b14eec55ef6733e8b03d928be9ab2102c6efef5d[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Mon Feb 1 11:15:57 2021 -0600

    Scrub VIs - Added icons, descriptions where needed (#161)
    
    - Added icons to most of the top level VIs (missing the the Scan Engine property VIs for which I am still waiting on icons)
    - Added descriptions to the Module Read/Write instance VIs
    - Get Slot.vim: `module in` input renamed to `module type`
    - NI 9375 & 9482 classes - renamed the Create &/or Read VIs to include the type, i.e. " - Digital Output"

[33mcommit 4ba34d5d271ffefab642c4f5e3190ab742bff71e[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Fri Jan 29 10:14:20 2021 -0600

    Scrubbed VIs - Module VIs (#160)
    
    General scrubbing of VIs, including window positioning/sizing, panel/diagram layout, label consistency, etc.
    All changes are cosmetic in nature.
    lvclass files are included due to move of their Create/Read VIs out of virtual folders.

[33mcommit ae3add90418a51ea4cca182d0f36ba259c4c3e2c[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Thu Jan 28 13:52:43 2021 -0600

    Scrubbed VIs - Module Mode VIs (#159)
    
    General scrubbing of VIs, including window positioning/sizing, panel/diagram layout, label consistency, etc.
    All changes are cosmetic in nature.

[33mcommit 30236fd0131538983e8660b71fdc8da7e954d1cb[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Thu Jan 28 12:47:20 2021 -0600

    Scrubbed VIs - Module Channel VIs (#158)
    
    General scrubbing of VIs, including window positioning/sizing, panel/diagram layout, label consistency, etc.
    All changes are cosmetic in nature, with the exception of a few of the Create VIs where a string constand containing an empty string is replaced with an empty string node.

[33mcommit f203939f4ea35ed2dccbc88af0c2c82ee362bc5f[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Thu Jan 28 10:55:01 2021 -0600

    Scrubbed VIs - Main, Slots, Utility VIs (#157)
    
    General scrubbing of VIs, including window positioning/sizing, panel/diagram layout, label consistency, VI documentation, etc.

[33mcommit 27692c787411b1a5b659bd01625fdafb008f0b91[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Thu Jan 21 15:15:25 2021 -0600

    Update error codes to be in reserved range (#156)
    
    Update the error codes added since the last release to be in the range specified by https://github.com/ni/niveristand-custom-device-development-tools/blob/main/docs/error_codes.md.

[33mcommit 1a830371cb0960d7cdd90d36308d0f8f256499eb[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Thu Jan 21 10:15:00 2021 -0600

    Updated all VI descriptions in the scripting API (#150)

[33mcommit fde5877f5a15252fa52e89b8624228acec6d26dd[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Tue Jan 19 13:47:14 2021 -0600

    Add 947X Set and Get Scripting Tests (#154)

[33mcommit cb5aa33e58bc28ff895955ee3bcdc11781398f9d[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Fri Jan 15 16:54:51 2021 -0600

    Fix module terminal positions in Scripting API (#155)
    
    Homogenizes the terminals assignment of all modules.

[33mcommit 29dcb53825aaf7160e6d5678cd90cf6c1e161fa9[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Wed Jan 13 16:56:42 2021 -0600

    Removed two Scripting VIs that are duplicate (#152)

[33mcommit 429309a5d9737f5e151af833c6afdb1fab33e9dd[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Wed Jan 13 13:45:04 2021 -0600

    Added an example to read back a module's configuration (#144)
    
    Co-authored-by: Oscar Fonseca <oscar.fonseca@ni.com>
    Co-authored-by: deborah77 <deborah.bryant@ni.com>

[33mcommit 84951205210ff4b780acf5f93dc382b170ca4832[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Tue Jan 12 12:52:33 2021 -0600

    Ignore error 1 when calling ProjectItem.Delete() (#151)
    
    The ignored error is failing for VIs which do exist, but are reported as missing. This fixes the build in these cases.

[33mcommit a7beda7f4ffc0dcc3a820b822966d47184ffc4b3[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Mon Jan 11 12:32:23 2021 -0600

    Add Test to Ensure Modules Properties Are Not Lost When Being used to Create New Modules (#146)
    
    Added a new test to ensure we do not lose module's properties when setting and getting their data across multiple slots.
    
    Fixed the style of a couple of existing tests to make them more readable.

[33mcommit beb4373173fb9cbbc890ddeeb50be7acdf5d5845[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Fri Jan 8 16:40:41 2021 -0600

    Add method to copy slots (#145)
    
    This makes it easier for users to use existing modules in other slots without having to read and write them manually.

[33mcommit 6e5690170eca286137cfd4c10a22411b1952e45b[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Fri Jan 8 10:42:21 2021 -0600

    Updated palettes for module and slot VIs (#149)

[33mcommit f3659f416223ccba0cf57791af61544d2cde01c1[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Fri Jan 8 09:29:10 2021 -0600

    Add polymorphic VIs to 9212, 9213, 9227 and 9375 (#143)

[33mcommit 345991e9b310b713193936ce0d1604fa58b2b2f1[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Thu Jan 7 13:20:00 2021 -0800

    Add Scripting for 9375 (#140)
    
    I refactored the digital inputs and outputs code to make more efficient the reading process. Since both DI and DO modes use the same pattern to read back the channels information, then I created a new Digital mode parent class for both of these to contain this method and avoid code duplication.
    
    This PR contains the following assumptions and implementation details:
    
        The DI, DO and DIO channels will always use the Digital Channel class for their channels
        The DIO modules will always be half DI and half DO. If this is not the case, we need to figure out a way to declare how much DI and DO channels each mode has
        The DIO mode uses both the DI and DO (i.e. DIO is composed by its siblings) because it uses them to create each channel type without having to implement this mechanism itself

[33mcommit f7612086006800b53801df9644ec3ba3b17b9fa3[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Thu Jan 7 06:58:08 2021 -0800

    Add a Documentation Tool for libraries (#148)
    
    Adds a tool that we can use to retrieve, export, update and save the VI description of all VIs in a library.

[33mcommit 5ad54965710d9b54997c3ea2b833ea2e53c6efb8[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Wed Jan 6 12:40:25 2021 -0800

    Add Current Module 9227 (#139)
    
    Adds scripting support for the current module 9227 (4 channel Arms).

[33mcommit 33a26cd7b4b1b67eb832034c153899fd9ae010e3[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Tue Jan 5 13:05:00 2021 -0800

    Add existing create and read methods to polymorphic VIs (#142)

[33mcommit aa1279312010aec1e4e013b9891c40ff4591929b[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Tue Jan 5 09:55:57 2021 -0800

    Add scripting mechanism to clear a slot (#141)
    
    Added a new unit test that checks that Clear Slot does, in fact, remove a module from a slot once it has been assigned.

[33mcommit db9cd2b62ac3c25069d6075acc6092d848c1fcfc[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Tue Jan 5 11:49:42 2021 -0600

    Adding Scripting API Support for 9212 and 9213 (#137)
    
    * Adding thermocouple channel
    
    * Adding 9212 9213 support.
    
    Co-authored-by: Robert Decarreau <robert.decarreau@ni.com>
    Co-authored-by: Oscar Fonseca <oscar.fonseca@ni.com>

[33mcommit cc7427e19797dc0a33de3ded61e8e71234b490f5[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Tue Dec 15 14:25:39 2020 -0600

    Scripting API for 9224 and 9228 using Module Properties (#136)
    
    * Add module properties for 9224 and 9228
    
    * Adding tests for 9224 and 9228 and updates to get/set slot vi.
    
    * Edited existing tests to make them a bit more reusable

[33mcommit 745d3683df70ccd3afaf70bf3b53cc93e651df78[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Tue Dec 15 11:50:30 2020 -0600

    Find Local Chassis now returns references to slots and user vars(#135)

[33mcommit 4128bf0ff44ecaa0f3b3b538d4e99f29be184e40[m
Author: rdecarreau <31226031+rdecarreau@users.noreply.github.com>
Date:   Mon Dec 14 09:43:36 2020 -0600

    Updated Get Slot to malleable (#132)
    
    Users will no longer have to cast the class output to the desired module.

[33mcommit 834817b26f9f114dbd83d4c97d7187afe9038829[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Thu Dec 10 08:02:08 2020 -0600

    Populate palettes with known contents (#133)

[33mcommit 5b5aae4348b07ff7ab8b691269dce53de2cfbd91[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Dec 9 17:42:38 2020 -0600

    Include the entire scripting API, rather than just subdirectories (#134)

[33mcommit d9702fc4aa21ac83c392a6baa6d7ce4ae0877ba5[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Mon Dec 7 15:39:02 2020 -0600

    Add test for 9482 and DO conversion to Get Slot (#130)

[33mcommit d520cb2e6bf4654c80ddb2529268316a5df092b9[m
Author: rdecarreau <31226031+rdecarreau@users.noreply.github.com>
Date:   Sat Dec 5 17:32:14 2020 -0600

    Add 9437 Scripting Support (#129)

[33mcommit 6d76c757120059c179df51191299934bfdd6124c[m
Author: rdecarreau <31226031+rdecarreau@users.noreply.github.com>
Date:   Fri Dec 4 16:52:41 2020 -0600

    Add scripting for 9423 Counter PWM Input Mode (#128)

[33mcommit 9faafa5fa19fba6b60413d831046f3394e98cee1[m
Author: rdecarreau <31226031+rdecarreau@users.noreply.github.com>
Date:   Fri Dec 4 14:51:08 2020 -0600

    Add counter pwm input mode (#127)

[33mcommit a96ead00f66fc9b4b84460fe0a3ed84695ca505b[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Wed Dec 2 13:13:55 2020 -0600

    Use VI scripting instead of hard-coding class constants (#126)
    
    Since all our classes live in the same library, we can use this alternative to ensure all modules can be instantiated and avoid having to remember to update this utility.

[33mcommit 9ddd25b245e703222d3ac8ca4dc3e5612fc98566[m
Author: rdecarreau <31226031+rdecarreau@users.noreply.github.com>
Date:   Wed Dec 2 08:22:03 2020 -0600

    Add 9422 scripting (#122)

[33mcommit f4abb3eaff234f560c49a3eccf6def4fa7d5097f[m
Author: rdecarreau <31226031+rdecarreau@users.noreply.github.com>
Date:   Tue Dec 1 09:59:09 2020 -0600

    Update Create Module to malleable (#125)
    
    Removes repeated create vi's for each type of module. Moves towards modular approach to Modes and Channels.

[33mcommit 0010549d3d159d4c52af044c4b142cb4830db49d[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Nov 25 09:48:12 2020 -0600

    Replace references to master branch with main (#124)

[33mcommit 3da4345bec3ff9512d8a0eae0e3161ab64f085f6[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Mon Nov 23 14:07:01 2020 -0600

    Enable notifications and update codeowners (#123)

[33mcommit 0d94b6bcf691487e859f879a09df0213486bf59c[m
Author: Oscar <35352611+oscarfonloz@users.noreply.github.com>
Date:   Wed Nov 18 16:20:28 2020 -0600

    Add 9482 to module scripting (#115)

[33mcommit 8461b24b21cc220ce9a822da6af9232e737cdcbb[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Wed Nov 18 16:19:29 2020 -0600

    API example with project and package builder (#120)
    
    Introduces a project containing a scan engine API example and a build spec / control files to build the example project/package.
    The example is documented using the Instructions comment on panel and document-by-number on diagram paradigms that the R&F custom device example(s) uses.

[33mcommit 3b23a0fded23b16ee16ee59b5c997f472a623a54[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Tue Nov 17 12:54:43 2020 -0600

    Build scripting API and scripting API installer (#119)

[33mcommit 39092df08fa31c373c7b312f9113f9a611030272[m
Author: rdecarreau <31226031+rdecarreau@users.noreply.github.com>
Date:   Tue Nov 17 12:09:04 2020 -0600

    Add DI mode class (#114)
    
    Add the Digital Input Mode to the set of modes for modules. This will be used by the forthcoming 9422 module scripting.
    
    Co-authored-by: Robert Decarreau <robert.decarreau@ni.com>

[33mcommit 8b0241070461394d22cbfc40af0eb7717d6384ee[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Tue Nov 17 11:36:00 2020 -0600

    Create 1st Create and Read module poly VIs (#118)

[33mcommit 6224272eea80cbf8dfb134d8f367dc98576130ec[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Mon Nov 16 15:38:15 2020 -0600

    Create a source distribution build spec for the scripting API (#113)

[33mcommit 8271241e9f25ac783117b3e205725211e96648c7[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Mon Nov 16 14:35:11 2020 -0600

    Adding support for NI 9225 Scripting API (#116)
    
    - Fixed a bug in Get/Set Units to address the correct data member.
    - Created AI channel, AI Vrms channel, AI mode, and AI Vrms mode and subsequent utilities to support creation of 9225.
    - Added 9225 class and unit tests and unique get/set slot unit test to check that the class stays the same.
    - Updated Get/Set slot to include new modes.
    - Changed Convert Module Model to Module Class.vi to include 9225

[33mcommit 3bca19357164904b0687fb667891ec3fd83413ad[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Fri Nov 6 15:31:36 2020 -0600

    Updating error 537720 string to reflect correct error. (#111)

[33mcommit 5f65243563d72a6935a201954d70a6bfe7785876[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Thu Nov 5 16:17:17 2020 -0600

    Add Set Slot and Get Slot VIs to the API. (#110)
    
    * Adding the beginning of the module classes and their dependedent class structure. Includes the NI 9475 and NI 9474 to demonstrate class extension. It also includes test classes as well.
    
    * Adding error when attempting to create an unsupported module. Also made subvis in Scan Engine Rename Slot.vi to reuse in Set Slot.vi
    
    * Adding methods to get and set slots as well as test VIs.

[33mcommit f07bb3910b55557ab8e8381146fd43d006b4355e[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Thu Oct 29 13:30:10 2020 -0500

    Separate source from compiled code (#109)

[33mcommit a35bf591276a8b17b117b34b8c3132665aa8b72a[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Wed Oct 28 12:03:05 2020 -0500

    Adding Module support for NI 9475 and NI 9474 (#106)
    
    Define NI 9475 and NI 9474 module classes for data storage, as well as channel and mode configuration classes. Channels contain the channel information: units, name, etc. Modes dictate how to configure the module: PWM output, digital output, etc. These classes will be passed into get and set methods that will then script the module data into the system definition.
    
    Define a new error in the event the user attempts to configure a module with a channel count that isn't the expected channel count.
    
    Define a unit test abstraction to allow us to validate the module data storage.

[33mcommit d9e74474862b92bd6fe4d9fb88d20865f9b94377[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Oct 28 09:36:09 2020 -0500

    Separate source for the FPGA project (#107)

[33mcommit bd51372ea75cd8714862e038ba564a92a204243c[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Mon Oct 26 20:05:54 2020 -0500

    Prevent adding a local chassis if one already exists (#105)

[33mcommit 66cfd988b33a976908a3969237640b822530dd50[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Fri Oct 9 11:10:57 2020 -0500

    Add scripting support for number of slots and chassis name (#102)

[33mcommit 2b57fba4bf6e6f5085b6450babfd1afa996975ec[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Thu Oct 8 11:59:36 2020 -0500

    Generate stub files for VxWorks as a pre-build step (#97)

[33mcommit 4d714e7376726efae937bf1a62cb3ffc95bcbfb7[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Thu Oct 8 11:52:40 2020 -0500

    Add guide for manually building custom device (#101)

[33mcommit 97113f637b324cdbe19c372348f4a190cbf1960f[m
Author: debryant <36545581+debryant@users.noreply.github.com>
Date:   Thu Oct 8 11:52:22 2020 -0500

    Users/deborah/main scanengine properties (#100)

[33mcommit 4e5ce1f427ed170becdab79da5652b5031670c70[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Mon Sep 28 09:01:33 2020 -0500

    Add Tests for Add, Remove Custom Device and Add, Remove Local Chassis (#99)

[33mcommit bf0e878784786bcf5248966a84072fba49d12c47[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Wed Sep 23 23:58:21 2020 -0500

    Create Add, Remove, and Find Local Chassis for Scripting API (#98)

[33mcommit 39c2208281f426a78967d8e940d24389ee2c67e2[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Mon Sep 21 09:47:38 2020 -0500

    Mutate to remove VxWorks properties (#96)
    
    Bump custom device XML version to 5.0.0, as this is compatibility breaking (for VxWorks).

[33mcommit d09e36a7c3b8adb93679011cf8b977b263fe013c[m
Author: Lynn Sarcione <Sarci1@users.noreply.github.com>
Date:   Mon Sep 21 09:37:41 2020 -0500

    Create Add, Remove, and Find CD entrypoints for scripting API (#94)
    
    * Replaced Item Reference 2 Pointer.vi with IDToBaseNode method.
    
    * Removed Item Reference to Pointer.vi from relevant supporting VIs. Created Add, Find, and Remove Scan Engine API methods. Added a Set Main Settings.vi to set the properties of the CD's main page upon adding it to the system definition.
    
    * Fixing link to Main Settings VI and control.
    
    * Added proper error codes to Add and Validate.vis. Updated the -errors.txt file with new errors as well as in Error Strings.vi. Created a Ref Constants.vi global to store reference constants for invalid references. Included a found return value on Find.vi.
    
    * Fixing corrupted *.lvproj file.
    
    * Added VIs to the Scripting library. Created a Validated Reference by GUID and associated error code. Modified Remove function to use new GUID validation.
    
    * Removed extra error tag.

[33mcommit 5deac874ae195adcf2bff9e8f533347fe15db026[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Sep 16 16:35:28 2020 -0500

    Remove VxWorks support (#95)

[33mcommit acd6a5c2a3757407716a55f89463f906b1bd8e12[m[33m ([m[1;33mtag: v20.3.1[m[33m, [m[1;31morigin/release/20.3.1[m[33m)[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Fri Sep 11 16:25:20 2020 -0500

    Fix EtherCAT FPGA deployment and add related tests (#93)
    
    #91 broke without the development team knowing due to lack of testing. This fixes the broken feature and adds two different test strategies for ensuring it does not break again.
    
    Testing the 9145 in FPGA mode required an additional change to the Scan Mode test: the target must be explicitly reverted to Scan Mode to clear the FPGA bitfile downloaded in the FPGA test. The FPGA download and revert code is borrowed from the System Explorer code, both of which have error handlers that may pop up if errors occur.
    
    Additionally, the IP address of the target must be set in the System Definition before VS deploys. The IP address must be used instead of the hostname as well. For this reason, the IP address of the target in the ATS is hard-coded in the System Definitions for both tests.
    
    This code must be built against VS 2020 (not VS 2020R3 which is currently on the build nodes) due to VxWorks support being dropped. The PR build will fail until a build node is reprovisioned.

[33mcommit 65e0e5466eb2228ac2e157e5648d81fd61275393[m[33m ([m[1;33mtag: v20.3.0[m[33m, [m[1;31morigin/release/20.3[m[33m)[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Mon Jul 27 15:08:43 2020 -0500

    Copy built CHM to CD source directory (#90)

[33mcommit 0c673d69fbaee57062bc0c6a98c791b46430dc17[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Thu Jul 9 21:15:30 2020 -0500

    Remove auto-detect dialog if existing configuration is not present (#89)

[33mcommit 098ca439cac84ffdc64e7be30d88ed335d37a924[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Thu Jul 9 13:05:31 2020 -0500

    Update CHM documentation with bug fixes and clean up (#88)
    
    * Fix feedback link that persists across all CHM pages by pointing to the Issues page on GitHub
    
    * Re-write ECAT Master help page to use correct labels for the buttons and actions
    
    * Update ECAT Master page terminology to match button name
    
    * Update Main page help to unify space styling and move Auto Detect to the top
    
    * Move note to top, update button action descriptions
    
    * Remove action descriptions not available from the main page
    
    * Compile the CHM using HTML Help Workshop

[33mcommit d6113fa527a91fd39c0ef32c4432866453b2c5fc[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Wed Jul 1 09:17:12 2020 -0500

    Update build label for new server (#87)

[33mcommit da558b13160f13306a03fa821a18c7621c045d08[m[33m ([m[1;33mtag: v20.2.0[m[33m, [m[1;31morigin/release/20.2[m[33m)[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed May 27 13:16:59 2020 -0500

    Mark architecture as windows_x64 (#84)
    
    VeriStand 2019 and newer are windows_x64 packages, so having the custom device be windows_all is a bit nonsensical (and is causing warnings to be thrown by internal tooling). Changing the package to windows_x64 prevents installation of the custom devices via .nipkg on 32-bit Windows for VeriStand 2018 and older, but this is a niche use case and workarounds are available.

[33mcommit 87db94bf201a1147d81e31b200cee9062268d972[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Thu May 21 14:13:53 2020 -0500

    Escape paths in toml keys (#83)
    
    The latest toml package from python does not like unescaped backslash characters in keys.

[33mcommit 386cc323b5cddc58baf522e480b131b0290b3abc[m
Author: Doug Bendele <doug.bendele@ni.com>
Date:   Fri May 1 13:37:36 2020 -0500

    Fix lvlib by removing Missing item Modules.xlxs after this file deleted in PR https://github.com/ni/niveristand-scan-engine-ethercat-custom-device (#82)

[33mcommit f95a12d16234e4dedbb29fb486f6236a2c9076f8[m
Author: Doug Bendele <doug.bendele@ni.com>
Date:   Thu Apr 30 17:33:17 2020 -0500

    Create Modules.md (#81)
    
    * Create Modules.md with updated list of supported modules
    
    * Delete Modules.xlsx in favor of updated and searchable markdown version
    
    Co-authored-by: Ryan Zoeller <Ryan.Zoeller@ni.com>

[33mcommit 087b9dbe15f18c3662396f4b094fc0dc2c67a10f[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Thu Apr 30 17:28:11 2020 -0500

    Fix Window reboots when importing 3rd party EtherCAT profile (#80)

[33mcommit 3dad4c125d912edbdc57cfdb8cac097d6b476bc9[m
Author: Doug Bendele <doug.bendele@ni.com>
Date:   Tue Apr 28 17:40:42 2020 -0500

    Add Support for 9210, 9226, 9253 modules (#79)
    
    Save system definitions with version 4.7.0

[33mcommit eb115e0b5c160b300674688d6a0e9a975bb9a473[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Mon Apr 20 10:10:10 2020 -0500

    Update Adding New Modules.md (#78)

[33mcommit 51e6822b8473dc4097d0e33420e15ee2a423131c[m
Author: Doug Bendele <doug.bendele@ni.com>
Date:   Mon Apr 20 10:05:18 2020 -0500

    Adding Support for 9216 (RTD) module (#77)
    
    * add support for 9216
    
    * version 4.7.1 --> 4.7.0
    
    * Adds support for 9216 (RTD) module.

[33mcommit 86fb4bac9938f26c7e674a5aff5bdf16494e144e[m[33m ([m[1;33mtag: v20.0.0[m[33m, [m[1;31morigin/release/20.0[m[33m)[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Feb 26 15:07:32 2020 -0600

    Enable Remote IO test (#74)

[33mcommit 3eabb96c85fc34d85d7ea4deb8c863c69e732bcc[m[33m ([m[1;31morigin/dev/forward_compat[m[33m)[m
Author: niphilj <60665206+niphilj@users.noreply.github.com>
Date:   Mon Feb 17 13:51:24 2020 -0600

    Update CODEOWNERS (#73)

[33mcommit 0c80b61328872bd9b30e7f800a45a59462b19c51[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Jan 22 13:51:48 2020 -0600

    Remove compiled code (#72)

[33mcommit c5ff6eb4435dbec89c4ccd4c77ca49d2f3866258[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Tue Jan 21 14:05:12 2020 -0600

    Remove custom device version from main page (#71)

[33mcommit 01bc68dcf98633fcce51d09b7e7edbf84884b431[m
Author: Fabio Mussi <fabio.mussi@ni.com>
Date:   Mon Jan 20 22:01:58 2020 +0100

    Added support for DBL and SGL 3rd party IOV types (#62)
    
    Fix for #19.
    
    It adds support for SGL/DBL I/O variable datatypes on 3rd party EtherCAT slaves. Some EtherCAT slaves define the IO variables (PDO) with float/real data type within the ESI .xml file. The custom device must recognize it and manage properly, as LabVIEW and NI-Indcomm ethercat driver already support such data types.
    
    - Extended typedefs Custom Device Source\Type Defs\ECAT Channel Data Type.ctl and \Custom Device Source\Type Defs\UDV Data Type.ctl to manage DBL and SGL
    - Added cases to Custom Device Source\System Explorer\Utility\TypeCodeToEnum.vi
    - Added cases to scanned R/W VIs on RT driver.

[33mcommit 2f00ed41bca01e7365f2cdd6aa1c16304b7d409e[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Mon Jan 6 15:06:18 2020 -0600

    Add VeriStand as a dependency (#69)

[33mcommit 93680402aa52fcb29eb4264f14f3bbda6c9c5d96[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Fri Jan 3 09:59:43 2020 -0600

    Update Jenkinsfile to support VeriStand 2017-2020 (#66)

[33mcommit 40c2cba6273a8f0e9960a94f0d042c569077c784[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Wed Dec 11 10:32:07 2019 -0600

    Add support for multi-platform system tests (#64)
    
    This pull request uses the latest changes to the testing tools to implement multi-platform system tests. This required adding targets.ini files to each system test class directory

[33mcommit 7ecabfae02d36853fde4435faf4cdfeae62d1a1e[m[33m ([m[1;33mtag: v19.2.0[m[33m, [m[1;31morigin/release/19.2[m[33m)[m
Author: Johann Scholtz <johann.scholtz@ni.com>
Date:   Tue Oct 29 15:01:45 2019 -0500

    Adds support for renaming channels for Remote I/O and 3rd party slaves (#61)
    
    Add possibility to set custom names for Remote I/O and 3rd party slave IOVs.
    
    - Updated Global Variables to store property name and GUID for the new feature
    - Added new Page GUID to the SEECD XML to enable custom channel names for REM I/O and 3rd party IOVs
    - Added new page for REM I/O and 3rd party IOVs
    - Extended action VI “OnLoad” to make IOV channels compatible with new CD version. It sets page GUID to IOV channels (to enable user-defined names) and store channel name (=bus IO name) as IOV Name Channel Property
    - Updated init of the RT driver for REM I/O and 3rd party modules to work with custom IO module names
    
    Co-authored-by: Ondrej Kuba <ondrej.kuba@ni.com>

[33mcommit 4db57cba8b5150869c93926ac1c5f909ef36a4e1[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Oct 23 15:25:18 2019 -0500

    Install error codes file (#60)
    
    Install the error codes file to `<Program Files>\National Instruments\Shared\LabVIEW Run-Time\<LabVIEW version>\errors\`. This file tells VeriStand how to interpret custom errors from the custom device.
    
    In addition to the build.toml changes, there is a change to the build specification to move this error file into a subdirectory, since the build tools do not support copying individual files.

[33mcommit 6d1967ccc2ab01dbfb67b955be8dbb2b2260c4fe[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Tue Oct 15 15:57:58 2019 -0500

    Update VI connector pane, disable selection of unsupported modules (#58)
    
    Fixes compilation for use with the 9224 and 9228 support; disables the 9224 and 9228 from being selected in VeriStand 2017.
    
    Save test assets with new module support. Update instructions for adding new module support.

[33mcommit feafdc30efc0ba3b875409bcac9566695cd4147a[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Tue Oct 8 12:50:27 2019 -0500

    Update VI connector pane (#56)
    
    Supports the new connector pane defined by https://github.com/ni/niveristand-scan-engine-module-libraries/pull/23

[33mcommit 6839c7e387bea560af0289e963e149598f201cee[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Fri Sep 20 14:56:25 2019 -0500

    Bump version, perform mutation to support new modules (#55)

[33mcommit 98b0aa4c28a088adf459e7dc68f92d0cb065856a[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Tue Aug 20 10:03:10 2019 -0500

    Delete version.txt (#53)
    
    This file duplicates information in the README, and was outdated.

[33mcommit 0cfc36878a3103d9d72a1443910cf4d5e6010a89[m[33m ([m[1;33mtag: v19.1.0[m[33m, [m[1;31morigin/release/19.1[m[33m)[m
Author: Karl-G1 <31290917+Karl-G1@users.noreply.github.com>
Date:   Tue Jun 25 09:15:30 2019 -0500

    Update ethercat tests (#51)
    
    * Change EtherCAT test to use 9145 chassis as found in ATS
    * Skip Remote IO test (only execute it manually)

[33mcommit b9195670b916eb8dcd5d6665eab652fb6518d635[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Fri Jun 14 10:09:03 2019 -0500

    Update build to include new llb (#46)
    
    The modules library was updated to build the Remote I/O support into a separate LLB. This updates the custom device to use those changes.

[33mcommit 6a28d797a9839f85216dc7156d85194c308989b3[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Wed Jun 12 13:54:58 2019 -0500

    Consolidate source into single LV project (#44)
    
    * Consolidate source into single LV project
    
    * Remove debug builds and extra build VI
    
    * Add Pharlap target in project

[33mcommit f35a181343bf16c8fa4faaadee3aee6b360e1bfb[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Jun 12 10:46:42 2019 -0500

    Support deploying with the embedded UI enabled (#41)
    
    Changes made per @epbray1's suggestion and tested on a cRIO-9033

[33mcommit 0f68d3f7697f9e6daaf3bcfe3b0eba9aaee81055[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Wed Jun 12 09:57:26 2019 -0500

    Warn about a reboot when importing 3rd party EtherCAT slaves (#42)

[33mcommit d1f8e856ab45539a355bda16bce744fbbfca3dd9[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Mon Jun 3 15:26:22 2019 -0500

    README formatting changes (#43)

[33mcommit d09d0e2d2ed0a209aa22bb07ff9c980047fb69f0[m[33m ([m[1;33mtag: v19.0.0[m[33m, [m[1;31morigin/release/19.0[m[33m)[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Tue May 28 13:11:34 2019 -0500

    Set test system hostnames to match the test farm (#39)

[33mcommit 13babb3f6bf95ede157880803b44965f43d974ba[m
Author: Mike Cerna <48327487+mdcerna@users.noreply.github.com>
Date:   Mon May 6 08:44:39 2019 -0500

    Fix to issue 16 - Abort if subpanel VI is not Idle after 10 checks (#37)
    
    * Fix to issue 16 - Abort if subpanel VI is not Idle after 10 checks
    
    * Updated code to use enums directly as case switch.  Subvi created: "Handle Subpanel VI Run State.vi" to modularize handling the subpanel VI execution state.
    
    * Updated VI and owner lvlib.
    
    * Tweak to restore original diagram spacing.

[33mcommit 97dfafd7f40a634793e7d2cd78aba84edb2c80fc[m
Author: Vincent Ruault <vincent.ruault@ni.com>
Date:   Mon May 6 09:37:47 2019 -0400

    Bugs #33 and #15 (#38)
    
    * VI "Host - Get Local and ECAT Masters.vi" modified to solve bug #33 and implement a workaround for bug #15.
    
    For "slow" modules, taking more time and throwing 65700 error, we exit right away and retry later with a maximum number of retries.
    For error "65704", as CAR #729217 is long-time deferred, I propose following: detect 65704 error and if it happens. open a dialogue window to user, asking to do a deployment before redo an Auto-Detect or add manually missing cRIO modules in local chassis.
    
    * Revert "VI "Host - Get Local and ECAT Masters.vi" modified to solve bug #33 and implement a workaround for bug #15."
    
    This reverts commit a5f074be463e1586e6229cedf5fc0a9db08bd32d.
    
    * "Host - Get Local and ECAT Masters.vi": a shift register added on error wire and conditional terminal enabled.
    ""Host - Get HW Config.vi": multiple retries when 65700 error, pop-up when errors not recoverable.
    
    * Sub-VI "Host - Get Local and ECAT Masters With Retries.vi" created, some cases collapsed.

[33mcommit 82a3ecfd6eea39cc3f8e29d435d753bbd55e42fd[m
Author: Johann Scholtz <johann.scholtz@ni.com>
Date:   Mon Apr 29 12:38:44 2019 -0500

    Adjusted check box label (#36)

[33mcommit b86fa3d0099b87416cb3002973f4689d47c41eef[m
Author: Vincent Ruault <vincent.ruault@ni.com>
Date:   Fri Apr 26 15:20:46 2019 -0400

    Dialogue added for NI-904x/NI-905x during auto-detect (cont.). (#35)
    
    * Pull Request #31
    
    * no message
    
    * Files renamed without prefix.
    
    * File not Commit last time. I forgot it in the list.
    
    * Changes after Johann Scholtz review.
    
    * "Read Property" was not part of previous commit but it broke because we had renamed a Typedef used.
    For "Set Slot Programming Mode.vi": icone updated to reflect new name and also, inner case "Default" now set the Slot Programming Mode to "None".

[33mcommit bfccc9cd179592a0f45531afab9689a93aed5b21[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Fri Apr 19 08:16:14 2019 -0500

    Build nipkg for 32- and 64-bit (#34)

[33mcommit 3b85c6e8b3d4903f0c158e43be77697126041139[m
Author: Johann Scholtz <johann.scholtz@ni.com>
Date:   Mon Apr 15 11:03:08 2019 -0500

    Mutate system definition files for automated system tests (#32)

[33mcommit 0d2256dea8890af2c406abee94a3b8967b29e444[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Fri Apr 12 10:39:36 2019 -0500

    Update LabVIEW and driver dependency versions (#30)
    
    These should have been updated when the repository was mass-compiled to 2017.

[33mcommit 4b72ab9939b9f2dd8a0e12d01716b056c9c5c180[m
Author: Johann Scholtz <johann.scholtz@ni.com>
Date:   Fri Apr 12 09:20:03 2019 -0500

    Bump version to 4.5 (#27)
    
    We are adding support for new hardware in the RSI Module repository. This breaks compatibility with existing system definition files. Mutate existing system definition files by rewriting the module model enum.

[33mcommit 81af6b00ca3d3ce26d1ce908e3d2666b564d5ceb[m
Author: Johann Scholtz <johann.scholtz@ni.com>
Date:   Fri Apr 5 15:06:00 2019 -0500

    Add docs (#28)
    
    Add developer documentation for adding new modules.

[33mcommit e1485640a35a81fdc0d0770c96c542c55e9d86ea[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Mon Mar 25 11:07:12 2019 -0500

    Build 2017-2019 (#25)

[33mcommit 01acc703504d6f0d1b6aebd1c46bb9c999536bff[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Mon Mar 11 09:48:53 2019 -0500

    Enable builds for 2017, 2018, post builds to more permanent location (#20)
    
    * Enable builds for 2017, 2018
    
    * Publish to \\nirvana\Measurements\VeriStandAddons
    
    * Use first LabVIEW version to diff

[33mcommit 8ffdb99dd4c587810982596af12154b2a5400491[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Tue Feb 26 14:55:59 2019 -0600

    Revert README.md because custom device version was not bumped (#23)

[33mcommit 7cd411a061f83dc96086b8838ae7347d5101c348[m
Author: VincentRuault <vincent.ruault@ni.com>
Date:   Tue Feb 26 14:39:20 2019 -0600

    Set slot programming mode in 904x/905x chassis during deployment (#22)
    
    Use the chassis programming mode to configure the slot programming mode for modules present in the custom device. This prevents problems where a module used by the custom device is in the incorrect mode.

[33mcommit 398fa2f2b95a0358733b74643e9bad4b6a480dae[m
Author: Ryan Zoeller <Ryan.Zoeller@ni.com>
Date:   Fri Feb 22 14:24:13 2019 -0600

    Mass compile custom device to 2017 (#21)
    
    * Remove pre-built Modules zip files
    
    * Mass compile to 2017

[33mcommit 6f3ad96545531e1f551f508bab82c926d22d1037[m
Merge: 03e39e9 d16405e
Author: Johann Scholtz <johann.scholtz@ni.com>
Date:   Wed Jan 2 08:40:10 2019 -0600

    Merge pull request #11 from ni/dev/housekeeping
    
    Repository housekeeping

[33mcommit d16405e120e73dea2585048e695c66b9c01ba474[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Thu Dec 27 12:11:09 2018 -0600

    Add CODEOWNERS

[33mcommit cbcdcfcf8dda81ce1142fc37967652402c482608[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Thu Dec 27 12:10:34 2018 -0600

    Add dash before checkbox to get fancy UI

[33mcommit 72d7441e325d670d0e281fca3604ce9c13c39692[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Thu Dec 27 12:10:04 2018 -0600

    Add 'veristand' label to Jenkinsfile

[33mcommit 03e39e9de0d090f8797d34ad358037b7cbbaa38b[m
Author: Tanner Blair <tanner.blair@ni.com>
Date:   Thu Dec 20 11:11:44 2018 -0600

    Update issue templates (#10)
    
    * Update issue templates
    
    * Update support-request-template.md

[33mcommit a7d038b953aefaef77c69d868f1924e8b17187ba[m
Author: Ryan Zoeller <rtzoeller@rtzoeller.com>
Date:   Thu Nov 15 09:36:24 2018 -0600

    Add a DIO loopback test for Remote I/O controller (#7)
    
    * Rename EtherCAT DIO test to include the tested module
    
    As we add tests for Remote I/O devices which work over EtherCAT, it would be helpful to differentiate what the existing test uses.
    
    * Inline setup and teardown logic
    
    * Add test for Remote I/O DIO loopback
    
    Assumes the Remote I/O bus is chained off of a 9144, due to the number
    of available Ethernet ports on the controller.
    
    * Fix test being saved in 2018 unintentionally

[33mcommit 4fc93afcf47d9b974ca8e4e509e2477bbcc5b599[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Tue Nov 13 14:50:08 2018 -0600

    Build nipkg as part of build pipeline (#8)

[33mcommit cefd5afc60bbbe7929906c69e86b68a4234f748d[m
Author: Ryan Zoeller <rtzoeller@rtzoeller.com>
Date:   Tue Nov 13 08:39:45 2018 -0600

    Use new configuration format (#5)
    
    * Update overrides to use new format
    
    * Rename overrides.ini to config.ini

[33mcommit 33602dddc709f3b8ee59b4a31399afe9a7bedc55[m
Author: Ryan Zoeller <rtzoeller@rtzoeller.com>
Date:   Mon Nov 12 14:48:24 2018 -0600

    Enable diff bot (#6)

[33mcommit 3dca7104c30fcfd1dc18816b0bf42ccac16956e8[m
Author: Ryan Zoeller <rtzoeller@rtzoeller.com>
Date:   Wed Oct 17 08:23:50 2018 -0500

    Add specialty digital tests for counters, PWM and quadrature (#3)

[33mcommit 02724c5c66be1b777e4caf2e11525adc305da0f3[m
Author: Ryan Zoeller <rtzoeller@rtzoeller.com>
Date:   Tue Oct 16 08:58:43 2018 -0500

    Add policy on git history and rebasing (#4)

[33mcommit 6a5100d99b2c25820cc0dae8fdd4636697d791c9[m
Author: Ryan Zoeller <rtzoeller@rtzoeller.com>
Date:   Thu Oct 4 10:37:59 2018 -0500

    Separate compiled code (#1)

[33mcommit f9aab44e94531025f2061f92e59abeb5d9d1d0e8[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Thu Oct 4 09:15:39 2018 -0500

    Build tools fix for library and dependency names (#2)
    
    * Update build library and dependency names
    
    * Update dependency names in build.toml

[33mcommit 5a607c41890b5439b532061b28a59d4afab56c62[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Wed Oct 3 07:40:30 2018 -0500

    Remove old license

[33mcommit a0e1984d35b6ec5f2a13f385c7bf07ca44d5a46a[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Wed Oct 3 07:32:21 2018 -0500

    Make Markdown headers consistent with other projects

[33mcommit e0fb41abf7d775db95e0c8004f13f274f73acab0[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Tue Oct 2 14:53:56 2018 -0500

    Fix connector pane causing test failure
    
    Template had error in/out terminals, but the page VI did not.

[33mcommit 3601d1f68fef5123931c3dd3795d785bae617103[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Tue Oct 2 14:40:42 2018 -0500

    Update build notes, dependency locations

[33mcommit 8a7518b7024bb3df1839f75b768ba4bcb4ae6468[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Tue Oct 2 14:39:39 2018 -0500

    Add tests for DIO loopback and connector pane

[33mcommit 98a39e06fb135a028920921f4574b19300ffcb96[m
Author: Ryan Zoeller <ryan.zoeller@ni.com>
Date:   Tue Oct 2 14:24:18 2018 -0500

    Add/update repo template files

[33mcommit 888b519330a3bff6fc0a65fc0b1d370040f63018[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Tue May 29 13:27:36 2018 -0500

    build for VS 2018

[33mcommit 86c876568067fd7e43740cadb8b8921411b0ab4c[m
Merge: 7c7575b 51008ba
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Mon May 14 14:28:59 2018 -0500

    Merge pull request #6 from ni-veristand-cds/merge
    
    revert built location

[33mcommit 51008ba56e94fa7fe6186f4f57917d345dba12e6[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Mon May 14 12:46:08 2018 -0500

    revert built location
    
    None of the other projects in this org build to the Custom Devices directory. Revert for consistency.

[33mcommit 7c7575ba581a4b8f96b62da3a87cfac8e0a766fb[m
Merge: 72135c2 3e90466
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Fri Apr 13 12:02:32 2018 -0500

    Merge pull request #5 from ni-veristand-cds/merge
    
    Merge from NIVeriStandAdd-Ons

[33mcommit 3e90466ece3f52ee9acbc861a1a4e54e52e16cc2[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Fri Apr 13 11:04:15 2018 -0500

    revert build files

[33mcommit 121a929220c1ccb03fe4649d3a3b6a986afe8ca6[m
Merge: 72135c2 385e1a0
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Fri Apr 13 10:58:49 2018 -0500

    Merge branch 'NIVeriStandAdd-Ons-master' into merge

[33mcommit 385e1a06b83f322467a9ed9b3aafd7ee0f06e298[m
Merge: 72135c2 4e7bad7
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Fri Apr 13 10:57:25 2018 -0500

    Merge branch 'master' of https://github.com/NIVeriStandAdd-Ons/Scan-Engine-Custom-Device into NIVeriStandAdd-Ons-master

[33mcommit 4e7bad7724369eb606ef491d9f509e79321da6f1[m
Merge: 96b42b8 5a0e8ac
Author: Andy Church <church.andrew.d@gmail.com>
Date:   Thu Mar 1 11:46:35 2018 -0600

    Merge branch 'hotfix/nipkg_staging_path_fix'

[33mcommit 5a0e8ac54c133615a9d47dab4ebe57136c2b81e4[m
Author: Andy Church <church.andrew.d@gmail.com>
Date:   Thu Mar 1 11:46:15 2018 -0600

    fixed nipkg install destination

[33mcommit 96b42b84d01033cbf4efb3aad7f136b1ae5f0d95[m
Merge: f2218f6 298e2d5
Author: christinesparks <christine.sparks@ni.com>
Date:   Fri Feb 23 13:18:35 2018 -0600

    Merge branch 'master' of https://github.com/NIVeriStandAdd-Ons/Scan-Engine-Custom-Device

[33mcommit f2218f69cc66c12f4bd51a789884109f26f7c8db[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Fri Feb 23 13:18:01 2018 -0600

    updated archive path

[33mcommit 298e2d5b1cea844af4301eefe2f9d7fbd68a21f7[m
Merge: e092ca4 ca31cdb
Author: christinesparks <christine.sparks@ni.com>
Date:   Fri Feb 23 12:03:50 2018 -0600

    Merge pull request #9 from NIVeriStandAdd-Ons/autobuild-dev
    
    updated build.toml for package stage and added control package spec file

[33mcommit ca31cdb2159a0ae520155188c840e4c2da18253c[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Fri Feb 23 08:04:08 2018 -0600

    updated build.toml for package stage and added control package spec file

[33mcommit e092ca45acf308eedd4adcceae3d7bbbfd2c6b46[m
Merge: da1112a e7448d3
Author: christinesparks <christine.sparks@ni.com>
Date:   Fri Feb 23 07:48:37 2018 -0600

    Merge pull request #7 from christinesparks/master
    
    updated version to 4.4.1 in xml and readme to reflect the bug fix

[33mcommit e7448d3a19e57e4a2dafe728ce3af8771205ca27[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Thu Feb 1 08:26:49 2018 -0600

    updated version to 4.4.1 in xml and readme to reflect the bug fix

[33mcommit 72135c2d087f3ea4c001713c0864dbd9077337d9[m
Merge: a04c813 29fc6c6
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Thu Feb 1 07:16:11 2018 -0600

    Merge pull request #3 from christinesparks/master
    
    fixed bug preventing remote i/o slaves from working

[33mcommit 29fc6c680f66fb269fa637b0b5181055794c52c9[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed Jan 31 13:34:21 2018 -0600

    fixed bug preventing remote i/o slaves from working

[33mcommit da1112a6cbefada6631700f051437b4182602ec3[m
Author: Andy Church <andy.church@ni.com>
Date:   Wed Jan 31 11:08:33 2018 -0600

    removed nipkg configuration

[33mcommit ac06511cdb67fcbbe20403610e22d98d38b12cb8[m
Merge: 7adf52d 6755e56
Author: Andrew Heim <andrew.heim@ni.com>
Date:   Wed Jan 31 10:45:25 2018 -0600

    Merge pull request #6 from christinesparks/master
    
    fixed bug preventing remote i/o slaves from working

[33mcommit 6755e56d6a249f2457eb3d8f50bab8a764a74fe4[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed Jan 31 10:37:42 2018 -0600

    fixed bug preventing remote i/o slaves from working

[33mcommit 7adf52d44f22ff3937d6b6ec90171864a5150c5d[m
Author: Andy Church <andy.church@ni.com>
Date:   Sun Jan 28 14:14:21 2018 -0600

    updated build configuration files and build destination directories. added package to build configuration.

[33mcommit dc3157465b28fd712970f4cc9b5e65f9be016d38[m
Author: Andy Church <andy.church@ni.com>
Date:   Fri Dec 22 15:29:21 2017 -0600

    added 2016 to build list. updated build archive location. removed old autobuild.csv

[33mcommit 13548c1476a3d83bdf9cf8dfdae4a032fd2adee3[m
Author: Andy Church <andy.church@ni.com>
Date:   Fri Dec 15 08:38:39 2017 -0800

    updated build archive path

[33mcommit 10a6a3956e0138bd415549f8f97cdb535d8a2658[m
Merge: 666bb57 a04c813
Author: adchurch <church.andrew.d@gmail.com>
Date:   Wed Dec 13 19:10:44 2017 -0800

    Merge pull request #5 from ni-veristand-cds/master
    
    merging new build files

[33mcommit a04c813fc656e7dadd63054dcebe605380be6ee4[m
Merge: 666bb57 cba12bc
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Tue Dec 12 14:59:10 2017 -0600

    Merge pull request #1 from ni-veristand-cds/build
    
    add build files

[33mcommit cba12bced0d9a2cc5778e4667dcf7bb2efd9b97d[m
Author: Donovan Buck <donovan.buck@ni.com>
Date:   Tue Dec 12 12:50:42 2017 -0600

    add build files

[33mcommit 666bb5763b20cee423b46936e98328a7f03190de[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Fri Aug 11 16:15:01 2017 -0500

    fixed bug to allow etherCAT slaves to work

[33mcommit 7ffe9fd4d0ddf924b9d11313b8a12ff136cef3d7[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Jun 5 15:12:36 2017 -0500

    Included 9144 and 9145 data files

[33mcommit f16c9e3b04481538d81290ab85310bc267108ef4[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Jun 5 14:30:27 2017 -0500

    Updated readme

[33mcommit d8da075cfbbf2dbe4069322fbc5dc0d1b35f566f[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Jun 5 14:24:52 2017 -0500

    Included 9144 and 9145 data files

[33mcommit 1b939e46799a1bf6ca1682da85e9eedc05c9963d[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Jun 5 09:15:33 2017 -0500

    Fixed a few RT driver VIs and tested builds

[33mcommit 3a7b2e388c2bb686dd69d4c83979191447a5950a[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Thu Jun 1 08:20:48 2017 -0500

    Updated ReadMe to reflect updated LabVIEW version

[33mcommit 346925fea9244f7b5748e428d1af6ba1c1831873[m
Merge: d6f1ef7 c761c6f
Author: christinesparks <christine.sparks@ni.com>
Date:   Thu Jun 1 08:16:25 2017 -0500

    merging remote io and 9145 changes into master

[33mcommit c761c6f4d0ff9a734a132cb3847fd59f1b6d3f5e[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed May 31 16:35:24 2017 -0500

    completed manual merge of 9145 and remote io

[33mcommit 3f487156a9f405c42e7e85c8a9aec2c828d75905[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed May 31 11:01:48 2017 -0500

    completed manual merge for help files and auto detect modules action vi

[33mcommit 0845aa7197397e8d54a4e459ddc4ba05965f444b[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Tue May 30 15:19:47 2017 -0500

    added 9145 files for manual merge

[33mcommit 9cc0227022da6beeacf40060057b8f8920f9dccb[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon May 15 09:13:38 2017 -0500

    added name string and commented scaling logic

[33mcommit 180d339910fc5d577e00d3967eacff858d994595[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Tue May 9 08:49:57 2017 -0500

    tested and cleaned up code

[33mcommit 22603265fa0fb369db4e753b0b9198907c7c2cc8[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Fri Mar 31 13:57:36 2017 -0500

    implemented scaling on the driver

[33mcommit f325176e72c107649af4f727976ca3f580d682eb[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed Mar 29 23:19:15 2017 -0500

    added scaling capability

[33mcommit 5c567a49b615ac510d2b73372989e7b64599cb24[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed Mar 29 22:52:55 2017 -0500

    added scaling with successful deployment

[33mcommit ad38bf05d5656bc99772097b9bd2c2846cdf35d7[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed Mar 29 20:49:22 2017 -0500

    successful build and deployment

[33mcommit be94141b1c78baf5038e5cbbfb3358ec3f880e5f[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Thu Mar 23 12:37:52 2017 -0500

    added REM IO cluster to master data

[33mcommit d6f1ef75d9c7105b262f27a3cc3f0d24630c04fe[m
Author: Andreas Stark <andreas.stark@ni.com>
Date:   Thu Mar 23 16:33:49 2017 +0100

    Bugfix: Error popup added if IO Variable Remote Configuration Web Service is not installed on RT. There was an error but it autocleared so a simple error handler was added.

[33mcommit 95986207710a5c70f78ae03763ad955a03a4aef6[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Mar 20 23:31:27 2017 -0500

    removed config debug strings

[33mcommit e021528b1c96feab1c250c0e58d9a8e86ff93b66[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Mar 20 15:51:46 2017 -0500

    updated lookup vi with classes

[33mcommit 0e0c68ddd5294f4ab39edc5231e8af74aeb474db[m
Author: Electric-Spark <ryan.sparks@ni.com>
Date:   Thu Mar 16 13:49:01 2017 -0500

    Pulled up code to 2016. Finished host configuration implementation of remote IO modules. Engine configuration still has to be implemented.

[33mcommit ee2c5f4144b47bc807424533f5bb29eab358975d[m
Author: ElectricSpark <ryan.sparks@ni.com>
Date:   Mon Mar 13 16:44:11 2017 -0500

    Added remote IO pages and supporting code

[33mcommit 462bc892c1663a250d5a74073853a10e8a5d0549[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Mar 13 12:23:30 2017 -0500

    added Remote IO Lookup VI

[33mcommit d5863ec9adbb016d00f84c086890cfb31059111b[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Tue Feb 7 09:42:13 2017 -0600

    Reverting back to last stable master branch

[33mcommit b1cdbd7fd6bc00dc1975ae4b1b56aaf3649da09a[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Tue Feb 7 08:43:05 2017 -0600

    Revert "Updated version to 4.4.0"
    
    This reverts commit 6ff309b04bbebfc0b03f537101d5b16904a7ba23.

[33mcommit 7b52e3c88418da71be33b7a5a25d924cb3338377[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Feb 6 20:15:07 2017 -0600

    Updated version to 4.4.0

[33mcommit 6ff309b04bbebfc0b03f537101d5b16904a7ba23[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Mon Feb 6 19:05:19 2017 -0600

    Updated version to 4.4.0

[33mcommit 9097c1e941e4dac8043596baddf7e27723d48ecf[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed Jan 25 14:39:23 2017 -0600

    Added comments and bookmarks to modified VIs.

[33mcommit d0f0ef67474d59a771b17a9212cb3a8ee5c7c88e[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Wed Jan 25 12:47:47 2017 -0600

    Successful building version.

[33mcommit fb16bb333830ac4b1ef8efa6d91ce0024600c12e[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Tue Jan 24 15:14:39 2017 -0600

    Added new code for Remote IO

[33mcommit b45dc3ccaad44a56f48191a40f455f484bc4fd53[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Thu Jan 19 15:49:46 2017 -0600

    Cleaned up code and reintegrated into main auto detect modules action VI

[33mcommit 9e6198eea3a531e9bb42382e43a6815f6237709f[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Thu Jan 19 13:56:56 2017 -0600

    This is a working project

[33mcommit ce7193c5842fb26812221518f0790e29f204c07b[m
Author: christinesparks <christine.sparks@ni.com>
Date:   Tue Dec 27 14:30:01 2016 -0600

    - Changed Host-Module.ctl to have I/O Variable Container instead of RSI Module Class
    - Added check for Remote IO Module in Host - Get Slaves.vi
    - Created VIs to populate IOVs and Modules for Remote IO Case of Host - Get Slaves.vi

[33mcommit 43e5cfb687c550e5096c88bee906a1a76b97cafe[m
Author: Andreas Stark <andreas.stark@ni.com>
Date:   Fri Oct 14 18:00:38 2016 +0200

    added enable/disable CD feature

[33mcommit e1ce5f2ab09b7168fe174c40bbbd5115b6040678[m
Author: Andreas Stark <andreas.stark@ni.com>
Date:   Tue Aug 16 11:29:30 2016 +0200

    minor change - bumped up version to 4.3 in readme.txt

[33mcommit 7aeec71cd83556ae58aa2e289e62af3da64eaea3[m
Merge: c3e7bf1 b9fd8b3
Author: Oleg Scherling <oleg.scherling@ni.com>
Date:   Fri Aug 12 17:01:52 2016 +0200

    Merge branch 'dev'

[33mcommit b9fd8b3af5510589304874740639e22158639766[m
Merge: 5608bc3 c3e7bf1
Author: grschero <oleg.scherling@ni.com>
Date:   Fri Aug 12 16:47:26 2016 +0200

    Release CD Version 4.3.0 with Generic ECAT Slave Support from Oleg Scherling <Oleg.Scherling@ni.com>
    - Up to 10. nested ECAT-Sub-Slaves implemented
    
    Merge branch 'master' into dev
    
    # Conflicts:
    #       Custom Device Source/Custom Device Scan Engine.xml
    #       Custom Device Source/RT/Async Loop.vi
    #       Custom Device Source/RT/Initialize/Get ECAT Config Wrapper.vi
    #       Custom Device Source/RT/Initialize/Get FPGA Data - Local.vi
    #       Custom Device Source/Scan Engine.lvproj
    
    HOST:
    - Log File generation at ECAT Auto Direction in SDF implemented.
    
    RT:
    -Support for up to 10. nested ECAT-Sub-Slaves implemented and tested!
    -Channel mixing Bug resolved
    
    TEST:
    On Linux cRIO-9033 & PXIe-8135 & cRIO-9068 with:
    - In Local Chassi 9403 + 9223
    - NI-9144 with 9201 +9215
    - Bechhoff EK1100 + EL3102 + EL4132
    - Kollmorgen AKD Drive
    
    --> Working
    
    HELP:
    - Help Files updated and expanded and compiled.
    
    REMARKS:
    1. For working CD copied the CD build folder manually to the CD section in the public documents VeriStand folder.
    2. VxWorks2011 Project Release Build compiled successfully the VxWorks project building process generated a build error.

[33mcommit 5608bc3633ea003901c7b8a7a895ecbbc3b5e36c[m
Author: Andreas Stark <andreas.stark@ni.com>
Date:   Thu Aug 11 14:53:23 2016 +0200

    Latest version from Oleg Scherling (Changeset - r32:9bc8cdbbea35 from http://de-mun-repo1.ni.corp.natinst.com:5000/Real-Time-Test/Custom-Devices/Scan-Engine-Custom-Device_EtherCAT_AKD_Extension)
    
    Pr-Release Version with Generic ECAT Slave Support Tested!
    
    Up to 10. nested ECAT-Sub-Slaves implemented and TESTED!!!  on Linux cRIO-9033 & PXIe-8135 --> WORKS :-)
    
    HOST:
    - Log File generation at ECAT Auto Direction in SDF implemented.
    
    RT:
    -Support for up to 10. nested ECAT-Sub-Slaves implemented and tested!
    -Channel mixing Bug resolved
    
    TEST:
    On Linux cRIO-9033 & PXIe-8135 with:
    - NI-9144 + 9201 +9215
    - Bechhoff EK1100 + EL3102 + EL4132
    - Kollmorgen AKD Drive
    
    --> Working
    
    Working Help Files created

[33mcommit 5f4efa617d2c2f128451dc909d95506f313d0922[m
Author: Andreas Stark <andreas.stark@ni.com>
Date:   Mon Jul 25 15:03:44 2016 +0200

    added Scan Engine VI to get error message if IO Remote Variable Web Service is not installed on RT

[33mcommit 65a43eec15edea30a01924f5ad69070e4ce05eb3[m
Author: grschero <oleg.scherling@ni.com>
Date:   Fri Jul 8 14:25:20 2016 +0200

    Fix for 2 Level EtherCAT Slaves Added
    
    NOT Tested!!!

[33mcommit c3e7bf1d5f0ecf059e521c052607aac5c93e7cf1[m
Merge: 2d0158a ef9905c
Author: Vincent Ruault <vincent.ruault@ni.com>
Date:   Wed Jun 22 18:52:55 2016 -0400

    Merge pull request #4 from NIVeriStandAdd-Ons/4.2
    
    NI-9212 Read added to "Scanned Read - Input Module.vi".

[33mcommit ef9905c1d2d4200b8f204f8b706f9473361caaef[m
Author: VincentRuault <vincent.ruault@ni.com>
Date:   Wed Jun 22 17:02:12 2016 -0400

    NI-9212 Read added to "Scanned Read - Input Module.vi".

[33mcommit 2d0158a29fc24ef12e4a548aefe3cfb1e3cc5238[m
Merge: 7cd65fe 14d3d74
Author: Jiří Keprt <keprt@users.noreply.github.com>
Date:   Fri May 27 12:58:38 2016 +0200

    Merge pull request #2 from Rudyjerz/NI9437
    
    VI reference changed due to different modules ctl (NI9437 added)

[33mcommit 14d3d748157197415cd040cfe87d2e1577c95929[m
Author: Jerzy Kocerka <rudyjerz@wp.pl>
Date:   Wed May 25 15:13:23 2016 +0200

    VI reference changed due to different modules ctl (NI9437 added)

[33mcommit 7cd65fee81ce3b1c31ab9eb223c31247871a80a5[m
Merge: a2ac3d7 9f5ad37
Author: Jiří Keprt <keprt@users.noreply.github.com>
Date:   Thu May 19 13:06:05 2016 +0200

    Merge pull request #1 from adchurch/master
    
    Added code to RT and System Explorer Configuration to use a different…

[33mcommit 9f5ad370e3f722f7874fa1b3b17cf05831b3d1cf[m
Author: Andy Church <andy.church@ni.com>
Date:   Wed May 18 11:16:18 2016 -0500

    Added code to RT and System Explorer Configuration to use a different bitfile path format for Linux targets.

[33mcommit 84d04772623be1fc88d51759be108e945129a27f[m
Author: Andreas Stark <andreas.stark@ni.com>
Date:   Thu Mar 17 14:31:06 2016 +0100

    Extension for 3rd party EtherCAT slaves. So far only PDOs are supported, SDOs are in planning
    
    Host:
    - Working properly
    - Dialog "While Target reboot" added
    - I documentations completed
    - Scan Engine.chm not updated because Script Error appears on calling every page
    
    RT:
    - Working properly
    - VI documentations completed

[33mcommit a2ac3d74c9050179e0f05b36ab31b408af9b20ea[m
Author: keprt <jkeprt@gmail.com>
Date:   Tue Sep 8 23:42:17 2015 +0200

    Upgraded to LV 2015

[33mcommit 98412e30d9ab6a758e7b0dcaea74888ef9e7c8d2[m
Author: Stephen Barrett <stephen.barrett@ni.com>
Date:   Thu Feb 19 10:14:30 2015 -0600

    -bumped to 4.1.10
    -moved the FPGA wait to be between the fpga load and the refresh modules. this fixes problems with module discovery when using hybrid mode
    -changed default fpga wait to 1 second
    -changed Scan Engine Main Page.vi to list the units of the FPGA wait as seconds

[33mcommit 84d2b48954d5e857b80536c88ebaf1f7df0cbdf5[m
Author: Stephen Barrett <stephen.barrett@ni.com>
Date:   Mon Dec 15 12:42:50 2014 -0600

    first commit

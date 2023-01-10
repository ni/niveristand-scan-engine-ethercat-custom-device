DONT SUBMIT THIS CHANGE
# Contributing to niveristand-scan-engine-ethercat-custom-device

Contributions to niveristand-scan-engine-ethercat-custom-device are welcome from all!

niveristand-scan-engine-ethercat-custom-device is managed via [git](https://git-scm.com), with the canonical upstream
repository hosted on [GitHub](https://github.com/ni/niveristand-scan-engine-ethercat-custom-device/).

niveristand-scan-engine-ethercat-custom-device follows a pull-request model for development.  If you wish to
contribute, you will need to create a GitHub account, fork this project, push a
branch with your changes to your project, and then submit a pull request.

See [GitHub's official documentation](https://help.github.com/articles/using-pull-requests/) for more details.

# Getting Started

Multiple projects exist for building the custom device; each project is specific to one target type and requires
the relevant builds of the modules and FXP libraries to be copied into the build directory.

# Testing

Both unit and system tests are provided with the custom device. These tests can be run from within the LabVIEW
project using the [VI Tester](https://github.com/JKISoftware/JKI-VI-Tester) integration, or from the command line
using the `RunVITester` operation provided by the [testing tools](https://github.com/ni/niveristand-custom-device-testing-tools).

Running the system tests locally requires a specific hardware configuration, which will be documented [here].
The IP address of local targets can be overridden at runtime through the creation of an `overrides.ini` file
adjacent to the system definition.

# Developer Certificate of Origin (DCO)

   Developer's Certificate of Origin 1.1

   By making a contribution to this project, I certify that:

   (a) The contribution was created in whole or in part by me and I
       have the right to submit it under the open source license
       indicated in the file; or

   (b) The contribution is based upon previous work that, to the best
       of my knowledge, is covered under an appropriate open source
       license and I have the right under that license to submit that
       work with modifications, whether created in whole or in part
       by me, under the same open source license (unless I am
       permitted to submit under a different license), as indicated
       in the file; or

   (c) The contribution was provided directly to me by some other
       person who certified (a), (b) or (c) and I have not modified
       it.

   (d) I understand and agree that this project and the contribution
       are public and that a record of the contribution (including all
       personal information I submit with it, including my sign-off) is
       maintained indefinitely and may be redistributed consistent with
       this project or the open source license(s) involved.

(taken from [developercertificate.org](https://developercertificate.org/))

See [LICENSE](https://github.com/ni/niveristand-scan-engine-ethercat-custom-device/blob/main/LICENSE)
for details about how niveristand-scan-engine-ethercat-custom-device is licensed.

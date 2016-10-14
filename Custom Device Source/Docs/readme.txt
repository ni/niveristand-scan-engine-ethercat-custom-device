Scan Engine and EtherCAT custom device for NI VeriStand 2011 or later
Version: 4.3.1
https://decibel.ni.com/content/docs/DOC-15510

Migrating from previous versions of this Add-on
----------------------------------------------------------------------------------------------
0. Read the release notes from your version of the add-on to this version. Some notes are important and dictate additional actions you must take.
1. Follow the instructions for installing the add-on and drivers (below). This will update your files on disk to be the latest version.
2. Open system definitions containing the add on with System Explorer, save and close them. This will force a mutation.

Add-On Installation Instructions:
----------------------------------------------------------------------------------------------
*With NI VeriStand closed*:

1) Copy the "Scan Engine" directory into your "<Public Documents>\National Instruments\NI VeriStand 20xx\Custom Devices" directory.
	Note: The location of <Public Documents> will vary depending on your operating system:
	Windows XP: C:\Documents and Settings\All Users\Documents
	Windows 7 or Vista: C:\Users\Public\Documents

**Optional Error Code Installation**
If you want the appropriate text for the custom error codes shown below to be displayed by NI VeriStand and the Real-Time Target, follow these steps:
1) Copy the "scanengineveristand-errors.txt" to <Program Files>\National Instruments\Shared\Errors
2) FTP the "scanengineveristand-errors.txt" to your Real-Time target (you can use windows explorer and type in "ftp://<ip>") into the "\ni-rt\system\errors" directory.


Driver Installation Instructions:
----------------------------------------------------------------------------------------------
1) Download and install the NI-RIO and EtherCAT drivers from http://www.ni.com/drivers/
2) Install NI-RIO and EtherCAT to your real-time target in MAX (Measurement and Automation Explorer)
3) Install the "I/O Variable Remote Configuration Web Service" component to your real-time target from MAX (required for automatic hardware detection and remote EtherCAT bitfile deployment)
4) If using EtherCAT, follow the instructions below to configure you EtherCAT target in MAX


Configuring an EtherCAT Master in Measurement and Automation Explorer (MAX):
----------------------------------------------------------------------------------------------
-Open up MAX and navigate to your target under "Remote Systems"
-Expand the target, right-click on Software, and select "Add/Remove Software"
-(If on a CompactRIO target, select "Custom software installation"
-Ensure that NI-Industrial Communications for EtherCAT 2.3 is installed on the target.  If not, select it from the list and install it to the target
-In MAX click on the target, then select the "Network Settings" tab at the bottom of the page
-under your network adapter, click "More Settings", then change the Adapter Mode to "EtherCAT"
-NOTE: you can not set the primary adapter of the system to be an EtherCAT Master, so you will need at least two network adapters (either built-in to the controller, or on a separate card, such as a PXI-8231)
-take note of the "EtherCAT Master ID" for the adapter, as this will need to match the ID in NI Veristand
-save the settings and deploy them to the target

Release notes, known issues, and custom error codes available on download page
https://decibel.ni.com/content/docs/DOC-15510

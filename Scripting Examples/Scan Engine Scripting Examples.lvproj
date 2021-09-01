<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="System Definition Files" Type="Folder" URL="../System Definition Files">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="vi.lib" Type="Folder">
			<Item Name="Scan Engine Scripting.lvlib" Type="Library" URL="../../Custom Device Source/Scripting/Scan Engine Scripting.lvlib"/>
			<Item Name="Modules.lvlibp" Type="LVLibp" URL="../../Custom Device Source/Modules.lvlibp">
				<Item Name="RSI Module Template" Type="Folder">
					<Item Name="Module Template.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/Module Template/Module Template.lvclass"/>
				</Item>
				<Item Name="Specific RSI Modules" Type="Folder">
					<Item Name="Specialty Digital" Type="Folder">
						<Item Name="SD Module.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/SD Module/SD Module.lvclass"/>
						<Item Name="9401.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9401/9401.lvclass"/>
						<Item Name="9402.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9402/9402.lvclass"/>
					</Item>
					<Item Name="9203.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9203/9203.lvclass"/>
					<Item Name="9205.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9205/9205.lvclass"/>
					<Item Name="9207.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9207/9207.lvclass"/>
					<Item Name="9209.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9209/9209.lvclass"/>
					<Item Name="9210.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9210/9210.lvclass"/>
					<Item Name="9211.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9211/9211.lvclass"/>
					<Item Name="9212.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9212/9212.lvclass"/>
					<Item Name="9213.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9213/9213.lvclass"/>
					<Item Name="9214.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9214/9214.lvclass"/>
					<Item Name="9216.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9216/9216.lvclass"/>
					<Item Name="9217.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9217/9217.lvclass"/>
					<Item Name="9219.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9219/9219.lvclass"/>
					<Item Name="9224.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9224/9224.lvclass"/>
					<Item Name="9226.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9226/9226.lvclass"/>
					<Item Name="9229.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9229/9229.lvclass"/>
					<Item Name="9233.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9233/9233.lvclass"/>
					<Item Name="9234.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9234/9234.lvclass"/>
					<Item Name="9235.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9235/9235.lvclass"/>
					<Item Name="9237.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9237/9237.lvclass"/>
					<Item Name="9239.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9239/9239.lvclass"/>
					<Item Name="9242.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9242/9242.lvclass"/>
					<Item Name="9244.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9244/9244.lvclass"/>
					<Item Name="9253.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9253/9253.lvclass"/>
					<Item Name="9350.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9350/9350.lvclass"/>
					<Item Name="9403.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9403/9403.lvclass"/>
					<Item Name="9478.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/9478/9478.lvclass"/>
				</Item>
				<Item Name="Specific RemIO Modules" Type="Folder">
					<Item Name="11102.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/REM-11102/11102.lvclass"/>
					<Item Name="11115.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/REM-11115/11115.lvclass"/>
					<Item Name="11152.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/REM-11152/11152.lvclass"/>
					<Item Name="11154.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/REM-11154/11154.lvclass"/>
					<Item Name="11175.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/REM-11175/11175.lvclass"/>
					<Item Name="11178.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/REM-11178/11178.lvclass"/>
					<Item Name="11120.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/REM-11120/11120.lvclass"/>
					<Item Name="11100.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/REM-11100/11100.lvclass"/>
				</Item>
				<Item Name="RSI Module.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/RSI Module/RSI Module.lvclass"/>
				<Item Name="Init Module.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/Init Module.vi"/>
				<Item Name="RemIO Module.lvclass" Type="LVClass" URL="../../Custom Device Source/Modules.lvlibp/RemIO Module/RemIO Module.lvclass"/>
				<Item Name="Get RemIO VI Reference.vim" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/RemIO Module/Get RemIO VI Reference.vim"/>
				<Item Name="Get RemIO Library Path.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/RemIO Module/Get RemIO Library Path.vi"/>
				<Item Name="NI ECAT Remote IO.lvlib" Type="Library" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/NI ECAT Remote IO.lvlib"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="negative confirmation.ctl" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/typedefs/negative confirmation.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="../../Custom Device Source/Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
			</Item>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Configure Scan Engine and EtherCAT Custom Device.vi" Type="VI" URL="../Configure Scan Engine and EtherCAT Custom Device.vi"/>
			<Item Name="Read Configuration with Known Module.vi" Type="VI" URL="../Read Configuration with Known Module.vi"/>
			<Item Name="Read Configuration with Unknown Modules.vi" Type="VI" URL="../Read Configuration with Unknown Modules.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Scan Engine Example Support.lvlib" Type="Library" URL="../SubVIs/Scan Engine Example Support.lvlib"/>
		</Item>
		<Item Name="Types" Type="Folder">
			<Item Name="Module Channel Settings.ctl" Type="VI" URL="../Types/Module Channel Settings.ctl"/>
		</Item>
		<Item Name="Post-Build Action.vi" Type="VI" URL="../Post-Build Action.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="niECATCreateIOVStructureFromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVStructureFromBitfile.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Refresh Modules.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Refresh Modules.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="niecatviapi.dll" Type="Document" URL="/&lt;vilib&gt;/indcomecat/niecatviapi.dll"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="niECATODInfoStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATODInfoStructure.ctl"/>
				<Item Name="niECATFPGABitstreamFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGABitstreamFoE.vi"/>
				<Item Name="niECATAddFoEHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATAddFoEHead.vi"/>
				<Item Name="niECATu32boundary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATu32boundary.vi"/>
				<Item Name="niECATCRCCalculation.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCRCCalculation.vi"/>
				<Item Name="niECATGetcustomIOVfromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetcustomIOVfromBitfile.vi"/>
				<Item Name="niECATCreateIOVOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVOD.vi"/>
				<Item Name="niECATFXPInfoStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFXPInfoStruct.ctl"/>
				<Item Name="niECATObjectCode.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATObjectCode.ctl"/>
				<Item Name="niECATLptr_generate.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATLptr_generate.vi"/>
				<Item Name="niECATGetDataTypeFromString.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetDataTypeFromString.vi"/>
				<Item Name="DataTypeMap.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/DataTypeMap.ctl"/>
				<Item Name="niECATEntryStructure.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATEntryStructure.vi"/>
				<Item Name="niECATCreateIOVODIndex.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVODIndex.vi"/>
				<Item Name="niECATCollectFXPInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCollectFXPInfo.vi"/>
				<Item Name="niECATCreateIOVMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVMapOD.vi"/>
				<Item Name="niECATIOVMappingInOneDirection.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATIOVMappingInOneDirection.vi"/>
				<Item Name="niECATSingleIOVMappingObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATSingleIOVMappingObj.vi"/>
				<Item Name="niECATCreateDataStructInOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateDataStructInOD.vi"/>
				<Item Name="niECATFXPDesOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFXPDesOD.vi"/>
				<Item Name="niECATSingleFXPDescObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATSingleFXPDescObj.vi"/>
				<Item Name="niECATpackFXPInfoToU64.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATpackFXPInfoToU64.vi"/>
				<Item Name="niECATcreateModuleOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATcreateModuleOD.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Variable.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Record.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Record.vi"/>
				<Item Name="niECATFPGAModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAModuleID.vi"/>
				<Item Name="niECATCreateObjectBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateObjectBinary.vi"/>
				<Item Name="niECATCreateDatainBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateDatainBinary.vi"/>
				<Item Name="niECATCreateNameinBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateNameinBinary.vi"/>
				<Item Name="niECATCreateEntryInByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateEntryInByteArray.vi"/>
				<Item Name="niECATBuildObjectEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATBuildObjectEntry.vi"/>
				<Item Name="niECATODHeaderinByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATODHeaderinByteArray.vi"/>
				<Item Name="niECATAddModuleHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATAddModuleHead.vi"/>
				<Item Name="niECATGenerateODForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGenerateODForFPGAIOV.vi"/>
				<Item Name="niECATWipebackFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATWipebackFoE.vi"/>
				<Item Name="niECATFPGAODFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAODFoE.vi"/>
				<Item Name="niECATGenerateXMLForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLForFPGAIOV.vi"/>
				<Item Name="niECATCreateXMLSringForModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLSringForModuleID.vi"/>
				<Item Name="niECATGenerateXMLStringForMapODArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLStringForMapODArray.vi"/>
				<Item Name="niECATGetMappingOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGetMappingOD.vi"/>
				<Item Name="niECATGenerateMapODStructForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateMapODStructForXML.vi"/>
				<Item Name="niECATMapODStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATMapODStruct.ctl"/>
				<Item Name="niECATCreatePDOEntryForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreatePDOEntryForXML.vi"/>
				<Item Name="niECATXMLStringForMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATXMLStringForMapOD.vi"/>
				<Item Name="niECATCreateXMLStringForPDOEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLStringForPDOEntry.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Clear All Faults.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Clear All Faults.vi"/>
				<Item Name="Get Fault List.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Get Fault List.vi"/>
				<Item Name="Fault.ctl" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Fault.ctl"/>
				<Item Name="Get Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Period.vi"/>
				<Item Name="Config Faults.lvlib" Type="Library" URL="/&lt;vilib&gt;/NIScanEngine/ConfigurableFaults/Config Faults.lvlib"/>
				<Item Name="NIVeristand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeristand_DataServices.dll"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Scan Engine Custom Device.lvlib" Type="Library" URL="../../Custom Device Source/Scan Engine Custom Device.lvlib"/>
			<Item Name="nNIBlueBus_nCrioFixed_nRefnum.dll" Type="Document" URL="nNIBlueBus_nCrioFixed_nRefnum.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="_getFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getFiles.vi"/>
			<Item Name="_defaultLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_defaultLogin.vi"/>
			<Item Name="_getTargetInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetInfo.vi"/>
			<Item Name="_fileTransferProtocol.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_fileTransferProtocol.ctl"/>
			<Item Name="_openClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_openClient.vi"/>
			<Item Name="_protocolSession.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_protocolSession.ctl"/>
			<Item Name="_getTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetOS.vi"/>
			<Item Name="_closeClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_closeClient.vi"/>
			<Item Name="_targetLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_targetLogin.vi"/>
			<Item Name="_profileImport.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_profileImport.ctl"/>
			<Item Name="_importProfileToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToHost.vi"/>
			<Item Name="_generateProfilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_generateProfilePath.vi"/>
			<Item Name="_copyToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToHost.vi"/>
			<Item Name="_loadDeviceProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_loadDeviceProfiles.vi"/>
			<Item Name="_importProfileToTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToTarget.vi"/>
			<Item Name="_getRTInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getRTInfo.vi"/>
			<Item Name="_transferProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_transferProfiles.vi"/>
			<Item Name="_putProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_putProfiles.vi"/>
			<Item Name="_copyToRTFtp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTFtp.vi"/>
			<Item Name="_copyToRTWebDAV.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTWebDAV.vi"/>
			<Item Name="_recodeResult.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_recodeResult.vi"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Examples" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{07DBED3A-8AEB-44BF-BDB0-F30907E088FE}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This build spec. copies the examples to an output location, and as a post build step copies this project file to the output location and cleans up the copy to make it release ready. This includes removing the build spec. and any non-shipping items, such as the Auto-Remove virtual folder.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Examples</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/17.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/nitest/Documents/LabVIEW Data/2017(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Examples/Scan Engine</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4B95A8D8-21CF-4F69-81CE-AA2D2E2F99A8}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Examples/Scan Engine</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Examples/Scan Engine/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory (top level)</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Examples/Scan Engine</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{63773C64-7DB6-4F69-836C-293FBF8EC8D1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Post-Build Action.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/System Definition Files</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Examples/Configure Scan Engine and EtherCAT Custom Device.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SubVIs/Scan Engine Example Support.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
			</Item>
		</Item>
	</Item>
</Project>

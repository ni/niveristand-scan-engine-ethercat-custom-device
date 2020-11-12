<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str">Debugging,False;LV_Version,2016;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="data" Type="Folder">
			<Item Name="NI 9144" Type="Folder">
				<Item Name="_loadSP3user.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/_loadSP3user.foe"/>
				<Item Name="_wipeback.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/_wipeback.foe"/>
				<Item Name="cRIO_5001HandlerBody.bin" Type="Document" URL="../System Explorer/Utility/data/NI 9144/cRIO_5001HandlerBody.bin"/>
				<Item Name="ReloadFPGARevC.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/ReloadFPGARevC.foe"/>
			</Item>
			<Item Name="NI 9145" Type="Folder">
				<Item Name="_loadSP3user.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/_loadSP3user.foe"/>
				<Item Name="_wipeback.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/_wipeback.foe"/>
				<Item Name="cRIO_5001Handler.bin" Type="Document" URL="../System Explorer/Utility/data/NI 9145/cRIO_5001Handler.bin"/>
				<Item Name="ReloadFPGARevC.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/ReloadFPGARevC.foe"/>
			</Item>
			<Item Name="FXP.llb" Type="Document" URL="../FXP.llb"/>
			<Item Name="Scan Engine.chm" Type="Document" URL="../Scan Engine.chm"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="System" Type="Folder">
				<Item Name="EtherCAT" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="EtherCAT FPGA Mode.nivssdf" Type="Document" URL="../Tests/EtherCAT System Tests/Assets/EtherCAT FPGA Mode.nivssdf"/>
						<Item Name="EtherCAT Scan Mode.nivssdf" Type="Document" URL="../Tests/EtherCAT System Tests/Assets/EtherCAT Scan Mode.nivssdf"/>
						<Item Name="Remote IO.nivssdf" Type="Document" URL="../Tests/EtherCAT System Tests/Assets/Remote IO.nivssdf"/>
					</Item>
					<Item Name="Scan Engine EtherCAT System Tests.lvclass" Type="LVClass" URL="../Tests/EtherCAT System Tests/Scan Engine EtherCAT System Tests.lvclass"/>
				</Item>
				<Item Name="Specialty Digital" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="config.ini" Type="Document" URL="../Tests/Specialty Digital System Tests/Assets/config.ini"/>
						<Item Name="Counter-Driven Output.nivssdf" Type="Document" URL="../Tests/Specialty Digital System Tests/Assets/Counter-Driven Output.nivssdf"/>
						<Item Name="Counter.nivssdf" Type="Document" URL="../Tests/Specialty Digital System Tests/Assets/Counter.nivssdf"/>
						<Item Name="PWM.nivssdf" Type="Document" URL="../Tests/Specialty Digital System Tests/Assets/PWM.nivssdf"/>
						<Item Name="Quadrature.nivssdf" Type="Document" URL="../Tests/Specialty Digital System Tests/Assets/Quadrature.nivssdf"/>
					</Item>
					<Item Name="Scan Engine Specialty Digital System Tests.lvclass" Type="LVClass" URL="../Tests/Specialty Digital System Tests/Scan Engine Specialty Digital System Tests.lvclass"/>
				</Item>
			</Item>
			<Item Name="Unit" Type="Folder">
				<Item Name="Scripting API" Type="Folder">
					<Item Name="Assets" Type="Folder">
						<Item Name="Scan Engine Scripting.nivssdf" Type="Document" URL="../Tests/Unit Tests/Scripting API/Assets/Scan Engine Scripting.nivssdf"/>
					</Item>
					<Item Name="Module Test Assets" Type="Folder">
						<Item Name="Module Test.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scripting API/Modules/Module Test Classes/Module Test.lvclass"/>
						<Item Name="NI 9475 Test.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scripting API/Modules/Module Test Classes/NI 9475 Test/NI 9475 Test.lvclass"/>
						<Item Name="NI 9474 Test.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scripting API/Modules/Module Test Classes/NI 9474 Test/NI 9474 Test.lvclass"/>
					</Item>
					<Item Name="Scan Engine Scripting API Custom Device Unit Tests.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scripting API/Custom Device/Scan Engine Scripting API Custom Device Unit Tests.lvclass"/>
					<Item Name="Scan Engine Scripting API Modules.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scripting API/Modules/Scan Engine Scripting API Modules.lvclass"/>
				</Item>
				<Item Name="Unit Test Assets" Type="Folder">
					<Item Name="Open System Definition File.vi" Type="VI" URL="../Tests/Unit Tests/Unit Test Assets/Open System Definition File.vi"/>
					<Item Name="Convert to Absolute Path.vi" Type="VI" URL="../Tests/Unit Tests/Unit Test Assets/Convert to Absolute Path.vi"/>
					<Item Name="Get Target Properties.vi" Type="VI" URL="../Tests/Unit Tests/Unit Test Assets/Get Target Properties.vi"/>
					<Item Name="Change Number of Slots and Check.vi" Type="VI" URL="../Tests/Unit Tests/Unit Test Assets/Change Number of Slots and Check.vi"/>
				</Item>
				<Item Name="Scan Engine Unit Tests.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scan Engine Unit Tests.lvclass"/>
			</Item>
		</Item>
		<Item Name="Scripting API" Type="Folder">
			<Item Name="Palettes" Type="Folder">
				<Item Name="dir.mnu" Type="Document" URL="../Scripting/Palettes/dir.mnu"/>
			</Item>
			<Item Name="Scan Engine Scripting.lvlib" Type="Library" URL="../Scripting/Scan Engine Scripting.lvlib"/>
		</Item>
		<Item Name="Scan Engine Custom Device.lvlib" Type="Library" URL="../Scan Engine Custom Device.lvlib"/>
		<Item Name="Build VIs.lvlib" Type="Library" URL="../Build VIs/Build VIs.lvlib"/>
		<Item Name="Modules.lvlibp" Type="LVLibp" URL="../Modules.lvlibp">
			<Item Name="RSI Module Template" Type="Folder">
				<Item Name="Module Template.lvclass" Type="LVClass" URL="../Modules.lvlibp/Module Template/Module Template.lvclass"/>
			</Item>
			<Item Name="Specific RSI Modules" Type="Folder">
				<Item Name="Specialty Digital" Type="Folder">
					<Item Name="SD Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/SD Module/SD Module.lvclass"/>
					<Item Name="9401.lvclass" Type="LVClass" URL="../Modules.lvlibp/9401/9401.lvclass"/>
					<Item Name="9402.lvclass" Type="LVClass" URL="../Modules.lvlibp/9402/9402.lvclass"/>
				</Item>
				<Item Name="9203.lvclass" Type="LVClass" URL="../Modules.lvlibp/9203/9203.lvclass"/>
				<Item Name="9205.lvclass" Type="LVClass" URL="../Modules.lvlibp/9205/9205.lvclass"/>
				<Item Name="9207.lvclass" Type="LVClass" URL="../Modules.lvlibp/9207/9207.lvclass"/>
				<Item Name="9209.lvclass" Type="LVClass" URL="../Modules.lvlibp/9209/9209.lvclass"/>
				<Item Name="9210.lvclass" Type="LVClass" URL="../Modules.lvlibp/9210/9210.lvclass"/>
				<Item Name="9211.lvclass" Type="LVClass" URL="../Modules.lvlibp/9211/9211.lvclass"/>
				<Item Name="9212.lvclass" Type="LVClass" URL="../Modules.lvlibp/9212/9212.lvclass"/>
				<Item Name="9213.lvclass" Type="LVClass" URL="../Modules.lvlibp/9213/9213.lvclass"/>
				<Item Name="9214.lvclass" Type="LVClass" URL="../Modules.lvlibp/9214/9214.lvclass"/>
				<Item Name="9216.lvclass" Type="LVClass" URL="../Modules.lvlibp/9216/9216.lvclass"/>
				<Item Name="9217.lvclass" Type="LVClass" URL="../Modules.lvlibp/9217/9217.lvclass"/>
				<Item Name="9219.lvclass" Type="LVClass" URL="../Modules.lvlibp/9219/9219.lvclass"/>
				<Item Name="9224.lvclass" Type="LVClass" URL="../Modules.lvlibp/9224/9224.lvclass"/>
				<Item Name="9226.lvclass" Type="LVClass" URL="../Modules.lvlibp/9226/9226.lvclass"/>
				<Item Name="9229.lvclass" Type="LVClass" URL="../Modules.lvlibp/9229/9229.lvclass"/>
				<Item Name="9233.lvclass" Type="LVClass" URL="../Modules.lvlibp/9233/9233.lvclass"/>
				<Item Name="9234.lvclass" Type="LVClass" URL="../Modules.lvlibp/9234/9234.lvclass"/>
				<Item Name="9235.lvclass" Type="LVClass" URL="../Modules.lvlibp/9235/9235.lvclass"/>
				<Item Name="9237.lvclass" Type="LVClass" URL="../Modules.lvlibp/9237/9237.lvclass"/>
				<Item Name="9239.lvclass" Type="LVClass" URL="../Modules.lvlibp/9239/9239.lvclass"/>
				<Item Name="9242.lvclass" Type="LVClass" URL="../Modules.lvlibp/9242/9242.lvclass"/>
				<Item Name="9244.lvclass" Type="LVClass" URL="../Modules.lvlibp/9244/9244.lvclass"/>
				<Item Name="9253.lvclass" Type="LVClass" URL="../Modules.lvlibp/9253/9253.lvclass"/>
				<Item Name="9350.lvclass" Type="LVClass" URL="../Modules.lvlibp/9350/9350.lvclass"/>
				<Item Name="9403.lvclass" Type="LVClass" URL="../Modules.lvlibp/9403/9403.lvclass"/>
				<Item Name="9478.lvclass" Type="LVClass" URL="../Modules.lvlibp/9478/9478.lvclass"/>
			</Item>
			<Item Name="Specific RemIO Modules" Type="Folder">
				<Item Name="11102.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11102/11102.lvclass"/>
				<Item Name="11115.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11115/11115.lvclass"/>
				<Item Name="11152.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11152/11152.lvclass"/>
				<Item Name="11154.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11154/11154.lvclass"/>
				<Item Name="11175.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11175/11175.lvclass"/>
				<Item Name="11178.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11178/11178.lvclass"/>
				<Item Name="11120.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11120/11120.lvclass"/>
				<Item Name="11100.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11100/11100.lvclass"/>
			</Item>
			<Item Name="RSI Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/RSI Module/RSI Module.lvclass"/>
			<Item Name="Init Module.vi" Type="VI" URL="../Modules.lvlibp/Init Module.vi"/>
			<Item Name="RemIO Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/RemIO Module/RemIO Module.lvclass"/>
			<Item Name="Get RemIO VI Reference.vim" Type="VI" URL="../Modules.lvlibp/RemIO Module/Get RemIO VI Reference.vim"/>
			<Item Name="Get RemIO Library Path.vi" Type="VI" URL="../Modules.lvlibp/RemIO Module/Get RemIO Library Path.vi"/>
			<Item Name="NI ECAT Remote IO.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/NI ECAT Remote IO.lvlib"/>
			<Item Name="Custom Device API.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="negative confirmation.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/typedefs/negative confirmation.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
			<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
			<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			<Item Name="Open File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
			<Item Name="compatReadText.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
			<Item Name="Read File+ (string).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
			<Item Name="Find First Error.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
			<Item Name="Close File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Simple Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
			<Item Name="Read Lines From File.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File.vi"/>
			<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
			<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
		</Item>
		<Item Name="NI ECAT Remote IO.llb" Type="Document" URL="../NI ECAT Remote IO.llb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Refresh Modules.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Refresh Modules.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Get Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Period.vi"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="niECATODInfoStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATODInfoStructure.ctl"/>
				<Item Name="niECATFPGABitstreamFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGABitstreamFoE.vi"/>
				<Item Name="niECATAddFoEHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATAddFoEHead.vi"/>
				<Item Name="niECATGetcustomIOVfromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetcustomIOVfromBitfile.vi"/>
				<Item Name="niECATCreateIOVOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVOD.vi"/>
				<Item Name="niECATCreateIOVMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVMapOD.vi"/>
				<Item Name="niECATFXPDesOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFXPDesOD.vi"/>
				<Item Name="niECATcreateModuleOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATcreateModuleOD.vi"/>
				<Item Name="niECATFPGAModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAModuleID.vi"/>
				<Item Name="niECATCreateObjectBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateObjectBinary.vi"/>
				<Item Name="niECATAddModuleHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATAddModuleHead.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get Fault List.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Get Fault List.vi"/>
				<Item Name="Fault.ctl" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Fault.ctl"/>
				<Item Name="Clear All Faults.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Clear All Faults.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Config Faults.lvlib" Type="Library" URL="/&lt;vilib&gt;/NIScanEngine/ConfigurableFaults/Config Faults.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="niECATCreateIOVStructureFromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVStructureFromBitfile.vi"/>
				<Item Name="niECATCRCCalculation.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCRCCalculation.vi"/>
				<Item Name="niECATu32boundary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATu32boundary.vi"/>
				<Item Name="niECATODHeaderinByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATODHeaderinByteArray.vi"/>
				<Item Name="niECATCreateEntryInByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateEntryInByteArray.vi"/>
				<Item Name="niECATLptr_generate.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATLptr_generate.vi"/>
				<Item Name="niECATBuildObjectEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATBuildObjectEntry.vi"/>
				<Item Name="niECATCreateNameinBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateNameinBinary.vi"/>
				<Item Name="niECATCreateDatainBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateDatainBinary.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Record.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Record.vi"/>
				<Item Name="niECATObjectCode.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATObjectCode.ctl"/>
				<Item Name="niECATCreateDataStructInOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateDataStructInOD.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Variable.vi"/>
				<Item Name="niECATEntryStructure.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATEntryStructure.vi"/>
				<Item Name="niECATFXPInfoStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFXPInfoStruct.ctl"/>
				<Item Name="niECATSingleFXPDescObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATSingleFXPDescObj.vi"/>
				<Item Name="niECATpackFXPInfoToU64.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATpackFXPInfoToU64.vi"/>
				<Item Name="niECATIOVMappingInOneDirection.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATIOVMappingInOneDirection.vi"/>
				<Item Name="niECATSingleIOVMappingObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATSingleIOVMappingObj.vi"/>
				<Item Name="niECATCollectFXPInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCollectFXPInfo.vi"/>
				<Item Name="niECATCreateIOVODIndex.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVODIndex.vi"/>
				<Item Name="niECATGetDataTypeFromString.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetDataTypeFromString.vi"/>
				<Item Name="DataTypeMap.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/DataTypeMap.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="niECATGenerateODForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGenerateODForFPGAIOV.vi"/>
				<Item Name="niECATWipebackFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATWipebackFoE.vi"/>
				<Item Name="niECATGenerateXMLForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLForFPGAIOV.vi"/>
				<Item Name="niECATGenerateXMLStringForMapODArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLStringForMapODArray.vi"/>
				<Item Name="niECATXMLStringForMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATXMLStringForMapOD.vi"/>
				<Item Name="niECATMapODStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATMapODStruct.ctl"/>
				<Item Name="niECATCreateXMLStringForPDOEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLStringForPDOEntry.vi"/>
				<Item Name="niECATGenerateMapODStructForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateMapODStructForXML.vi"/>
				<Item Name="niECATCreatePDOEntryForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreatePDOEntryForXML.vi"/>
				<Item Name="niECATGetMappingOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGetMappingOD.vi"/>
				<Item Name="niECATCreateXMLSringForModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLSringForModuleID.vi"/>
				<Item Name="niECATFPGAODFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAODFoE.vi"/>
				<Item Name="VITesterUtilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/VITesterUtilities.lvlib"/>
				<Item Name="Filter Error Codes__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Filter Error Codes (Array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes (Array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Filtered Error Details - Cluster__jki_lib_error_handling -- VI Tester__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filtered Error Details - Cluster__jki_lib_error_handling -- VI Tester__jki_vi_tester.ctl"/>
				<Item Name="Clear All Errors__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Clear All Errors__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Filter Error Codes (Scalar)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter Error Codes (Scalar)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error (error cluster)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (error cluster)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error (error array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (error array)__jki_lib_error_handling -- VI Tester__jki_vi_tester.vi"/>
				<Item Name="Is an Error (any error array element)__jki_lib_error_handling VI Tester__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Is an Error (any error array element)__jki_lib_error_handling VI Tester__jki_vi_tester.vi"/>
				<Item Name="Search or Split String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search or Split String__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Scalar)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar VI)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Scalar VI)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Close Generic Object Refnum (Array VI)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Close Generic Object Refnum (Array VI)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Random Number - Within Range__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Random Number - Within Range__ogtk__jki_vi_tester.vi"/>
				<Item Name="TestResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestResult.llb/TestResult.lvclass"/>
				<Item Name="TestSuite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestSuite.llb/TestSuite.lvclass"/>
				<Item Name="Get Header from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Header from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Type Descriptor__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Type Descriptor Header__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor Header__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Type Descriptor Enumeration__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Multi-line String to Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Multi-line String to Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Convert EOLs__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs__ogtk__jki_vi_tester.vi"/>
				<Item Name="Convert EOLs (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Convert EOLs (String Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="String to 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/String to 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Trim Whitespace__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace__ogtk__jki_vi_tester.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Trim Whitespace (String Array)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Format Variant Into String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Format Variant Into String__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get TDEnum from Data__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get TDEnum from Data__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Error Cluster__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Error Cluster__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Units__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Units__ogtk__jki_vi_tester.vi"/>
				<Item Name="Variant to Header Info__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Variant to Header Info__ogtk__jki_vi_tester.vi"/>
				<Item Name="Array Size(s)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Array Size(s)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Array Element TDEnum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Strings from Enum__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Strings from Enum__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Strings from Enum TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get PString__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get PString__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Data Name__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Data Name__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Data Name from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Data Name from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Last PString__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Last PString__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - Path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - Path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - String__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - String__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Paths__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - 1D Array of Paths__ogtk__jki_vi_tester.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Strings__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Strip Path Extension - 1D Array of Strings__ogtk__jki_vi_tester.vi"/>
				<Item Name="TestLoader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestLoader.llb/TestLoader.lvclass"/>
				<Item Name="Conditional Auto-Indexing Tunnel__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (GEN-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (GObj-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (VI-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (VI-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (CTL-REF)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (Bool)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (Bool)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Conditional Auto-Indexing Tunnel (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Conditional Auto-Indexing Tunnel (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Remove Duplicates from 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Search 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Sort 2D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder Array2__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder Array2__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 1D Array2 (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Reorder 2D Array2 (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Delete Elements from 2D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Boolean)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CDB)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CSG)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (CXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (DBL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (EXT)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Path)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (SGL)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (String)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U8)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U16)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U32)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (Variant)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (I64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (U64)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Filter 1D Array with Scalar (LVObject)__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - Traditional__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - Traditional__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names Array__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names Array__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names and Paths Arrays__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - Traditional - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names Array - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Build Path - File Names and Paths Arrays - path__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="NI_VS Workspace ExecutionAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Execution/Workspace/NI_VS Workspace ExecutionAPI.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="MergeError.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/MergeError.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="UnpackedFlatVectorToMatrix.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/UnpackedFlatVectorToMatrix.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="PackedMatrixToFlatVector.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Execution/Shared/PackedMatrixToFlatVector.vi"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="niecatviapi.dll" Type="Document" URL="/&lt;vilib&gt;/indcomecat/niecatviapi.dll"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Waveform Type Enum from Data__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Waveform Type Enum from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Waveform Subtype Enum__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Refnum Type Enum from Data__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Get Refnum Type Enum from TD__ogtk__jki_vi_tester.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk__jki_vi_tester.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Refnum Subtype Enum__ogtk__jki_vi_tester.ctl"/>
				<Item Name="Resolve Timestamp Format__ogtk__jki_vi_tester.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/Resolve Timestamp Format__ogtk__jki_vi_tester.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Scalar__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Array__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Root Path Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Root Path Array__ogtk.vi"/>
				<Item Name="Append Path to Root if Relative - Absolute or Relative Path Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Append Path to Root if Relative - Absolute or Relative Path Array__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Temporary Filename__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Temporary Filename__ogtk.vi"/>
				<Item Name="Temporary Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Temporary Directory__ogtk.vi"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="_getFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getFiles.vi"/>
			<Item Name="_defaultLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_defaultLogin.vi"/>
			<Item Name="_getTargetInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetInfo.vi"/>
			<Item Name="_fileTransferProtocol.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_fileTransferProtocol.ctl"/>
			<Item Name="_closeClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_closeClient.vi"/>
			<Item Name="_protocolSession.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_protocolSession.ctl"/>
			<Item Name="_getTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetOS.vi"/>
			<Item Name="_openClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_openClient.vi"/>
			<Item Name="_targetLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_targetLogin.vi"/>
			<Item Name="_importProfileToTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToTarget.vi"/>
			<Item Name="_profileImport.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_profileImport.ctl"/>
			<Item Name="_transferProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_transferProfiles.vi"/>
			<Item Name="_putProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_putProfiles.vi"/>
			<Item Name="_copyToRTWebDAV.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTWebDAV.vi"/>
			<Item Name="_copyToRTFtp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTFtp.vi"/>
			<Item Name="_generateProfilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_generateProfilePath.vi"/>
			<Item Name="_getRTInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getRTInfo.vi"/>
			<Item Name="_importProfileToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToHost.vi"/>
			<Item Name="_loadDeviceProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_loadDeviceProfiles.vi"/>
			<Item Name="_copyToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToHost.vi"/>
			<Item Name="_recodeResult.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_recodeResult.vi"/>
			<Item Name="NationalInstruments.VeriStand.ClientAPI" Type="Document" URL="NationalInstruments.VeriStand.ClientAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VeriStandTestUtilities.lvlib" Type="Library" URL="../../../niveristand-custom-device-testing-tools/VeriStandTestUtilities/VeriStandTestUtilities.lvlib"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VeriStandTestCase.lvclass" Type="LVClass" URL="../../../niveristand-custom-device-testing-tools/VeriStandTestCase/VeriStandTestCase.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NationalInstruments.VeriStand.XMLReader" Type="Document" URL="NationalInstruments.VeriStand.XMLReader">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nNIBlueBus_nCrioFixed_nRefnum.dll" Type="Document" URL="nNIBlueBus_nCrioFixed_nRefnum.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niecatviapi.dll" Type="Document" URL="niecatviapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{9151D68D-479A-4161-8FE4-62BFB773C952}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI_AB_PROJECTNAME/Scan Engine - Configuration.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Build VIs.lvlib/Post-Build Action.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Build VIs.lvlib/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A4EFB0D8-B1F3-4C55-8DE3-5FBD683BB03C}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/NI_AB_PROJECTNAME/Scan Engine - Configuration.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/NI_AB_PROJECTNAME/PharLap</Property>
				<Property Name="Destination[2].destName" Type="Str">Custom Device Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[3].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/NI_AB_PROJECTNAME/Glyphs</Property>
				<Property Name="Destination[4].destName" Type="Str">Data</Property>
				<Property Name="Destination[4].path" Type="Path">../Built/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[5].destName" Type="Str">Built Directory</Property>
				<Property Name="Destination[5].path" Type="Path">../Built</Property>
				<Property Name="Destination[6].destName" Type="Str">NI 9144</Property>
				<Property Name="Destination[6].path" Type="Path">../Built/NI_AB_PROJECTNAME/data/NI 9144</Property>
				<Property Name="Destination[7].destName" Type="Str">NI 9145</Property>
				<Property Name="Destination[7].path" Type="Path">../Built/NI_AB_PROJECTNAME/data/NI 9145</Property>
				<Property Name="Destination[8].destName" Type="Str">Errors</Property>
				<Property Name="Destination[8].path" Type="Path">../Built/Errors</Property>
				<Property Name="DestinationCount" Type="Int">9</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B2ADB7E3-4DDB-4B18-B1BB-18B701AAC27A}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Pages</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[10].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[11].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/APIs</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[11].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/RT</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[12].properties[3].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[12].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[13].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[13].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[14].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Scan Engine Initialization VI.vi</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Target Communication</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/FPGA</Property>
				<Property Name="Source[17].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[17].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[17].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[17].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[17].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot</Property>
				<Property Name="Source[18].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[18].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[18].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[18].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[18].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/ECAT</Property>
				<Property Name="Source[19].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[19].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[19].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[19].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[19].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Custom Device Scan Engine.xml</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other</Property>
				<Property Name="Source[20].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[20].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[20].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[20].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[20].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[20].type" Type="Str">Container</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Docs/readme.txt</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Docs/scanengineveristand-errors.txt</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[23].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/RTM</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">Container</Property>
				<Property Name="Source[24].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[24].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[24].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/data/NI 9144</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">Container</Property>
				<Property Name="Source[25].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[25].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[25].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/data/NI 9145</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">Container</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/data/FXP.llb</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/NI ECAT Remote IO.llb</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Globals</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[3].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[5].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Utility</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[6].properties[3].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[6].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Modules.lvlibp</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Glyphs</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/data/Scan Engine.chm</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">28</Property>
			</Item>
			<Item Name="Scripting API" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{1D405A5D-4017-4DD2-A11C-E9AF4B4798D7}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scripting API</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../Built/Scripting/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Build VIs.lvlib/Copy Scripting API to Installed Location.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EF4D8EAC-0DB0-4AB5-9D0E-16F93639EE86}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Scripting/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Scripting/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory (Top Level)</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Scripting/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">Bundled Dependencies</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Scripting/NI_AB_PROJECTNAME/Scan Engine Dependencies.llb</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{D8724DE0-2BE8-4116-BE5E-698942ADA8E2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/NI ECAT Remote IO.llb</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[11].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Tests</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Build VIs.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib/Modules/Module.lvclass</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib/Modules/NI 9474.lvclass</Property>
				<Property Name="Source[14].type" Type="Str">Library</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib/Modules/NI 9475.lvclass</Property>
				<Property Name="Source[15].type" Type="Str">Library</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib/Modules/Channels/Channel.lvclass</Property>
				<Property Name="Source[16].type" Type="Str">Library</Property>
				<Property Name="Source[17].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Globals</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[18].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[19].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[19].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Scripting API/Palettes</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Modules.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[20].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib/Main</Property>
				<Property Name="Source[20].type" Type="Str">Container</Property>
				<Property Name="Source[21].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[21].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib/Modules</Property>
				<Property Name="Source[21].type" Type="Str">Container</Property>
				<Property Name="Source[22].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[22].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib/Slots</Property>
				<Property Name="Source[22].type" Type="Str">Container</Property>
				<Property Name="Source[23].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[23].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Scripting API/Scan Engine Scripting.lvlib/Utility</Property>
				<Property Name="Source[23].type" Type="Str">Container</Property>
				<Property Name="Source[24].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[24].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Pages</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[24].type" Type="Str">Container</Property>
				<Property Name="Source[25].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[25].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/RTM</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[25].type" Type="Str">Container</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Scan Engine Initialization VI.vi</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Utility/Scan Engine Convert Module Enum.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Utility/Scan Engine Convert Module String.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[29].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/RT</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[29].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/Main - Add Local Chassis.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/Main - Add EtherCAT Master.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/Main - Auto Detect Modules.vi</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/Main - Manages 3rd Party Slaves.vi</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/Main - On Load.vi</Property>
				<Property Name="Source[34].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/Master - Add EtherCAT Slave.vi</Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/FPGA - Select Bitfile (ECAT).vi</Property>
				<Property Name="Source[36].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/FPGA - Select Bitfile (Local).vi</Property>
				<Property Name="Source[37].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/FPGA - Clear.vi</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/FPGA - Download (ECAT).vi</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Docs</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/FPGA - Revert (ECAT).vi</Property>
				<Property Name="Source[40].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/ActionVIOnDownload - Set Scan Rate.vi</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/FPGA - On Delete (Local).vi</Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Action VIs/Main - Can Add Local Chassis.vi</Property>
				<Property Name="Source[43].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[44].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Target Communication</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[44].type" Type="Str">Container</Property>
				<Property Name="Source[45].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[45].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/FPGA</Property>
				<Property Name="Source[45].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[45].type" Type="Str">Container</Property>
				<Property Name="Source[46].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[46].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/ECAT</Property>
				<Property Name="Source[46].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[46].type" Type="Str">Container</Property>
				<Property Name="Source[47].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[47].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/RemIO</Property>
				<Property Name="Source[47].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[47].type" Type="Str">Container</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Get Module Model.vi</Property>
				<Property Name="Source[48].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Scan Engine Init Slot.vi</Property>
				<Property Name="Source[49].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Glyphs</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Scan Engine Rename Slot.vi</Property>
				<Property Name="Source[50].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Scan Engine Change Module.vi</Property>
				<Property Name="Source[51].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Handle Subpanel VI Run State.vi</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Scan Engine Update Slot Subpanel.vi</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Update Slots.vi</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[54].type" Type="Str">VI</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Reset Slots.vi</Property>
				<Property Name="Source[55].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Update Slot GUID.vi</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Module Slot/Update Slot Name.vi</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[58].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Auto Detect</Property>
				<Property Name="Source[58].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[58].type" Type="Str">Container</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Get Target IP Address.vi</Property>
				<Property Name="Source[59].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Data Type to Enum.vi</Property>
				<Property Name="Source[60].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Update Dialog Box.vi</Property>
				<Property Name="Source[61].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Set FPGA Mode.vi</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Add Custom Device Channel - Offline.vi</Property>
				<Property Name="Source[63].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Add Custom Device Section - Offline.vi</Property>
				<Property Name="Source[64].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/NI VeriStand - Get Target Operating System.vi</Property>
				<Property Name="Source[65].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[66].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/PathToLinuxPath.vi</Property>
				<Property Name="Source[66].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Align cRIO Programming Mode.vi</Property>
				<Property Name="Source[67].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[68].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Set Main FPGA Chassis Slots Programming Mode.vi</Property>
				<Property Name="Source[68].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[69].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/List Local Chassis Modules.vi</Property>
				<Property Name="Source[69].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/RT</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[70].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Add Channel Properties To String Array.vi</Property>
				<Property Name="Source[70].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[70].type" Type="Str">VI</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[71].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Channel Data and Properties to Table.vi</Property>
				<Property Name="Source[71].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[71].type" Type="Str">VI</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[72].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Get Modules Disabled Items.vi</Property>
				<Property Name="Source[72].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[72].type" Type="Str">VI</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[73].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Filter Out VxWorks Dependent Files.vi</Property>
				<Property Name="Source[73].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[74].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Get Dependent File Properties.vi</Property>
				<Property Name="Source[74].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[75].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Get Dependent File Property Names.vi</Property>
				<Property Name="Source[75].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[76].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[76].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Set Dependent File Properties.vi</Property>
				<Property Name="Source[76].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[76].type" Type="Str">VI</Property>
				<Property Name="Source[77].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[77].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/System Explorer/Utility/Other/Remove Properties.vi</Property>
				<Property Name="Source[77].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[77].type" Type="Str">VI</Property>
				<Property Name="Source[78].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[78].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Globals/SubPanel Controls.vi</Property>
				<Property Name="Source[78].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[78].type" Type="Str">VI</Property>
				<Property Name="Source[79].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[79].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Globals/RT Globals.vi</Property>
				<Property Name="Source[79].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[79].type" Type="Str">VI</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Utility</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[80].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[80].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/FPGA Target.ctl</Property>
				<Property Name="Source[80].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[80].type" Type="Str">VI</Property>
				<Property Name="Source[81].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[81].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Bitfile Signature.ctl</Property>
				<Property Name="Source[81].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[81].type" Type="Str">VI</Property>
				<Property Name="Source[82].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[82].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Host - HW Config.ctl</Property>
				<Property Name="Source[82].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[82].type" Type="Str">VI</Property>
				<Property Name="Source[83].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[83].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Host - Local Chassis.ctl</Property>
				<Property Name="Source[83].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[83].type" Type="Str">VI</Property>
				<Property Name="Source[84].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[84].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Host - Module.ctl</Property>
				<Property Name="Source[84].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[84].type" Type="Str">VI</Property>
				<Property Name="Source[85].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[85].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Host - Slave.ctl</Property>
				<Property Name="Source[85].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[85].type" Type="Str">VI</Property>
				<Property Name="Source[86].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[86].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Host - Master.ctl</Property>
				<Property Name="Source[86].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[86].type" Type="Str">VI</Property>
				<Property Name="Source[87].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[87].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Host - FPGAScanInterfaceMode.ctl</Property>
				<Property Name="Source[87].type" Type="Str">VI</Property>
				<Property Name="Source[88].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[88].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/ECAT Channel Data Type.ctl</Property>
				<Property Name="Source[88].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[88].type" Type="Str">VI</Property>
				<Property Name="Source[89].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[89].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/FPGAScanInterfaceMode.ctl</Property>
				<Property Name="Source[89].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[89].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Custom Device Scan Engine.xml</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[90].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[90].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/NI ECAT Slaves.ctl</Property>
				<Property Name="Source[90].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[90].type" Type="Str">VI</Property>
				<Property Name="Source[91].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[91].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Slot Programming Mode.ctl</Property>
				<Property Name="Source[91].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[91].type" Type="Str">VI</Property>
				<Property Name="Source[92].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[92].itemID" Type="Ref">/My Computer/Scan Engine Custom Device.lvlib/Type Defs/System Explorer/Slot - Configuration.ctl</Property>
				<Property Name="Source[92].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[92].type" Type="Str">VI</Property>
				<Property Name="Source[93].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[93].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[93].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[93].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[93].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[93].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">94</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Pharlap" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">Pharlap</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="data" Type="Folder">
			<Item Name="NI 9144" Type="Folder">
				<Item Name="_loadSP3user.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/_loadSP3user.foe"/>
				<Item Name="_wipeback.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/_wipeback.foe"/>
				<Item Name="cRIO_5001HandlerBody.bin" Type="Document" URL="../System Explorer/Utility/data/NI 9144/cRIO_5001HandlerBody.bin"/>
				<Item Name="ReloadFPGARevC.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/ReloadFPGARevC.foe"/>
			</Item>
			<Item Name="NI 9145" Type="Folder">
				<Item Name="_loadSP3user.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/_loadSP3user.foe"/>
				<Item Name="_wipeback.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/_wipeback.foe"/>
				<Item Name="cRIO_5001Handler.bin" Type="Document" URL="../System Explorer/Utility/data/NI 9145/cRIO_5001Handler.bin"/>
				<Item Name="ReloadFPGARevC.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/ReloadFPGARevC.foe"/>
			</Item>
			<Item Name="FXP.llb" Type="Document" URL="../FXP.llb"/>
			<Item Name="Scan Engine.chm" Type="Document" URL="../Scan Engine.chm"/>
		</Item>
		<Item Name="Scan Engine Custom Device.lvlib" Type="Library" URL="../Scan Engine Custom Device.lvlib"/>
		<Item Name="Modules.lvlibp" Type="LVLibp" URL="../Modules.lvlibp">
			<Item Name="RSI Module Template" Type="Folder">
				<Item Name="Module Template.lvclass" Type="LVClass" URL="../Modules.lvlibp/Module Template/Module Template.lvclass"/>
			</Item>
			<Item Name="Specific RSI Modules" Type="Folder">
				<Item Name="Specialty Digital" Type="Folder">
					<Item Name="SD Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/SD Module/SD Module.lvclass"/>
					<Item Name="9401.lvclass" Type="LVClass" URL="../Modules.lvlibp/9401/9401.lvclass"/>
					<Item Name="9402.lvclass" Type="LVClass" URL="../Modules.lvlibp/9402/9402.lvclass"/>
				</Item>
				<Item Name="9203.lvclass" Type="LVClass" URL="../Modules.lvlibp/9203/9203.lvclass"/>
				<Item Name="9205.lvclass" Type="LVClass" URL="../Modules.lvlibp/9205/9205.lvclass"/>
				<Item Name="9207.lvclass" Type="LVClass" URL="../Modules.lvlibp/9207/9207.lvclass"/>
				<Item Name="9209.lvclass" Type="LVClass" URL="../Modules.lvlibp/9209/9209.lvclass"/>
				<Item Name="9210.lvclass" Type="LVClass" URL="../Modules.lvlibp/9210/9210.lvclass"/>
				<Item Name="9211.lvclass" Type="LVClass" URL="../Modules.lvlibp/9211/9211.lvclass"/>
				<Item Name="9212.lvclass" Type="LVClass" URL="../Modules.lvlibp/9212/9212.lvclass"/>
				<Item Name="9213.lvclass" Type="LVClass" URL="../Modules.lvlibp/9213/9213.lvclass"/>
				<Item Name="9214.lvclass" Type="LVClass" URL="../Modules.lvlibp/9214/9214.lvclass"/>
				<Item Name="9216.lvclass" Type="LVClass" URL="../Modules.lvlibp/9216/9216.lvclass"/>
				<Item Name="9217.lvclass" Type="LVClass" URL="../Modules.lvlibp/9217/9217.lvclass"/>
				<Item Name="9219.lvclass" Type="LVClass" URL="../Modules.lvlibp/9219/9219.lvclass"/>
				<Item Name="9224.lvclass" Type="LVClass" URL="../Modules.lvlibp/9224/9224.lvclass"/>
				<Item Name="9226.lvclass" Type="LVClass" URL="../Modules.lvlibp/9226/9226.lvclass"/>
				<Item Name="9229.lvclass" Type="LVClass" URL="../Modules.lvlibp/9229/9229.lvclass"/>
				<Item Name="9233.lvclass" Type="LVClass" URL="../Modules.lvlibp/9233/9233.lvclass"/>
				<Item Name="9234.lvclass" Type="LVClass" URL="../Modules.lvlibp/9234/9234.lvclass"/>
				<Item Name="9235.lvclass" Type="LVClass" URL="../Modules.lvlibp/9235/9235.lvclass"/>
				<Item Name="9237.lvclass" Type="LVClass" URL="../Modules.lvlibp/9237/9237.lvclass"/>
				<Item Name="9239.lvclass" Type="LVClass" URL="../Modules.lvlibp/9239/9239.lvclass"/>
				<Item Name="9242.lvclass" Type="LVClass" URL="../Modules.lvlibp/9242/9242.lvclass"/>
				<Item Name="9244.lvclass" Type="LVClass" URL="../Modules.lvlibp/9244/9244.lvclass"/>
				<Item Name="9253.lvclass" Type="LVClass" URL="../Modules.lvlibp/9253/9253.lvclass"/>
				<Item Name="9350.lvclass" Type="LVClass" URL="../Modules.lvlibp/9350/9350.lvclass"/>
				<Item Name="9403.lvclass" Type="LVClass" URL="../Modules.lvlibp/9403/9403.lvclass"/>
				<Item Name="9478.lvclass" Type="LVClass" URL="../Modules.lvlibp/9478/9478.lvclass"/>
			</Item>
			<Item Name="Specific RemIO Modules" Type="Folder">
				<Item Name="11102.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11102/11102.lvclass"/>
				<Item Name="11115.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11115/11115.lvclass"/>
				<Item Name="11152.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11152/11152.lvclass"/>
				<Item Name="11154.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11154/11154.lvclass"/>
				<Item Name="11175.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11175/11175.lvclass"/>
				<Item Name="11178.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11178/11178.lvclass"/>
				<Item Name="11120.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11120/11120.lvclass"/>
				<Item Name="11100.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11100/11100.lvclass"/>
			</Item>
			<Item Name="RSI Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/RSI Module/RSI Module.lvclass"/>
			<Item Name="Init Module.vi" Type="VI" URL="../Modules.lvlibp/Init Module.vi"/>
			<Item Name="RemIO Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/RemIO Module/RemIO Module.lvclass"/>
			<Item Name="Get RemIO VI Reference.vim" Type="VI" URL="../Modules.lvlibp/RemIO Module/Get RemIO VI Reference.vim"/>
			<Item Name="Get RemIO Library Path.vi" Type="VI" URL="../Modules.lvlibp/RemIO Module/Get RemIO Library Path.vi"/>
			<Item Name="NI ECAT Remote IO.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/NI ECAT Remote IO.lvlib"/>
			<Item Name="Custom Device API.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="negative confirmation.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/typedefs/negative confirmation.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
			<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
			<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			<Item Name="Open File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
			<Item Name="compatReadText.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
			<Item Name="Read File+ (string).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
			<Item Name="Find First Error.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
			<Item Name="Close File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Simple Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
			<Item Name="Read Lines From File.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File.vi"/>
			<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
			<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
		</Item>
		<Item Name="NI ECAT Remote IO.llb" Type="Document" URL="../NI ECAT Remote IO.llb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi"/>
				<Item Name="niECATCreateIOVStructureFromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVStructureFromBitfile.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Refresh Modules.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Refresh Modules.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="niECATODInfoStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATODInfoStructure.ctl"/>
				<Item Name="niECATAddFoEHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATAddFoEHead.vi"/>
				<Item Name="niECATCRCCalculation.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCRCCalculation.vi"/>
				<Item Name="niECATu32boundary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATu32boundary.vi"/>
				<Item Name="niECATAddModuleHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATAddModuleHead.vi"/>
				<Item Name="niECATCreateObjectBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateObjectBinary.vi"/>
				<Item Name="niECATODHeaderinByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATODHeaderinByteArray.vi"/>
				<Item Name="niECATCreateEntryInByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateEntryInByteArray.vi"/>
				<Item Name="niECATLptr_generate.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATLptr_generate.vi"/>
				<Item Name="niECATBuildObjectEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATBuildObjectEntry.vi"/>
				<Item Name="niECATCreateNameinBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateNameinBinary.vi"/>
				<Item Name="niECATCreateDatainBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateDatainBinary.vi"/>
				<Item Name="niECATcreateModuleOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATcreateModuleOD.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Record.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Record.vi"/>
				<Item Name="niECATObjectCode.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATObjectCode.ctl"/>
				<Item Name="niECATCreateDataStructInOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateDataStructInOD.vi"/>
				<Item Name="niECATFPGAModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAModuleID.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Variable.vi"/>
				<Item Name="niECATEntryStructure.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATEntryStructure.vi"/>
				<Item Name="niECATFXPDesOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFXPDesOD.vi"/>
				<Item Name="niECATFXPInfoStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFXPInfoStruct.ctl"/>
				<Item Name="niECATSingleFXPDescObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATSingleFXPDescObj.vi"/>
				<Item Name="niECATpackFXPInfoToU64.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATpackFXPInfoToU64.vi"/>
				<Item Name="niECATCreateIOVMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVMapOD.vi"/>
				<Item Name="niECATIOVMappingInOneDirection.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATIOVMappingInOneDirection.vi"/>
				<Item Name="niECATSingleIOVMappingObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATSingleIOVMappingObj.vi"/>
				<Item Name="niECATCreateIOVOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVOD.vi"/>
				<Item Name="niECATCollectFXPInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCollectFXPInfo.vi"/>
				<Item Name="niECATCreateIOVODIndex.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVODIndex.vi"/>
				<Item Name="niECATGetDataTypeFromString.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetDataTypeFromString.vi"/>
				<Item Name="DataTypeMap.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/DataTypeMap.ctl"/>
				<Item Name="niECATGetcustomIOVfromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetcustomIOVfromBitfile.vi"/>
				<Item Name="niECATFPGABitstreamFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGABitstreamFoE.vi"/>
				<Item Name="niECATGenerateODForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGenerateODForFPGAIOV.vi"/>
				<Item Name="niECATWipebackFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATWipebackFoE.vi"/>
				<Item Name="niECATGenerateXMLForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLForFPGAIOV.vi"/>
				<Item Name="niECATGenerateXMLStringForMapODArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLStringForMapODArray.vi"/>
				<Item Name="niECATXMLStringForMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATXMLStringForMapOD.vi"/>
				<Item Name="niECATMapODStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATMapODStruct.ctl"/>
				<Item Name="niECATCreateXMLStringForPDOEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLStringForPDOEntry.vi"/>
				<Item Name="niECATGenerateMapODStructForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateMapODStructForXML.vi"/>
				<Item Name="niECATCreatePDOEntryForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreatePDOEntryForXML.vi"/>
				<Item Name="niECATGetMappingOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGetMappingOD.vi"/>
				<Item Name="niECATCreateXMLSringForModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLSringForModuleID.vi"/>
				<Item Name="niECATFPGAODFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAODFoE.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Clear All Faults.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Clear All Faults.vi"/>
				<Item Name="Config Faults.lvlib" Type="Library" URL="/&lt;vilib&gt;/NIScanEngine/ConfigurableFaults/Config Faults.lvlib"/>
				<Item Name="Get Fault List.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Get Fault List.vi"/>
				<Item Name="Fault.ctl" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Fault.ctl"/>
				<Item Name="Get Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Period.vi"/>
				<Item Name="niecatviapi.dll" Type="Document" URL="/&lt;vilib&gt;/indcomecat/niecatviapi.dll"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="_getFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getFiles.vi"/>
			<Item Name="_defaultLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_defaultLogin.vi"/>
			<Item Name="_getTargetInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetInfo.vi"/>
			<Item Name="_fileTransferProtocol.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_fileTransferProtocol.ctl"/>
			<Item Name="_closeClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_closeClient.vi"/>
			<Item Name="_protocolSession.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_protocolSession.ctl"/>
			<Item Name="_getTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetOS.vi"/>
			<Item Name="_openClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_openClient.vi"/>
			<Item Name="_targetLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_targetLogin.vi"/>
			<Item Name="_importProfileToTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToTarget.vi"/>
			<Item Name="_profileImport.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_profileImport.ctl"/>
			<Item Name="_transferProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_transferProfiles.vi"/>
			<Item Name="_putProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_putProfiles.vi"/>
			<Item Name="_copyToRTWebDAV.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTWebDAV.vi"/>
			<Item Name="_copyToRTFtp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTFtp.vi"/>
			<Item Name="_generateProfilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_generateProfilePath.vi"/>
			<Item Name="_getRTInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getRTInfo.vi"/>
			<Item Name="_importProfileToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToHost.vi"/>
			<Item Name="_loadDeviceProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_loadDeviceProfiles.vi"/>
			<Item Name="_copyToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToHost.vi"/>
			<Item Name="_recodeResult.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_recodeResult.vi"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nNIBlueBus_nCrioFixed_nRefnum.dll" Type="Document" URL="nNIBlueBus_nCrioFixed_nRefnum.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niecatviapi.dll" Type="Document" URL="niecatviapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Scan Engine Scripting.lvlib" Type="Library" URL="../Scripting/Scan Engine Scripting.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{4D8D019D-542E-4932-8488-B34B549744C3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Build VIs.lvlib/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4F5731E2-5F2A-4D78-B1AC-C50FBCC24942}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Pharlap/Scan Engine - RT.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/NI_AB_TARGETNAME/Scan Engine - RT.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/NI_AB_TARGETNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1BCB1B5F-FFBF-419A-A77B-0958D65C28AC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/Globals</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[10].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[11].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[11].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[11].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/RT</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[13].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced/Outside LLB Top Level</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[14].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced/Inside LLB</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[15].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/RT/Support</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/RT/Keep Front Panel</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[17].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[17].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/Utility</Property>
				<Property Name="Source[17].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[17].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[17].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[17].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[17].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[17].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[17].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/Pharlap/NI ECAT Remote IO.llb</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Pharlap/Modules.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Pharlap/data/FXP.llb</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Pharlap/APIs</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[5].itemID" Type="Ref">/Pharlap/data</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/Docs</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[8].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/Glyphs</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/Pharlap/Scan Engine Custom Device.lvlib/Type Defs</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[9].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">19</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux x64</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;DeviceCode,77B9;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77B9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="data" Type="Folder">
			<Item Name="NI 9144" Type="Folder">
				<Item Name="_loadSP3user.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/_loadSP3user.foe"/>
				<Item Name="_wipeback.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/_wipeback.foe"/>
				<Item Name="cRIO_5001HandlerBody.bin" Type="Document" URL="../System Explorer/Utility/data/NI 9144/cRIO_5001HandlerBody.bin"/>
				<Item Name="ReloadFPGARevC.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/ReloadFPGARevC.foe"/>
			</Item>
			<Item Name="NI 9145" Type="Folder">
				<Item Name="_loadSP3user.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/_loadSP3user.foe"/>
				<Item Name="_wipeback.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/_wipeback.foe"/>
				<Item Name="cRIO_5001Handler.bin" Type="Document" URL="../System Explorer/Utility/data/NI 9145/cRIO_5001Handler.bin"/>
				<Item Name="ReloadFPGARevC.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/ReloadFPGARevC.foe"/>
			</Item>
			<Item Name="FXP.llb" Type="Document" URL="../FXP.llb"/>
			<Item Name="Scan Engine.chm" Type="Document" URL="../Scan Engine.chm"/>
		</Item>
		<Item Name="Scan Engine Custom Device.lvlib" Type="Library" URL="../Scan Engine Custom Device.lvlib"/>
		<Item Name="Modules.lvlibp" Type="LVLibp" URL="../Modules.lvlibp">
			<Item Name="RSI Module Template" Type="Folder">
				<Item Name="Module Template.lvclass" Type="LVClass" URL="../Modules.lvlibp/Module Template/Module Template.lvclass"/>
			</Item>
			<Item Name="Specific RemIO Modules" Type="Folder">
				<Item Name="11100.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11100/11100.lvclass"/>
				<Item Name="11102.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11102/11102.lvclass"/>
				<Item Name="11115.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11115/11115.lvclass"/>
				<Item Name="11120.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11120/11120.lvclass"/>
				<Item Name="11152.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11152/11152.lvclass"/>
				<Item Name="11154.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11154/11154.lvclass"/>
				<Item Name="11175.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11175/11175.lvclass"/>
				<Item Name="11178.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11178/11178.lvclass"/>
			</Item>
			<Item Name="Specific RSI Modules" Type="Folder">
				<Item Name="Specialty Digital" Type="Folder">
					<Item Name="9401.lvclass" Type="LVClass" URL="../Modules.lvlibp/9401/9401.lvclass"/>
					<Item Name="9402.lvclass" Type="LVClass" URL="../Modules.lvlibp/9402/9402.lvclass"/>
					<Item Name="SD Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/SD Module/SD Module.lvclass"/>
				</Item>
				<Item Name="9203.lvclass" Type="LVClass" URL="../Modules.lvlibp/9203/9203.lvclass"/>
				<Item Name="9205.lvclass" Type="LVClass" URL="../Modules.lvlibp/9205/9205.lvclass"/>
				<Item Name="9207.lvclass" Type="LVClass" URL="../Modules.lvlibp/9207/9207.lvclass"/>
				<Item Name="9209.lvclass" Type="LVClass" URL="../Modules.lvlibp/9209/9209.lvclass"/>
				<Item Name="9210.lvclass" Type="LVClass" URL="../Modules.lvlibp/9210/9210.lvclass"/>
				<Item Name="9211.lvclass" Type="LVClass" URL="../Modules.lvlibp/9211/9211.lvclass"/>
				<Item Name="9212.lvclass" Type="LVClass" URL="../Modules.lvlibp/9212/9212.lvclass"/>
				<Item Name="9213.lvclass" Type="LVClass" URL="../Modules.lvlibp/9213/9213.lvclass"/>
				<Item Name="9214.lvclass" Type="LVClass" URL="../Modules.lvlibp/9214/9214.lvclass"/>
				<Item Name="9216.lvclass" Type="LVClass" URL="../Modules.lvlibp/9216/9216.lvclass"/>
				<Item Name="9217.lvclass" Type="LVClass" URL="../Modules.lvlibp/9217/9217.lvclass"/>
				<Item Name="9219.lvclass" Type="LVClass" URL="../Modules.lvlibp/9219/9219.lvclass"/>
				<Item Name="9224.lvclass" Type="LVClass" URL="../Modules.lvlibp/9224/9224.lvclass"/>
				<Item Name="9226.lvclass" Type="LVClass" URL="../Modules.lvlibp/9226/9226.lvclass"/>
				<Item Name="9229.lvclass" Type="LVClass" URL="../Modules.lvlibp/9229/9229.lvclass"/>
				<Item Name="9233.lvclass" Type="LVClass" URL="../Modules.lvlibp/9233/9233.lvclass"/>
				<Item Name="9234.lvclass" Type="LVClass" URL="../Modules.lvlibp/9234/9234.lvclass"/>
				<Item Name="9235.lvclass" Type="LVClass" URL="../Modules.lvlibp/9235/9235.lvclass"/>
				<Item Name="9237.lvclass" Type="LVClass" URL="../Modules.lvlibp/9237/9237.lvclass"/>
				<Item Name="9239.lvclass" Type="LVClass" URL="../Modules.lvlibp/9239/9239.lvclass"/>
				<Item Name="9242.lvclass" Type="LVClass" URL="../Modules.lvlibp/9242/9242.lvclass"/>
				<Item Name="9244.lvclass" Type="LVClass" URL="../Modules.lvlibp/9244/9244.lvclass"/>
				<Item Name="9253.lvclass" Type="LVClass" URL="../Modules.lvlibp/9253/9253.lvclass"/>
				<Item Name="9350.lvclass" Type="LVClass" URL="../Modules.lvlibp/9350/9350.lvclass"/>
				<Item Name="9403.lvclass" Type="LVClass" URL="../Modules.lvlibp/9403/9403.lvclass"/>
				<Item Name="9478.lvclass" Type="LVClass" URL="../Modules.lvlibp/9478/9478.lvclass"/>
			</Item>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Close File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
			<Item Name="compatReadText.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
			<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
			<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			<Item Name="Custom Device API.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="Find First Error.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Get RemIO Library Path.vi" Type="VI" URL="../Modules.lvlibp/RemIO Module/Get RemIO Library Path.vi"/>
			<Item Name="Get RemIO VI Reference.vim" Type="VI" URL="../Modules.lvlibp/RemIO Module/Get RemIO VI Reference.vim"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="Init Module.vi" Type="VI" URL="../Modules.lvlibp/Init Module.vi"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
			<Item Name="negative confirmation.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/typedefs/negative confirmation.ctl"/>
			<Item Name="NI ECAT Remote IO.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/NI ECAT Remote IO.lvlib"/>
			<Item Name="Open File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
			<Item Name="Read File+ (string).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
			<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
			<Item Name="Read Lines From File.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File.vi"/>
			<Item Name="RemIO Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/RemIO Module/RemIO Module.lvclass"/>
			<Item Name="RSI Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/RSI Module/RSI Module.lvclass"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Simple Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
			<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
		</Item>
		<Item Name="NI ECAT Remote IO.llb" Type="Document" URL="../NI ECAT Remote IO.llb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="niECATCreateIOVStructureFromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVStructureFromBitfile.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Refresh Modules.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Refresh Modules.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="niECATODInfoStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATODInfoStructure.ctl"/>
				<Item Name="niECATFPGABitstreamFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGABitstreamFoE.vi"/>
				<Item Name="niECATAddFoEHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATAddFoEHead.vi"/>
				<Item Name="niECATCRCCalculation.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCRCCalculation.vi"/>
				<Item Name="niECATu32boundary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATu32boundary.vi"/>
				<Item Name="niECATAddModuleHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATAddModuleHead.vi"/>
				<Item Name="niECATGetcustomIOVfromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetcustomIOVfromBitfile.vi"/>
				<Item Name="niECATCreateIOVOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVOD.vi"/>
				<Item Name="niECATFXPInfoStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFXPInfoStruct.ctl"/>
				<Item Name="niECATObjectCode.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATObjectCode.ctl"/>
				<Item Name="niECATCollectFXPInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCollectFXPInfo.vi"/>
				<Item Name="niECATCreateIOVODIndex.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVODIndex.vi"/>
				<Item Name="niECATEntryStructure.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATEntryStructure.vi"/>
				<Item Name="niECATGetDataTypeFromString.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetDataTypeFromString.vi"/>
				<Item Name="DataTypeMap.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/DataTypeMap.ctl"/>
				<Item Name="niECATLptr_generate.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATLptr_generate.vi"/>
				<Item Name="niECATCreateObjectBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateObjectBinary.vi"/>
				<Item Name="niECATODHeaderinByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATODHeaderinByteArray.vi"/>
				<Item Name="niECATCreateEntryInByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateEntryInByteArray.vi"/>
				<Item Name="niECATBuildObjectEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATBuildObjectEntry.vi"/>
				<Item Name="niECATCreateNameinBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateNameinBinary.vi"/>
				<Item Name="niECATCreateDatainBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateDatainBinary.vi"/>
				<Item Name="niECATCreateIOVMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVMapOD.vi"/>
				<Item Name="niECATIOVMappingInOneDirection.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATIOVMappingInOneDirection.vi"/>
				<Item Name="niECATSingleIOVMappingObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATSingleIOVMappingObj.vi"/>
				<Item Name="niECATCreateDataStructInOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateDataStructInOD.vi"/>
				<Item Name="niECATcreateModuleOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATcreateModuleOD.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Record.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Record.vi"/>
				<Item Name="niECATFPGAModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAModuleID.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Variable.vi"/>
				<Item Name="niECATFXPDesOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFXPDesOD.vi"/>
				<Item Name="niECATSingleFXPDescObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATSingleFXPDescObj.vi"/>
				<Item Name="niECATpackFXPInfoToU64.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATpackFXPInfoToU64.vi"/>
				<Item Name="niECATGenerateODForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGenerateODForFPGAIOV.vi"/>
				<Item Name="niECATWipebackFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATWipebackFoE.vi"/>
				<Item Name="niECATGenerateXMLForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLForFPGAIOV.vi"/>
				<Item Name="niECATGenerateXMLStringForMapODArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLStringForMapODArray.vi"/>
				<Item Name="niECATXMLStringForMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATXMLStringForMapOD.vi"/>
				<Item Name="niECATMapODStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATMapODStruct.ctl"/>
				<Item Name="niECATCreateXMLStringForPDOEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLStringForPDOEntry.vi"/>
				<Item Name="niECATGenerateMapODStructForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateMapODStructForXML.vi"/>
				<Item Name="niECATCreatePDOEntryForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreatePDOEntryForXML.vi"/>
				<Item Name="niECATGetMappingOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGetMappingOD.vi"/>
				<Item Name="niECATCreateXMLSringForModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLSringForModuleID.vi"/>
				<Item Name="niECATFPGAODFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAODFoE.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Clear All Faults.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Clear All Faults.vi"/>
				<Item Name="Get Fault List.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Get Fault List.vi"/>
				<Item Name="Fault.ctl" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Fault.ctl"/>
				<Item Name="Get Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Period.vi"/>
				<Item Name="Config Faults.lvlib" Type="Library" URL="/&lt;vilib&gt;/NIScanEngine/ConfigurableFaults/Config Faults.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="niecatviapi.dll" Type="Document" URL="/&lt;vilib&gt;/indcomecat/niecatviapi.dll"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="_getFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getFiles.vi"/>
			<Item Name="_defaultLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_defaultLogin.vi"/>
			<Item Name="_getTargetInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetInfo.vi"/>
			<Item Name="_fileTransferProtocol.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_fileTransferProtocol.ctl"/>
			<Item Name="_closeClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_closeClient.vi"/>
			<Item Name="_protocolSession.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_protocolSession.ctl"/>
			<Item Name="_getTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetOS.vi"/>
			<Item Name="_openClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_openClient.vi"/>
			<Item Name="_targetLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_targetLogin.vi"/>
			<Item Name="_recodeResult.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_recodeResult.vi"/>
			<Item Name="_importProfileToTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToTarget.vi"/>
			<Item Name="_profileImport.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_profileImport.ctl"/>
			<Item Name="_transferProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_transferProfiles.vi"/>
			<Item Name="_putProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_putProfiles.vi"/>
			<Item Name="_copyToRTWebDAV.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTWebDAV.vi"/>
			<Item Name="_copyToRTFtp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTFtp.vi"/>
			<Item Name="_generateProfilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_generateProfilePath.vi"/>
			<Item Name="_getRTInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getRTInfo.vi"/>
			<Item Name="_importProfileToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToHost.vi"/>
			<Item Name="_loadDeviceProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_loadDeviceProfiles.vi"/>
			<Item Name="_copyToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToHost.vi"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nNIBlueBus_nCrioFixed_nRefnum.dll" Type="Document" URL="nNIBlueBus_nCrioFixed_nRefnum.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niecatviapi.dll" Type="Document" URL="niecatviapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Scan Engine Scripting.lvlib" Type="Library" URL="../Scripting/Scan Engine Scripting.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A415370D-4AD4-486B-92EF-3CB9657F6B6C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Build VIs.lvlib/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{18205483-CCFE-4E6A-AFF0-8C3E3F5451FB}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_x64/Scan Engine - RT.llb</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_x64/Scan Engine - RT.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{FEEEB8AF-3472-4645-A4A8-FD66ED313ACB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[10].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/RT</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/Utility</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[12].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[13].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/RT/Support</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[14].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/RT/Keep Front Panel</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[15].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced/Outside LLB Top Level</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced/Inside LLB</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/Linux x64/NI ECAT Remote IO.llb</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Linux x64/data/FXP.llb</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Linux x64/Modules.lvlibp</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Linux x64/data</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/Docs</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/Glyphs</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/Type Defs</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[8].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/Linux x64/Scan Engine Custom Device.lvlib/Globals</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[9].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">18</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux 32 ARM" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux 32 ARM</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76D6;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="APIs" Type="Folder">
			<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
		</Item>
		<Item Name="data" Type="Folder">
			<Item Name="NI 9144" Type="Folder">
				<Item Name="_loadSP3user.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/_loadSP3user.foe"/>
				<Item Name="_wipeback.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/_wipeback.foe"/>
				<Item Name="cRIO_5001HandlerBody.bin" Type="Document" URL="../System Explorer/Utility/data/NI 9144/cRIO_5001HandlerBody.bin"/>
				<Item Name="ReloadFPGARevC.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9144/ReloadFPGARevC.foe"/>
			</Item>
			<Item Name="NI 9145" Type="Folder">
				<Item Name="_loadSP3user.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/_loadSP3user.foe"/>
				<Item Name="_wipeback.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/_wipeback.foe"/>
				<Item Name="cRIO_5001Handler.bin" Type="Document" URL="../System Explorer/Utility/data/NI 9145/cRIO_5001Handler.bin"/>
				<Item Name="ReloadFPGARevC.foe" Type="Document" URL="../System Explorer/Utility/data/NI 9145/ReloadFPGARevC.foe"/>
			</Item>
			<Item Name="FXP.llb" Type="Document" URL="../FXP.llb"/>
			<Item Name="Scan Engine.chm" Type="Document" URL="../Scan Engine.chm"/>
		</Item>
		<Item Name="Scan Engine Custom Device.lvlib" Type="Library" URL="../Scan Engine Custom Device.lvlib"/>
		<Item Name="Modules.lvlibp" Type="LVLibp" URL="../Modules.lvlibp">
			<Item Name="RSI Module Template" Type="Folder">
				<Item Name="Module Template.lvclass" Type="LVClass" URL="../Modules.lvlibp/Module Template/Module Template.lvclass"/>
			</Item>
			<Item Name="Specific RemIO Modules" Type="Folder">
				<Item Name="11100.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11100/11100.lvclass"/>
				<Item Name="11102.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11102/11102.lvclass"/>
				<Item Name="11115.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11115/11115.lvclass"/>
				<Item Name="11120.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11120/11120.lvclass"/>
				<Item Name="11152.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11152/11152.lvclass"/>
				<Item Name="11154.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11154/11154.lvclass"/>
				<Item Name="11175.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11175/11175.lvclass"/>
				<Item Name="11178.lvclass" Type="LVClass" URL="../Modules.lvlibp/REM-11178/11178.lvclass"/>
			</Item>
			<Item Name="Specific RSI Modules" Type="Folder">
				<Item Name="Specialty Digital" Type="Folder">
					<Item Name="9401.lvclass" Type="LVClass" URL="../Modules.lvlibp/9401/9401.lvclass"/>
					<Item Name="9402.lvclass" Type="LVClass" URL="../Modules.lvlibp/9402/9402.lvclass"/>
					<Item Name="SD Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/SD Module/SD Module.lvclass"/>
				</Item>
				<Item Name="9203.lvclass" Type="LVClass" URL="../Modules.lvlibp/9203/9203.lvclass"/>
				<Item Name="9205.lvclass" Type="LVClass" URL="../Modules.lvlibp/9205/9205.lvclass"/>
				<Item Name="9207.lvclass" Type="LVClass" URL="../Modules.lvlibp/9207/9207.lvclass"/>
				<Item Name="9209.lvclass" Type="LVClass" URL="../Modules.lvlibp/9209/9209.lvclass"/>
				<Item Name="9210.lvclass" Type="LVClass" URL="../Modules.lvlibp/9210/9210.lvclass"/>
				<Item Name="9211.lvclass" Type="LVClass" URL="../Modules.lvlibp/9211/9211.lvclass"/>
				<Item Name="9212.lvclass" Type="LVClass" URL="../Modules.lvlibp/9212/9212.lvclass"/>
				<Item Name="9213.lvclass" Type="LVClass" URL="../Modules.lvlibp/9213/9213.lvclass"/>
				<Item Name="9214.lvclass" Type="LVClass" URL="../Modules.lvlibp/9214/9214.lvclass"/>
				<Item Name="9216.lvclass" Type="LVClass" URL="../Modules.lvlibp/9216/9216.lvclass"/>
				<Item Name="9217.lvclass" Type="LVClass" URL="../Modules.lvlibp/9217/9217.lvclass"/>
				<Item Name="9219.lvclass" Type="LVClass" URL="../Modules.lvlibp/9219/9219.lvclass"/>
				<Item Name="9224.lvclass" Type="LVClass" URL="../Modules.lvlibp/9224/9224.lvclass"/>
				<Item Name="9226.lvclass" Type="LVClass" URL="../Modules.lvlibp/9226/9226.lvclass"/>
				<Item Name="9229.lvclass" Type="LVClass" URL="../Modules.lvlibp/9229/9229.lvclass"/>
				<Item Name="9233.lvclass" Type="LVClass" URL="../Modules.lvlibp/9233/9233.lvclass"/>
				<Item Name="9234.lvclass" Type="LVClass" URL="../Modules.lvlibp/9234/9234.lvclass"/>
				<Item Name="9235.lvclass" Type="LVClass" URL="../Modules.lvlibp/9235/9235.lvclass"/>
				<Item Name="9237.lvclass" Type="LVClass" URL="../Modules.lvlibp/9237/9237.lvclass"/>
				<Item Name="9239.lvclass" Type="LVClass" URL="../Modules.lvlibp/9239/9239.lvclass"/>
				<Item Name="9242.lvclass" Type="LVClass" URL="../Modules.lvlibp/9242/9242.lvclass"/>
				<Item Name="9244.lvclass" Type="LVClass" URL="../Modules.lvlibp/9244/9244.lvclass"/>
				<Item Name="9253.lvclass" Type="LVClass" URL="../Modules.lvlibp/9253/9253.lvclass"/>
				<Item Name="9350.lvclass" Type="LVClass" URL="../Modules.lvlibp/9350/9350.lvclass"/>
				<Item Name="9403.lvclass" Type="LVClass" URL="../Modules.lvlibp/9403/9403.lvclass"/>
				<Item Name="9478.lvclass" Type="LVClass" URL="../Modules.lvlibp/9478/9478.lvclass"/>
			</Item>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Close File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
			<Item Name="compatReadText.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
			<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
			<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			<Item Name="Custom Device API.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="Find First Error.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Get RemIO Library Path.vi" Type="VI" URL="../Modules.lvlibp/RemIO Module/Get RemIO Library Path.vi"/>
			<Item Name="Get RemIO VI Reference.vim" Type="VI" URL="../Modules.lvlibp/RemIO Module/Get RemIO VI Reference.vim"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="Init Module.vi" Type="VI" URL="../Modules.lvlibp/Init Module.vi"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
			<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
			<Item Name="negative confirmation.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/typedefs/negative confirmation.ctl"/>
			<Item Name="NI ECAT Remote IO.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/NI ECAT Remote IO.lvlib"/>
			<Item Name="Open File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
			<Item Name="Read File+ (string).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
			<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
			<Item Name="Read Lines From File.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File.vi"/>
			<Item Name="RemIO Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/RemIO Module/RemIO Module.lvclass"/>
			<Item Name="RSI Module.lvclass" Type="LVClass" URL="../Modules.lvlibp/RSI Module/RSI Module.lvclass"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Simple Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
			<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/user.lib/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
		</Item>
		<Item Name="NI ECAT Remote IO.llb" Type="Document" URL="../NI ECAT Remote IO.llb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="niECATCreateIOVStructureFromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVStructureFromBitfile.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Refresh Modules.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Refresh Modules.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="niECATODInfoStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATODInfoStructure.ctl"/>
				<Item Name="niECATFPGABitstreamFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGABitstreamFoE.vi"/>
				<Item Name="niECATAddFoEHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATAddFoEHead.vi"/>
				<Item Name="niECATCRCCalculation.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCRCCalculation.vi"/>
				<Item Name="niECATu32boundary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATu32boundary.vi"/>
				<Item Name="niECATAddModuleHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATAddModuleHead.vi"/>
				<Item Name="niECATGetcustomIOVfromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetcustomIOVfromBitfile.vi"/>
				<Item Name="niECATCreateIOVOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVOD.vi"/>
				<Item Name="niECATFXPInfoStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFXPInfoStruct.ctl"/>
				<Item Name="niECATObjectCode.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATObjectCode.ctl"/>
				<Item Name="niECATCollectFXPInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCollectFXPInfo.vi"/>
				<Item Name="niECATCreateIOVODIndex.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVODIndex.vi"/>
				<Item Name="niECATEntryStructure.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATEntryStructure.vi"/>
				<Item Name="niECATGetDataTypeFromString.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGetDataTypeFromString.vi"/>
				<Item Name="DataTypeMap.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/DataTypeMap.ctl"/>
				<Item Name="niECATLptr_generate.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATLptr_generate.vi"/>
				<Item Name="niECATCreateObjectBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateObjectBinary.vi"/>
				<Item Name="niECATODHeaderinByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATODHeaderinByteArray.vi"/>
				<Item Name="niECATCreateEntryInByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateEntryInByteArray.vi"/>
				<Item Name="niECATBuildObjectEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATBuildObjectEntry.vi"/>
				<Item Name="niECATCreateNameinBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateNameinBinary.vi"/>
				<Item Name="niECATCreateDatainBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateDatainBinary.vi"/>
				<Item Name="niECATCreateIOVMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateIOVMapOD.vi"/>
				<Item Name="niECATIOVMappingInOneDirection.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATIOVMappingInOneDirection.vi"/>
				<Item Name="niECATSingleIOVMappingObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATSingleIOVMappingObj.vi"/>
				<Item Name="niECATCreateDataStructInOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateDataStructInOD.vi"/>
				<Item Name="niECATcreateModuleOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATcreateModuleOD.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Record.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Record.vi"/>
				<Item Name="niECATFPGAModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAModuleID.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Variable.vi"/>
				<Item Name="niECATFXPDesOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFXPDesOD.vi"/>
				<Item Name="niECATSingleFXPDescObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATSingleFXPDescObj.vi"/>
				<Item Name="niECATpackFXPInfoToU64.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATpackFXPInfoToU64.vi"/>
				<Item Name="niECATGenerateODForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATGenerateODForFPGAIOV.vi"/>
				<Item Name="niECATWipebackFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATWipebackFoE.vi"/>
				<Item Name="niECATGenerateXMLForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLForFPGAIOV.vi"/>
				<Item Name="niECATGenerateXMLStringForMapODArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLStringForMapODArray.vi"/>
				<Item Name="niECATXMLStringForMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATXMLStringForMapOD.vi"/>
				<Item Name="niECATMapODStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATMapODStruct.ctl"/>
				<Item Name="niECATCreateXMLStringForPDOEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLStringForPDOEntry.vi"/>
				<Item Name="niECATGenerateMapODStructForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateMapODStructForXML.vi"/>
				<Item Name="niECATCreatePDOEntryForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreatePDOEntryForXML.vi"/>
				<Item Name="niECATGetMappingOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATGetMappingOD.vi"/>
				<Item Name="niECATCreateXMLSringForModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLSringForModuleID.vi"/>
				<Item Name="niECATFPGAODFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/SubVIs/FPGAParsingVIs/niECATFPGAODFoE.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Clear All Faults.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Clear All Faults.vi"/>
				<Item Name="Get Fault List.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Get Fault List.vi"/>
				<Item Name="Fault.ctl" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Fault.ctl"/>
				<Item Name="Get Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Period.vi"/>
				<Item Name="Config Faults.lvlib" Type="Library" URL="/&lt;vilib&gt;/NIScanEngine/ConfigurableFaults/Config Faults.lvlib"/>
				<Item Name="niecatviapi.dll" Type="Document" URL="/&lt;vilib&gt;/indcomecat/niecatviapi.dll"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="_getFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getFiles.vi"/>
			<Item Name="_defaultLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_defaultLogin.vi"/>
			<Item Name="_getTargetInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetInfo.vi"/>
			<Item Name="_fileTransferProtocol.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_fileTransferProtocol.ctl"/>
			<Item Name="_closeClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_closeClient.vi"/>
			<Item Name="_protocolSession.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_protocolSession.ctl"/>
			<Item Name="_getTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetOS.vi"/>
			<Item Name="_openClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_openClient.vi"/>
			<Item Name="_targetLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_targetLogin.vi"/>
			<Item Name="_recodeResult.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_recodeResult.vi"/>
			<Item Name="_importProfileToTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToTarget.vi"/>
			<Item Name="_profileImport.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_profileImport.ctl"/>
			<Item Name="_transferProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_transferProfiles.vi"/>
			<Item Name="_putProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_putProfiles.vi"/>
			<Item Name="_copyToRTWebDAV.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTWebDAV.vi"/>
			<Item Name="_copyToRTFtp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTFtp.vi"/>
			<Item Name="_generateProfilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_generateProfilePath.vi"/>
			<Item Name="_getRTInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getRTInfo.vi"/>
			<Item Name="_importProfileToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToHost.vi"/>
			<Item Name="_loadDeviceProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_loadDeviceProfiles.vi"/>
			<Item Name="_copyToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToHost.vi"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nNIBlueBus_nCrioFixed_nRefnum.dll" Type="Document" URL="nNIBlueBus_nCrioFixed_nRefnum.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niecatviapi.dll" Type="Document" URL="niecatviapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Scan Engine Scripting.lvlib" Type="Library" URL="../Scripting/Scan Engine Scripting.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DC5689B0-1CB8-4EA9-8F0F-7A96EE4ED2C4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Build VIs.lvlib/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{897C06F5-F02A-45DB-B7E8-020C325689A2}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_32_ARM/Scan Engine - RT.llb</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_32_ARM/Scan Engine - RT.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_32_ARM</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3834738D-5CF8-4A48-8BB1-B5DC32CFE487}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[10].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/RT</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/Utility</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[12].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[13].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/RT/Support</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[14].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[14].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/RT/Keep Front Panel</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[15].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced/Outside LLB Top Level</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced/Inside LLB</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/Linux 32 ARM/NI ECAT Remote IO.llb</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Linux 32 ARM/data/FXP.llb</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Linux 32 ARM/Modules.lvlibp</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Linux 32 ARM/data</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/Docs</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/Glyphs</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[8].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/Type Defs</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[8].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[9].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/Linux 32 ARM/Scan Engine Custom Device.lvlib/Globals</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[2].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[9].properties[3].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">18</Property>
			</Item>
		</Item>
	</Item>
</Project>

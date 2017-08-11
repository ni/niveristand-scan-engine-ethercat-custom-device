<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Build VIs.lvlib" Type="Library" URL="../Build VIs/Build VIs.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
				<Item Name="9211.lvclass" Type="LVClass" URL="../Modules.lvlibp/9211/9211.lvclass"/>
				<Item Name="9213.lvclass" Type="LVClass" URL="../Modules.lvlibp/9213/9213.lvclass"/>
				<Item Name="9214.lvclass" Type="LVClass" URL="../Modules.lvlibp/9214/9214.lvclass"/>
				<Item Name="9217.lvclass" Type="LVClass" URL="../Modules.lvlibp/9217/9217.lvclass"/>
				<Item Name="9219.lvclass" Type="LVClass" URL="../Modules.lvlibp/9219/9219.lvclass"/>
				<Item Name="9229.lvclass" Type="LVClass" URL="../Modules.lvlibp/9229/9229.lvclass"/>
				<Item Name="9233.lvclass" Type="LVClass" URL="../Modules.lvlibp/9233/9233.lvclass"/>
				<Item Name="9234.lvclass" Type="LVClass" URL="../Modules.lvlibp/9234/9234.lvclass"/>
				<Item Name="9235.lvclass" Type="LVClass" URL="../Modules.lvlibp/9235/9235.lvclass"/>
				<Item Name="9237.lvclass" Type="LVClass" URL="../Modules.lvlibp/9237/9237.lvclass"/>
				<Item Name="9239.lvclass" Type="LVClass" URL="../Modules.lvlibp/9239/9239.lvclass"/>
				<Item Name="9403.lvclass" Type="LVClass" URL="../Modules.lvlibp/9403/9403.lvclass"/>
				<Item Name="9478.lvclass" Type="LVClass" URL="../Modules.lvlibp/9478/9478.lvclass"/>
				<Item Name="9244.lvclass" Type="LVClass" URL="../Modules.lvlibp/9244/9244.lvclass"/>
				<Item Name="9212.lvclass" Type="LVClass" URL="../Modules.lvlibp/9212/9212.lvclass"/>
				<Item Name="9242.lvclass" Type="LVClass" URL="../Modules.lvlibp/9242/9242.lvclass"/>
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
			<Item Name="NI ECAT Remote IO.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/indcomecat/Remote IO/NI ECAT Remote IO.lvlib"/>
			<Item Name="Custom Device API.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
			<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="../Modules.lvlibp/1abvi3w/vi.lib/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="LVRectTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
			<Item Name="Find Tag.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
			<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
			<Item Name="Simple Error Handler.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
			<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
			<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
			<Item Name="Find First Error.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
			<Item Name="Close File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
			<Item Name="compatReadText.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
			<Item Name="Read File+ (string).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
			<Item Name="Open File+.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
			<Item Name="Read Lines From File.vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read Lines From File.vi"/>
			<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
			<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="../Modules.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
		</Item>
		<Item Name="Scan Engine Custom Device.lvlib" Type="Library" URL="../Scan Engine Custom Device.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear All Faults.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Clear All Faults.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Config Faults.lvlib" Type="Library" URL="/&lt;vilib&gt;/NIScanEngine/ConfigurableFaults/Config Faults.lvlib"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="DataTypeMap.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/DataTypeMap.ctl"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Fault.ctl" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Fault.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Fault List.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Get Fault List.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Mode.vi"/>
				<Item Name="Get Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Get Scan Engine Period.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI VeriStand - Get Custom Device Channel List.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/NI VeriStand - Get Custom Device Channel List.vi"/>
				<Item Name="NI VeriStand - Search for Item.vi" Type="VI" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/NI VeriStand - Search for Item.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_FTP.lvlib" Type="Library" URL="/&lt;vilib&gt;/FTP/NI_FTP.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="niECATAddFoEHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATAddFoEHead.vi"/>
				<Item Name="niECATAddModuleHead.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATAddModuleHead.vi"/>
				<Item Name="niECATBuildObjectEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATBuildObjectEntry.vi"/>
				<Item Name="niECATCollectFXPInfo.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCollectFXPInfo.vi"/>
				<Item Name="niECATCRCCalculation.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCRCCalculation.vi"/>
				<Item Name="niECATCreateDatainBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCreateDatainBinary.vi"/>
				<Item Name="niECATCreateDataStructInOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCreateDataStructInOD.vi"/>
				<Item Name="niECATCreateEntryInByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCreateEntryInByteArray.vi"/>
				<Item Name="niECATCreateIOVMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVMapOD.vi"/>
				<Item Name="niECATCreateIOVOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateIOVOD.vi"/>
				<Item Name="niECATCreateIOVODIndex.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCreateIOVODIndex.vi"/>
				<Item Name="niECATCreateIOVStructureFromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCreateIOVStructureFromBitfile.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Record.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Record.vi"/>
				<Item Name="niECATCreateModuleInfoOD_Variable.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCreateModuleInfoOD_Variable.vi"/>
				<Item Name="niECATcreateModuleOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATcreateModuleOD.vi"/>
				<Item Name="niECATCreateNameinBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATCreateNameinBinary.vi"/>
				<Item Name="niECATCreateObjectBinary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATCreateObjectBinary.vi"/>
				<Item Name="niECATCreatePDOEntryForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreatePDOEntryForXML.vi"/>
				<Item Name="niECATCreateXMLSringForModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLSringForModuleID.vi"/>
				<Item Name="niECATCreateXMLStringForPDOEntry.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATCreateXMLStringForPDOEntry.vi"/>
				<Item Name="niECATEntryStructure.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATEntryStructure.vi"/>
				<Item Name="niECATFPGABitstreamFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGABitstreamFoE.vi"/>
				<Item Name="niECATFPGAModuleID.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAModuleID.vi"/>
				<Item Name="niECATFPGAODFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAODFoE.vi"/>
				<Item Name="niECATFXPDesOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFXPDesOD.vi"/>
				<Item Name="niECATFXPInfoStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFXPInfoStruct.ctl"/>
				<Item Name="niECATGenerateMapODStructForXML.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateMapODStructForXML.vi"/>
				<Item Name="niECATGenerateODForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGenerateODForFPGAIOV.vi"/>
				<Item Name="niECATGenerateXMLForFPGAIOV.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLForFPGAIOV.vi"/>
				<Item Name="niECATGenerateXMLStringForMapODArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGenerateXMLStringForMapODArray.vi"/>
				<Item Name="niECATGetcustomIOVfromBitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetcustomIOVfromBitfile.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2009Bitfile.vi"/>
				<Item Name="niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATGetCustomIOVNodeArrayFrom2010Bitfile.vi"/>
				<Item Name="niECATGetDataTypeFromString.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATGetDataTypeFromString.vi"/>
				<Item Name="niECATGetMappingOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATGetMappingOD.vi"/>
				<Item Name="niECATIOVMappingInOneDirection.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATIOVMappingInOneDirection.vi"/>
				<Item Name="niECATLptr_generate.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATLptr_generate.vi"/>
				<Item Name="niECATMapODStruct.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATMapODStruct.ctl"/>
				<Item Name="niECATObjectCode.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATObjectCode.ctl"/>
				<Item Name="niECATODHeaderinByteArray.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATODHeaderinByteArray.vi"/>
				<Item Name="niECATODInfoStructure.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATODInfoStructure.ctl"/>
				<Item Name="niECATpackFXPInfoToU64.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATpackFXPInfoToU64.vi"/>
				<Item Name="niECATSingleFXPDescObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATSingleFXPDescObj.vi"/>
				<Item Name="niECATSingleIOVMappingObj.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATSingleIOVMappingObj.vi"/>
				<Item Name="niECATu32boundary.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATu32boundary.vi"/>
				<Item Name="niecatviapi.dll" Type="Document" URL="/&lt;vilib&gt;/indcomecat/niecatviapi.dll"/>
				<Item Name="niECATWipebackFoE.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/ECat/subVIs/FPGAParsingVIs/niECATWipebackFoE.vi"/>
				<Item Name="niECATXMLStringForMapOD.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/Ecat/subVIs/FPGAParsingVIs/niECATFPGAXML/niECATXMLStringForMapOD.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Open Panel.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Refresh Modules.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Refresh Modules.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set Scan Engine Period.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Period.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="_closeClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_closeClient.vi"/>
			<Item Name="_copyToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToHost.vi"/>
			<Item Name="_copyToRTFtp.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTFtp.vi"/>
			<Item Name="_copyToRTWebDAV.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_copyToRTWebDAV.vi"/>
			<Item Name="_defaultLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_defaultLogin.vi"/>
			<Item Name="_fileTransferProtocol.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_fileTransferProtocol.ctl"/>
			<Item Name="_generateProfilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_generateProfilePath.vi"/>
			<Item Name="_getFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getFiles.vi"/>
			<Item Name="_getRTInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getRTInfo.vi"/>
			<Item Name="_getTargetInfo.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetInfo.vi"/>
			<Item Name="_getTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_getTargetOS.vi"/>
			<Item Name="_importProfileToHost.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToHost.vi"/>
			<Item Name="_importProfileToTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_importProfileToTarget.vi"/>
			<Item Name="_loadDeviceProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_loadDeviceProfiles.vi"/>
			<Item Name="_openClient.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_openClient.vi"/>
			<Item Name="_profileImport.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_profileImport.ctl"/>
			<Item Name="_protocolSession.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_protocolSession.ctl"/>
			<Item Name="_putProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_putProfiles.vi"/>
			<Item Name="_recodeResult.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_recodeResult.vi"/>
			<Item Name="_targetLogin.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_targetLogin.vi"/>
			<Item Name="_transferProfiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/indcomecat/_InternalSubVIs/_transferProfiles.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niecatviapi.dll" Type="Document" URL="niecatviapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nNIBlueBus_nCrioFixed_nRefnum.dll" Type="Document" URL="nNIBlueBus_nCrioFixed_nRefnum.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Linux 32 - release" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B4E3E962-8A66-4583-AC76-DD92772C09DA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Linux 32 - release</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Scan Engine</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C8DB84FD-1C4D-4DEE-8615-EAE525A412F6}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_32_ARM/Scan Engine - RT.llb</Property>
				<Property Name="Bld_version.build" Type="Int">96</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_32_ARM/Scan Engine - RT.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_32_ARM</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{79160C1F-2E47-4EB4-8CDF-590E8642ABC1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Modules.lvlibp</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/Glyphs</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[11].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[11].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/Type Defs</Property>
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
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/Globals</Property>
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
				<Property Name="Source[13].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[13].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/System Explorer</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[13].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[3].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[13].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[14].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[14].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[14].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/Utility</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[14].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[3].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[14].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[15].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/RT/Support</Property>
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
				<Property Name="Source[16].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/RT/Keep Front Panel</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/RT</Property>
				<Property Name="Source[17].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[17].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[17].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[17].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/RT CompactRIO Target/data/FXP.llb</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/RT CompactRIO Target/APIs</Property>
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
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/RT CompactRIO Target/data</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[7].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced/Outside LLB Top Level</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/RT/Dynamically Referenced/Inside LLB</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/RT CompactRIO Target/Scan Engine Custom Device.lvlib/Docs</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">18</Property>
			</Item>
		</Item>
	</Item>
</Project>

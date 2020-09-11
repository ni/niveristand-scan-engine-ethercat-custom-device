<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="varPersistentID:{6A1685B3-6FAA-464A-AAF1-11F8EB83E2AF}" Type="Ref">/RT PXI Target/EtherCAT Master/Device/User-Defined Variables/DI4</Property>
	<Property Name="varPersistentID:{D2A83FB4-69E3-472F-9DBF-94CFB888A986}" Type="Ref">/RT PXI Target/EtherCAT Master/Device/User-Defined Variables/DO0</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
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
		<Item Name="EtherCAT Master" Type="ECATMaster">
			<Property Name="ECAT.Adapter.Index" Type="UInt">256</Property>
			<Property Name="ECAT.Master.Comments" Type="Str"></Property>
			<Property Name="ECAT.Master.CyclicPercentage" Type="UInt">40</Property>
			<Property Name="ECAT.Master.LRWEnabled" Type="Bool">true</Property>
			<Property Name="ECAT.Master.UserShift" Type="Int">0</Property>
			<Property Name="ECAT.Name" Type="Str">EtherCAT Master</Property>
			<Item Name="Device" Type="ECATCRIOSlave">
				<Property Name="ECAT.Description" Type="Str">NI 9145</Property>
				<Property Name="ECAT.Name" Type="Str">Device</Property>
				<Property Name="ECAT.Slave.CoESupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.DCEnabled" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.DCSupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.E2PROMSize" Type="UInt">2048</Property>
				<Property Name="ECAT.Slave.EoESupported" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.FmmuCount" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.FoESupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.InputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.InputSyncMode" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.IsComplex" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.IsWatchdogTimeoutByScan" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.MB.PollRateByScan" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.NodeAddress" Type="UInt">4096</Property>
				<Property Name="ECAT.Slave.OutputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.OutputSyncMode" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.PDIWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.PDIWDEnabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.PDIWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.PositionAddress" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.ProductCode" Type="UInt">9145</Property>
				<Property Name="ECAT.Slave.RevisionNo" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str"></Property>
				<Property Name="ECAT.Slave.SerialNo" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.SMCount" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.SMWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.SMWDEnabled" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.SMWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.Sync0CycleByScan" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.Sync0Enabled" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.Sync0Shift" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.Sync1CycleBySync0Cycle" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.Sync1Enabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.Sync1Shift" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.Type" Type="Str">NI 9145</Property>
				<Property Name="ECAT.Slave.VendorID" Type="UInt">505</Property>
				<Property Name="ECAT.Slave.VendorName" Type="Str">National Instruments</Property>
				<Property Name="ECAT.Slave.WatchdogDivider" Type="UInt">2498</Property>
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="User-Defined Variables" Type="cRIO IO Variable Container">
					<Item Name="DI4" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A3CDA00-E266-4BBC-BF58-B026A12490A0}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=DI4/datatype=0/direction=0/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"=!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
					<Item Name="DO0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC94D14E-2921-4AD5-8389-89F9CC647124}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=DO0/datatype=0/direction=1/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"=!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="FPGA Target" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{0F96CA73-173E-41FA-8B4F-5307B6142AFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{2226E993-763C-4951-A567-FEABEAA5EADE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{293B0B98-AAA8-46C0-B189-0E84829BFC77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{30FC588C-4618-431D-8ED7-69EB2BB6834C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{36315977-57B0-4067-8ED2-9742AD11E665}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{383A343E-9E54-4BAB-BD36-30F13E5D589B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3E0CE183-5E0E-45BA-AC6C-F7F9B78B0532}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{42EF044D-D977-4D18-9D28-8E0016BF2056}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{43484FF7-38F3-434F-9828-BE6DE436F7ED}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{504702D2-01FF-47EC-B57D-E3DB73E18028}resource=/Scan Clock;0;ReadMethodType=bool{6A3CDA00-E266-4BBC-BF58-B026A12490A0}/name=DI4/datatype=0/direction=0/index=0{7E524166-25F8-47A8-A08B-2A78AE8FB9C6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9E9A4956-AB5A-4428-84C0-ABCEB5918A7D}resource=/Chassis Temperature;0;ReadMethodType=i16{AC94D14E-2921-4AD5-8389-89F9CC647124}/name=DO0/datatype=0/direction=1/index=0{BEB05DDF-449F-486D-A8D1-A1EA237BF424}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{CDC01797-2CEB-48FB-B3A4-418A4FBEF138}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{D1488685-2F3E-42AD-8E7E-32F4D43E4BA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{DA5B3181-4A6E-4E92-B920-59B54AE2A0F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E052BEA5-4657-4064-B7AB-A61DA792B4E9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{EDCB2178-57EA-495D-B70C-76592C6380C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{F3752C4A-1A1F-43E8-9AD6-D3E39F8D0C05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FC93238A-91FF-449C-BF92-64F4E9538223}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolNI 9145/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9145FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16DI4/name=DI4/datatype=0/direction=0/index=0DO0/name=DO0/datatype=0/direction=1/index=0EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod8/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]NI 9145/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9145FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Output Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9145/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9145FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
					<Property Name="Resource Name" Type="Str"></Property>
					<Property Name="Target Class" Type="Str">NI 9145</Property>
					<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9E9A4956-AB5A-4428-84C0-ABCEB5918A7D}</Property>
						</Item>
						<Item Name="EtherCAT State" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/EtherCAT State</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CDC01797-2CEB-48FB-B3A4-418A4FBEF138}</Property>
						</Item>
						<Item Name="FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{293B0B98-AAA8-46C0-B189-0E84829BFC77}</Property>
						</Item>
						<Item Name="Input Virtual Point" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Input Virtual Point</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E052BEA5-4657-4064-B7AB-A61DA792B4E9}</Property>
						</Item>
						<Item Name="Output Virtual Point" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Output Virtual Point</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D1488685-2F3E-42AD-8E7E-32F4D43E4BA6}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{504702D2-01FF-47EC-B57D-E3DB73E18028}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{43484FF7-38F3-434F-9828-BE6DE436F7ED}</Property>
						</Item>
					</Item>
					<Item Name="Mod8" Type="Folder">
						<Item Name="Mod8/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{42EF044D-D977-4D18-9D28-8E0016BF2056}</Property>
						</Item>
						<Item Name="Mod8/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3E0CE183-5E0E-45BA-AC6C-F7F9B78B0532}</Property>
						</Item>
						<Item Name="Mod8/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F3752C4A-1A1F-43E8-9AD6-D3E39F8D0C05}</Property>
						</Item>
						<Item Name="Mod8/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{36315977-57B0-4067-8ED2-9742AD11E665}</Property>
						</Item>
						<Item Name="Mod8/DIO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EDCB2178-57EA-495D-B70C-76592C6380C0}</Property>
						</Item>
						<Item Name="Mod8/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0F96CA73-173E-41FA-8B4F-5307B6142AFE}</Property>
						</Item>
						<Item Name="Mod8/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FC93238A-91FF-449C-BF92-64F4E9538223}</Property>
						</Item>
						<Item Name="Mod8/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DA5B3181-4A6E-4E92-B920-59B54AE2A0F9}</Property>
						</Item>
						<Item Name="Mod8/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{30FC588C-4618-431D-8ED7-69EB2BB6834C}</Property>
						</Item>
						<Item Name="Mod8/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2226E993-763C-4951-A567-FEABEAA5EADE}</Property>
						</Item>
						<Item Name="Mod8/DIO7:4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BEB05DDF-449F-486D-A8D1-A1EA237BF424}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{383A343E-9E54-4BAB-BD36-30F13E5D589B}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="FPGA Main.vi" Type="VI" URL="../FPGA Main.vi">
						<Property Name="BuildSpec" Type="Str">{ED4EFFED-D05B-4C57-A0CB-8107FEE84CDB}</Property>
						<Property Name="configString.guid" Type="Str">{0F96CA73-173E-41FA-8B4F-5307B6142AFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{2226E993-763C-4951-A567-FEABEAA5EADE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{293B0B98-AAA8-46C0-B189-0E84829BFC77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{30FC588C-4618-431D-8ED7-69EB2BB6834C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{36315977-57B0-4067-8ED2-9742AD11E665}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{383A343E-9E54-4BAB-BD36-30F13E5D589B}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3E0CE183-5E0E-45BA-AC6C-F7F9B78B0532}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{42EF044D-D977-4D18-9D28-8E0016BF2056}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{43484FF7-38F3-434F-9828-BE6DE436F7ED}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{504702D2-01FF-47EC-B57D-E3DB73E18028}resource=/Scan Clock;0;ReadMethodType=bool{6A3CDA00-E266-4BBC-BF58-B026A12490A0}/name=DI4/datatype=0/direction=0/index=0{7E524166-25F8-47A8-A08B-2A78AE8FB9C6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{9E9A4956-AB5A-4428-84C0-ABCEB5918A7D}resource=/Chassis Temperature;0;ReadMethodType=i16{AC94D14E-2921-4AD5-8389-89F9CC647124}/name=DO0/datatype=0/direction=1/index=0{BEB05DDF-449F-486D-A8D1-A1EA237BF424}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{CDC01797-2CEB-48FB-B3A4-418A4FBEF138}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{D1488685-2F3E-42AD-8E7E-32F4D43E4BA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{DA5B3181-4A6E-4E92-B920-59B54AE2A0F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{E052BEA5-4657-4064-B7AB-A61DA792B4E9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{EDCB2178-57EA-495D-B70C-76592C6380C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{F3752C4A-1A1F-43E8-9AD6-D3E39F8D0C05}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FC93238A-91FF-449C-BF92-64F4E9538223}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolNI 9145/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9145FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16DI4/name=DI4/datatype=0/direction=0/index=0DO0/name=DO0/datatype=0/direction=1/index=0EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod8/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]NI 9145/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9145FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Output Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\nitest\Desktop\ECAT FPGA Project\FPGA Bitfiles\ECATFPGA_FPGAMain.lvbitx</Property>
					</Item>
					<Item Name="Mod8" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 8</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9401</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">1</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7E524166-25F8-47A8-A08B-2A78AE8FB9C6}</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies">
						<Item Name="vi.lib" Type="Folder">
							<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						</Item>
					</Item>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="FPGA_Bitfile" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
							<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecName" Type="Str">FPGA_Bitfile</Property>
							<Property Name="Comp.BitfileName" Type="Str">ECATFPGA_FPGAMain.lvbitx</Property>
							<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
							<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
							<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
							<Property Name="Comp.Version.Build" Type="Int">0</Property>
							<Property Name="Comp.Version.Fix" Type="Int">0</Property>
							<Property Name="Comp.Version.Major" Type="Int">1</Property>
							<Property Name="Comp.Version.Minor" Type="Int">0</Property>
							<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
							<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
							<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
							<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
							<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
							<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
							<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
							<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
							<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
							<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
							<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
							<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
							<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
							<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
							<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
							<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/nitest/Desktop/ECAT FPGA Project/FPGA Bitfiles/ECATFPGA_FPGAMain.lvbitx</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ECATFPGA_FPGAMain.lvbitx</Property>
							<Property Name="ProjectPath" Type="Path">/C/Users/nitest/Desktop/ECAT FPGA Project/ECAT FPGA.lvproj</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
							<Property Name="RunWhenLoaded" Type="Bool">true</Property>
							<Property Name="SupportDownload" Type="Bool">true</Property>
							<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
							<Property Name="TargetName" Type="Str">FPGA Target</Property>
							<Property Name="TopLevelVI" Type="Ref">/RT PXI Target/EtherCAT Master/Device/FPGA Target/FPGA Main.vi</Property>
						</Item>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

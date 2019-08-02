<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
	<Item Name="cRIO-9047" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">cRIO-9047</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E9;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E9</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9047</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{098B650A-8E9E-4D6E-82A0-98373260262B}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{09D56F14-16C5-4AE3-A126-E789CD98894F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{0A0BF70C-5E26-4026-809D-E3B5B2AF6EF7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{0DFF71FE-0831-440B-8F01-8EAD124D4010}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{11F4C1DF-8718-4363-A62E-2107B1BCD32E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{13B845E9-389C-4434-8F3E-AEB8CB888B01}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{14FF8B71-65C3-49FC-828F-07F92AFA0ABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{15739A80-2FE9-49DA-8343-723A26FD7724}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{1868593B-702B-4E34-A5AC-93E977F5599B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1892878D-B927-412A-B0BB-DB15563B5290}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1A027ED1-1FDA-4385-8926-DFA4CEF5C1D7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=cRIO-generic[crioConfig.End]{1B8AF7BA-99A6-462C-B09C-651481587D7E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{1E58CEA1-E45F-4FB3-B5A6-75E722BCF530}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{1F5CF85E-7E51-4FBC-9112-ED37E2756F31}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=cRIO-generic[crioConfig.End]{22C35059-9022-4C59-9377-9B67738E0713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{28F36E99-36BC-4416-A8E4-9867B6CFBF41}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=cRIO-generic[crioConfig.End]{2D2EA44A-B873-4510-8868-B947D433182B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{2E5D9491-9D7E-46F9-829F-0DA749905FFE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{35F89B99-CECA-44BF-BCAB-6D8DD21287A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{3E308409-5DA5-4C87-B1AB-4EC5BF04A43B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4003E825-6585-4861-8A77-686DA7CA9461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{44E276C7-AF4E-42E9-AED1-09034D45EB35}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{49425F96-52D3-4266-9A4E-91B14A07E168}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{4A8C96A3-C2CF-404C-870B-381260ACFCAB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{4BB024D4-0582-47F1-813D-4C10321BB71A}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4E4B8E9B-A6FA-458C-8738-14ED38D572EE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{4F2CFFCE-FCFE-42CD-A701-057E65C04FB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{54EC60FB-1953-4712-B174-6A9373C8A16F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{5629B4F7-A119-4150-8E9F-D513A5F66333}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{57232AAD-13F2-4759-BBAE-0936F5BF2A6F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{582868A5-A091-445F-AF3E-CE9710AADD8D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{58B72AD0-92C3-4B61-8DF6-9314ACF2F032}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{58F3D081-CBB2-41C9-BA86-5A791E1F16F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{5A824A7A-485B-4470-9E7F-6742C16014E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{5F7BAB6C-4B2E-4558-BAE5-F10094D6AD94}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{684988E5-0190-4EB4-9FE0-1CFE02331F3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{69786B2B-E75F-4AA6-AEC3-08D2581E7521}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{6B09E73D-CF9F-4371-8028-8B211CABEC11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{72872BDC-0647-4D6A-B217-A13432A9B0EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{7755F61F-DC1D-44D1-9F9C-E769007D4719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{79221D42-0FA2-4CAD-8D6F-BC1B0AE5911A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{7935BA73-4E11-4A43-BA8C-D5D29B4E8929}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{7AAD2989-ECED-4A84-971C-E67240533101}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{7C37FA3C-064B-41F6-A794-74ED49F7ADE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7CDE085A-324B-4A5F-A97C-6ECBDF253E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{815756EF-9692-4B80-8A1B-7509C7F5F25A}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{88F7D5A2-A51A-48D2-B8D7-5787A59CCDC1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{897BF262-96F7-439D-BCFB-550B8EB2686D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{8A14197C-1CA6-412A-A902-06DEB62300AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{916099E0-B17D-4795-978F-9D96338CB478}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{94166DB6-C50E-4455-9232-32709DF2E931}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{947426EE-6C3B-4725-865F-C099E5A11258}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{982AE5C5-4B0E-4B5B-9D28-A097CB4A3CF3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{996341FF-3BF4-450D-86C3-AB2224AF1006}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{9A35EF6C-993F-46FA-B5CB-007BC187D3C2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=cRIO-generic[crioConfig.End]{9C96089D-AEF2-490B-AE89-76494C67266C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{9CEE7044-7F13-421D-9F1F-2B218EB9ACD2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{9E52FE9D-ECDA-44A3-AC73-8C12BF4F13DA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{9F26762D-286D-44A5-A7D1-B8E93C649B82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{A15A6D59-0878-4C90-BC44-B06445952849}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=cRIO-generic[crioConfig.End]{A1B05FEE-B62C-452F-93C3-FD10666A923E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{A4F07ED6-2575-46AE-9D6D-83B12097C129}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{A4FC1169-7693-4600-BC04-7252733E1068}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{A51936C1-F346-48DC-A8F5-8E9B48540C1F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{A801EF07-1D05-4BF8-910E-5954F794CAD7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{AB442EF7-1DA4-4183-8A91-EFC98A02F755}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{ABE76CCB-9956-4E60-B331-BC5991779DEA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{AE4BF22C-446F-40B4-BCE3-628403E38ED7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{B110F148-3113-4EEF-8E4A-FE94A5156321}resource=/Scan Clock;0;ReadMethodType=bool{B3DC0F88-DC78-4246-AAA2-128E09FD488A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=cRIO-generic[crioConfig.End]{B4EE3B30-80C2-440F-B70B-E802A8F155F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{B6B25318-999F-4FA3-9366-BD1BF73F9B94}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{B82744CA-CD56-4C03-A3A4-4C24A393CE89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{BAC4B40B-1EC2-48A5-BD8B-B0DF5FCAF20D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{BC90B920-6CA0-40ED-9B9B-D14369576C0A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=cRIO-generic[crioConfig.End]{BEA155FE-157E-4A48-B064-1275152F3187}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{C15A6224-31A8-4658-9251-F17DF91749E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{C34F4AF5-F854-4659-A85E-57D3E4EA864A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{C37E6405-A74F-4CF3-91A2-53933DE24ED6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C4447E08-7D2A-4BF0-9C41-5F1E55112D89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{C88C7FC0-10DF-4A4B-8BC2-7ABE6B391DED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{C902CD3C-9BD2-4420-B562-F3C405697081}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{CB163EA6-C4B8-4089-A38E-1074DA8160B7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{CB8749F0-E68B-4442-9772-8DD07872EE59}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{CB995CF5-107A-429D-9D5F-5DDB8421CC69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{CD1081F2-2542-414D-BF08-30BE7151F730}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{CDCF7769-DB5F-4B87-ADAE-69212829089D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{CEC9FFE7-3C65-4285-A020-346F7B42358C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{CF250389-C0DB-4A2A-AF46-4F39D0EFCA5F}resource=/Reset RT App;0;WriteMethodType=bool{CFF29756-3F33-4FA4-8D19-EDC989D7D14B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{D1693855-8E04-4A72-89EB-DB2A11A34764}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{D31FD744-63FB-4858-85A8-0F7404697E7A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{D480728D-CB18-4A54-87AB-FDE3DC907D60}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{D6DD19AB-01C0-4960-AFD9-3F4C5CCDBBAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DA842750-81B4-4E6A-9C76-D4FE3F067BF4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{DB966A3E-32E3-4F34-A442-4019991FADC8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{DF3F24AE-7FC5-46DF-BFB9-165BAE1A5876}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{E6691B72-3FAD-42DD-B7CA-DAEC3E9D6314}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{E689C978-341B-43D5-888A-8033BEB280BC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{E746C406-3A78-4C5D-A3C8-401710486FC7}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{E9BCE993-4602-42D3-8C24-B43304D1E250}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{EF2B5C13-6C95-47D1-A346-0299E1A33D11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{EF4D7241-5ABF-4991-B7F1-87FEEE94CF15}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{EFC6ACE2-D2DE-4B13-99BE-AE65D2F47942}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{F15D8731-3468-4FB0-A9D4-CCD7397FB5ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{F1B87BCA-6884-45BA-9170-853C029F5E07}resource=/Chassis Temperature;0;ReadMethodType=i16{F4792666-03B6-4EC4-9D9E-F670E26E9AA5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{F4A69A99-D868-4167-8CB8-FBB300B7087B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{F5C04E83-AE68-4986-A231-68FDED42DE8B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{FAAFF711-E0D7-4CF6-9FDE-BA6BA8C6DCE5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{FC3E3911-68D9-4002-A2A3-B6082E1ABFFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FD510C14-243E-48C6-99CC-0134F104B340}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{FED6F82A-DD45-4D3C-93F0-A51F247FA696}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=cRIO-generic[crioConfig.End]cRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod1/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod1/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=cRIO-generic[crioConfig.End]Mod2/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod2/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod2/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=cRIO-generic[crioConfig.End]Mod3/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod3/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod3/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=cRIO-generic[crioConfig.End]Mod4/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod4/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod4/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=cRIO-generic[crioConfig.End]Mod5/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod5/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod5/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=cRIO-generic[crioConfig.End]Mod6/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod6/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod6/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=cRIO-generic[crioConfig.End]Mod7/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod7/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod7/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=cRIO-generic[crioConfig.End]Mod8/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod8/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod8/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=cRIO-generic[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9047</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{F1B87BCA-6884-45BA-9170-853C029F5E07}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1892878D-B927-412A-B0BB-DB15563B5290}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF250389-C0DB-4A2A-AF46-4F39D0EFCA5F}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C37E6405-A74F-4CF3-91A2-53933DE24ED6}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4BB024D4-0582-47F1-813D-4C10321BB71A}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{098B650A-8E9E-4D6E-82A0-98373260262B}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{815756EF-9692-4B80-8A1B-7509C7F5F25A}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F2CFFCE-FCFE-42CD-A701-057E65C04FB7}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC3E3911-68D9-4002-A2A3-B6082E1ABFFC}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E746C406-3A78-4C5D-A3C8-401710486FC7}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B110F148-3113-4EEF-8E4A-FE94A5156321}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
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
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{684988E5-0190-4EB4-9FE0-1CFE02331F3B}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
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
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22C35059-9022-4C59-9377-9B67738E0713}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
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
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CDE085A-324B-4A5F-A97C-6ECBDF253E1B}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
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
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{09D56F14-16C5-4AE3-A126-E789CD98894F}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{947426EE-6C3B-4725-865F-C099E5A11258}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C37FA3C-064B-41F6-A794-74ED49F7ADE8}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BEA155FE-157E-4A48-B064-1275152F3187}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F15D8731-3468-4FB0-A9D4-CCD7397FB5ED}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1868593B-702B-4E34-A5AC-93E977F5599B}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CEC9FFE7-3C65-4285-A020-346F7B42358C}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5629B4F7-A119-4150-8E9F-D513A5F66333}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E308409-5DA5-4C87-B1AB-4EC5BF04A43B}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E58CEA1-E45F-4FB3-B5A6-75E722BCF530}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/ID Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/ID Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94166DB6-C50E-4455-9232-32709DF2E931}</Property>
					</Item>
					<Item Name="Mod1/SPI Clk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/SPI Clk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DFF71FE-0831-440B-8F01-8EAD124D4010}</Property>
					</Item>
					<Item Name="Mod1/OvrSmpClk (DIO0)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/OvrSmpClk (DIO0)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44E276C7-AF4E-42E9-AED1-09034D45EB35}</Property>
					</Item>
					<Item Name="Mod1/Trigger (DIO1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/Trigger (DIO1)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72872BDC-0647-4D6A-B217-A13432A9B0EA}</Property>
					</Item>
					<Item Name="Mod1/SPI RdyBsy (DIO2)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/SPI RdyBsy (DIO2)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C4447E08-7D2A-4BF0-9C41-5F1E55112D89}</Property>
					</Item>
					<Item Name="Mod1/SPI Conv (DIO3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/SPI Conv (DIO3)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D480728D-CB18-4A54-87AB-FDE3DC907D60}</Property>
					</Item>
					<Item Name="Mod1/SPI Func (DIO4)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/SPI Func (DIO4)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB163EA6-C4B8-4089-A38E-1074DA8160B7}</Property>
					</Item>
					<Item Name="Mod1/SPI CS (DIO5)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/SPI CS (DIO5)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6B25318-999F-4FA3-9366-BD1BF73F9B94}</Property>
					</Item>
					<Item Name="Mod1/SPI MISO (DIO6)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/SPI MISO (DIO6)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5C04E83-AE68-4986-A231-68FDED42DE8B}</Property>
					</Item>
					<Item Name="Mod1/SPI MOSI (DIO7)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/SPI MOSI (DIO7)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB8749F0-E68B-4442-9772-8DD07872EE59}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/ID Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/ID Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4EE3B30-80C2-440F-B70B-E802A8F155F0}</Property>
					</Item>
					<Item Name="Mod2/SPI Clk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/SPI Clk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{996341FF-3BF4-450D-86C3-AB2224AF1006}</Property>
					</Item>
					<Item Name="Mod2/OvrSmpClk (DIO0)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/OvrSmpClk (DIO0)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DA842750-81B4-4E6A-9C76-D4FE3F067BF4}</Property>
					</Item>
					<Item Name="Mod2/Trigger (DIO1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/Trigger (DIO1)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E4B8E9B-A6FA-458C-8738-14ED38D572EE}</Property>
					</Item>
					<Item Name="Mod2/SPI RdyBsy (DIO2)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/SPI RdyBsy (DIO2)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35F89B99-CECA-44BF-BCAB-6D8DD21287A3}</Property>
					</Item>
					<Item Name="Mod2/SPI Conv (DIO3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/SPI Conv (DIO3)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4003E825-6585-4861-8A77-686DA7CA9461}</Property>
					</Item>
					<Item Name="Mod2/SPI Func (DIO4)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/SPI Func (DIO4)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A801EF07-1D05-4BF8-910E-5954F794CAD7}</Property>
					</Item>
					<Item Name="Mod2/SPI CS (DIO5)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/SPI CS (DIO5)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFC6ACE2-D2DE-4B13-99BE-AE65D2F47942}</Property>
					</Item>
					<Item Name="Mod2/SPI MISO (DIO6)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/SPI MISO (DIO6)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B82744CA-CD56-4C03-A3A4-4C24A393CE89}</Property>
					</Item>
					<Item Name="Mod2/SPI MOSI (DIO7)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/SPI MOSI (DIO7)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B8AF7BA-99A6-462C-B09C-651481587D7E}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/ID Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/ID Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAAFF711-E0D7-4CF6-9FDE-BA6BA8C6DCE5}</Property>
					</Item>
					<Item Name="Mod3/SPI Clk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/SPI Clk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1693855-8E04-4A72-89EB-DB2A11A34764}</Property>
					</Item>
					<Item Name="Mod3/OvrSmpClk (DIO0)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/OvrSmpClk (DIO0)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54EC60FB-1953-4712-B174-6A9373C8A16F}</Property>
					</Item>
					<Item Name="Mod3/Trigger (DIO1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/Trigger (DIO1)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DF3F24AE-7FC5-46DF-BFB9-165BAE1A5876}</Property>
					</Item>
					<Item Name="Mod3/SPI RdyBsy (DIO2)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/SPI RdyBsy (DIO2)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7935BA73-4E11-4A43-BA8C-D5D29B4E8929}</Property>
					</Item>
					<Item Name="Mod3/SPI Conv (DIO3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/SPI Conv (DIO3)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4A69A99-D868-4167-8CB8-FBB300B7087B}</Property>
					</Item>
					<Item Name="Mod3/SPI Func (DIO4)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/SPI Func (DIO4)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C15A6224-31A8-4658-9251-F17DF91749E6}</Property>
					</Item>
					<Item Name="Mod3/SPI CS (DIO5)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/SPI CS (DIO5)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15739A80-2FE9-49DA-8343-723A26FD7724}</Property>
					</Item>
					<Item Name="Mod3/SPI MISO (DIO6)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/SPI MISO (DIO6)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A0BF70C-5E26-4026-809D-E3B5B2AF6EF7}</Property>
					</Item>
					<Item Name="Mod3/SPI MOSI (DIO7)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/SPI MOSI (DIO7)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D31FD744-63FB-4858-85A8-0F7404697E7A}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/ID Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/ID Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58F3D081-CBB2-41C9-BA86-5A791E1F16F9}</Property>
					</Item>
					<Item Name="Mod4/SPI Clk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/SPI Clk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E52FE9D-ECDA-44A3-AC73-8C12BF4F13DA}</Property>
					</Item>
					<Item Name="Mod4/OvrSmpClk (DIO0)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/OvrSmpClk (DIO0)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E5D9491-9D7E-46F9-829F-0DA749905FFE}</Property>
					</Item>
					<Item Name="Mod4/Trigger (DIO1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/Trigger (DIO1)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDCF7769-DB5F-4B87-ADAE-69212829089D}</Property>
					</Item>
					<Item Name="Mod4/SPI RdyBsy (DIO2)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/SPI RdyBsy (DIO2)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8A14197C-1CA6-412A-A902-06DEB62300AF}</Property>
					</Item>
					<Item Name="Mod4/SPI Conv (DIO3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/SPI Conv (DIO3)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD510C14-243E-48C6-99CC-0134F104B340}</Property>
					</Item>
					<Item Name="Mod4/SPI Func (DIO4)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/SPI Func (DIO4)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB966A3E-32E3-4F34-A442-4019991FADC8}</Property>
					</Item>
					<Item Name="Mod4/SPI CS (DIO5)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/SPI CS (DIO5)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9CEE7044-7F13-421D-9F1F-2B218EB9ACD2}</Property>
					</Item>
					<Item Name="Mod4/SPI MISO (DIO6)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/SPI MISO (DIO6)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5F7BAB6C-4B2E-4558-BAE5-F10094D6AD94}</Property>
					</Item>
					<Item Name="Mod4/SPI MOSI (DIO7)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/SPI MOSI (DIO7)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB442EF7-1DA4-4183-8A91-EFC98A02F755}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/ID Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/ID Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD1081F2-2542-414D-BF08-30BE7151F730}</Property>
					</Item>
					<Item Name="Mod5/SPI Clk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/SPI Clk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13B845E9-389C-4434-8F3E-AEB8CB888B01}</Property>
					</Item>
					<Item Name="Mod5/OvrSmpClk (DIO0)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/OvrSmpClk (DIO0)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CFF29756-3F33-4FA4-8D19-EDC989D7D14B}</Property>
					</Item>
					<Item Name="Mod5/Trigger (DIO1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/Trigger (DIO1)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E689C978-341B-43D5-888A-8033BEB280BC}</Property>
					</Item>
					<Item Name="Mod5/SPI RdyBsy (DIO2)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/SPI RdyBsy (DIO2)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BAC4B40B-1EC2-48A5-BD8B-B0DF5FCAF20D}</Property>
					</Item>
					<Item Name="Mod5/SPI Conv (DIO3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/SPI Conv (DIO3)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9F26762D-286D-44A5-A7D1-B8E93C649B82}</Property>
					</Item>
					<Item Name="Mod5/SPI Func (DIO4)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/SPI Func (DIO4)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58B72AD0-92C3-4B61-8DF6-9314ACF2F032}</Property>
					</Item>
					<Item Name="Mod5/SPI CS (DIO5)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/SPI CS (DIO5)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{982AE5C5-4B0E-4B5B-9D28-A097CB4A3CF3}</Property>
					</Item>
					<Item Name="Mod5/SPI MISO (DIO6)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/SPI MISO (DIO6)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A51936C1-F346-48DC-A8F5-8E9B48540C1F}</Property>
					</Item>
					<Item Name="Mod5/SPI MOSI (DIO7)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/SPI MOSI (DIO7)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11F4C1DF-8718-4363-A62E-2107B1BCD32E}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/ID Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/ID Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF2B5C13-6C95-47D1-A346-0299E1A33D11}</Property>
					</Item>
					<Item Name="Mod6/SPI Clk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/SPI Clk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9BCE993-4602-42D3-8C24-B43304D1E250}</Property>
					</Item>
					<Item Name="Mod6/OvrSmpClk (DIO0)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/OvrSmpClk (DIO0)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14FF8B71-65C3-49FC-828F-07F92AFA0ABF}</Property>
					</Item>
					<Item Name="Mod6/Trigger (DIO1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/Trigger (DIO1)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C96089D-AEF2-490B-AE89-76494C67266C}</Property>
					</Item>
					<Item Name="Mod6/SPI RdyBsy (DIO2)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/SPI RdyBsy (DIO2)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB995CF5-107A-429D-9D5F-5DDB8421CC69}</Property>
					</Item>
					<Item Name="Mod6/SPI Conv (DIO3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/SPI Conv (DIO3)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{916099E0-B17D-4795-978F-9D96338CB478}</Property>
					</Item>
					<Item Name="Mod6/SPI Func (DIO4)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/SPI Func (DIO4)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{897BF262-96F7-439D-BCFB-550B8EB2686D}</Property>
					</Item>
					<Item Name="Mod6/SPI CS (DIO5)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/SPI CS (DIO5)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C902CD3C-9BD2-4420-B562-F3C405697081}</Property>
					</Item>
					<Item Name="Mod6/SPI MISO (DIO6)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/SPI MISO (DIO6)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D2EA44A-B873-4510-8868-B947D433182B}</Property>
					</Item>
					<Item Name="Mod6/SPI MOSI (DIO7)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/SPI MOSI (DIO7)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A8C96A3-C2CF-404C-870B-381260ACFCAB}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/ID Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/ID Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE4BF22C-446F-40B4-BCE3-628403E38ED7}</Property>
					</Item>
					<Item Name="Mod7/SPI Clk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/SPI Clk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57232AAD-13F2-4759-BBAE-0936F5BF2A6F}</Property>
					</Item>
					<Item Name="Mod7/OvrSmpClk (DIO0)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/OvrSmpClk (DIO0)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B09E73D-CF9F-4371-8028-8B211CABEC11}</Property>
					</Item>
					<Item Name="Mod7/Trigger (DIO1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/Trigger (DIO1)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4FC1169-7693-4600-BC04-7252733E1068}</Property>
					</Item>
					<Item Name="Mod7/SPI RdyBsy (DIO2)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/SPI RdyBsy (DIO2)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A1B05FEE-B62C-452F-93C3-FD10666A923E}</Property>
					</Item>
					<Item Name="Mod7/SPI Conv (DIO3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/SPI Conv (DIO3)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79221D42-0FA2-4CAD-8D6F-BC1B0AE5911A}</Property>
					</Item>
					<Item Name="Mod7/SPI Func (DIO4)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/SPI Func (DIO4)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{88F7D5A2-A51A-48D2-B8D7-5787A59CCDC1}</Property>
					</Item>
					<Item Name="Mod7/SPI CS (DIO5)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/SPI CS (DIO5)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4792666-03B6-4EC4-9D9E-F670E26E9AA5}</Property>
					</Item>
					<Item Name="Mod7/SPI MISO (DIO6)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/SPI MISO (DIO6)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ABE76CCB-9956-4E60-B331-BC5991779DEA}</Property>
					</Item>
					<Item Name="Mod7/SPI MOSI (DIO7)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod7/SPI MOSI (DIO7)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A824A7A-485B-4470-9E7F-6742C16014E3}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/ID Select" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/ID Select</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4F07ED6-2575-46AE-9D6D-83B12097C129}</Property>
					</Item>
					<Item Name="Mod8/SPI Clk" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/SPI Clk</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6691B72-3FAD-42DD-B7CA-DAEC3E9D6314}</Property>
					</Item>
					<Item Name="Mod8/OvrSmpClk (DIO0)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/OvrSmpClk (DIO0)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C88C7FC0-10DF-4A4B-8BC2-7ABE6B391DED}</Property>
					</Item>
					<Item Name="Mod8/Trigger (DIO1)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/Trigger (DIO1)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF4D7241-5ABF-4991-B7F1-87FEEE94CF15}</Property>
					</Item>
					<Item Name="Mod8/SPI RdyBsy (DIO2)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/SPI RdyBsy (DIO2)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7755F61F-DC1D-44D1-9F9C-E769007D4719}</Property>
					</Item>
					<Item Name="Mod8/SPI Conv (DIO3)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/SPI Conv (DIO3)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49425F96-52D3-4266-9A4E-91B14A07E168}</Property>
					</Item>
					<Item Name="Mod8/SPI Func (DIO4)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/SPI Func (DIO4)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C34F4AF5-F854-4659-A85E-57D3E4EA864A}</Property>
					</Item>
					<Item Name="Mod8/SPI CS (DIO5)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/SPI CS (DIO5)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AAD2989-ECED-4A84-971C-E67240533101}</Property>
					</Item>
					<Item Name="Mod8/SPI MISO (DIO6)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/SPI MISO (DIO6)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69786B2B-E75F-4AA6-AEC3-08D2581E7521}</Property>
					</Item>
					<Item Name="Mod8/SPI MOSI (DIO7)" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod8/SPI MOSI (DIO7)</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{582868A5-A091-445F-AF3E-CE9710AADD8D}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{D6DD19AB-01C0-4960-AFD9-3F4C5CCDBBAF}</Property>
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
				<Item Name="cRIO FPGA Read EEPROM_8 Slots.vi" Type="VI" URL="/&lt;vilib&gt;/addons/cRIODetectHW/FPGA/main/cRIO FPGA Read EEPROM_8 Slots.vi">
					<Property Name="BuildSpec" Type="Str">{DD286E9A-C103-4D9C-BB06-3E3BDDA7F0E1}</Property>
					<Property Name="configString.guid" Type="Str">{098B650A-8E9E-4D6E-82A0-98373260262B}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{09D56F14-16C5-4AE3-A126-E789CD98894F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{0A0BF70C-5E26-4026-809D-E3B5B2AF6EF7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{0DFF71FE-0831-440B-8F01-8EAD124D4010}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{11F4C1DF-8718-4363-A62E-2107B1BCD32E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{13B845E9-389C-4434-8F3E-AEB8CB888B01}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{14FF8B71-65C3-49FC-828F-07F92AFA0ABF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{15739A80-2FE9-49DA-8343-723A26FD7724}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{1868593B-702B-4E34-A5AC-93E977F5599B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{1892878D-B927-412A-B0BB-DB15563B5290}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1A027ED1-1FDA-4385-8926-DFA4CEF5C1D7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=cRIO-generic[crioConfig.End]{1B8AF7BA-99A6-462C-B09C-651481587D7E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{1E58CEA1-E45F-4FB3-B5A6-75E722BCF530}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{1F5CF85E-7E51-4FBC-9112-ED37E2756F31}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=cRIO-generic[crioConfig.End]{22C35059-9022-4C59-9377-9B67738E0713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{28F36E99-36BC-4416-A8E4-9867B6CFBF41}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=cRIO-generic[crioConfig.End]{2D2EA44A-B873-4510-8868-B947D433182B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{2E5D9491-9D7E-46F9-829F-0DA749905FFE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{35F89B99-CECA-44BF-BCAB-6D8DD21287A3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{3E308409-5DA5-4C87-B1AB-4EC5BF04A43B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{4003E825-6585-4861-8A77-686DA7CA9461}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{44E276C7-AF4E-42E9-AED1-09034D45EB35}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{49425F96-52D3-4266-9A4E-91B14A07E168}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{4A8C96A3-C2CF-404C-870B-381260ACFCAB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{4BB024D4-0582-47F1-813D-4C10321BB71A}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4E4B8E9B-A6FA-458C-8738-14ED38D572EE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{4F2CFFCE-FCFE-42CD-A701-057E65C04FB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{54EC60FB-1953-4712-B174-6A9373C8A16F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{5629B4F7-A119-4150-8E9F-D513A5F66333}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{57232AAD-13F2-4759-BBAE-0936F5BF2A6F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{582868A5-A091-445F-AF3E-CE9710AADD8D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{58B72AD0-92C3-4B61-8DF6-9314ACF2F032}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{58F3D081-CBB2-41C9-BA86-5A791E1F16F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{5A824A7A-485B-4470-9E7F-6742C16014E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{5F7BAB6C-4B2E-4558-BAE5-F10094D6AD94}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{684988E5-0190-4EB4-9FE0-1CFE02331F3B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{69786B2B-E75F-4AA6-AEC3-08D2581E7521}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{6B09E73D-CF9F-4371-8028-8B211CABEC11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{72872BDC-0647-4D6A-B217-A13432A9B0EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{7755F61F-DC1D-44D1-9F9C-E769007D4719}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{79221D42-0FA2-4CAD-8D6F-BC1B0AE5911A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{7935BA73-4E11-4A43-BA8C-D5D29B4E8929}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{7AAD2989-ECED-4A84-971C-E67240533101}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{7C37FA3C-064B-41F6-A794-74ED49F7ADE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{7CDE085A-324B-4A5F-A97C-6ECBDF253E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{815756EF-9692-4B80-8A1B-7509C7F5F25A}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{88F7D5A2-A51A-48D2-B8D7-5787A59CCDC1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{897BF262-96F7-439D-BCFB-550B8EB2686D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{8A14197C-1CA6-412A-A902-06DEB62300AF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{916099E0-B17D-4795-978F-9D96338CB478}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{94166DB6-C50E-4455-9232-32709DF2E931}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{947426EE-6C3B-4725-865F-C099E5A11258}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{982AE5C5-4B0E-4B5B-9D28-A097CB4A3CF3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{996341FF-3BF4-450D-86C3-AB2224AF1006}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{9A35EF6C-993F-46FA-B5CB-007BC187D3C2}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=cRIO-generic[crioConfig.End]{9C96089D-AEF2-490B-AE89-76494C67266C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{9CEE7044-7F13-421D-9F1F-2B218EB9ACD2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{9E52FE9D-ECDA-44A3-AC73-8C12BF4F13DA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{9F26762D-286D-44A5-A7D1-B8E93C649B82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{A15A6D59-0878-4C90-BC44-B06445952849}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=cRIO-generic[crioConfig.End]{A1B05FEE-B62C-452F-93C3-FD10666A923E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{A4F07ED6-2575-46AE-9D6D-83B12097C129}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{A4FC1169-7693-4600-BC04-7252733E1068}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{A51936C1-F346-48DC-A8F5-8E9B48540C1F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{A801EF07-1D05-4BF8-910E-5954F794CAD7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{AB442EF7-1DA4-4183-8A91-EFC98A02F755}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{ABE76CCB-9956-4E60-B331-BC5991779DEA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{AE4BF22C-446F-40B4-BCE3-628403E38ED7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{B110F148-3113-4EEF-8E4A-FE94A5156321}resource=/Scan Clock;0;ReadMethodType=bool{B3DC0F88-DC78-4246-AAA2-128E09FD488A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=cRIO-generic[crioConfig.End]{B4EE3B30-80C2-440F-B70B-E802A8F155F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{B6B25318-999F-4FA3-9366-BD1BF73F9B94}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{B82744CA-CD56-4C03-A3A4-4C24A393CE89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{BAC4B40B-1EC2-48A5-BD8B-B0DF5FCAF20D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{BC90B920-6CA0-40ED-9B9B-D14369576C0A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=cRIO-generic[crioConfig.End]{BEA155FE-157E-4A48-B064-1275152F3187}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{C15A6224-31A8-4658-9251-F17DF91749E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{C34F4AF5-F854-4659-A85E-57D3E4EA864A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{C37E6405-A74F-4CF3-91A2-53933DE24ED6}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{C4447E08-7D2A-4BF0-9C41-5F1E55112D89}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{C88C7FC0-10DF-4A4B-8BC2-7ABE6B391DED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{C902CD3C-9BD2-4420-B562-F3C405697081}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{CB163EA6-C4B8-4089-A38E-1074DA8160B7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{CB8749F0-E68B-4442-9772-8DD07872EE59}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{CB995CF5-107A-429D-9D5F-5DDB8421CC69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=bool{CD1081F2-2542-414D-BF08-30BE7151F730}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{CDCF7769-DB5F-4B87-ADAE-69212829089D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{CEC9FFE7-3C65-4285-A020-346F7B42358C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{CF250389-C0DB-4A2A-AF46-4F39D0EFCA5F}resource=/Reset RT App;0;WriteMethodType=bool{CFF29756-3F33-4FA4-8D19-EDC989D7D14B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{D1693855-8E04-4A72-89EB-DB2A11A34764}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{D31FD744-63FB-4858-85A8-0F7404697E7A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=bool{D480728D-CB18-4A54-87AB-FDE3DC907D60}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{D6DD19AB-01C0-4960-AFD9-3F4C5CCDBBAF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DA842750-81B4-4E6A-9C76-D4FE3F067BF4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=bool{DB966A3E-32E3-4F34-A442-4019991FADC8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=bool{DF3F24AE-7FC5-46DF-BFB9-165BAE1A5876}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{E6691B72-3FAD-42DD-B7CA-DAEC3E9D6314}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{E689C978-341B-43D5-888A-8033BEB280BC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{E746C406-3A78-4C5D-A3C8-401710486FC7}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{E9BCE993-4602-42D3-8C24-B43304D1E250}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Clk;0;ReadMethodType=bool;WriteMethodType=bool{EF2B5C13-6C95-47D1-A346-0299E1A33D11}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{EF4D7241-5ABF-4991-B7F1-87FEEE94CF15}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=bool{EFC6ACE2-D2DE-4B13-99BE-AE65D2F47942}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{F15D8731-3468-4FB0-A9D4-CCD7397FB5ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{F1B87BCA-6884-45BA-9170-853C029F5E07}resource=/Chassis Temperature;0;ReadMethodType=i16{F4792666-03B6-4EC4-9D9E-F670E26E9AA5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=bool{F4A69A99-D868-4167-8CB8-FBB300B7087B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{F5C04E83-AE68-4986-A231-68FDED42DE8B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=bool{FAAFF711-E0D7-4CF6-9FDE-BA6BA8C6DCE5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/ID Select;0;ReadMethodType=bool;WriteMethodType=bool{FC3E3911-68D9-4002-A2A3-B6082E1ABFFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FD510C14-243E-48C6-99CC-0134F104B340}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=bool{FED6F82A-DD45-4D3C-93F0-A51F247FA696}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=cRIO-generic[crioConfig.End]cRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9047/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9047FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod1/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod1/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod1/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=cRIO-generic[crioConfig.End]Mod2/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod2/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod2/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod2/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=cRIO-generic[crioConfig.End]Mod3/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod3/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod3/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod3/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=cRIO-generic[crioConfig.End]Mod4/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod4/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod4/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod4/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=cRIO-generic[crioConfig.End]Mod5/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod5/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod5/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod5/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=cRIO-generic[crioConfig.End]Mod6/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod6/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod6/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod6/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=cRIO-generic[crioConfig.End]Mod7/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod7/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod7/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod7/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod7/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=cRIO-generic[crioConfig.End]Mod8/ID SelectArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/ID Select;0;ReadMethodType=bool;WriteMethodType=boolMod8/OvrSmpClk (DIO0)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/OvrSmpClk (DIO0);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI ClkArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Clk;0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI Conv (DIO3)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Conv (DIO3);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI CS (DIO5)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI CS (DIO5);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI Func (DIO4)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI Func (DIO4);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI MISO (DIO6)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI MISO (DIO6);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI MOSI (DIO7)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI MOSI (DIO7);0;ReadMethodType=bool;WriteMethodType=boolMod8/SPI RdyBsy (DIO2)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/SPI RdyBsy (DIO2);0;ReadMethodType=bool;WriteMethodType=boolMod8/Trigger (DIO1)ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod8/Trigger (DIO1);0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=cRIO-generic[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2017\vi.lib\addons\cRIODetectHW\FPGA\FPGABitfiles\9047_ReadEEPROM.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">cRIO-generic</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A35EF6C-993F-46FA-B5CB-007BC187D3C2}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">cRIO-generic</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{28F36E99-36BC-4416-A8E4-9867B6CFBF41}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">cRIO-generic</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FED6F82A-DD45-4D3C-93F0-A51F247FA696}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">cRIO-generic</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F5CF85E-7E51-4FBC-9112-ED37E2756F31}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">cRIO-generic</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B3DC0F88-DC78-4246-AAA2-128E09FD488A}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">cRIO-generic</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A027ED1-1FDA-4385-8926-DFA4CEF5C1D7}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">cRIO-generic</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A15A6D59-0878-4C90-BC44-B06445952849}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">cRIO-generic</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BC90B920-6CA0-40ED-9B9B-D14369576C0A}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="cRIO FPGA EEPROM Access_Mod1.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/cRIOAutoDetectHW/FPGA/subVIs/cRIO FPGA EEPROM Access_Mod1.vi"/>
						<Item Name="cRIO FPGA EEPROM Access_Mod2.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/cRIOAutoDetectHW/FPGA/subVIs/cRIO FPGA EEPROM Access_Mod2.vi"/>
						<Item Name="cRIO FPGA EEPROM Access_Mod3.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/cRIOAutoDetectHW/FPGA/subVIs/cRIO FPGA EEPROM Access_Mod3.vi"/>
						<Item Name="cRIO FPGA EEPROM Access_Mod4.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/cRIOAutoDetectHW/FPGA/subVIs/cRIO FPGA EEPROM Access_Mod4.vi"/>
						<Item Name="cRIO FPGA EEPROM Access_Mod5.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/cRIOAutoDetectHW/FPGA/subVIs/cRIO FPGA EEPROM Access_Mod5.vi"/>
						<Item Name="cRIO FPGA EEPROM Access_Mod6.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/cRIOAutoDetectHW/FPGA/subVIs/cRIO FPGA EEPROM Access_Mod6.vi"/>
						<Item Name="cRIO FPGA EEPROM Access_Mod7.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/cRIOAutoDetectHW/FPGA/subVIs/cRIO FPGA EEPROM Access_Mod7.vi"/>
						<Item Name="cRIO FPGA EEPROM Access_Mod8.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/cRIOAutoDetectHW/FPGA/subVIs/cRIO FPGA EEPROM Access_Mod8.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="cRIO FPGA Read EEPROM_8 Slots" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">cRIO FPGA Read EEPROM_8 Slots</Property>
						<Property Name="Comp.BitfileName" Type="Str">9047_ReadEEPROM.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">2</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGABitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2017/vi.lib/addons/cRIODetectHW/FPGA/FPGABitfiles/9047_ReadEEPROM.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGABitfiles/9047_ReadEEPROM.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2017/vi.lib/addons/cRIODetectHW/FPGA/Detect cRIO Modules_904x.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/cRIO-9047/Chassis/FPGA Target 2/cRIO FPGA Read EEPROM_8 Slots.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

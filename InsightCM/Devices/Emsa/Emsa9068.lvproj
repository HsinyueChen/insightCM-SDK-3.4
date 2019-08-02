<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">10.2.33.239</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76D6;SW_APP,EMSA;TARGET_TYPE,RT;</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
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
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{019E2326-0E41-4AA9-974D-458A43A0683F}resource=/crio_Mod7/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{02F70017-5D42-4CAF-90BF-8B1F7AD18910}resource=/crio_Mod5/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{043DE9F7-3FB4-4F83-85D8-04A27D9B5B51}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 7;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{04DF4B77-5CC2-4D14-ACF2-0CF238EFA1A0}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 2;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{0C7AAB67-9E45-4745-BD52-9C6D9C3BF5EF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0F516005-AEC5-4230-A1EA-A3FBD06BEE9F}resource=/crio_Mod2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{143FD8F2-599D-4002-8D41-801E241F7480}resource=/Chassis Temperature;0;ReadMethodType=i16{16876E7D-93B7-4F81-85CC-61F6CF4A4557}resource=/crio_Mod1/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{1AFA7F17-A962-4F5B-A84E-2E756945EE0F}resource=/crio_Mod4/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{1BF9F99E-02D2-488A-B7F0-90FAE4B0584C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1E9A18D3-BDA5-4BC1-A89B-4E776C338120}resource=/crio_Mod6/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{2333593F-2C63-446C-A611-3DA79FF19DB1}resource=/crio_Mod8/Start;0;WriteMethodType=bool{2655BFD8-7527-40D6-A23A-3CA5D52FC545}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{3631D734-EA16-4013-9A26-196AD4EC8A1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{3A1CFB64-235C-47A0-899A-DB39A4A3A752}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 6;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3A5F4222-6989-4B0B-B383-A9F752573C7D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{43B997A3-2F7B-4F9A-8914-3440B7102200}resource=/crio_Mod7/Start;0;WriteMethodType=bool{47FAB88E-3EBC-4AFD-8C01-9A604CB90D98}resource=/crio_Mod7/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{4AF21F7D-DC57-4D8C-B4FD-43B20FAE0C46}resource=/crio_Mod8/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{4C907F64-FDBB-41E3-8864-E49A1AB8789D}resource=/crio_Mod1/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{4CD57767-50E6-42F1-92FB-39F91C5ACA22}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{524783F0-8B99-4621-868D-941BF264937A}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{52C6D553-21F9-4C92-BAFA-1DD6C305AB39}resource=/crio_Mod6/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{5E1ABDD6-E8CF-41C8-9F67-94E8AF10ED1D}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 8;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{61174E2A-7300-41BB-B1BD-FFE9F6F8CDDA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{625B8507-519A-4B0B-83F8-123A554586DB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=1[crioConfig.End]{631D75B2-4508-4A26-9435-0B7C54C07A51}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{690036C7-439E-4F5E-9EEC-D7D2D39E7A3A}resource=/crio_Mod8/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{6913A412-E87D-40B9-B643-F1C1E3FF044E}resource=/crio_Mod3/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{6EF4EE45-0DC3-4A72-AD49-93BB78E01923}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{77A16D0D-82EE-4CE5-9A42-56B04F80AD28}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 5;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F57F9FC-FF7C-4B99-B932-7BCF37939FAD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{8AA26A99-986B-4E30-BD9C-68B0FDB02776}resource=/crio_Mod3/Start;0;WriteMethodType=bool{9484DB82-D1B4-4AD7-8858-1A8A1A609EB5}resource=/Scan Clock;0;ReadMethodType=bool{94CE1A08-3D2E-4C18-963D-E943A70F8857}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{9563FE29-878B-4942-8FCD-271A16D8F789}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{98A470F0-3FBC-4309-85D5-18D93AF18F6F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 3;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{98E7F543-FE7D-4C21-B1BB-DDA9B5E4B977}resource=/crio_Mod5/Start;0;WriteMethodType=bool{9D88BB6D-C18B-4D8C-8A23-DE9433A7F15A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{A20E8668-0EE3-43CF-AD8C-05B48795B4FD}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 1;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A4984240-CEF1-43C9-9C5A-8EF82D91924A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A77E55A3-2EDD-44FE-B32F-6DC97FD13E0A}resource=/crio_Mod4/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{AA845045-DA7D-4687-AC6D-6209AE824E2A}resource=/crio_Mod2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{BF03CED2-63F2-4609-BFEC-88D7092509F2}resource=/crio_Mod5/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{C1FC1EA9-0747-40C9-9A53-01318730EC60}resource=/crio_Mod2/Start;0;WriteMethodType=bool{C2018896-106C-4DC6-84F2-CBBDD0666B44}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{C5CE39B7-4933-49B7-90A0-0D284983B927}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{CF0F678C-B499-44B6-B7C0-BE0723132521}resource=/crio_Mod6/Start;0;WriteMethodType=bool{DC43D4B0-9ADE-4E3E-ABF5-0F907162E7F4}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{E17059F1-8055-4FB3-935E-6602467A51AC}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{E78192D4-8AA3-4FF9-9314-041FD1F7003A}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EFC5E02F-B7EA-491E-A325-F3064CE60F16}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{F16E79C6-6B5D-434E-BF0E-8DCD40CA8C2B}resource=/crio_Mod3/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{F8A93B61-160F-448F-8538-875AE374D895}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 4;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F8E6BABA-24EE-4E36-889D-17D70BAF95B6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAcquisition to Host 1"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 1;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 2"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 2;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 3"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 3;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 4"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 4;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 5"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 5;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 6"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 6;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 7"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 7;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 8"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 8;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/RF In/Iresource=/crio_Mod1/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod1/RF In/Qresource=/crio_Mod1/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=1[crioConfig.End]Mod2/RF In/Iresource=/crio_Mod2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod2/RF In/Qresource=/crio_Mod2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod3/RF In/Iresource=/crio_Mod3/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod3/RF In/Qresource=/crio_Mod3/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod4/RF In/Iresource=/crio_Mod4/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod4/RF In/Qresource=/crio_Mod4/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod5/RF In/Iresource=/crio_Mod5/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod5/RF In/Qresource=/crio_Mod5/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod6/RF In/Iresource=/crio_Mod6/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod6/RF In/Qresource=/crio_Mod6/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod7/RF In/Iresource=/crio_Mod7/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod7/RF In/Qresource=/crio_Mod7/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod8/RF In/Iresource=/crio_Mod8/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod8/RF In/Qresource=/crio_Mod8/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9068</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{143FD8F2-599D-4002-8D41-801E241F7480}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9484DB82-D1B4-4AD7-8858-1A8A1A609EB5}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BF9F99E-02D2-488A-B7F0-90FAE4B0584C}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4984240-CEF1-43C9-9C5A-8EF82D91924A}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{524783F0-8B99-4621-868D-941BF264937A}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16876E7D-93B7-4F81-85CC-61F6CF4A4557}</Property>
					</Item>
					<Item Name="Mod1/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C907F64-FDBB-41E3-8864-E49A1AB8789D}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61174E2A-7300-41BB-B1BD-FFE9F6F8CDDA}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{631D75B2-4508-4A26-9435-0B7C54C07A51}</Property>
					</Item>
					<Item Name="Mod1/Onboard Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/Onboard Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D88BB6D-C18B-4D8C-8A23-DE9433A7F15A}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0F516005-AEC5-4230-A1EA-A3FBD06BEE9F}</Property>
					</Item>
					<Item Name="Mod2/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA845045-DA7D-4687-AC6D-6209AE824E2A}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1FC1EA9-0747-40C9-9A53-01318730EC60}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CD57767-50E6-42F1-92FB-39F91C5ACA22}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6913A412-E87D-40B9-B643-F1C1E3FF044E}</Property>
					</Item>
					<Item Name="Mod3/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F16E79C6-6B5D-434E-BF0E-8DCD40CA8C2B}</Property>
					</Item>
					<Item Name="Mod3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AA26A99-986B-4E30-BD9C-68B0FDB02776}</Property>
					</Item>
					<Item Name="Mod3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5CE39B7-4933-49B7-90A0-0D284983B927}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1AFA7F17-A962-4F5B-A84E-2E756945EE0F}</Property>
					</Item>
					<Item Name="Mod4/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A77E55A3-2EDD-44FE-B32F-6DC97FD13E0A}</Property>
					</Item>
					<Item Name="Mod4/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E78192D4-8AA3-4FF9-9314-041FD1F7003A}</Property>
					</Item>
					<Item Name="Mod4/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFC5E02F-B7EA-491E-A325-F3064CE60F16}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF03CED2-63F2-4609-BFEC-88D7092509F2}</Property>
					</Item>
					<Item Name="Mod5/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02F70017-5D42-4CAF-90BF-8B1F7AD18910}</Property>
					</Item>
					<Item Name="Mod5/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98E7F543-FE7D-4C21-B1BB-DDA9B5E4B977}</Property>
					</Item>
					<Item Name="Mod5/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E17059F1-8055-4FB3-935E-6602467A51AC}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52C6D553-21F9-4C92-BAFA-1DD6C305AB39}</Property>
					</Item>
					<Item Name="Mod6/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E9A18D3-BDA5-4BC1-A89B-4E776C338120}</Property>
					</Item>
					<Item Name="Mod6/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF0F678C-B499-44B6-B7C0-BE0723132521}</Property>
					</Item>
					<Item Name="Mod6/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C2018896-106C-4DC6-84F2-CBBDD0666B44}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{019E2326-0E41-4AA9-974D-458A43A0683F}</Property>
					</Item>
					<Item Name="Mod7/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47FAB88E-3EBC-4AFD-8C01-9A604CB90D98}</Property>
					</Item>
					<Item Name="Mod7/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43B997A3-2F7B-4F9A-8914-3440B7102200}</Property>
					</Item>
					<Item Name="Mod7/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6EF4EE45-0DC3-4A72-AD49-93BB78E01923}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/RF In/I" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/RFInI[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{690036C7-439E-4F5E-9EEC-D7D2D39E7A3A}</Property>
					</Item>
					<Item Name="Mod8/RF In/Q" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/RFInQ[0]</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AF21F7D-DC57-4D8C-B4FD-43B20FAE0C46}</Property>
					</Item>
					<Item Name="Mod8/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2333593F-2C63-446C-A611-3DA79FF19DB1}</Property>
					</Item>
					<Item Name="Mod8/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC43D4B0-9ADE-4E3E-ABF5-0F907162E7F4}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{0C7AAB67-9E45-4745-BD52-9C6D9C3BF5EF}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
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
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">1</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{625B8507-519A-4B0B-83F8-123A554586DB}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">2</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{94CE1A08-3D2E-4C18-963D-E943A70F8857}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">2</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3631D734-EA16-4013-9A26-196AD4EC8A1A}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">2</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A5F4222-6989-4B0B-B383-A9F752573C7D}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">2</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9563FE29-878B-4942-8FCD-271A16D8F789}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">2</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2655BFD8-7527-40D6-A23A-3CA5D52FC545}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">2</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8E6BABA-24EE-4E36-889D-17D70BAF95B6}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9770</Property>
					<Property Name="cRIOModule.9770ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.CenterFrequency" Type="Str">1000000</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ReferenceLevel" Type="Str">0.000000E+0</Property>
					<Property Name="cRIOModule.SynchronizationMode" Type="Str">2</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F57F9FC-FF7C-4B99-B932-7BCF37939FAD}</Property>
				</Item>
				<Item Name="Acquisition to Host 1" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 1;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A20E8668-0EE3-43CF-AD8C-05B48795B4FD}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Acquisition to Host 2" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 2;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{04DF4B77-5CC2-4D14-ACF2-0CF238EFA1A0}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Acquisition to Host 3" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 3;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98A470F0-3FBC-4309-85D5-18D93AF18F6F}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Acquisition to Host 4" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 4;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F8A93B61-160F-448F-8538-875AE374D895}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Acquisition to Host 5" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 5;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77A16D0D-82EE-4CE5-9A42-56B04F80AD28}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Acquisition to Host 6" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 6;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A1CFB64-235C-47A0-899A-DB39A4A3A752}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Acquisition to Host 7" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 7;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{043DE9F7-3FB4-4F83-85D8-04A27D9B5B51}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Acquisition to Host 8" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 8;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5E1ABDD6-E8CF-41C8-9F67-94E8AF10ED1D}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">2</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="Main_FPGA.vi" Type="VI" URL="../FPGA/Main_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{60137587-7E7C-4F7B-B66D-C54AE28D5885}</Property>
					<Property Name="configString.guid" Type="Str">{019E2326-0E41-4AA9-974D-458A43A0683F}resource=/crio_Mod7/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{02F70017-5D42-4CAF-90BF-8B1F7AD18910}resource=/crio_Mod5/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{043DE9F7-3FB4-4F83-85D8-04A27D9B5B51}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 7;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{04DF4B77-5CC2-4D14-ACF2-0CF238EFA1A0}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 2;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{0C7AAB67-9E45-4745-BD52-9C6D9C3BF5EF}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{0F516005-AEC5-4230-A1EA-A3FBD06BEE9F}resource=/crio_Mod2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{143FD8F2-599D-4002-8D41-801E241F7480}resource=/Chassis Temperature;0;ReadMethodType=i16{16876E7D-93B7-4F81-85CC-61F6CF4A4557}resource=/crio_Mod1/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{1AFA7F17-A962-4F5B-A84E-2E756945EE0F}resource=/crio_Mod4/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{1BF9F99E-02D2-488A-B7F0-90FAE4B0584C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{1E9A18D3-BDA5-4BC1-A89B-4E776C338120}resource=/crio_Mod6/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{2333593F-2C63-446C-A611-3DA79FF19DB1}resource=/crio_Mod8/Start;0;WriteMethodType=bool{2655BFD8-7527-40D6-A23A-3CA5D52FC545}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{3631D734-EA16-4013-9A26-196AD4EC8A1A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{3A1CFB64-235C-47A0-899A-DB39A4A3A752}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 6;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3A5F4222-6989-4B0B-B383-A9F752573C7D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{43B997A3-2F7B-4F9A-8914-3440B7102200}resource=/crio_Mod7/Start;0;WriteMethodType=bool{47FAB88E-3EBC-4AFD-8C01-9A604CB90D98}resource=/crio_Mod7/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{4AF21F7D-DC57-4D8C-B4FD-43B20FAE0C46}resource=/crio_Mod8/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{4C907F64-FDBB-41E3-8864-E49A1AB8789D}resource=/crio_Mod1/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{4CD57767-50E6-42F1-92FB-39F91C5ACA22}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{524783F0-8B99-4621-868D-941BF264937A}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{52C6D553-21F9-4C92-BAFA-1DD6C305AB39}resource=/crio_Mod6/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{5E1ABDD6-E8CF-41C8-9F67-94E8AF10ED1D}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 8;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{61174E2A-7300-41BB-B1BD-FFE9F6F8CDDA}resource=/crio_Mod1/Start;0;WriteMethodType=bool{625B8507-519A-4B0B-83F8-123A554586DB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=1[crioConfig.End]{631D75B2-4508-4A26-9435-0B7C54C07A51}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{690036C7-439E-4F5E-9EEC-D7D2D39E7A3A}resource=/crio_Mod8/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{6913A412-E87D-40B9-B643-F1C1E3FF044E}resource=/crio_Mod3/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{6EF4EE45-0DC3-4A72-AD49-93BB78E01923}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{77A16D0D-82EE-4CE5-9A42-56B04F80AD28}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 5;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{7F57F9FC-FF7C-4B99-B932-7BCF37939FAD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{8AA26A99-986B-4E30-BD9C-68B0FDB02776}resource=/crio_Mod3/Start;0;WriteMethodType=bool{9484DB82-D1B4-4AD7-8858-1A8A1A609EB5}resource=/Scan Clock;0;ReadMethodType=bool{94CE1A08-3D2E-4C18-963D-E943A70F8857}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{9563FE29-878B-4942-8FCD-271A16D8F789}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]{98A470F0-3FBC-4309-85D5-18D93AF18F6F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 3;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{98E7F543-FE7D-4C21-B1BB-DDA9B5E4B977}resource=/crio_Mod5/Start;0;WriteMethodType=bool{9D88BB6D-C18B-4D8C-8A23-DE9433A7F15A}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{A20E8668-0EE3-43CF-AD8C-05B48795B4FD}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 1;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{A4984240-CEF1-43C9-9C5A-8EF82D91924A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A77E55A3-2EDD-44FE-B32F-6DC97FD13E0A}resource=/crio_Mod4/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{AA845045-DA7D-4687-AC6D-6209AE824E2A}resource=/crio_Mod2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{BF03CED2-63F2-4609-BFEC-88D7092509F2}resource=/crio_Mod5/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{C1FC1EA9-0747-40C9-9A53-01318730EC60}resource=/crio_Mod2/Start;0;WriteMethodType=bool{C2018896-106C-4DC6-84F2-CBBDD0666B44}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{C5CE39B7-4933-49B7-90A0-0D284983B927}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{CF0F678C-B499-44B6-B7C0-BE0723132521}resource=/crio_Mod6/Start;0;WriteMethodType=bool{DC43D4B0-9ADE-4E3E-ABF5-0F907162E7F4}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{E17059F1-8055-4FB3-935E-6602467A51AC}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{E78192D4-8AA3-4FF9-9314-041FD1F7003A}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EFC5E02F-B7EA-491E-A325-F3064CE60F16}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{F16E79C6-6B5D-434E-BF0E-8DCD40CA8C2B}resource=/crio_Mod3/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctl{F8A93B61-160F-448F-8538-875AE374D895}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 4;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{F8E6BABA-24EE-4E36-889D-17D70BAF95B6}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAcquisition to Host 1"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 1;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 2"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 2;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 3"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 3;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 4"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 4;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 5"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 5;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 6"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 6;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 7"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 7;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Acquisition to Host 8"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=2;Implementation=2;Acquisition to Host 8;DataType=1000800000000001003C005F03510014000000010001001400000001FFFFFFFFFFF800000001001400000001000000000007FFFF00000001FFFFFFEE000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9068/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9068FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/RF In/Iresource=/crio_Mod1/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod1/RF In/Qresource=/crio_Mod1/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=1[crioConfig.End]Mod2/RF In/Iresource=/crio_Mod2/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod2/RF In/Qresource=/crio_Mod2/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod3/RF In/Iresource=/crio_Mod3/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod3/RF In/Qresource=/crio_Mod3/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod4/RF In/Iresource=/crio_Mod4/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod4/RF In/Qresource=/crio_Mod4/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod5/RF In/Iresource=/crio_Mod5/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod5/RF In/Qresource=/crio_Mod5/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod6/RF In/Iresource=/crio_Mod6/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod6/RF In/Qresource=/crio_Mod6/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod7/RF In/Iresource=/crio_Mod7/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod7/RF In/Qresource=/crio_Mod7/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Mod8/RF In/Iresource=/crio_Mod8/RFInI[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod8/RF In/Qresource=/crio_Mod8/RFInQ[0];0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_1.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9770,cRIOModule.9770ExternalClockSource=Mod1,cRIOModule.CenterFrequency=1000000,cRIOModule.DataRate=0,cRIOModule.ReferenceLevel=0.000000E+0,cRIOModule.SynchronizationMode=2[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Perforce\Sales\projects\Software\InsightCM\CustomDevices\EMSA\Device\trunk\3.0\source\FPGA Bitfiles\EMSA_9068.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Main_FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Main_FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">EMSA_9068.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">5</Property>
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
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Perforce/Sales/projects/Software/InsightCM/CustomDevices/EMSA/Device/trunk/3.0/source/FPGA Bitfiles/EMSA_9068.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/EMSA_9068.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Perforce/Sales/projects/Software/InsightCM/CustomDevices/EMSA/Device/trunk/2.1/source/EMSA_9068.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT CompactRIO Target/Chassis/FPGA Target/Main_FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="EmsaMain.vi" Type="VI" URL="../main/EmsaMain.vi"/>
		<Item Name="device" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">6</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{104DD19F-71EF-421A-A51B-2C7CF78691F3}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">8</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="ClearSafeMode.vi" Type="VI" URL="../../WebServices/Common/ClearSafeMode.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">clearSafemode</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetBacklogFiles.vi" Type="VI" URL="../../WebServices/Common/GetBacklogFiles.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">backlogFiles</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetConnectionInfo.vi" Type="VI" URL="../../WebServices/Common/GetConnectionInfo.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">connectionInfo</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetFirmwareInfo.vi" Type="VI" URL="../../WebServices/Common/GetFirmwareInfo.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">firmwareInfo</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetHardwareInfo.vi" Type="VI" URL="../../WebServices/Common/GetHardwareInfo.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">hardwareInfo</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetHostname.vi" Type="VI" URL="../../WebServices/Common/GetHostname.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">hostname</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetLogFiles.vi" Type="VI" URL="../../WebServices/Common/GetLogFiles.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">logFiles</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetRebootLogFile.vi" Type="VI" URL="../../WebServices/Common/GetRebootLogFile.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">rebootLog</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetSweepStats.vi" Type="VI" URL="../../WebServices/Emsa/GetSweepStats.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">sweepStats</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetSystemHealth.vi" Type="VI" URL="../../WebServices/Common/GetSystemHealth.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">1</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">systemHealth</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="Reboot.vi" Type="VI" URL="../../WebServices/Common/Reboot.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">0</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str"></Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">true</Property>
				</Item>
				<Item Name="SetConnectionInfo.vi" Type="VI" URL="../../WebServices/Common/SetConnectionInfo.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">connectionInfo</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="TestConnection.vi" Type="VI" URL="../../WebServices/Common/TestConnection.vi">
					<Property Name="ws.buffered" Type="Bool">true</Property>
					<Property Name="ws.includeNameInURL" Type="Bool">false</Property>
					<Property Name="ws.keepInMemory" Type="Bool">true</Property>
					<Property Name="ws.loadAtStartup" Type="Bool">true</Property>
					<Property Name="ws.method" Type="Int">3</Property>
					<Property Name="ws.outputFormat" Type="Int">2</Property>
					<Property Name="ws.outputType" Type="Int">1</Property>
					<Property Name="ws.permissions" Type="Str"></Property>
					<Property Name="ws.requireAPIKey" Type="Bool">false</Property>
					<Property Name="ws.type" Type="Int">1</Property>
					<Property Name="ws.uri" Type="Str">connectionTest</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
			</Item>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="PointValueMap.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/PointValueMap/PointValueMap.lvlib"/>
				<Item Name="SystemInfoProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/SystemInfoProcess/SystemInfoProcess.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Pound.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Software Watchdog/Pound/Pound.lvclass"/>
				<Item Name="Watchdog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Software Watchdog/Watchdog/Watchdog.lvclass"/>
				<Item Name="GlobalConfiguration.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/GlobalConfiguration.lvlib"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="CreateFolder.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/CreateFolder.vi"/>
				<Item Name="KeyValuePair.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/KeyValuePair.ctl"/>
				<Item Name="SectionKeyValues.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/SectionKeyValues.ctl"/>
				<Item Name="PropertyHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/PropertyHelpers/PropertyHelpers.lvlib"/>
				<Item Name="WatchdogProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/WatchdogProcess/WatchdogProcess.lvlib"/>
				<Item Name="Watchdog Whack.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Whack.vi"/>
				<Item Name="Watchdog status enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog status enum.ctl"/>
				<Item Name="Watchdog Acknowledge.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Acknowledge.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Watchdog Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Enable.vi"/>
				<Item Name="Watchdog Start.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Start.vi"/>
				<Item Name="Watchdog Clear.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Clear.vi"/>
				<Item Name="Watchdog Reset.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Reset.vi"/>
				<Item Name="Watchdog Close.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Close.vi"/>
				<Item Name="Watchdog expiration actions.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog expiration actions.ctl"/>
				<Item Name="Watchdog Configure.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Configure.vi"/>
				<Item Name="Watchdog attribute enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog attribute enum.ctl"/>
				<Item Name="Watchdog Open.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Open.vi"/>
				<Item Name="Watchdog Set Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Set Attribute.vi"/>
				<Item Name="Watchdog Add Reset Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Reset Action.vi"/>
				<Item Name="Watchdog Add Interrupt Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Interrupt Action.vi"/>
				<Item Name="Watchdog Add Trigger Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Trigger Action.vi"/>
				<Item Name="Qbus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Qbus/Qbus.lvclass"/>
				<Item Name="EmsaAnalysis.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaAnalysis/EmsaAnalysis.lvlib"/>
				<Item Name="TraceLogger.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/TraceLogger/TraceLogger.lvlib"/>
				<Item Name="wfmSGL_DVR.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/controls/wfmSGL_DVR.ctl"/>
				<Item Name="MetricDefinitionInstance.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MetricDefinitionInstance.ctl"/>
				<Item Name="R2_DeviceModel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_DeviceModel.ctl"/>
				<Item Name="R2_Device.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_Device.ctl"/>
				<Item Name="DeviceState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceState.ctl"/>
				<Item Name="R2_DataGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_DataGroup.ctl"/>
				<Item Name="OperatingState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/OperatingState.ctl"/>
				<Item Name="Trigger.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Trigger.ctl"/>
				<Item Name="Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Condition.ctl"/>
				<Item Name="R2_Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_Channel.ctl"/>
				<Item Name="Metric.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Metric.ctl"/>
				<Item Name="Tag.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Tag.ctl"/>
				<Item Name="AssetNode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNode.ctl"/>
				<Item Name="AssetState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetState.ctl"/>
				<Item Name="TrendAlarmRule.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmRule.ctl"/>
				<Item Name="TrendAlarmLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmLevel.ctl"/>
				<Item Name="AlarmAction.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AlarmAction.ctl"/>
				<Item Name="AssetNodeReference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeReference.ctl"/>
				<Item Name="DeviceModelHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DeviceModelHelpers/DeviceModelHelpers.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_DigFilterLicensed.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Digital Filter Design/NI_DigFilterLicensed.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_DigFilter_FXP.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Digital Filter Design/NI_DigFilter_FXP.lvlib"/>
				<Item Name="dfd_Mutate Filter Obj QSetting 0x100 to 0x200.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Digital Filter Design/_Objects.llb/dfd_Mutate Filter Obj QSetting 0x100 to 0x200.vi"/>
				<Item Name="EmsaFPGABitfileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaFPGABifileManager/EmsaFPGABitfileManager.lvlib"/>
				<Item Name="EmsaAcquisition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaAcquisition/EmsaAcquisition.lvlib"/>
				<Item Name="EmsaAudio.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaAudio/EmsaAudio.lvlib"/>
				<Item Name="EmsaDataFlowManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaDataFlowManager/EmsaDataFlowManager.lvlib"/>
				<Item Name="EmsaDataEventCreator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaDataEventCreator/EmsaDataEventCreator.lvlib"/>
				<Item Name="BlinkProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/BlinkProcess/BlinkProcess.lvlib"/>
				<Item Name="TimerProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/TimerProcess/TimerProcess.lvlib"/>
				<Item Name="GetTracepointsDirectory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/subVIs/GetTracepointsDirectory.vi"/>
				<Item Name="TracpointDirectories.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TraceLogger/controls/TracpointDirectories.ctl"/>
				<Item Name="InitializeWatchdogMap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/subVIs/InitializeWatchdogMap.vi"/>
				<Item Name="cRIODetectHW.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/cRIODetectHW/cRIODetectHW.lvlib"/>
				<Item Name="9770 API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/Emsa9770API/9770 API.lvclass"/>
				<Item Name="ConvertVtodBm.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaUtilities/ConvertVtodBm.vi"/>
				<Item Name="AmplitudeDetector.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaUtilities/AmplitudeDetector.vi"/>
				<Item Name="Calculate Quasi Peak Voltage Factor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaUtilities/Calculate Quasi Peak Voltage Factor.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="GetMessageParseError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/GetMessageParseError.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="DeviceInvalidConfigurationBroadcastBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceInvalidConfigurationBroadcastBody.ctl"/>
				<Item Name="DeviceClearSafeModeRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceClearSafeModeRoutedMessage_Name.vi"/>
				<Item Name="DeviceRebootRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceRebootRoutedMessage_Name.vi"/>
				<Item Name="DeviceForceDisconnectRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceDisconnectRoutedMessage_Name.vi"/>
				<Item Name="RTProtocol.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Security/RTProtocol/RTProtocol.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="CloseFile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/CloseFile.vi"/>
				<Item Name="DeviceInvalidConfigurationBroadcast_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceInvalidConfigurationBroadcast_Create.vi"/>
				<Item Name="Message.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Message.ctl"/>
				<Item Name="MessageHeader.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageHeader.ctl"/>
				<Item Name="MessageClassType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageClassType.ctl"/>
				<Item Name="SetRoutingKey.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetRoutingKey.vi"/>
				<Item Name="TcpMessageReference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/controls/TcpMessageReference.ctl"/>
				<Item Name="ConnectionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/ConnectionInfo.ctl"/>
				<Item Name="SRP.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/SRP/SRP.lvlib"/>
				<Item Name="AuthSrpVerificationRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpVerificationRequestBody.ctl"/>
				<Item Name="TransAuthorizePortRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Transceiver/controls/TransAuthorizePortRequestBody.ctl"/>
				<Item Name="IRoutingSource.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/IRoutingSource.ctl"/>
				<Item Name="AuthSrpInitiationRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpInitiationRequestBody.ctl"/>
				<Item Name="DataStorageOpenEventRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageOpenEventRequestBody.ctl"/>
				<Item Name="DataStorageCloseEventRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageCloseEventRequestBody.ctl"/>
				<Item Name="DataSetPacket.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetPacket.ctl"/>
				<Item Name="DataEvent.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataEvent.ctl"/>
				<Item Name="DataSetMetadata.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetMetadata.ctl"/>
				<Item Name="TrendPoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendPoint.ctl"/>
				<Item Name="TrendAlarmUpdate.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmUpdate.ctl"/>
				<Item Name="TrendAlarmTransition.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmTransition.ctl"/>
				<Item Name="DataStorageDataSetPacketRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageDataSetPacketRoutedMessage_Create.vi"/>
				<Item Name="SendTcpMessage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/SendTcpMessage.vi"/>
				<Item Name="SendTcpMessageBase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/subVIs/SendTcpMessageBase.vi"/>
				<Item Name="ConvertTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertTimestamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="DataStorageCloseEventRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageCloseEventRequest_Create.vi"/>
				<Item Name="ReceiveTcpMessage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/ReceiveTcpMessage.vi"/>
				<Item Name="ReceiveTcpMessageBase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/subVIs/ReceiveTcpMessageBase.vi"/>
				<Item Name="brsrp.dll" Type="Document" URL="/&lt;vilib&gt;/addons/InsightCM/SRP/libraries/win32Urelease/brsrp.dll"/>
				<Item Name="GetMessageError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/GetMessageError.vi"/>
				<Item Name="GetMessageType.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/GetMessageType.vi"/>
				<Item Name="DeviceReplyTo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/DeviceReplyTo.vi"/>
				<Item Name="GetRoutingSource.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/GetRoutingSource.vi"/>
				<Item Name="AuthSrpInitiationResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthSrpInitiationResponse_Parse.vi"/>
				<Item Name="AuthSrpInitiationResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpInitiationResponse.ctl"/>
				<Item Name="AuthSrpInitiationResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpInitiationResponseBody.ctl"/>
				<Item Name="AuthSrpVerificationRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthSrpVerificationRequest_Create.vi"/>
				<Item Name="ConvertBytesToBase64.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertBytesToBase64.vi"/>
				<Item Name="AuthSrpVerificationResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthSrpVerificationResponse_Parse.vi"/>
				<Item Name="AuthSrpVerificationResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpVerificationResponse.ctl"/>
				<Item Name="AuthSrpVerificationResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpVerificationResponseBody.ctl"/>
				<Item Name="ProvisioningVerifyVersionsRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Provisioning/controls/ProvisioningVerifyVersionsRequestBody.ctl"/>
				<Item Name="ProvisioningVerifyVersionsRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Provisioning/main/ProvisioningVerifyVersionsRequest_Create.vi"/>
				<Item Name="OpenTcpDataConnectionSocket.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/OpenTcpDataConnectionSocket.vi"/>
				<Item Name="SetFileStreamReference.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/subVIs/SetFileStreamReference.vi"/>
				<Item Name="TransAuthorizePortRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Transceiver/main/TransAuthorizePortRequest_Create.vi"/>
				<Item Name="ConvertUnixTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertUnixTimestamp.vi"/>
				<Item Name="DevicePingResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DevicePingResponse_Create.vi"/>
				<Item Name="SetMessageError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetMessageError.vi"/>
				<Item Name="ConvertErrorCodeToErrorName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertErrorCodeToErrorName.vi"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceConnectionInfoUpdateRoutedMessage_Parse.vi"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConnectionInfoUpdateRoutedMessage.ctl"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConnectionInfoUpdateRoutedMessageBody.ctl"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceConfigurationUpdateRoutedMessage_Parse.vi"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConfigurationUpdateRoutedMessage.ctl"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConfigurationUpdateRoutedMessageBody.ctl"/>
				<Item Name="DeviceModel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceModel.ctl"/>
				<Item Name="Device.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Device.ctl"/>
				<Item Name="DataGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataGroup.ctl"/>
				<Item Name="Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Channel.ctl"/>
				<Item Name="DataSource.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSource.ctl"/>
				<Item Name="Camera.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Camera.ctl"/>
				<Item Name="ParseCommaSeparatedList.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ParseCommaSeparatedList.vi"/>
				<Item Name="DataStorageSendDataEventRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageSendDataEventRoutedMessageBody.ctl"/>
				<Item Name="DataStorageOpenEventResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageOpenEventResponse_Parse.vi"/>
				<Item Name="DataStorageOpenEventResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageOpenEventResponse.ctl"/>
				<Item Name="DataStorageSendDataEventRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageSendDataEventRoutedMessage_Create.vi"/>
				<Item Name="SetCorrelationId.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetCorrelationId.vi"/>
				<Item Name="DeviceSetNiAuthPasswordRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceSetNiAuthPasswordRequest_Parse.vi"/>
				<Item Name="DeviceSetNiAuthPasswordRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceSetNiAuthPasswordRequest.ctl"/>
				<Item Name="DeviceSetNiAuthPasswordRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceSetNiAuthPasswordRequestBody.ctl"/>
				<Item Name="SetAdminPassword.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/NiAuth/SetAdminPassword.vi"/>
				<Item Name="DeviceSetNiAuthPasswordResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceSetNiAuthPasswordResponse_Create.vi"/>
				<Item Name="CloseTcpMessageConnection.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/CloseTcpMessageConnection.vi"/>
				<Item Name="SetErrorOnVariant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/SetErrorOnVariant.vi"/>
				<Item Name="OpenTcpMessageConnection.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/OpenTcpMessageConnection.vi"/>
				<Item Name="TcpMessageReferenceData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/controls/TcpMessageReferenceData.ctl"/>
				<Item Name="AuthSrpInitiationRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthSrpInitiationRequest_Create.vi"/>
				<Item Name="ParseMessage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ParseMessage.vi"/>
				<Item Name="DataStorageOpenEventRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageOpenEventRequest_Create.vi"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="TagValueUpdate.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TagValueUpdate.ctl"/>
				<Item Name="TsTagValueString.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TsTagValueString.ctl"/>
				<Item Name="TagValueDouble.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TagValueDouble.ctl"/>
				<Item Name="TsTagValueDouble.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TsTagValueDouble.ctl"/>
				<Item Name="TagUpdateTagValuesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/controls/TagUpdateTagValuesRoutedMessageBody.ctl"/>
				<Item Name="TagUpdateDoubleValuesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/controls/TagUpdateDoubleValuesRoutedMessageBody.ctl"/>
				<Item Name="TagUpdateTagValuesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/main/TagUpdateTagValuesRoutedMessage_Create.vi"/>
				<Item Name="TagUpdateDoubleValuesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/main/TagUpdateDoubleValuesRoutedMessage_Create.vi"/>
				<Item Name="DeviceTrendAlarmUpdatedRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmUpdatedRoutedMessage_Name.vi"/>
				<Item Name="AlarmQueryActiveTrendInstancesResponse_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/main/AlarmQueryActiveTrendInstancesResponse_Name.vi"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmInactiveRoutedMessage_Name.vi"/>
				<Item Name="AlarmQueryActiveTrendInstancesRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/controls/AlarmQueryActiveTrendInstancesRequestBody.ctl"/>
				<Item Name="AlarmQueryActiveTrendInstancesRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/main/AlarmQueryActiveTrendInstancesRequest_Create.vi"/>
				<Item Name="AlarmQueryActiveTrendInstancesResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/main/AlarmQueryActiveTrendInstancesResponse_Parse.vi"/>
				<Item Name="AlarmQueryActiveTrendInstancesResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/controls/AlarmQueryActiveTrendInstancesResponse.ctl"/>
				<Item Name="AlarmQueryActiveTrendInstancesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/controls/AlarmQueryActiveTrendInstancesResponseBody.ctl"/>
				<Item Name="TrendAlarmInstance.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmInstance.ctl"/>
				<Item Name="Annotation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Annotation.ctl"/>
				<Item Name="DeviceTrendAlarmUpdatedRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmUpdatedRoutedMessage_Parse.vi"/>
				<Item Name="DeviceTrendAlarmUpdatedRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmUpdatedRoutedMessage.ctl"/>
				<Item Name="DeviceTrendAlarmUpdatedRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmUpdatedRoutedMessageBody.ctl"/>
				<Item Name="DeviceTrendAlarmUpdate.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceTrendAlarmUpdate.ctl"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmInactiveRoutedMessage_Parse.vi"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmInactiveRoutedMessage.ctl"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmInactiveRoutedMessageBody.ctl"/>
				<Item Name="AnalysisHelper.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Analysis/Shared/AnalysisHelper.lvlib"/>
				<Item Name="GetTagByDataGroup.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DeviceModelHelpers/GetTagByDataGroup.vi"/>
				<Item Name="CronScheduler.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/CronScheduler/CronScheduler.lvlib"/>
				<Item Name="ExpressionEvaluator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/ExpressionEvaluator/ExpressionEvaluator.lvlib"/>
				<Item Name="TagUpdateStringValuesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/controls/TagUpdateStringValuesRoutedMessageBody.ctl"/>
				<Item Name="TagValueString.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TagValueString.ctl"/>
				<Item Name="TagUpdateStringValuesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/main/TagUpdateStringValuesRoutedMessage_Create.vi"/>
				<Item Name="DeviceForceTriggerRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceTriggerRoutedMessage_Name.vi"/>
				<Item Name="DeviceForceTriggerRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceTriggerRoutedMessage_Parse.vi"/>
				<Item Name="DeviceForceTriggerRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceForceTriggerRoutedMessage.ctl"/>
				<Item Name="DeviceForceTriggerRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceForceTriggerRoutedMessageBody.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="EmsaInitialize.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaApplication/EmsaInitialize.vi"/>
				<Item Name="EmsaInitializeQbus.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaApplication/EmsaInitializeQbus.vi"/>
				<Item Name="Controller.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/Controller.lvlib"/>
				<Item Name="Trigger.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Trigger/Trigger.lvlib"/>
				<Item Name="FileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/FileManager.lvlib"/>
				<Item Name="OpState.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/OpState/OpState.lvlib"/>
				<Item Name="TrendAlarm.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TrendAlarm/TrendAlarm.lvlib"/>
				<Item Name="ServerComm.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/ServerComm/ServerComm.lvlib"/>
				<Item Name="DeviceHealth.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DeviceHealth/DeviceHealth.lvlib"/>
				<Item Name="EmsaIntializeDFScript.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaApplication/EmsaIntializeDFScript.vi"/>
				<Item Name="CreateDataGroups.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Application/CreateDataGroups.vi"/>
				<Item Name="DataEvent.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataEvent/DataEvent.lvlib"/>
				<Item Name="DataEventCreator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataEventCreator/DataEventCreator.lvlib"/>
				<Item Name="DataFlow.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataFlow/DataFlow.lvlib"/>
				<Item Name="FileFlow.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileFlow/FileFlow.lvlib"/>
				<Item Name="Benchmarking.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Benchmarking/Benchmarking.lvlib"/>
				<Item Name="FpgaBitfileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FpgaBitfileManager/FpgaBitfileManager.lvlib"/>
				<Item Name="TracePointDisplay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TracePointDisplay/TracePointDisplay.lvlib"/>
				<Item Name="GetFileManagerDeviceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/subVIs/GetFileManagerDeviceConstants.vi"/>
				<Item Name="DataPropertyNames.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/controls/DataPropertyNames.ctl"/>
				<Item Name="USBDrive.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/USBDrive/USBDrive.lvlib"/>
				<Item Name="TracePointSynchronizer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TracePointSynchronizer/TracePointSynchronizer.lvlib"/>
				<Item Name="ParseDataStorageSendData.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/ServerComm/subVIs/ParseDataStorageSendData.vi"/>
				<Item Name="SetGlobalWebServiceEnableFlag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/subVIs/SetGlobalWebServiceEnableFlag.vi"/>
				<Item Name="RemoveEndOfLine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/subVIs/RemoveEndOfLine.vi"/>
				<Item Name="Shutdown.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Application/Shutdown.vi"/>
				<Item Name="TraceLoggerCommandRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerCommandRequestBody.ctl"/>
				<Item Name="TraceLoggerSnapshotBroadcast_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerSnapshotBroadcast_Name.vi"/>
				<Item Name="TraceLoggerRegisterTracePointRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerRegisterTracePointRoutedMessageBody.ctl"/>
				<Item Name="TraceLoggerRegisterTracePointRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerRegisterTracePointRoutedMessage_Create.vi"/>
				<Item Name="TraceLoggerCommandRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerCommandRequest_Create.vi"/>
				<Item Name="TraceLoggerSnapshotBroadcast_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerSnapshotBroadcast_Parse.vi"/>
				<Item Name="TraceLoggerSnapshotBroadcast.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerSnapshotBroadcast.ctl"/>
				<Item Name="TraceLoggerSnapshotBroadcastBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerSnapshotBroadcastBody.ctl"/>
				<Item Name="TracePointSetting.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TracePointSetting.ctl"/>
				<Item Name="TraceLoggerStoreEntriesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerStoreEntriesRoutedMessageBody.ctl"/>
				<Item Name="LogEntry.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/LogEntry.ctl"/>
				<Item Name="TraceLoggerStoreEntriesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerStoreEntriesRoutedMessage_Create.vi"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
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
				<Item Name="EmsaTestPanel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Emsa/EmsaTestPanel/EmsaTestPanel.lvlib"/>
				<Item Name="BurstModeTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/BurstModeTrigger.ctl"/>
				<Item Name="Watchdog Add Restart RTE Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Restart RTE Action.vi"/>
				<Item Name="TestPanel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TestPanel/TestPanel.lvlib"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesRequest_Name.vi"/>
				<Item Name="TestPanelTimeSeries.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelTimeSeries.ctl"/>
				<Item Name="TestPanelValue.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelValue.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelResponseBody.ctl"/>
				<Item Name="DataSetByteData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetByteData.ctl"/>
				<Item Name="DeviceTestPanelGetCurrentValuesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetCurrentValuesResponseBody.ctl"/>
				<Item Name="TestPanelCurrentValues.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelCurrentValues.ctl"/>
				<Item Name="TestPanelCurrentValue.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelCurrentValue.ctl"/>
				<Item Name="DeviceTestPanelGetCurrentValuesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelResponse_Create.vi"/>
				<Item Name="CmsTestPanel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsTestPanel/CmsTestPanel.lvlib"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetCurrentValuesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesRequestBody.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesResponseBody.ctl"/>
				<Item Name="TestPanelHistory.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelHistory.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetChannelNamesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetChannelNamesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetChannelNamesResponseBody.ctl"/>
				<Item Name="DeviceTestPanelGetChannelNamesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelRequest.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelRequestBody.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="brniauth.dll" Type="Document" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/RT Images/InsightCM/brniauth.dll"/>
				<Item Name="CmsAcquisition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsAcquisition/CmsAcquisition.lvlib"/>
				<Item Name="CmsFpgaBitfileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsFpgaBitfileManager/CmsFpgaBitfileManager.lvlib"/>
				<Item Name="DeviceSensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceSensorGroup.ctl"/>
				<Item Name="WirelessEndpoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/WirelessEndpoint.ctl"/>
				<Item Name="WirelessChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/WirelessChannel.ctl"/>
				<Item Name="SensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/SensorGroup.ctl"/>
				<Item Name="Endpoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Endpoint.ctl"/>
				<Item Name="AssetNodeSensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeSensorGroup.ctl"/>
				<Item Name="ConfigListItem.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/ConfigListItem.ctl"/>
				<Item Name="DeviceProvisioning.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceProvisioning.ctl"/>
				<Item Name="BurstMode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsBurstMode/BurstMode.lvlib"/>
			</Item>
			<Item Name="niwd4c.dll" Type="Document" URL="niwd4c.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="EmsaWebServiceAccessors.lvlib" Type="Library" URL="../../WebServices/Emsa/accessors/EmsaWebServiceAccessors.lvlib"/>
			<Item Name="SystemInfoToKeyValuePairs.vi" Type="VI" URL="../../WebServices/Common/subVIs/SystemInfoToKeyValuePairs.vi"/>
			<Item Name="GlobalEnableDisable.vi" Type="VI" URL="../../WebServices/Common/GlobalEnableDisable.vi"/>
			<Item Name="WebServiceErrorHandler.vi" Type="VI" URL="../../WebServices/Common/subVIs/WebServiceErrorHandler.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Startup EXE" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F72FFC8A-E4A3-493F-A7A7-26B28B1BB46B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{25CA31C7-C738-4AD7-8189-B8AA8DFFA80E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_webService.count" Type="Int">1</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/RT CompactRIO Target/device</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.ni.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B8E0E010-936F-4A7B-B3D7-A9CF609A0075}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Startup EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/RT EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6F7D1EA1-531F-470A-8DD9-16B15F02A48A}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">31</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5DDAF384-9FE6-48BF-91A0-F9C0B3170789}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/EmsaMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ni</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Startup EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">Startup EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 ni</Property>
				<Property Name="TgtF_productName" Type="Str">Startup EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C1AFA0C9-5B76-49F7-9004-31A1D134CCBC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>

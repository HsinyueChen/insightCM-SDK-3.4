<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
	<Item Name="RT Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT Target</Property>
		<Property Name="alias.value" Type="Str">10.2.33.238</Property>
		<Property Name="CCSymbols" Type="Str">OS,VxWorks;CPU,PowerPC;FPGA_Type,9114;DeviceCode,7459;ScanEngine,false;WfmAcq,true;FPGATach,true;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/TMS.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">NI.AddLVRouteVars
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
Listen 8000
LimitWorkers 10
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
InactivityTimeout 60
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
			<Property Name="crio.Type" Type="Str">cRIO-9114</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9114</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{2A4DE047-7A80-4744-88D0-9A90B903C99F}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AB10723-86FC-43F7-B80F-5956E80C5EEB}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03B9D2AF-E207-4879-BC51-5A46855B165F}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68B8C356-94B8-4171-A176-F3EA0C22FF88}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2728C776-44C1-499E-B8A1-AE3987B847DD}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A841DE1C-CCA5-4C16-A888-87798A43F356}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63D2371A-0D42-4629-A0F3-B1736E666FA6}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47D3D05B-00CF-4D4B-8205-12A16A81B387}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A94072F-F86E-4678-AFBB-17F0063A0B70}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBF2F799-9D62-4EA4-9F55-295BCE936871}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}</Property>
					</Item>
					<Item Name="Mod3/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C57F28F-E736-4785-A8EC-A28C926B7559}</Property>
					</Item>
					<Item Name="Mod3/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3254D747-8AF3-420B-A865-89C30456FA28}</Property>
					</Item>
					<Item Name="Mod3/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB76635F-2209-4908-BDC8-777E94B8EC0F}</Property>
					</Item>
					<Item Name="Mod3/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52713B0E-5953-457D-975B-F250CC6558AF}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A775E519-0404-42B1-A42B-D2D7128325DC}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9002869D-A2BC-4694-94DB-0784F3C1670A}</Property>
					</Item>
					<Item Name="Mod4/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EB44562B-D2F6-4BF2-B3E0-40496D10A959}</Property>
					</Item>
					<Item Name="Mod4/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03893DF0-F456-4780-8B5B-9511F4C5509A}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}</Property>
					</Item>
					<Item Name="Mod5/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16078E68-366A-4C91-807D-F74937FD5C6A}</Property>
					</Item>
					<Item Name="Mod5/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81DDD82E-93C7-47B8-AD38-FE432199EAAE}</Property>
					</Item>
					<Item Name="Mod5/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}</Property>
					</Item>
					<Item Name="Mod5/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47785548-341F-4228-BBF2-A86D7C57BBFD}</Property>
					</Item>
					<Item Name="Mod6/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}</Property>
					</Item>
					<Item Name="Mod6/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}</Property>
					</Item>
					<Item Name="Mod6/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}</Property>
					</Item>
					<Item Name="Mod6/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9D91539-03D4-4D44-95EB-E92DA466DD93}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}</Property>
					</Item>
					<Item Name="Mod7/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{719FB019-FFF7-406D-8C62-4CB3F3BE1183}</Property>
					</Item>
					<Item Name="Mod7/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}</Property>
					</Item>
					<Item Name="Mod7/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBBF4939-21AD-43CC-863D-43E6AA0462AA}</Property>
					</Item>
					<Item Name="Mod7/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{432515AD-9CE9-4296-9A52-5399DFC97EDD}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{79B4421C-85B3-4437-8CDC-CBA4F923113E}</Property>
					</Item>
					<Item Name="Mod8/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}</Property>
					</Item>
					<Item Name="Mod8/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21C10EB5-9939-4140-B7F8-69A62F1AF061}</Property>
					</Item>
					<Item Name="Mod8/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED65E1EF-7CDD-4325-B539-D2CE4880077F}</Property>
					</Item>
					<Item Name="Mod8/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}</Property>
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
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9232</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">4</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">true</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C244953C-A966-47CF-9C20-3A19896DD0BD}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9232</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">4</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2B61CB51-C938-440C-8A4A-6F3877ABDF94}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9232</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">4</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9232</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">4</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8E48662D-C6E5-475C-ABF9-551BE7E9D109}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9232</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">4</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20BA7C70-8CB9-4D1D-A2E2-C95995289097}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9232</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">4</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9232</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">4</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C94C374B-A822-4B5A-9CC1-639CE445E0EB}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9232</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">4</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">Mod1</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{59C1D045-D255-457A-B9A1-8ED300DE02AB}</Property>
				</Item>
				<Item Name="DataSGL" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">4095</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">2</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">11</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{34174498-662E-4301-9208-52F911E7A694}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">4095</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094009000353474C000100000000000000000000</Property>
				</Item>
				<Item Name="PulsePositions" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">2</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F921BF3-AEE3-4958-B320-0F383627966E}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="OSClk" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">1</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">7</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">0000000000000000000000000000000000000000000000000000000000000000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="PulseCount" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{11C378D2-E3D5-43FB-9776-7EF93A000020}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">1</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">7</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">0000000000000000000000000000000000000000000000000000000000000000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="RawData" Type="FPGA Memory Block">
					<Property Name="FPGA.PersistentID" Type="Str">{A7CA4858-8BD8-4D80-B053-BC7B270962E7}</Property>
					<Property Name="fullEmulation" Type="Bool">false</Property>
					<Property Name="Memory Latency" Type="UInt">1</Property>
					<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">3</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">9</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
					<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str">000000000000000000000000000000000000000000000000000000000000000000000000</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
					<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">3</Property>
					<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">2</Property>
					<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Persist Memory ValuesFALSE;</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="VDMS_FPGA_Main.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/AcquireTMS/FPGA/main/VDMS_FPGA_Main.vi">
					<Property Name="BuildSpec" Type="Str">{3D111A1D-6A4A-4362-92EF-6FC17A79B956}</Property>
					<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\vi.lib\addons\InsightCM\Devices\Shared\AcquireTMS\FPGABitfiles\TMS_9114.lvbitx</Property>
				</Item>
				<Item Name="VDMS_FPGA_Main_6_Modules.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/AcquireTMS/FPGA/main/VDMS_FPGA_Main_6_Modules.vi">
					<Property Name="BuildSpec" Type="Str">{07264DA5-4BCA-408C-907F-549007590600}</Property>
					<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\vi.lib\addons\InsightCM\Devices\Shared\AcquireTMS\FPGABitfiles\TMS_6Mod_9114.lvbitx</Property>
				</Item>
				<Item Name="VDMS_NO_IEPE_FPGA_Main.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/AcquireTMS/FPGA/main/VDMS_NO_IEPE_FPGA_Main.vi">
					<Property Name="BuildSpec" Type="Str">{4CCE2426-1368-4677-8C11-88B2E0FEA1B3}</Property>
					<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\vi.lib\addons\InsightCM\Devices\Shared\AcquireTMS\FPGABitfiles\TMS_NO_IEPE_9114.lvbitx</Property>
				</Item>
				<Item Name="VDMS_NO_IEPE_FPGA_Main_6_Modules.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/AcquireTMS/FPGA/main/VDMS_NO_IEPE_FPGA_Main_6_Modules.vi">
					<Property Name="BuildSpec" Type="Str">{0133E215-6B28-4671-B3E2-180E4C58CF39}</Property>
					<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2016\vi.lib\addons\InsightCM\Devices\Shared\AcquireTMS\FPGABitfiles\TMS_NO_IEPE_6Mod_9114.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="VDMS_FPGA_Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VDMS_FPGA_Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">TMS_9114.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">1</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">3</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore area</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Optimize area</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">area</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">standard(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">area</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles/TMS_9114.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path"></Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/InsightCM/Devices/cRIO/Base/CMS_9024.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">false</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Target/Chassis/FPGA Target/VDMS_FPGA_Main.vi</Property>
					</Item>
					<Item Name="VDMS_FPGA_Main_6_Modules" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VDMS_FPGA_Main_6_Modules</Property>
						<Property Name="Comp.BitfileName" Type="Str">TMS_6Mod_9114.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">1</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">3</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Explore area</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Explore</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Optimize area</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">area</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">standard(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">area</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles/TMS_6Mod_9114.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path"></Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/InsightCM/Devices/cRIO/Base/CMS_9024.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">false</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Target/Chassis/FPGA Target/VDMS_FPGA_Main_6_Modules.vi</Property>
					</Item>
					<Item Name="VDMS_NO_IEPE_FPGA_Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VDMS_NO_IEPE_FPGA_Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">TMS_NO_IEPE_9114.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">1</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">3</Property>
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
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles/TMS_NO_IEPE_9114.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path"></Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/InsightCM/Devices/cRIO/Base/CMS_9024.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">false</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Target/Chassis/FPGA Target/VDMS_NO_IEPE_FPGA_Main.vi</Property>
					</Item>
					<Item Name="VDMS_NO_IEPE_FPGA_Main_6_Modules" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VDMS_NO_IEPE_FPGA_Main_6_Modules</Property>
						<Property Name="Comp.BitfileName" Type="Str">TMS_NO_IEPE_6Mod_9114.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">1</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">3</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str">Default</Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">area</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">standard(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">area</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">false</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles/TMS_NO_IEPE_6Mod_9114.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path"></Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2016/InsightCM/Devices/cRIO/Base/CMS_9024.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">false</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Target/Chassis/FPGA Target/VDMS_NO_IEPE_FPGA_Main_6_Modules.vi</Property>
					</Item>
				</Item>
			</Item>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
		</Item>
		<Item Name="device" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">6</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{66636078-AD48-4959-AD46-E0A075FC0D7A}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">1</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
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
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
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
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
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
					<Property Name="ws.includeNameInURL" Type="Bool">true</Property>
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
				<Item Name="GetSystemHealth.vi" Type="VI" URL="../../WebServices/Common/GetSystemHealth.vi">
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
					<Property Name="ws.uri" Type="Str">systemHealth</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
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
			</Item>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../main/Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AlarmAction.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AlarmAction.ctl"/>
				<Item Name="AlarmQueryActiveTrendInstancesRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/main/AlarmQueryActiveTrendInstancesRequest_Create.vi"/>
				<Item Name="AlarmQueryActiveTrendInstancesRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/controls/AlarmQueryActiveTrendInstancesRequestBody.ctl"/>
				<Item Name="AlarmQueryActiveTrendInstancesResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/controls/AlarmQueryActiveTrendInstancesResponse.ctl"/>
				<Item Name="AlarmQueryActiveTrendInstancesResponse_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/main/AlarmQueryActiveTrendInstancesResponse_Name.vi"/>
				<Item Name="AlarmQueryActiveTrendInstancesResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/main/AlarmQueryActiveTrendInstancesResponse_Parse.vi"/>
				<Item Name="AlarmQueryActiveTrendInstancesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TrendAlarm/controls/AlarmQueryActiveTrendInstancesResponseBody.ctl"/>
				<Item Name="AnalysisHelper.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Analysis/Shared/AnalysisHelper.lvlib"/>
				<Item Name="Annotation.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Annotation.ctl"/>
				<Item Name="AssetNode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNode.ctl"/>
				<Item Name="AssetNodeReference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeReference.ctl"/>
				<Item Name="AssetNodeSensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeSensorGroup.ctl"/>
				<Item Name="AssetState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetState.ctl"/>
				<Item Name="AuthSrpInitiationRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthSrpInitiationRequest_Create.vi"/>
				<Item Name="AuthSrpInitiationRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpInitiationRequestBody.ctl"/>
				<Item Name="AuthSrpInitiationResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpInitiationResponse.ctl"/>
				<Item Name="AuthSrpInitiationResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthSrpInitiationResponse_Parse.vi"/>
				<Item Name="AuthSrpInitiationResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpInitiationResponseBody.ctl"/>
				<Item Name="AuthSrpVerificationRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthSrpVerificationRequest_Create.vi"/>
				<Item Name="AuthSrpVerificationRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpVerificationRequestBody.ctl"/>
				<Item Name="AuthSrpVerificationResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpVerificationResponse.ctl"/>
				<Item Name="AuthSrpVerificationResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/main/AuthSrpVerificationResponse_Parse.vi"/>
				<Item Name="AuthSrpVerificationResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpVerificationResponseBody.ctl"/>
				<Item Name="Benchmarking.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Benchmarking/Benchmarking.lvlib"/>
				<Item Name="BlinkProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/BlinkProcess/BlinkProcess.lvlib"/>
				<Item Name="brniauth.dll" Type="Document" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/RT Images/InsightCM/brniauth.dll"/>
				<Item Name="brsrp.dll" Type="Document" URL="/&lt;vilib&gt;/addons/InsightCM/SRP/libraries/win32Urelease/brsrp.dll"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="BurstMode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsBurstMode/BurstMode.lvlib"/>
				<Item Name="BurstModeTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/BurstModeTrigger.ctl"/>
				<Item Name="Camera.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Camera.ctl"/>
				<Item Name="Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Channel.ctl"/>
				<Item Name="ChannelStatus.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/ChannelStatus/ChannelStatus.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear All Faults.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/faults/Clear All Faults.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="CloseFile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/CloseFile.vi"/>
				<Item Name="CloseTcpMessageConnection.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/CloseTcpMessageConnection.vi"/>
				<Item Name="CmsAcquisition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsAcquisition/CmsAcquisition.lvlib"/>
				<Item Name="CmsAnalysis.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsAnalysis/CmsAnalysis.lvlib"/>
				<Item Name="CmsAnalysisHighRate.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsAnalysisHighRate/CmsAnalysisHighRate.lvlib"/>
				<Item Name="CmsDataEventCreator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsDataEventCreator/CmsDataEventCreator.lvlib"/>
				<Item Name="CmsFpgaBitfileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsFpgaBitfileManager/CmsFpgaBitfileManager.lvlib"/>
				<Item Name="CmsInitialize.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsApplication/CmsInitialize.vi"/>
				<Item Name="CmsInitializeDFScript.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsApplication/CmsInitializeDFScript.vi"/>
				<Item Name="CmsInitializeQbus.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsApplication/CmsInitializeQbus.vi"/>
				<Item Name="CmsTestPanel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsTestPanel/CmsTestPanel.lvlib"/>
				<Item Name="CmsVirtualChannel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsVirtualChannel/CmsVirtualChannel.lvlib"/>
				<Item Name="Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Condition.ctl"/>
				<Item Name="ConfigListItem.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/ConfigListItem.ctl"/>
				<Item Name="ConnectionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/ConnectionInfo.ctl"/>
				<Item Name="Controller.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/Controller.lvlib"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="ConvertBytesToBase64.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertBytesToBase64.vi"/>
				<Item Name="ConvertErrorCodeToErrorName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertErrorCodeToErrorName.vi"/>
				<Item Name="ConvertTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertTimestamp.vi"/>
				<Item Name="ConvertUnixTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertUnixTimestamp.vi"/>
				<Item Name="CreateDataGroups.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Application/CreateDataGroups.vi"/>
				<Item Name="CreateFolder.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/CreateFolder.vi"/>
				<Item Name="cRIODetectHW.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/cRIODetectHW/cRIODetectHW.lvlib"/>
				<Item Name="cRIOWfmLib.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/cRIOWfmAcq/cRIOWfmLib.lvlib"/>
				<Item Name="CronScheduler.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/CronScheduler/CronScheduler.lvlib"/>
				<Item Name="DataAccumulator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataAccumulator/DataAccumulator.lvlib"/>
				<Item Name="DataEvent.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataEvent.ctl"/>
				<Item Name="DataEvent.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataEvent/DataEvent.lvlib"/>
				<Item Name="DataEventCreator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataEventCreator/DataEventCreator.lvlib"/>
				<Item Name="DataFlow.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataFlow/DataFlow.lvlib"/>
				<Item Name="DataGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataGroup.ctl"/>
				<Item Name="DataPropertyNames.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/controls/DataPropertyNames.ctl"/>
				<Item Name="DataSetByteData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetByteData.ctl"/>
				<Item Name="DataSetMetadata.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetMetadata.ctl"/>
				<Item Name="DataSetPacket.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetPacket.ctl"/>
				<Item Name="DataSource.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSource.ctl"/>
				<Item Name="DataStorageCloseEventRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageCloseEventRequest_Create.vi"/>
				<Item Name="DataStorageCloseEventRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageCloseEventRequestBody.ctl"/>
				<Item Name="DataStorageCloseStreamRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageCloseStreamRoutedMessage_Create.vi"/>
				<Item Name="DataStorageCloseStreamRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageCloseStreamRoutedMessageBody.ctl"/>
				<Item Name="DataStorageDataSetPacketRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageDataSetPacketRoutedMessage_Create.vi"/>
				<Item Name="DataStorageOpenEventRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageOpenEventRequest_Create.vi"/>
				<Item Name="DataStorageOpenEventRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageOpenEventRequestBody.ctl"/>
				<Item Name="DataStorageOpenEventResponse.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageOpenEventResponse.ctl"/>
				<Item Name="DataStorageOpenEventResponse_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageOpenEventResponse_Parse.vi"/>
				<Item Name="DataStorageSendDataEventRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageSendDataEventRoutedMessage_Create.vi"/>
				<Item Name="DataStorageSendDataEventRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageSendDataEventRoutedMessageBody.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Device.ctl"/>
				<Item Name="DeviceClearSafeModeRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceClearSafeModeRoutedMessage_Name.vi"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConfigurationUpdateRoutedMessage.ctl"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceConfigurationUpdateRoutedMessage_Parse.vi"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConfigurationUpdateRoutedMessageBody.ctl"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConnectionInfoUpdateRoutedMessage.ctl"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceConnectionInfoUpdateRoutedMessage_Parse.vi"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConnectionInfoUpdateRoutedMessageBody.ctl"/>
				<Item Name="DeviceForceBurstModeRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceForceBurstModeRoutedMessage.ctl"/>
				<Item Name="DeviceForceBurstModeRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceBurstModeRoutedMessage_Name.vi"/>
				<Item Name="DeviceForceBurstModeRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceBurstModeRoutedMessage_Parse.vi"/>
				<Item Name="DeviceForceBurstModeRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceForceBurstModeRoutedMessageBody.ctl"/>
				<Item Name="DeviceForceDisconnectRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceDisconnectRoutedMessage_Name.vi"/>
				<Item Name="DeviceForceTriggerRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceForceTriggerRoutedMessage.ctl"/>
				<Item Name="DeviceForceTriggerRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceTriggerRoutedMessage_Name.vi"/>
				<Item Name="DeviceForceTriggerRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceTriggerRoutedMessage_Parse.vi"/>
				<Item Name="DeviceForceTriggerRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceForceTriggerRoutedMessageBody.ctl"/>
				<Item Name="DeviceHealth.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DeviceHealth/DeviceHealth.lvlib"/>
				<Item Name="DeviceInvalidConfigurationBroadcast_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceInvalidConfigurationBroadcast_Create.vi"/>
				<Item Name="DeviceInvalidConfigurationBroadcastBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceInvalidConfigurationBroadcastBody.ctl"/>
				<Item Name="DeviceModel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceModel.ctl"/>
				<Item Name="DeviceModelHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DeviceModelHelpers/DeviceModelHelpers.lvlib"/>
				<Item Name="DevicePingResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DevicePingResponse_Create.vi"/>
				<Item Name="DeviceProvisioning.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceProvisioning.ctl"/>
				<Item Name="DeviceRebootRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceRebootRoutedMessage_Name.vi"/>
				<Item Name="DeviceReplyTo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/DeviceReplyTo.vi"/>
				<Item Name="DeviceSensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceSensorGroup.ctl"/>
				<Item Name="DeviceSetNiAuthPasswordRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceSetNiAuthPasswordRequest.ctl"/>
				<Item Name="DeviceSetNiAuthPasswordRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceSetNiAuthPasswordRequest_Parse.vi"/>
				<Item Name="DeviceSetNiAuthPasswordRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceSetNiAuthPasswordRequestBody.ctl"/>
				<Item Name="DeviceSetNiAuthPasswordResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceSetNiAuthPasswordResponse_Create.vi"/>
				<Item Name="DeviceState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceState.ctl"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetChannelNamesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetChannelNamesResponseBody.ctl"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetCurrentValuesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetCurrentValuesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetCurrentValuesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetCurrentValuesResponseBody.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelRequest.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelRequestBody.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelResponseBody.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesRequestBody.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetTimeSeriesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesResponseBody.ctl"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmInactiveRoutedMessage.ctl"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmInactiveRoutedMessage_Name.vi"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmInactiveRoutedMessage_Parse.vi"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmInactiveRoutedMessageBody.ctl"/>
				<Item Name="DeviceTrendAlarmUpdate.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceTrendAlarmUpdate.ctl"/>
				<Item Name="DeviceTrendAlarmUpdatedRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmUpdatedRoutedMessage.ctl"/>
				<Item Name="DeviceTrendAlarmUpdatedRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmUpdatedRoutedMessage_Name.vi"/>
				<Item Name="DeviceTrendAlarmUpdatedRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmUpdatedRoutedMessage_Parse.vi"/>
				<Item Name="DeviceTrendAlarmUpdatedRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmUpdatedRoutedMessageBody.ctl"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DVRBuffer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DVRBuffer/DVRBuffer.lvlib"/>
				<Item Name="DynamicModules.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/DynamicModules.vi"/>
				<Item Name="Endpoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Endpoint.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ExpressionEvaluator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/ExpressionEvaluator/ExpressionEvaluator.lvlib"/>
				<Item Name="FileFlow.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileFlow/FileFlow.lvlib"/>
				<Item Name="FileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/FileManager.lvlib"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FpgaBitfileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FpgaBitfileManager/FpgaBitfileManager.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetCrossSpectrumPhase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Analysis/Shared/subVIs/GetCrossSpectrumPhase.vi"/>
				<Item Name="GetFileManagerDeviceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/subVIs/GetFileManagerDeviceConstants.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetMessageError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/GetMessageError.vi"/>
				<Item Name="GetMessageParseError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/GetMessageParseError.vi"/>
				<Item Name="GetMessageType.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/GetMessageType.vi"/>
				<Item Name="GetPulsePositionsByName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/main/GetPulsePositionsByName.vi"/>
				<Item Name="GetRoutingSource.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/GetRoutingSource.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTagByDataGroup.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DeviceModelHelpers/GetTagByDataGroup.vi"/>
				<Item Name="GetTracepointsDirectory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/subVIs/GetTracepointsDirectory.vi"/>
				<Item Name="GetWaveformByName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/main/GetWaveformByName.vi"/>
				<Item Name="GlobalConfiguration.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/GlobalConfiguration.lvlib"/>
				<Item Name="InitializeWatchdogMap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/subVIs/InitializeWatchdogMap.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="IRoutingSource.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/IRoutingSource.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="KeyValuePair.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/KeyValuePair.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LogEntry.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/LogEntry.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U32.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U32.ctl"/>
				<Item Name="Message.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Message.ctl"/>
				<Item Name="MessageClassType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageClassType.ctl"/>
				<Item Name="MessageHeader.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageHeader.ctl"/>
				<Item Name="Metric.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Metric.ctl"/>
				<Item Name="MetricDefinitionInstance.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MetricDefinitionInstance.ctl"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="ModbusMaster.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/ModbusMaster/ModbusMaster.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="OAT Position Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/Order Analysis/Misc/OAT Position Info.ctl"/>
				<Item Name="OPCUAClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/OPCUAClient/OPCUAClient.lvlib"/>
				<Item Name="OpenTcpDataConnectionSocket.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/OpenTcpDataConnectionSocket.vi"/>
				<Item Name="OpenTcpMessageConnection.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/OpenTcpMessageConnection.vi"/>
				<Item Name="OperatingState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/OperatingState.ctl"/>
				<Item Name="OpState.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/OpState/OpState.lvlib"/>
				<Item Name="ParseCommaSeparatedList.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ParseCommaSeparatedList.vi"/>
				<Item Name="ParseDataStorageSendData.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/ServerComm/subVIs/ParseDataStorageSendData.vi"/>
				<Item Name="ParseMessage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ParseMessage.vi"/>
				<Item Name="PointValueMap.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/PointValueMap/PointValueMap.lvlib"/>
				<Item Name="Pound.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Software Watchdog/Pound/Pound.lvclass"/>
				<Item Name="PropertyHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/PropertyHelpers/PropertyHelpers.lvlib"/>
				<Item Name="ProvisioningVerifyVersionsRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Provisioning/main/ProvisioningVerifyVersionsRequest_Create.vi"/>
				<Item Name="ProvisioningVerifyVersionsRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Provisioning/controls/ProvisioningVerifyVersionsRequestBody.ctl"/>
				<Item Name="Qbus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Qbus/Qbus.lvclass"/>
				<Item Name="R2_Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_Channel.ctl"/>
				<Item Name="R2_DataGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_DataGroup.ctl"/>
				<Item Name="R2_Device.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_Device.ctl"/>
				<Item Name="R2_DeviceModel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_DeviceModel.ctl"/>
				<Item Name="ReadAcquisitionSettings.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/main/ReadAcquisitionSettings.vi"/>
				<Item Name="ReadPulsePositions.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/main/ReadPulsePositions.vi"/>
				<Item Name="ReceiveTcpMessage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/ReceiveTcpMessage.vi"/>
				<Item Name="ReceiveTcpMessageBase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/subVIs/ReceiveTcpMessageBase.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Refresh Modules.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Refresh Modules.vi"/>
				<Item Name="RemoveEndOfLine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/subVIs/RemoveEndOfLine.vi"/>
				<Item Name="Rollover2.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/Rollover2.vi"/>
				<Item Name="RolloverContinued.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/RolloverContinued.vi"/>
				<Item Name="rolloverState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/rolloverState.ctl"/>
				<Item Name="RTProtocol.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Security/RTProtocol/RTProtocol.lvlib"/>
				<Item Name="ScanEngine.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/ScanEngine/ScanEngine.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="SectionKeyValues.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/SectionKeyValues.ctl"/>
				<Item Name="SendTcpMessage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/SendTcpMessage.vi"/>
				<Item Name="SendTcpMessageBase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/subVIs/SendTcpMessageBase.vi"/>
				<Item Name="SensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/SensorGroup.ctl"/>
				<Item Name="ServerComm.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/ServerComm/ServerComm.lvlib"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="SetAdminPassword.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/NiAuth/SetAdminPassword.vi"/>
				<Item Name="SetCorrelationId.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetCorrelationId.vi"/>
				<Item Name="SetErrorOnVariant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/SetErrorOnVariant.vi"/>
				<Item Name="SetFileStreamReference.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/subVIs/SetFileStreamReference.vi"/>
				<Item Name="SetGlobalWebServiceEnableFlag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/subVIs/SetGlobalWebServiceEnableFlag.vi"/>
				<Item Name="SetMessageError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetMessageError.vi"/>
				<Item Name="SetRoutingKey.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetRoutingKey.vi"/>
				<Item Name="SetWaveformName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/main/SetWaveformName.vi"/>
				<Item Name="Shutdown FTP Server.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Application/Shutdown FTP Server.vi"/>
				<Item Name="Shutdown.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Application/Shutdown.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SinglePointClock.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/SinglePointClock/SinglePointClock.lvlib"/>
				<Item Name="SinglePointConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/SinglePointClock/controls/SinglePointConfig.ctl"/>
				<Item Name="SoundVib_TachProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/Order Analysis/Tach Process/SoundVib_TachProcess.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="SRP.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/SRP/SRP.lvlib"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
				<Item Name="sv_Change Base Length Unit.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/sv_Change Base Length Unit.vi"/>
				<Item Name="sv_Integrate and Differentiate Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/sv_Integrate and Differentiate Units.vi"/>
				<Item Name="svc_Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Channel Info.ctl"/>
				<Item Name="svc_Complex Datatype Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Complex Datatype Defaults.vi"/>
				<Item Name="svc_Complimentary Spectrum Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Complimentary Spectrum Units.ctl"/>
				<Item Name="svc_Convert Spectrum Array to dB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Spectrum Array to dB.vi"/>
				<Item Name="svc_Convert Start and Stop to Start Index and Length.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Start and Stop to Start Index and Length.vi"/>
				<Item Name="svc_Engineering Units Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Engineering Units Text Ring.ctl"/>
				<Item Name="svc_Engineering Units to Unit Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Engineering Units to Unit Label.vi"/>
				<Item Name="svc_Format Value (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Format Value (DBL).vi"/>
				<Item Name="svc_Get Weighting Enum and Labels.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Weighting Enum and Labels.vi"/>
				<Item Name="svc_Get Window Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Window Info.vi"/>
				<Item Name="svc_Log View for Spectrum (1Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Log View for Spectrum (1Ch).vi"/>
				<Item Name="svc_Resampled Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Resampled Channel Info.ctl"/>
				<Item Name="svc_Spectrum Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Info.ctl"/>
				<Item Name="svc_Spectrum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Type.ctl"/>
				<Item Name="svc_Spectrum Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Spectrum Units.vi"/>
				<Item Name="svc_Unit Label Lexical Class.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label Lexical Class.vi"/>
				<Item Name="svc_Unit Label to Engineering Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label to Engineering Units.vi"/>
				<Item Name="svc_Unwrap Phase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unwrap Phase.vi"/>
				<Item Name="svc_Weighting Filter Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Weighting Filter Text Ring.ctl"/>
				<Item Name="svc_Window [Dual FFT].ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Window [Dual FFT].ctl"/>
				<Item Name="svc_Window Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Window Parameters.vi"/>
				<Item Name="svc_Window.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Window.ctl"/>
				<Item Name="svc_X-Axis Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_X-Axis Units.ctl"/>
				<Item Name="svfa_Compute Cross Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Compute Cross Spectrum.vi"/>
				<Item Name="svfa_Convert to One-Sided Cross Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Convert to One-Sided Cross Spectrum.vi"/>
				<Item Name="svfa_Convert to One-Sided Power Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Convert to One-Sided Power Spectrum.vi"/>
				<Item Name="svfa_Scaled Time Domain Window (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (1 Ch).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (Array).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (dual).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (dual).vi"/>
				<Item Name="svfa_Spectrum Info Window to windowTd Type Def.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Info Window to windowTd Type Def.vi"/>
				<Item Name="SystemInfoProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/SystemInfoProcess/SystemInfoProcess.lvlib"/>
				<Item Name="Tag.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Tag.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TagUpdateDoubleValuesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/main/TagUpdateDoubleValuesRoutedMessage_Create.vi"/>
				<Item Name="TagUpdateDoubleValuesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/controls/TagUpdateDoubleValuesRoutedMessageBody.ctl"/>
				<Item Name="TagUpdateStringValuesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/main/TagUpdateStringValuesRoutedMessage_Create.vi"/>
				<Item Name="TagUpdateStringValuesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/controls/TagUpdateStringValuesRoutedMessageBody.ctl"/>
				<Item Name="TagUpdateTagValuesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/main/TagUpdateTagValuesRoutedMessage_Create.vi"/>
				<Item Name="TagUpdateTagValuesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/controls/TagUpdateTagValuesRoutedMessageBody.ctl"/>
				<Item Name="TagValueDouble.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TagValueDouble.ctl"/>
				<Item Name="TagValueString.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TagValueString.ctl"/>
				<Item Name="TagValueUpdate.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TagValueUpdate.ctl"/>
				<Item Name="TcpMessageReference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/controls/TcpMessageReference.ctl"/>
				<Item Name="TcpMessageReferenceData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/controls/TcpMessageReferenceData.ctl"/>
				<Item Name="Tdms.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Tdms/Tdms.lvlib"/>
				<Item Name="TestPanel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TestPanel/TestPanel.lvlib"/>
				<Item Name="TestPanelCurrentValue.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelCurrentValue.ctl"/>
				<Item Name="TestPanelCurrentValues.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelCurrentValues.ctl"/>
				<Item Name="TestPanelHistory.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelHistory.ctl"/>
				<Item Name="TestPanelTimeSeries.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelTimeSeries.ctl"/>
				<Item Name="TestPanelValue.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelValue.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TimerProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/TimerProcess/TimerProcess.lvlib"/>
				<Item Name="TraceLogger.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/TraceLogger/TraceLogger.lvlib"/>
				<Item Name="TraceLoggerCommandRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerCommandRequest_Create.vi"/>
				<Item Name="TraceLoggerCommandRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerCommandRequestBody.ctl"/>
				<Item Name="TraceLoggerRegisterTracePointRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerRegisterTracePointRoutedMessage_Create.vi"/>
				<Item Name="TraceLoggerRegisterTracePointRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerRegisterTracePointRoutedMessageBody.ctl"/>
				<Item Name="TraceLoggerSnapshotBroadcast.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerSnapshotBroadcast.ctl"/>
				<Item Name="TraceLoggerSnapshotBroadcast_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerSnapshotBroadcast_Name.vi"/>
				<Item Name="TraceLoggerSnapshotBroadcast_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerSnapshotBroadcast_Parse.vi"/>
				<Item Name="TraceLoggerSnapshotBroadcastBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerSnapshotBroadcastBody.ctl"/>
				<Item Name="TraceLoggerStoreEntriesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/main/TraceLoggerStoreEntriesRoutedMessage_Create.vi"/>
				<Item Name="TraceLoggerStoreEntriesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/TraceLogger/controls/TraceLoggerStoreEntriesRoutedMessageBody.ctl"/>
				<Item Name="TracePointDisplay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TracePointDisplay/TracePointDisplay.lvlib"/>
				<Item Name="TracePointSetting.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TracePointSetting.ctl"/>
				<Item Name="TracePointSynchronizer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TracePointSynchronizer/TracePointSynchronizer.lvlib"/>
				<Item Name="TracpointDirectories.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TraceLogger/controls/TracpointDirectories.ctl"/>
				<Item Name="TransAuthorizePortRequest_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Transceiver/main/TransAuthorizePortRequest_Create.vi"/>
				<Item Name="TransAuthorizePortRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Transceiver/controls/TransAuthorizePortRequestBody.ctl"/>
				<Item Name="TrendAlarm.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TrendAlarm/TrendAlarm.lvlib"/>
				<Item Name="TrendAlarmInstance.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmInstance.ctl"/>
				<Item Name="TrendAlarmLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmLevel.ctl"/>
				<Item Name="TrendAlarmRule.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmRule.ctl"/>
				<Item Name="TrendAlarmTransition.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmTransition.ctl"/>
				<Item Name="TrendAlarmUpdate.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmUpdate.ctl"/>
				<Item Name="TrendPoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendPoint.ctl"/>
				<Item Name="Trigger.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Trigger.ctl"/>
				<Item Name="Trigger.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Trigger/Trigger.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="TsTagValueDouble.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TsTagValueDouble.ctl"/>
				<Item Name="TsTagValueString.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TsTagValueString.ctl"/>
				<Item Name="USBDrive.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/USBDrive/USBDrive.lvlib"/>
				<Item Name="VibrationAnalysisFunctions.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Analysis/Vibration/VibrationAnalysisFunctions.lvlib"/>
				<Item Name="Watchdog Acknowledge.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Acknowledge.vi"/>
				<Item Name="Watchdog Add Interrupt Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Interrupt Action.vi"/>
				<Item Name="Watchdog Add Reset Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Reset Action.vi"/>
				<Item Name="Watchdog Add Restart RTE Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Restart RTE Action.vi"/>
				<Item Name="Watchdog Add Trigger Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Trigger Action.vi"/>
				<Item Name="Watchdog attribute enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog attribute enum.ctl"/>
				<Item Name="Watchdog Clear.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Clear.vi"/>
				<Item Name="Watchdog Close.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Close.vi"/>
				<Item Name="Watchdog Configure.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Configure.vi"/>
				<Item Name="Watchdog Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Enable.vi"/>
				<Item Name="Watchdog expiration actions.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog expiration actions.ctl"/>
				<Item Name="Watchdog Open.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Open.vi"/>
				<Item Name="Watchdog Reset.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Reset.vi"/>
				<Item Name="Watchdog Set Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Set Attribute.vi"/>
				<Item Name="Watchdog Start.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Start.vi"/>
				<Item Name="Watchdog status enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog status enum.ctl"/>
				<Item Name="Watchdog Whack.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Whack.vi"/>
				<Item Name="Watchdog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Software Watchdog/Watchdog/Watchdog.lvclass"/>
				<Item Name="WatchdogProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/WatchdogProcess/WatchdogProcess.lvlib"/>
				<Item Name="WaveformName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/main/WaveformName.vi"/>
				<Item Name="wfmSGL_DVR.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/controls/wfmSGL_DVR.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WirelessChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/WirelessChannel.ctl"/>
				<Item Name="WirelessEndpoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/WirelessEndpoint.ctl"/>
				<Item Name="WritePulsePositions.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/main/WritePulsePositions.vi"/>
			</Item>
			<Item Name="ftpserve.out" Type="Document" URL="ftpserve.out">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GlobalEnableDisable.vi" Type="VI" URL="../../WebServices/Common/GlobalEnableDisable.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niwd4c.dll" Type="Document" URL="niwd4c.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SystemInfoToKeyValuePairs.vi" Type="VI" URL="../../WebServices/Common/subVIs/SystemInfoToKeyValuePairs.vi"/>
			<Item Name="WebServiceErrorHandler.vi" Type="VI" URL="../../WebServices/Common/subVIs/WebServiceErrorHandler.vi"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Startup EXE" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8FBA4874-336C-407C-92ED-3404DC3FCB61}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B340C608-F8C4-4555-929B-83AC1524D830}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_webService.count" Type="Int">1</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/RT Target/device</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{4239EF3C-6297-4544-92D4-79110F36CF93}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Startup EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../TMS builds/9024/Standard</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6FFAD101-0298-4B4A-BBFE-5494B5E41383}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TMS.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/TMS.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5EDD6E72-CCB1-44B8-B9FF-7DB61F59AB1A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT Target/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C9B4442C-8143-4EC5-8137-CE5240D6D171}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TMS.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>

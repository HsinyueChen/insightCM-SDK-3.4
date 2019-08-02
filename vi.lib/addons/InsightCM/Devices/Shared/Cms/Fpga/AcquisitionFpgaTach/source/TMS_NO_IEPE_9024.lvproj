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
		<Property Name="alias.value" Type="Str">10.2.64.47</Property>
		<Property Name="CCSymbols" Type="Str">OS,VxWorks;CPU,PowerPC;FPGA_Type,9114;DeviceCode,7459;ScanEngine,false;WfmAcq,true;FPGATach,true;NO_IEPE,true;DebugSpeed,true;TARGET_TYPE,RT;</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/TMS_NO_IEPE.rtexe</Property>
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
		<Item Name="RT" Type="Folder"/>
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
				<Item Name="VDMS_FPGA_Main.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/AcquisitionFpgaTach/source/main/VDMS_FPGA_Main.vi">
					<Property Name="BuildSpec" Type="Str">{3420FEFC-F062-4EF9-9327-E44BC5707B9F}</Property>
					<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2013\vi.lib\addons\BlueRidge\Devices\Shared\AcquireTMS\FPGABitfiles\TMS_9114.lvbitx</Property>
				</Item>
				<Item Name="VDMS_FPGA_Main_6_Modules.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/AcquisitionFpgaTach/source/main/VDMS_FPGA_Main_6_Modules.vi">
					<Property Name="BuildSpec" Type="Str">{C51277AD-04EA-43B9-A964-7DE405BDB408}</Property>
					<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2013\vi.lib\addons\BlueRidge\Devices\Shared\AcquireTMS\FPGABitfiles\TMS_6Mod_9114.lvbitx</Property>
				</Item>
				<Item Name="VDMS_NO_IEPE_FPGA_Main.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/AcquisitionFpgaTach/source/main/VDMS_NO_IEPE_FPGA_Main.vi">
					<Property Name="BuildSpec" Type="Str">{6F3A7A59-42AD-41CC-A839-ACEF632122CC}</Property>
					<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2013\vi.lib\addons\BlueRidge\Devices\Shared\AcquireTMS\FPGABitfiles\TMS_NO_IEPE_9114.lvbitx</Property>
				</Item>
				<Item Name="VDMS_NO_IEPE_FPGA_Main_6_Modules.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/AcquisitionFpgaTach/source/main/VDMS_NO_IEPE_FPGA_Main_6_Modules.vi">
					<Property Name="BuildSpec" Type="Str">{23F2E53D-E6FB-4296-881E-3463C338BD38}</Property>
					<Property Name="configString.guid" Type="Str">{00625902-0F64-4DD1-A4FE-0B09B82125F4}resource=/crio_Mod5/Stop;0;WriteMethodType=bool{03893DF0-F456-4780-8B5B-9511F4C5509A}resource=/crio_Mod4/Stop;0;WriteMethodType=bool{03B9D2AF-E207-4879-BC51-5A46855B165F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{11C378D2-E3D5-43FB-9776-7EF93A000020}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{16078E68-366A-4C91-807D-F74937FD5C6A}resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{17D7852F-DECF-4422-AC44-CCA3AB6CD5D8}resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1C57F28F-E736-4785-A8EC-A28C926B7559}resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{1FB64BE8-259E-49D6-9DE5-DFB80F3181CC}resource=/crio_Mod6/Start;0;WriteMethodType=bool{20BA7C70-8CB9-4D1D-A2E2-C95995289097}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{21C10EB5-9939-4140-B7F8-69A62F1AF061}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{24BEED85-E148-4C5B-AC9D-13DF30D91D9F}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{26877ED1-BA03-4DF1-AAF8-C9513AB33E9D}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2728C776-44C1-499E-B8A1-AE3987B847DD}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{2A4DE047-7A80-4744-88D0-9A90B903C99F}resource=/Chassis Temperature;0;ReadMethodType=i16{2B61CB51-C938-440C-8A4A-6F3877ABDF94}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{3254D747-8AF3-420B-A865-89C30456FA28}resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{34174498-662E-4301-9208-52F911E7A694}"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{3AB10723-86FC-43F7-B80F-5956E80C5EEB}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{3B388E9E-D820-4B9B-B1EC-FD08E05C4AA3}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{432515AD-9CE9-4296-9A52-5399DFC97EDD}resource=/crio_Mod7/Stop;0;WriteMethodType=bool{47785548-341F-4228-BBF2-A86D7C57BBFD}resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{47D3D05B-00CF-4D4B-8205-12A16A81B387}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{4A0CDD30-AFDC-4129-904D-3CE24EEB6B60}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=bool{52713B0E-5953-457D-975B-F250CC6558AF}resource=/crio_Mod3/Stop;0;WriteMethodType=bool{561B6BC1-9DC3-400A-8BB7-B6CD26D495AB}resource=/crio_Mod8/Stop;0;WriteMethodType=bool{59C1D045-D255-457A-B9A1-8ED300DE02AB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{5A94072F-F86E-4678-AFBB-17F0063A0B70}resource=/crio_Mod2/Start;0;WriteMethodType=bool{5F921BF3-AEE3-4958-B320-0F383627966E}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{63CCBEB7-61DE-4FB9-85C5-8F559BCAEF52}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{63D2371A-0D42-4629-A0F3-B1736E666FA6}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{68B8C356-94B8-4171-A176-F3EA0C22FF88}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{719FB019-FFF7-406D-8C62-4CB3F3BE1183}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{79B4421C-85B3-4437-8CDC-CBA4F923113E}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{7AADE106-B500-45BD-BA9B-D5BAFEADD2ED}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{811AA622-AFD4-4D7E-A622-EBB72E1AFD59}resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{81DDD82E-93C7-47B8-AD38-FE432199EAAE}resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{8E48662D-C6E5-475C-ABF9-551BE7E9D109}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9002869D-A2BC-4694-94DB-0784F3C1670A}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{91512177-98EC-433D-9FCD-FDEE8CCC3DD1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{9551FD3F-C6BF-4CC0-A589-3FA269052CFF}resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{9BF2E7C1-D5A2-4CFC-AB32-3E5D932B4385}resource=/crio_Mod5/Start;0;WriteMethodType=bool{A775E519-0404-42B1-A42B-D2D7128325DC}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{A7CA4858-8BD8-4D80-B053-BC7B270962E7}Actual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{A841DE1C-CCA5-4C16-A888-87798A43F356}resource=/crio_Mod1/Start;0;WriteMethodType=bool{AF79D4AB-4E98-4A01-83EB-9BC6413F2464}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{B69B3647-7FCC-48B6-A70C-4F46BCCF9A06}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{C244953C-A966-47CF-9C20-3A19896DD0BD}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C94C374B-A822-4B5A-9CC1-639CE445E0EB}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{C99E6EF2-4A58-40B7-BC47-C3C3DD610138}Actual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1{CD79B2BE-E926-4EE9-9F96-B0EF70DFE147}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{CE8B5A9F-984A-46B2-AF8F-F29052AB8A41}resource=/Scan Clock;0;ReadMethodType=bool{D9D91539-03D4-4D44-95EB-E92DA466DD93}resource=/crio_Mod6/Stop;0;WriteMethodType=bool{E13E6FD4-EFA4-4A52-A2BD-7C57C98CE7EA}resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{EB44562B-D2F6-4BF2-B3E0-40496D10A959}resource=/crio_Mod4/Start;0;WriteMethodType=bool{EBF2F799-9D62-4EA4-9F55-295BCE936871}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{ED65E1EF-7CDD-4325-B539-D2CE4880077F}resource=/crio_Mod8/Start;0;WriteMethodType=bool{F01627C0-F0A2-4C11-BCFA-9BA5F6DCDD2E}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{F07BCF5C-7A5F-4914-ADBE-CA57EC001276}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctl{FB76635F-2209-4908-BDC8-777E94B8EC0F}resource=/crio_Mod3/Start;0;WriteMethodType=bool{FBBF4939-21AD-43CC-863D-43E6AA0462AA}resource=/crio_Mod7/Start;0;WriteMethodType=boolcRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9114/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9114FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]DataSGL"ControlLogic=0;NumberOfElements=4095;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;DataSGL;DataType=100080000000000100094009000353474C000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod1/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Onboard Clock;0;ReadMethodType=boolMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9232,cRIOModule.ClockSource=0,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod3/AI0resource=/crio_Mod3/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI1resource=/crio_Mod3/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/AI2resource=/crio_Mod3/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod3/Startresource=/crio_Mod3/Start;0;WriteMethodType=boolMod3/Stopresource=/crio_Mod3/Stop;0;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod4/Startresource=/crio_Mod4/Start;0;WriteMethodType=boolMod4/Stopresource=/crio_Mod4/Stop;0;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod5/AI0resource=/crio_Mod5/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI1resource=/crio_Mod5/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/AI2resource=/crio_Mod5/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod5/Startresource=/crio_Mod5/Start;0;WriteMethodType=boolMod5/Stopresource=/crio_Mod5/Stop;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod6/AI0resource=/crio_Mod6/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI1resource=/crio_Mod6/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/AI2resource=/crio_Mod6/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod6/Startresource=/crio_Mod6/Start;0;WriteMethodType=boolMod6/Stopresource=/crio_Mod6/Stop;0;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod7/Startresource=/crio_Mod7/Start;0;WriteMethodType=boolMod7/Stopresource=/crio_Mod7/Stop;0;WriteMethodType=boolMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_7.ctlMod8/Startresource=/crio_Mod8/Start;0;WriteMethodType=boolMod8/Stopresource=/crio_Mod8/Stop;0;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9232,cRIOModule.ClockSource=1,cRIOModule.DataRate=4,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod1,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]OSClkActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulseCountActual Number of Elements=2;ReadArbs=2;WriteArbs=2;Implementation=2;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=E692E5EBC3FFE2BBA9052C253B42A2C5;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1PulsePositions"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;PulsePositions;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"RawDataActual Number of Elements=3;ReadArbs=1;WriteArbs=2;Implementation=2;DataType=1000800000000001003C005F03510018000000070001000100000007FFFFFFFFFFFFFFFF000000170000000600000000007FFFFF00000001FFFFFFF0000000000000000100010000000000000000000000000000;InitDataHash=5EABDFE404FE6E3A91EEC248827A44E0;DRAM Selection=;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=1Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Program Files (x86)\National Instruments\LabVIEW 2013\vi.lib\addons\BlueRidge\Devices\Shared\AcquireTMS\FPGABitfiles\TMS_NO_IEPE_6Mod_9114.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="Glbl Stop.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/AcquisitionFpgaTach/source/subVIs/Glbl Stop.vi"/>
						<Item Name="VDMS_VibAPI.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/AcquisitionFpgaTach/source/subVIs/VibAPI/VDMS_VibAPI.lvlib"/>
						<Item Name="FPGA Globals.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/AcquisitionFpgaTach/source/subVIs/FPGA Globals.vi"/>
						<Item Name="Check Hysteresis_FPGA.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/AcquisitionFpgaTach/source/subVIs/Check Hysteresis_FPGA.vi"/>
						<Item Name="9232_SampRates.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/Fpga/utility/9232_SampRates.vi"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="VDMS_FPGA_Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">VDMS_FPGA_Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">TMS_9114.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">21</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
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
						<Property Name="DestinationDirectory" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2015/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2013/vi.lib/addons/BlueRidge/Devices/Shared/AcquireTMS/FPGABitfiles/TMS_9114.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2015/InsightCM/Devices/cRIO/Base/TMS_NO_IEPE_9024.lvproj</Property>
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
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2015/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2013/vi.lib/addons/BlueRidge/Devices/Shared/AcquireTMS/FPGABitfiles/TMS_6Mod_9114.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2015/InsightCM/Devices/cRIO/Base/TMS_NO_IEPE_9024.lvproj</Property>
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
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2015/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2015/InsightCM/Devices/cRIO/Base/TMS_NO_IEPE_9024.lvproj</Property>
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
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2015/vi.lib/addons/InsightCM/Devices/Shared/AcquireTMS/FPGABitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Program Files (x86)/National Instruments/LabVIEW 2015/InsightCM/Devices/cRIO/Base/TMS_NO_IEPE_9024.lvproj</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

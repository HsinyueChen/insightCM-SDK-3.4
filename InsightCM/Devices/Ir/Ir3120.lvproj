<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
	<Item Name="RT IC-3120 Target" Type="Real-Time Industrial Controller Target">
		<Property Name="alias.name" Type="Str">RT IC-3120 Target</Property>
		<Property Name="alias.value" Type="Str">10.2.33.243</Property>
		<Property Name="CCSymbols" Type="Str">VISION_TARGET_TYPE,CVS3;TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7880;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/IR_3120.rtexe</Property>
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
		<Property Name="VisionTarget.SubtypeID" Type="Str">{40E32FB9-3857-4E15-B26C-F6FD296291B5}</Property>
		<Item Name="IrMain.vi" Type="VI" URL="../main/IrMain.vi"/>
		<Item Name="device" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">2</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{5EFD4D4F-F19F-4498-9B58-3E7F0313BBDF}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">4</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
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
				<Item Name="GetCameraData.vi" Type="VI" URL="../../WebServices/Ir/GetCameraData.vi">
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
					<Property Name="ws.uri" Type="Str">cameraData</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
				<Item Name="GetCameraInfo.vi" Type="VI" URL="../../WebServices/Ir/GetCameraInfo.vi">
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
					<Property Name="ws.uri" Type="Str">cameraInfo</Property>
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
				<Item Name="GetIrHardwareInfo.vi" Type="VI" URL="../../WebServices/Ir/GetIrHardwareInfo.vi">
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
		</Item>
		<Item Name="live" Type="Web Service">
			<Property Name="Bld_buildSpecName" Type="Str"></Property>
			<Property Name="Bld_version.build" Type="Int">2</Property>
			<Property Name="ws.autoIncrementVersion" Type="Bool">true</Property>
			<Property Name="ws.disconnectInline" Type="Bool">true</Property>
			<Property Name="ws.disconnectTypeDefs" Type="Bool">false</Property>
			<Property Name="ws.guid" Type="Str">{E20259F0-C980-4C12-99C8-AC516148FA93}</Property>
			<Property Name="ws.modifyLibraryFile" Type="Bool">true</Property>
			<Property Name="ws.public_folder_name" Type="Str">webpages</Property>
			<Property Name="ws.remoteDebugging" Type="Bool">false</Property>
			<Property Name="ws.removeLibraryItems" Type="Bool">true</Property>
			<Property Name="ws.removePolyVIs" Type="Bool">true</Property>
			<Property Name="ws.serveDefaultDoc" Type="Bool">true</Property>
			<Property Name="ws.SSE2" Type="Bool">true</Property>
			<Property Name="ws.static_permissions" Type="Str"></Property>
			<Property Name="ws.version.build" Type="Int">2</Property>
			<Property Name="ws.version.fix" Type="Int">0</Property>
			<Property Name="ws.version.major" Type="Int">1</Property>
			<Property Name="ws.version.minor" Type="Int">0</Property>
			<Item Name="Public Content" Type="Folder" URL="../../WebServices/Ir/webpages">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Web Resources" Type="HTTP WebResources Container">
				<Item Name="GetCameraImage.vi" Type="VI" URL="../../WebServices/Ir/GetCameraImage.vi">
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
					<Property Name="ws.uri" Type="Str">cameraImage.jpg</Property>
					<Property Name="ws.useHeaders" Type="Bool">true</Property>
					<Property Name="ws.useStandardURL" Type="Bool">false</Property>
				</Item>
			</Item>
			<Item Name="Startup VIs" Type="Startup VIs Container"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="SystemInfoProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/SystemInfoProcess/SystemInfoProcess.lvlib"/>
				<Item Name="WatchdogProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/WatchdogProcess/WatchdogProcess.lvlib"/>
				<Item Name="Pound.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Software Watchdog/Pound/Pound.lvclass"/>
				<Item Name="Watchdog.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Software Watchdog/Watchdog/Watchdog.lvclass"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Watchdog Whack.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Whack.vi"/>
				<Item Name="Watchdog status enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog status enum.ctl"/>
				<Item Name="Watchdog Acknowledge.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Acknowledge.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Watchdog Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Enable.vi"/>
				<Item Name="Watchdog Start.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Start.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Watchdog Clear.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Clear.vi"/>
				<Item Name="Watchdog Reset.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Reset.vi"/>
				<Item Name="Watchdog Close.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Close.vi"/>
				<Item Name="PointValueMap.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/PointValueMap/PointValueMap.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="BlinkProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/BlinkProcess/BlinkProcess.lvlib"/>
				<Item Name="TimerProcess.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/TimerProcess/TimerProcess.lvlib"/>
				<Item Name="TraceLogger.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/TraceLogger/TraceLogger.lvlib"/>
				<Item Name="Qbus.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Qbus/Qbus.lvclass"/>
				<Item Name="Watchdog expiration actions.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog expiration actions.ctl"/>
				<Item Name="Watchdog Configure.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Configure.vi"/>
				<Item Name="Watchdog attribute enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog attribute enum.ctl"/>
				<Item Name="Watchdog Open.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Open.vi"/>
				<Item Name="Watchdog Set Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Set Attribute.vi"/>
				<Item Name="Watchdog Add Reset Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Reset Action.vi"/>
				<Item Name="Watchdog Add Interrupt Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Interrupt Action.vi"/>
				<Item Name="Watchdog Add Trigger Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Trigger Action.vi"/>
				<Item Name="GlobalConfiguration.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/GlobalConfiguration.lvlib"/>
				<Item Name="R2_Device.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_Device.ctl"/>
				<Item Name="KeyValuePair.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/KeyValuePair.ctl"/>
				<Item Name="DeviceState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceState.ctl"/>
				<Item Name="R2_DataGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_DataGroup.ctl"/>
				<Item Name="OperatingState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/OperatingState.ctl"/>
				<Item Name="Trigger.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Trigger.ctl"/>
				<Item Name="Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Condition.ctl"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="CreateFolder.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/CreateFolder.vi"/>
				<Item Name="SectionKeyValues.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/SectionKeyValues.ctl"/>
				<Item Name="PropertyHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/PropertyHelpers/PropertyHelpers.lvlib"/>
				<Item Name="DataEvent.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataEvent.ctl"/>
				<Item Name="DataSetMetadata.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetMetadata.ctl"/>
				<Item Name="TrendPoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendPoint.ctl"/>
				<Item Name="TrendAlarmUpdate.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmUpdate.ctl"/>
				<Item Name="TrendAlarmTransition.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmTransition.ctl"/>
				<Item Name="ConvertUnixTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertUnixTimestamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="GetMessageParseError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/GetMessageParseError.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="TcpMessageReference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/controls/TcpMessageReference.ctl"/>
				<Item Name="ConnectionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/ConnectionInfo.ctl"/>
				<Item Name="SRP.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/SRP/SRP.lvlib"/>
				<Item Name="AuthSrpVerificationRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpVerificationRequestBody.ctl"/>
				<Item Name="TransAuthorizePortRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Transceiver/controls/TransAuthorizePortRequestBody.ctl"/>
				<Item Name="DeviceInvalidConfigurationBroadcastBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceInvalidConfigurationBroadcastBody.ctl"/>
				<Item Name="IRoutingSource.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/IRoutingSource.ctl"/>
				<Item Name="AuthSrpInitiationRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Authentication/controls/AuthSrpInitiationRequestBody.ctl"/>
				<Item Name="DataStorageOpenEventRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageOpenEventRequestBody.ctl"/>
				<Item Name="DataStorageCloseEventRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/controls/DataStorageCloseEventRequestBody.ctl"/>
				<Item Name="DataSetPacket.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetPacket.ctl"/>
				<Item Name="DataStorageDataSetPacketRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/DataStorage/main/DataStorageDataSetPacketRoutedMessage_Create.vi"/>
				<Item Name="Message.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Message.ctl"/>
				<Item Name="MessageHeader.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageHeader.ctl"/>
				<Item Name="MessageClassType.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MessageClassType.ctl"/>
				<Item Name="SetRoutingKey.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetRoutingKey.vi"/>
				<Item Name="SendTcpMessage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/Main/SendTcpMessage.vi"/>
				<Item Name="SendTcpMessageBase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/TcpApi/subVIs/SendTcpMessageBase.vi"/>
				<Item Name="ConvertTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertTimestamp.vi"/>
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
				<Item Name="DevicePingResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DevicePingResponse_Create.vi"/>
				<Item Name="SetMessageError.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/SetMessageError.vi"/>
				<Item Name="ConvertErrorCodeToErrorName.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ConvertErrorCodeToErrorName.vi"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceConnectionInfoUpdateRoutedMessage_Parse.vi"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConnectionInfoUpdateRoutedMessage.ctl"/>
				<Item Name="DeviceConnectionInfoUpdateRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConnectionInfoUpdateRoutedMessageBody.ctl"/>
				<Item Name="CloseFile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/CloseFile.vi"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceConfigurationUpdateRoutedMessage_Parse.vi"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConfigurationUpdateRoutedMessage.ctl"/>
				<Item Name="DeviceConfigurationUpdateRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceConfigurationUpdateRoutedMessageBody.ctl"/>
				<Item Name="DeviceModel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceModel.ctl"/>
				<Item Name="Device.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Device.ctl"/>
				<Item Name="DataGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataGroup.ctl"/>
				<Item Name="Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Channel.ctl"/>
				<Item Name="Tag.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Tag.ctl"/>
				<Item Name="MetricDefinitionInstance.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/MetricDefinitionInstance.ctl"/>
				<Item Name="AssetNode.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNode.ctl"/>
				<Item Name="AssetState.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetState.ctl"/>
				<Item Name="Metric.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Metric.ctl"/>
				<Item Name="TrendAlarmRule.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmRule.ctl"/>
				<Item Name="TrendAlarmLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TrendAlarmLevel.ctl"/>
				<Item Name="AlarmAction.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AlarmAction.ctl"/>
				<Item Name="AssetNodeReference.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeReference.ctl"/>
				<Item Name="DataSource.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSource.ctl"/>
				<Item Name="R2_DeviceModel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_DeviceModel.ctl"/>
				<Item Name="R2_Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/R2_Channel.ctl"/>
				<Item Name="DeviceModelHelpers.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DeviceModelHelpers/DeviceModelHelpers.lvlib"/>
				<Item Name="ParseCommaSeparatedList.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/subVIs/ParseCommaSeparatedList.vi"/>
				<Item Name="DeviceInvalidConfigurationBroadcast_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceInvalidConfigurationBroadcast_Create.vi"/>
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
				<Item Name="TracpointDirectories.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TraceLogger/controls/TracpointDirectories.ctl"/>
				<Item Name="DeviceClearSafeModeRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceClearSafeModeRoutedMessage_Name.vi"/>
				<Item Name="DeviceRebootRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceRebootRoutedMessage_Name.vi"/>
				<Item Name="DeviceForceDisconnectRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceDisconnectRoutedMessage_Name.vi"/>
				<Item Name="RTProtocol.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Security/RTProtocol/RTProtocol.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="cRIODetectHW.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/cRIODetectHW/cRIODetectHW.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="InitializeWatchdogMap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/subVIs/InitializeWatchdogMap.vi"/>
				<Item Name="GetTracepointsDirectory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/GlobalConfiguration/subVIs/GetTracepointsDirectory.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NI_WebServices.lvlib" Type="Library" URL="/&lt;vilib&gt;/wsapi/NI_WebServices.lvlib"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
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
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Write String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write String"/>
				<Item Name="IMAQ Write JPEG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG String"/>
				<Item Name="IMAQ Write PNG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG String"/>
				<Item Name="IMAQ Write Image And Vision Info String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info String"/>
				<Item Name="IMAQ Write TIFF String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF String"/>
				<Item Name="IMAQ Write BMP String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP String"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IrCheckJumboFrame.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrApplication/IrCheckJumboFrame.vi"/>
				<Item Name="IrInitialize.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrApplication/IrInitialize.vi"/>
				<Item Name="IrInitializeQbus.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrApplication/IrInitializeQbus.vi"/>
				<Item Name="IrIntializeDFScript.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrApplication/IrIntializeDFScript.vi"/>
				<Item Name="CreateDataGroups.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Application/CreateDataGroups.vi"/>
				<Item Name="IrTestPanel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrTestPanel/IrTestPanel.lvlib"/>
				<Item Name="IrDataEventCreator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrDataEventCreator/IrDataEventCreator.lvlib"/>
				<Item Name="DeviceHealth.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DeviceHealth/DeviceHealth.lvlib"/>
				<Item Name="ServerComm.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/ServerComm/ServerComm.lvlib"/>
				<Item Name="Benchmarking.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Benchmarking/Benchmarking.lvlib"/>
				<Item Name="TrendAlarm.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TrendAlarm/TrendAlarm.lvlib"/>
				<Item Name="IrAcquisition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrAcquisition/IrAcquisition.lvlib"/>
				<Item Name="TracePointDisplay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TracePointDisplay/TracePointDisplay.lvlib"/>
				<Item Name="FileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/FileManager.lvlib"/>
				<Item Name="GetFileManagerDeviceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/subVIs/GetFileManagerDeviceConstants.vi"/>
				<Item Name="DataEvent.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataEvent/DataEvent.lvlib"/>
				<Item Name="DataPropertyNames.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileManager/controls/DataPropertyNames.ctl"/>
				<Item Name="USBDrive.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/USBDrive/USBDrive.lvlib"/>
				<Item Name="TracePointSynchronizer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TracePointSynchronizer/TracePointSynchronizer.lvlib"/>
				<Item Name="ParseDataStorageSendData.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/ServerComm/subVIs/ParseDataStorageSendData.vi"/>
				<Item Name="Controller.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/Controller.lvlib"/>
				<Item Name="SetGlobalWebServiceEnableFlag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/subVIs/SetGlobalWebServiceEnableFlag.vi"/>
				<Item Name="RemoveEndOfLine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Controller/subVIs/RemoveEndOfLine.vi"/>
				<Item Name="Trigger.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Trigger/Trigger.lvlib"/>
				<Item Name="Shutdown.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/Application/Shutdown.vi"/>
				<Item Name="TestPanelTimeSeries.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelTimeSeries.ctl"/>
				<Item Name="TestPanelValue.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelValue.ctl"/>
				<Item Name="DataFlow.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataFlow/DataFlow.lvlib"/>
				<Item Name="wfmSGL_DVR.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/DataAccessors/controls/wfmSGL_DVR.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelResponseBody.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetCurrentValuesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesRequestBody.ctl"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetChannelNamesRequest.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelRequest_Parse.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelRequest.ctl"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequestBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetDataSetForChannelRequestBody.ctl"/>
				<Item Name="FileFlow.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FileFlow/FileFlow.lvlib"/>
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
				<Item Name="DataEventCreator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/DataEventCreator/DataEventCreator.lvlib"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTrendAlarmInactiveRoutedMessage_Parse.vi"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmInactiveRoutedMessage.ctl"/>
				<Item Name="DeviceTrendAlarmInactiveRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTrendAlarmInactiveRoutedMessageBody.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="GetCameraNetworkInfo.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrUtility/DetectCameras/GetCameraNetworkInfo.vi"/>
				<Item Name="ParseCommaList.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Misc/ParseCommaList.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
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
				<Item Name="DeviceForceTriggerRoutedMessage_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceTriggerRoutedMessage_Name.vi"/>
				<Item Name="AnalysisHelper.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/Analysis/Shared/AnalysisHelper.lvlib"/>
				<Item Name="OpState.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/OpState/OpState.lvlib"/>
				<Item Name="CronScheduler.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/CronScheduler/CronScheduler.lvlib"/>
				<Item Name="ExpressionEvaluator.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/ExpressionEvaluator/ExpressionEvaluator.lvlib"/>
				<Item Name="DeviceForceTriggerRoutedMessage_Parse.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceForceTriggerRoutedMessage_Parse.vi"/>
				<Item Name="DeviceForceTriggerRoutedMessage.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceForceTriggerRoutedMessage.ctl"/>
				<Item Name="DeviceForceTriggerRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceForceTriggerRoutedMessageBody.ctl"/>
				<Item Name="Camera.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Camera.ctl"/>
				<Item Name="IrManageCameras.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrManageCameras/IrManageCameras.lvlib"/>
				<Item Name="IrAnalysis.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrAnalysis/IrAnalysis.lvlib"/>
				<Item Name="ImageToCustomPalette.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrUtility/ImageToCustomPalette.vi"/>
				<Item Name="IMAQ GetPalette" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ GetPalette"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Util Convert to Base64.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrUtility/Util_Base64/Util Convert to Base64.vi"/>
				<Item Name="TestPanelHistory.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelHistory.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetTimeSeriesResponseBody.ctl"/>
				<Item Name="DeviceTestPanelGetTimeSeriesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesResponse_Create.vi"/>
				<Item Name="TestPanel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/TestPanel/TestPanel.lvlib"/>
				<Item Name="TestPanelCurrentValue.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelCurrentValue.ctl"/>
				<Item Name="TestPanelCurrentValues.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TestPanelCurrentValues.ctl"/>
				<Item Name="DeviceTestPanelGetCurrentValuesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetCurrentValuesResponseBody.ctl"/>
				<Item Name="DeviceTestPanelGetCurrentValuesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesResponse_Create.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetDataSetForChannelRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetDataSetForChannelRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetTimeSeriesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetTimeSeriesRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetCurrentValuesRequest_Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetCurrentValuesRequest_Name.vi"/>
				<Item Name="DeviceTestPanelGetChannelNamesResponseBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/controls/DeviceTestPanelGetChannelNamesResponseBody.ctl"/>
				<Item Name="DeviceTestPanelGetChannelNamesResponse_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Device/main/DeviceTestPanelGetChannelNamesResponse_Create.vi"/>
				<Item Name="FpgaBitfileManager.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Common/FpgaBitfileManager/FpgaBitfileManager.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="TagValueUpdate.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TagValueUpdate.ctl"/>
				<Item Name="TsTagValueString.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TsTagValueString.ctl"/>
				<Item Name="TagValueDouble.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TagValueDouble.ctl"/>
				<Item Name="TsTagValueDouble.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/TsTagValueDouble.ctl"/>
				<Item Name="TagUpdateTagValuesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/controls/TagUpdateTagValuesRoutedMessageBody.ctl"/>
				<Item Name="TagUpdateDoubleValuesRoutedMessageBody.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/controls/TagUpdateDoubleValuesRoutedMessageBody.ctl"/>
				<Item Name="TagUpdateTagValuesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/main/TagUpdateTagValuesRoutedMessage_Create.vi"/>
				<Item Name="TagUpdateDoubleValuesRoutedMessage_Create.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/MessageLibrary/Tag/main/TagUpdateDoubleValuesRoutedMessage_Create.vi"/>
				<Item Name="DataSetByteData.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DataSetByteData.ctl"/>
				<Item Name="BurstModeTrigger.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/BurstModeTrigger.ctl"/>
				<Item Name="Watchdog Add Restart RTE Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Restart RTE Action.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="ImageToArray.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrUtility/ImageToArray.vi"/>
				<Item Name="WriteImageDataToMap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrUtility/WriteImageDataToMap.vi"/>
				<Item Name="ReadImageDataFromMap.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrUtility/ReadImageDataFromMap.vi"/>
				<Item Name="ArrayToImage.vi" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Ir/IrUtility/ArrayToImage.vi"/>
				<Item Name="brniauth.dll" Type="Document" URL="/&lt;vilib&gt;/addons/InsightCM/Utilities/RT Images/InsightCM/brniauth.dll"/>
				<Item Name="CmsAcquisition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsAcquisition/CmsAcquisition.lvlib"/>
				<Item Name="ConfigListItem.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/ConfigListItem.ctl"/>
				<Item Name="BurstMode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/InsightCM/Devices/Shared/Cms/CmsBurstMode/BurstMode.lvlib"/>
				<Item Name="DeviceSensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceSensorGroup.ctl"/>
				<Item Name="WirelessEndpoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/WirelessEndpoint.ctl"/>
				<Item Name="WirelessChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/WirelessChannel.ctl"/>
				<Item Name="SensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/SensorGroup.ctl"/>
				<Item Name="Endpoint.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/Endpoint.ctl"/>
				<Item Name="AssetNodeSensorGroup.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/AssetNodeSensorGroup.ctl"/>
				<Item Name="DeviceProvisioning.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/InsightCM/MessageBus/Base/controls/DeviceProvisioning.ctl"/>
			</Item>
			<Item Name="niwd4c.dll" Type="Document" URL="niwd4c.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="VisionWebServiceData.lvlib" Type="Library" URL="../../WebServices/Ir/DataAccessors/VisionWebServiceData.lvlib"/>
			<Item Name="ws_runtime.dll" Type="Document" URL="ws_runtime.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SystemInfoToKeyValuePairs.vi" Type="VI" URL="../../WebServices/Common/subVIs/SystemInfoToKeyValuePairs.vi"/>
			<Item Name="GlobalEnableDisable.vi" Type="VI" URL="../../WebServices/Common/GlobalEnableDisable.vi"/>
			<Item Name="WebServiceErrorHandler.vi" Type="VI" URL="../../WebServices/Common/subVIs/WebServiceErrorHandler.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Startup EXE" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{08E1B5A7-6BB7-4694-BBB5-FE808CBD95DB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{52C3F758-E745-4871-8B26-F1C0C710CF09}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_webService.count" Type="Int">2</Property>
				<Property Name="App_webService[0].itemID" Type="Ref">/RT IC-3120 Target/device</Property>
				<Property Name="App_webService[1].itemID" Type="Ref">/RT IC-3120 Target/live</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2EBE1FCE-3D75-4236-B92B-7276E7D26D0A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Startup EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../IR builds/NI_AB_PROJECTNAME/RT EXE Target/Startup EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4DB196C8-73A4-4CCD-A29E-73213EF6465E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IR_3120.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/IR_3120.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A232D2E4-5BB8-4A00-9C54-0D77B624B225}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT IC-3120 Target/IrMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Startup EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">Startup EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Startup EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A32989AA-6499-4B3A-A96A-CF1A1C1285D7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IR_3120.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>

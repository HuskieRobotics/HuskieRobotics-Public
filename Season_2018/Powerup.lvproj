﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Sim Support Files" Type="Folder">
			<Item Name="FRC SimulatedRSC" Type="Folder">
				<Item Name="ive" Type="Folder">
					<Item Name="4in Perf Wheel.ive" Type="Document" URL="../FRC SimulatedRSC/ive/4in Perf Wheel.ive"/>
					<Item Name="AXIS M1011.ive" Type="Document" URL="../FRC SimulatedRSC/ive/AXIS M1011.ive"/>
					<Item Name="Devantech SRF05.ive" Type="Document" URL="../FRC SimulatedRSC/ive/Devantech SRF05.ive"/>
					<Item Name="FRC - Body.ive" Type="Document" URL="../FRC SimulatedRSC/ive/FRC - Body.ive"/>
					<Item Name="Honeywell HMC6343.ive" Type="Document" URL="../FRC SimulatedRSC/ive/Honeywell HMC6343.ive"/>
					<Item Name="Sparkfun Atomic IMU.ive" Type="Document" URL="../FRC SimulatedRSC/ive/Sparkfun Atomic IMU.ive"/>
				</Item>
			</Item>
			<Item Name="FRC Simulated.xml" Type="Document" URL="../FRC Simulated.xml"/>
		</Item>
		<Item Name="Robot Simulation Readme.html" Type="Document" URL="../Robot Simulation Readme.html"/>
		<Item Name="CustomDriverStationTest.vi" Type="VI" URL="../Dashboard/CustomDriverStationTest.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="Prepare Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
				<Item Name="Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Tokenize Path.vi"/>
				<Item Name="String Matches Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
				<Item Name="Make Table Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
				<Item Name="Field ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field ID.ctl"/>
				<Item Name="Table Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Table Manager.vi"/>
				<Item Name="Usage Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Usage Statistics.vi"/>
				<Item Name="Sequence.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Sequence.ctl"/>
				<Item Name="Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Type.ctl"/>
				<Item Name="Field Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data.ctl"/>
				<Item Name="Field Data Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data Manager.vi"/>
				<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
				<Item Name="LEB Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/LEB Encoder.vi"/>
				<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
				<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
				<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
				<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
				<Item Name="Convert NT Types.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Types.vi"/>
				<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
				<Item Name="Manage Connection List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Connection List.vi"/>
				<Item Name="Update Other Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Other Clients.vi"/>
				<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
				<Item Name="Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Create Actual Table Name.vi"/>
				<Item Name="Cached Name Lookup.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cached Name Lookup.vi"/>
				<Item Name="Write Value Core.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Write Value Core.vi"/>
				<Item Name="NT Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="Build NT Ping Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Ping Buffer.vi"/>
				<Item Name="Transmitted Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Transmitted Bytes.vi"/>
				<Item Name="Convert NT String to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT String to LV String.vi"/>
				<Item Name="Consume RPC Param Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Consume RPC Param Data.vi"/>
				<Item Name="Handle Persistent Fields.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Persistent Fields.vi"/>
				<Item Name="Compare Seq Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compare Seq Numbers.vi"/>
				<Item Name="Parse NT String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String.vi"/>
				<Item Name="Parse NT String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String Array.vi"/>
				<Item Name="Parse NT Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Numeric Array.vi"/>
				<Item Name="Parse NT Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean Array.vi"/>
				<Item Name="Parse NT Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Dbl.vi"/>
				<Item Name="Parse NT Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean.vi"/>
				<Item Name="Update Entry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Entry.vi"/>
				<Item Name="Determine if Client Assigns.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Determine if Client Assigns.vi"/>
				<Item Name="Parse NT Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Data.vi"/>
				<Item Name="Buffer Assignments.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Buffer Assignments.vi"/>
				<Item Name="Build Servo Hello.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Servo Hello.vi"/>
				<Item Name="Protocol Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Protocol Operations.ctl"/>
				<Item Name="NT Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Event Type.ctl"/>
				<Item Name="Process one Action.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Process one Action.vi"/>
				<Item Name="Skip to RPC Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Skip to RPC Outputs.vi"/>
				<Item Name="Build NT RPC Response.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT RPC Response.vi"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP_NoDelay_Windows.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Nagle/TCP_NoDelay_Windows.vi"/>
				<Item Name="Connection Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Connection Loop.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NT Update Persistence.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Update Persistence.vi"/>
				<Item Name="Remove Quotes2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Remove Quotes2.vi"/>
				<Item Name="Unescape String2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Unescape String2.vi"/>
				<Item Name="Decode String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Decode String Array.vi"/>
				<Item Name="Parse Persisted Num Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse Persisted Num Array.vi"/>
				<Item Name="Parse Persisted Bool Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse Persisted Bool Array.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Escape String2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Escape String2.vi"/>
				<Item Name="base64_fast_encode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/base64_fast_encode.vi"/>
				<Item Name="NT Format Generic  to Config String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Format Generic  to Config String.vi"/>
				<Item Name="Persist Variables.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Persist Variables.vi"/>
				<Item Name="Build NT Field ID Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Field ID Buffer.vi"/>
				<Item Name="Handle Dirty Flags.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Flags.vi"/>
				<Item Name="Build NT Data Update for Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Data Update for Cluster.vi"/>
				<Item Name="Handle Dirty Fields for a Connection.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Fields for a Connection.vi"/>
				<Item Name="Compute Delta.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compute Delta.vi"/>
				<Item Name="Handle Dirty Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Elements.vi"/>
				<Item Name="base64_fast_decode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/base64_fast_decode.vi"/>
				<Item Name="NT Server.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Target" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">Target</Property>
		<Property Name="alias.value" Type="Str">roboRIO-3061-FRC.local</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,76F2;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76F2</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.DoNotReboot" Type="Bool">true</Property>
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
		<Item Name="Team Code" Type="Folder">
			<Item Name="Autonomous Independent.vi" Type="VI" URL="../Autonomous Independent.vi"/>
			<Item Name="Disabled.vi" Type="VI" URL="../Disabled.vi"/>
			<Item Name="Finish.vi" Type="VI" URL="../Finish.vi"/>
			<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
			<Item Name="Robot Global Data.vi" Type="VI" URL="../Robot Global Data.vi"/>
			<Item Name="Periodic Tasks.vi" Type="VI" URL="../Periodic Tasks.vi"/>
			<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
			<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
			<Item Name="Vision Processing.vi" Type="VI" URL="../Vision Processing.vi"/>
		</Item>
		<Item Name="Arm Control" Type="Folder" URL="../Arm Control">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support Code" Type="Folder">
			<Item Name="Elapsed Times.vi" Type="VI" URL="../Elapsed Times.vi"/>
			<Item Name="Write Error.vi" Type="VI" URL="../Write Error.vi"/>
		</Item>
		<Item Name="SwerveLibrary" Type="Folder">
			<Item Name="Huskie Swerve.lvlib" Type="Library" URL="../SwerveLibrary/Huskie Swerve.lvlib"/>
		</Item>
		<Item Name="Pigeon IMU.ctl" Type="VI" URL="../Pigeon IMU.ctl"/>
		<Item Name="Robot Main.vi" Type="VI" URL="../Robot Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="base64_fast_decode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/base64_fast_decode.vi"/>
				<Item Name="base64_fast_encode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/base64_fast_encode.vi"/>
				<Item Name="Buffer Assignments.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Buffer Assignments.vi"/>
				<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
				<Item Name="Build NT Data Update for Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Data Update for Cluster.vi"/>
				<Item Name="Build NT Field ID Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Field ID Buffer.vi"/>
				<Item Name="Build NT Ping Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Ping Buffer.vi"/>
				<Item Name="Build NT RPC Response.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT RPC Response.vi"/>
				<Item Name="Build Servo Hello.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Servo Hello.vi"/>
				<Item Name="Cached Name Lookup.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Cached Name Lookup.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Seq Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compare Seq Numbers.vi"/>
				<Item Name="Compute Delta.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compute Delta.vi"/>
				<Item Name="Connection Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Connection Loop.vi"/>
				<Item Name="Consume RPC Param Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Consume RPC Param Data.vi"/>
				<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
				<Item Name="Convert NT String to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT String to LV String.vi"/>
				<Item Name="Convert NT Types.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Types.vi"/>
				<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
				<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
				<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
				<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
				<Item Name="Create Actual Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Create Actual Table Name.vi"/>
				<Item Name="CTRE_Phoenix_MotorControl_ConfigNeutralDeadband.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Output Config/CTRE_Phoenix_MotorControl_ConfigNeutralDeadband.vi"/>
				<Item Name="CTRE_Phoenix_MotorControl_ConfigOpenLoopRamp.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Output Config/CTRE_Phoenix_MotorControl_ConfigOpenLoopRamp.vi"/>
				<Item Name="CTRE_Phoenix_MotorControl_ControlMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Controls/CTRE_Phoenix_MotorControl_ControlMode.ctl"/>
				<Item Name="CTRE_Phoenix_MotorControl_DevRefData.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Controls/CTRE_Phoenix_MotorControl_DevRefData.ctl"/>
				<Item Name="CTRE_Phoenix_MotorControl_GetDevRefData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorControl_GetDevRefData.vi"/>
				<Item Name="CTRE_Phoenix_MotorControl_RefNumRegistrySet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorControl_RefNumRegistrySet.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_Get_Enhanced.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorController_Get_Enhanced.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetPulseWidthAll.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetPulseWidthAll.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetSelectedSensorData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetSelectedSensorData.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetSelectedSensorPosition.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetSelectedSensorPosition.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetSelectedSensorVelocity.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetSelectedSensorVelocity.vi"/>
				<Item Name="CTRE_PigeonIMU_DeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_DeviceRef.ctl"/>
				<Item Name="CTRE_PigeonIMU_Open.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_Open.vi"/>
				<Item Name="CTRE_PigeonIMU_Open_CAN.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_Open_CAN.vi"/>
				<Item Name="CTRE_PigeonIMU_Open_TalonSRX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_Open_TalonSRX.vi"/>
				<Item Name="CTRE_PigeonIMU_RefNumRegistrySet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_RefNumRegistrySet.vi"/>
				<Item Name="CTRE_PigeonIMU_SetYaw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_SetYaw.vi"/>
				<Item Name="CTRE_PigeonIMU_TareType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_TareType.ctl"/>
				<Item Name="Decode String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Decode String Array.vi"/>
				<Item Name="Determine if Client Assigns.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Determine if Client Assigns.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape String2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Escape String2.vi"/>
				<Item Name="Field Data Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data Manager.vi"/>
				<Item Name="Field Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data.ctl"/>
				<Item Name="Field ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field ID.ctl"/>
				<Item Name="Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Type.ctl"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIOReadDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_DIOReadLoopTiming.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadLoopTiming.vi"/>
				<Item Name="FPGA_DIOReadMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIOReadPWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadPWMValue.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMConfig.vi"/>
				<Item Name="FPGA_DIOWriteDO_PWMDutyCycle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO_PWMDutyCycle.vi"/>
				<Item Name="FPGA_DIOWriteMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_DIOWritePWMMinHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMMinHigh.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriod.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriodScale.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayRev.vi"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_SPI_Write_EnableDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/SPI/FPGA_SPI_Write_EnableDIO.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Handle Dirty Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Elements.vi"/>
				<Item Name="Handle Dirty Fields for a Connection.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Fields for a Connection.vi"/>
				<Item Name="Handle Dirty Flags.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Flags.vi"/>
				<Item Name="Handle Persistent Fields.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Persistent Fields.vi"/>
				<Item Name="HB_CheckChecksum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Sensors/Huskie Board/HB_CheckChecksum.vi"/>
				<Item Name="HB_ReadDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Sensors/Huskie Board/HB_ReadDIO.vi"/>
				<Item Name="HB_RefNumRegistryGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Sensors/Huskie Board/HB_RefNumRegistryGet.vi"/>
				<Item Name="HB_SumStringOfBytes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Sensors/Huskie Board/HB_SumStringOfBytes.vi"/>
				<Item Name="HB_WriteToLog.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Sensors/Huskie Board/HB_WriteToLog.vi"/>
				<Item Name="i2c_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2c_bus.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="LEB Encoder.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/LEB Encoder.vi"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Make Table Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
				<Item Name="Manage Connection List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Connection List.vi"/>
				<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
				<Item Name="NetComm_AllianceStation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_AllianceStation.ctl"/>
				<Item Name="NetComm_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Send.vi"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_getAllianceStation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getAllianceStation.vi"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_getJoystickAxes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickAxes.vi"/>
				<Item Name="NetComm_getJoystickButtons.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickButtons.vi"/>
				<Item Name="NetComm_getJoystickPOVs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getJoystickPOVs.vi"/>
				<Item Name="NetComm_getMatchInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getMatchInfo.vi"/>
				<Item Name="NetComm_getMatchTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getMatchTime.vi"/>
				<Item Name="NetComm_MatchType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_MatchType.ctl"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_SendError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SendError.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_UnloadCPPStartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadCPPStartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="NT Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Event Type.ctl"/>
				<Item Name="NT Format Generic  to Config String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Format Generic  to Config String.vi"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="NT Read Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean Array.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Name Cache.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Raw.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Read Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Value.vi"/>
				<Item Name="NT Server.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server.vi"/>
				<Item Name="NT Update Persistence.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Update Persistence.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write Raw.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Raw.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="NT Write Value.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Value.vi"/>
				<Item Name="NT Write Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Variant.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse NT Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean Array.vi"/>
				<Item Name="Parse NT Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean.vi"/>
				<Item Name="Parse NT Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Data.vi"/>
				<Item Name="Parse NT Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Dbl.vi"/>
				<Item Name="Parse NT Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Numeric Array.vi"/>
				<Item Name="Parse NT String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String Array.vi"/>
				<Item Name="Parse NT String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String.vi"/>
				<Item Name="Parse Persisted Bool Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse Persisted Bool Array.vi"/>
				<Item Name="Parse Persisted Num Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse Persisted Num Array.vi"/>
				<Item Name="Persist Variables.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Persist Variables.vi"/>
				<Item Name="Prepare Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
				<Item Name="Process one Action.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Process one Action.vi"/>
				<Item Name="Protocol Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Protocol Operations.ctl"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Remove Quotes2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Remove Quotes2.vi"/>
				<Item Name="Report Read Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Report Read Error.vi"/>
				<Item Name="roboRIO_FPGA_2018_18.0.8.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2018_18.0.8.lvbitx"/>
				<Item Name="Safe Image Get Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/Safe Image Get Image.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Sequence.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Sequence.ctl"/>
				<Item Name="Skip to RPC Outputs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Skip to RPC Outputs.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="String Matches Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Table Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Table Manager.vi"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="TCP_NoDelay_Linux.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Nagle/TCP_NoDelay_Linux.vi"/>
				<Item Name="Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Tokenize Path.vi"/>
				<Item Name="Transmitted Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Transmitted Bytes.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unescape String2.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Unescape String2.vi"/>
				<Item Name="Update Entry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Entry.vi"/>
				<Item Name="Update Other Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Other Clients.vi"/>
				<Item Name="Usage Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Usage Statistics.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_Camera CGI Parse for Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera CGI Parse for Exposure.vi"/>
				<Item Name="WPI_Camera CGI Parse for WB.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera CGI Parse for WB.vi"/>
				<Item Name="WPI_Camera HTTP Connection Respondervi.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera HTTP Connection Respondervi.vi"/>
				<Item Name="WPI_Camera Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera Registry.vi"/>
				<Item Name="WPI_CameraApplyServerCameraSettings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraApplyServerCameraSettings.vi"/>
				<Item Name="WPI_CameraAttributeIsAuto.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraAttributeIsAuto.vi"/>
				<Item Name="WPI_CameraBackground Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraBackground Loop.vi"/>
				<Item Name="WPI_CameraBasisString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraBasisString.vi"/>
				<Item Name="WPI_CameraClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraClose.vi"/>
				<Item Name="WPI_CameraCompressionMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCompressionMode.vi"/>
				<Item Name="WPI_CameraCountSameBufferNumber.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraCountSameBufferNumber.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_CameraDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDevRef.ctl"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraExposure Priority Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Priority Values.ctl"/>
				<Item Name="WPI_CameraExposure Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Values.ctl"/>
				<Item Name="WPI_CameraFrameRate.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraFrameRate.ctl"/>
				<Item Name="WPI_CameraGet Acquire Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Acquire Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Brightness.vi"/>
				<Item Name="WPI_CameraGet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Enable.vi"/>
				<Item Name="WPI_CameraGet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Level.vi"/>
				<Item Name="WPI_CameraGet Enum Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Priority.vi"/>
				<Item Name="WPI_CameraGet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure.vi"/>
				<Item Name="WPI_CameraGet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Frame Rate.vi"/>
				<Item Name="WPI_CameraGet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Compression.vi"/>
				<Item Name="WPI_CameraGet Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Size.vi"/>
				<Item Name="WPI_CameraGet Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image.vi"/>
				<Item Name="WPI_CameraGet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Sharpness.vi"/>
				<Item Name="WPI_CameraGet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet White Balance.vi"/>
				<Item Name="WPI_CameraGetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraGetScaledAttr.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraIsCameraRefUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsCameraRefUSBAddress.vi"/>
				<Item Name="WPI_CameraIsSimulated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIsSimulated.vi"/>
				<Item Name="WPI_CameraIssue Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue Get.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraIsUSBAddress.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraIsUSBAddress.vi"/>
				<Item Name="WPI_CameraManage Camera Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraManage Camera Settings.vi"/>
				<Item Name="WPI_CameraOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraOpen.vi"/>
				<Item Name="WPI_CameraOpenAndSetVideoMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraOpenAndSetVideoMode.vi"/>
				<Item Name="WPI_CameraParse URL.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraParse URL.vi"/>
				<Item Name="WPI_CameraPrint Error To Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraPrint Error To Image.vi"/>
				<Item Name="WPI_CameraRead MJPGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRead MJPGString.vi"/>
				<Item Name="WPI_CameraRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Get.vi"/>
				<Item Name="WPI_CameraRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Set.vi"/>
				<Item Name="WPI_CameraRegistryActions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRegistryActions.ctl"/>
				<Item Name="WPI_CameraSend Images To PC Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSend Images To PC Loop.vi"/>
				<Item Name="WPI_CameraSendMarkedString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSendMarkedString.vi"/>
				<Item Name="WPI_CameraSet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Brightness.vi"/>
				<Item Name="WPI_CameraSet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Color Level.vi"/>
				<Item Name="WPI_CameraSet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure.vi"/>
				<Item Name="WPI_CameraSet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Frame Rate.vi"/>
				<Item Name="WPI_CameraSet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Compression.vi"/>
				<Item Name="WPI_CameraSet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Size.vi"/>
				<Item Name="WPI_CameraSet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Sharpness.vi"/>
				<Item Name="WPI_CameraSet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet White Balance.vi"/>
				<Item Name="WPI_CameraSetModeAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetModeAttr.vi"/>
				<Item Name="WPI_CameraSetScaledAttr.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraSetScaledAttr.vi"/>
				<Item Name="WPI_CameraSettings Control.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Control.ctl"/>
				<Item Name="WPI_CameraSettings Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Operations.ctl"/>
				<Item Name="WPI_CameraStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStart.vi"/>
				<Item Name="WPI_CameraStartStopCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraStartStopCount.vi"/>
				<Item Name="WPI_CameraStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStop.vi"/>
				<Item Name="WPI_CameraTranslate Percent Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraTranslate Percent Codes.vi"/>
				<Item Name="WPI_CameraUpdate Camera Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraUpdate Camera Status.vi"/>
				<Item Name="WPI_CameraWait for Raw Image String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWait for Raw Image String.vi"/>
				<Item Name="WPI_CameraWhite Balance Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWhite Balance Values.ctl"/>
				<Item Name="WPI_CameraWhiteBalanceConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/USB Support/WPI_CameraWhiteBalanceConstants.vi"/>
				<Item Name="WPI_CAN_PCMGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMGlobal.vi"/>
				<Item Name="WPI_CAN_PCMGlobalOps.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMGlobalOps.ctl"/>
				<Item Name="WPI_CAN_PCMMessageIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMMessageIDs.ctl"/>
				<Item Name="WPI_CAN_PCMSend.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/PCM/WPI_CAN_PCMSend.vi"/>
				<Item Name="WPI_CompressorDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorDevRef.ctl"/>
				<Item Name="WPI_CompressorOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorOpen.vi"/>
				<Item Name="WPI_CompressorRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorRefNum Registry Set.vi"/>
				<Item Name="WPI_CompressorStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorStart.vi"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleERRSetOnUnallocatedDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRSetOnUnallocatedDIO.vi"/>
				<Item Name="WPI_DigitalModuleGetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetPWM.vi"/>
				<Item Name="WPI_DigitalModuleOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleOpen.vi"/>
				<Item Name="WPI_DigitalModuleSetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetPWM.vi"/>
				<Item Name="WPI_DigitalModuleSetPWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetPWMPeriodScale.vi"/>
				<Item Name="WPI_DigitalModuleValidateDIOChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleValidateDIOChannel.vi"/>
				<Item Name="WPI_DigitalOutputClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputClose.vi"/>
				<Item Name="WPI_DigitalOutputConfigurePWMRate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputConfigurePWMRate.vi"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_DigitalOutputDisablePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDisablePWM.vi"/>
				<Item Name="WPI_DigitalOutputGeneratePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGeneratePWM.vi"/>
				<Item Name="WPI_DigitalOutputGetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGetPWM.vi"/>
				<Item Name="WPI_DigitalOutputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputOpen.vi"/>
				<Item Name="WPI_DigitalOutputPWMAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMAllocator.vi"/>
				<Item Name="WPI_DigitalOutputPWMRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputPWMRef.ctl"/>
				<Item Name="WPI_DriverStationAllianceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfo.ctl"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="WPI_DriverStationDerivedRobotMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDerivedRobotMode.ctl"/>
				<Item Name="WPI_DriverStationGame Specific Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGame Specific Data.vi"/>
				<Item Name="WPI_DriverStationGet Alliance Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Alliance Info.vi"/>
				<Item Name="WPI_DriverStationGet Robot Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Robot Mode.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatus.vi"/>
				<Item Name="WPI_DriverStationGetModeAndStatusInternal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetModeAndStatusInternal.vi"/>
				<Item Name="WPI_DriverStationGetRemainingMatchTime.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGetRemainingMatchTime.vi"/>
				<Item Name="WPI_DriverStationMatch Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationMatch Info.ctl"/>
				<Item Name="WPI_DriverStationPositionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationPositionInfo.ctl"/>
				<Item Name="WPI_DriverStationReport Robot Code State.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationReport Robot Code State.vi"/>
				<Item Name="WPI_DriverStationRobotMode2.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationRobotMode2.ctl"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="WPI_DriverStationStart VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart VI Asynchronous.vi"/>
				<Item Name="WPI_DriverStationStartStopVI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStartStopVI.vi"/>
				<Item Name="WPI_DriverStationStop VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStop VI Asynchronous.vi"/>
				<Item Name="WPI_ERRAcquireInvalidPWMChannelIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRAcquireInvalidPWMChannelIdx.vi"/>
				<Item Name="WPI_ERRAllocAnInvalidSolenoidIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRAllocAnInvalidSolenoidIdx.vi"/>
				<Item Name="WPI_ERRPwmChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRPwmChannelAllocated.vi"/>
				<Item Name="WPI_ERRSolenoidAllocation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRSolenoidAllocation.vi"/>
				<Item Name="WPI_ERRSolenoidNotAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRSolenoidNotAllocated.vi"/>
				<Item Name="WPI_GetSetVariantRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_GetSetVariantRefNum.vi"/>
				<Item Name="WPI_JoystickClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickClose.vi"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickGetValues.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetValues.vi"/>
				<Item Name="WPI_JoystickOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickOpen.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlClose.vi"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlDisable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisable.vi"/>
				<Item Name="WPI_MotorControlDisableRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisableRefType.ctl"/>
				<Item Name="WPI_MotorControlDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDoesDevRefExist.vi"/>
				<Item Name="WPI_MotorControlGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutput.vi"/>
				<Item Name="WPI_MotorControlGetOutputRefType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetOutputRefType.ctl"/>
				<Item Name="WPI_MotorControlOpen Jaguar.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Jaguar.vi"/>
				<Item Name="WPI_MotorControlOpen NidecBrushless.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen NidecBrushless.vi"/>
				<Item Name="WPI_MotorControlOpen SD540.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen SD540.vi"/>
				<Item Name="WPI_MotorControlOpen SPARK.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen SPARK.vi"/>
				<Item Name="WPI_MotorControlOpen Talon.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Talon.vi"/>
				<Item Name="WPI_MotorControlOpen TalonSRX.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen TalonSRX.vi"/>
				<Item Name="WPI_MotorControlOpen Victor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Victor.vi"/>
				<Item Name="WPI_MotorControlOpen VictorSP.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen VictorSP.vi"/>
				<Item Name="WPI_MotorControlOpen&amp;ConfigurePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen&amp;ConfigurePWM.vi"/>
				<Item Name="WPI_MotorControlOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen.vi"/>
				<Item Name="WPI_MotorControlRefNum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Compare.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Read Name.vi"/>
				<Item Name="WPI_MotorControlSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyCheck.vi"/>
				<Item Name="WPI_MotorControlSafetyConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyConfig.vi"/>
				<Item Name="WPI_MotorControlSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyError.vi"/>
				<Item Name="WPI_MotorControlSafetyTest.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyTest.vi"/>
				<Item Name="WPI_MotorControlSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyUpdate.vi"/>
				<Item Name="WPI_MotorControlScaleFromPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleFromPWM.vi"/>
				<Item Name="WPI_MotorControlToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlToPWM.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
				<Item Name="WPI_MotorControlType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlType.ctl"/>
				<Item Name="WPI_MXP DIO Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP DIO Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP General IO to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP General IO to MXP Pin.vi"/>
				<Item Name="WPI_MXP I2C Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP I2C Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP PWM Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP PWM Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP Shared MXP Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP Shared MXP Pin.ctl"/>
				<Item Name="WPI_MXP SPI Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP SPI Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP_ChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_ChannelCache.vi"/>
				<Item Name="WPI_MXP_Grab Mutex.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_Grab Mutex.vi"/>
				<Item Name="WPI_PWMChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCache.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_PWMClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMClose.vi"/>
				<Item Name="WPI_PWMConvertDeadbandMillisecondTimeTo8Bit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMConvertDeadbandMillisecondTimeTo8Bit.vi"/>
				<Item Name="WPI_PWMDeadband.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband.ctl"/>
				<Item Name="WPI_PWMDeadband_ms.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeadband_ms.ctl"/>
				<Item Name="WPI_PWMDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDeviceRef.ctl"/>
				<Item Name="WPI_PWMDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMDoesDevRefExist.vi"/>
				<Item Name="WPI_PWMERRSetOnUnallocatedChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMERRSetOnUnallocatedChannel.vi"/>
				<Item Name="WPI_PWMGetRangeScaleFactors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetRangeScaleFactors.vi"/>
				<Item Name="WPI_PWMGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetValue.vi"/>
				<Item Name="WPI_PWMOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMOpen.vi"/>
				<Item Name="WPI_PWMPeriodMultiplier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMPeriodMultiplier.ctl"/>
				<Item Name="WPI_PWMRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Read Name.vi"/>
				<Item Name="WPI_PWMSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyCheck.vi"/>
				<Item Name="WPI_PWMSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyError.vi"/>
				<Item Name="WPI_PWMSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyUpdate.vi"/>
				<Item Name="WPI_PWMSetPeriodMultiplier.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetPeriodMultiplier.vi"/>
				<Item Name="WPI_PWMSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetValue.vi"/>
				<Item Name="WPI_PWMToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMToDigitalModule.vi"/>
				<Item Name="WPI_RobotDriveClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveClose.vi"/>
				<Item Name="WPI_RobotDriveDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDevRef.ctl"/>
				<Item Name="WPI_RobotDriveDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDoesDevRefExist.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Get.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Read Name.vi"/>
				<Item Name="WPI_RobotDriveSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyCheck.vi"/>
				<Item Name="WPI_RobotDriveSafetyConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyConfig.vi"/>
				<Item Name="WPI_RobotDriveSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyError.vi"/>
				<Item Name="WPI_RobotDriveSafetyTest.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyTest.vi"/>
				<Item Name="WPI_SafetyOutputCheckMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputCheckMenu.ctl"/>
				<Item Name="WPI_SafetyOutputConfigMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputConfigMenu.ctl"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_SerialPortRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SerialPort/WPI_SerialPortRead.vi"/>
				<Item Name="WPI_SerialPortRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SerialPort/WPI_SerialPortRef.ctl"/>
				<Item Name="WPI_SerialPortWrite.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SerialPort/WPI_SerialPortWrite.vi"/>
				<Item Name="WPI_SolenoidCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidCache.vi"/>
				<Item Name="WPI_SolenoidCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidCacheOp.ctl"/>
				<Item Name="WPI_SolenoidChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidChannel.ctl"/>
				<Item Name="WPI_SolenoidDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidDevRef.ctl"/>
				<Item Name="WPI_SolenoidDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidDoesDevRefExist.vi"/>
				<Item Name="WPI_SolenoidOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidOpen.vi"/>
				<Item Name="WPI_SolenoidOpenDouble.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidOpenDouble.vi"/>
				<Item Name="WPI_SolenoidOpenSingle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidOpenSingle.vi"/>
				<Item Name="WPI_SolenoidRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidRefNum Registry Get.vi"/>
				<Item Name="WPI_SolenoidRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidRefNum Registry Read Name.vi"/>
				<Item Name="WPI_SolenoidRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidRefNum Registry Set.vi"/>
				<Item Name="WPI_SolenoidSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyCheck.vi"/>
				<Item Name="WPI_SolenoidSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyError.vi"/>
				<Item Name="WPI_SolenoidSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSafetyUpdate.vi"/>
				<Item Name="WPI_SolenoidSet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSet.vi"/>
				<Item Name="WPI_SolenoidSetBool.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/Deprecated/WPI_SolenoidSetBool.vi"/>
				<Item Name="WPI_SolenoidSetEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidSetEnum.vi"/>
				<Item Name="WPI_SolenoidValue.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidValue.ctl"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesFRCAutomaticValuePublisher.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRCAutomaticValuePublisher.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
				<Item Name="Write Value Core.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Write Value Core.vi"/>
				<Item Name="CTRE_Phoenix_MotorControl_SetQuadraturePosition_Enhanced.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Sensor/CTRE_Phoenix_MotorControl_SetQuadraturePosition_Enhanced.vi"/>
				<Item Name="CTRE_Phoenix_MotorControl_UpdateRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorControl_UpdateRefNum.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetOutputCurrent_Enhanced.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetOutputCurrent_Enhanced.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetAnalogData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetAnalogData.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetQuadratureData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetQuadratureData.vi"/>
				<Item Name="CTRE_Phoenix_MotorController_GetQuadPinData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/ThirdParty/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetQuadPinData.vi"/>
				<Item Name="WPI_DigitalInputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputOpen.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_DigitalInputRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputRefNum Registry Set.vi"/>
				<Item Name="WPI_DigitalInputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputRefNum Registry Get.vi"/>
				<Item Name="WPI_DigitalInputGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputGetValue.vi"/>
				<Item Name="WPI_DigitalInputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputToDigitalModule.vi"/>
				<Item Name="WPI_DigitalModuleGetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetDIO.vi"/>
				<Item Name="FPGA_DIOReadDI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDI.vi"/>
			</Item>
			<Item Name="CTRE_Phoenix_MotorControl_ConfigClosedLoopConstants.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Closed Loop/CTRE_Phoenix_MotorControl_ConfigClosedLoopConstants.vi"/>
			<Item Name="CTRE_Phoenix_MotorControl_ConfigSelectedFeedbackSensor_Enhanced.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Sensor/CTRE_Phoenix_MotorControl_ConfigSelectedFeedbackSensor_Enhanced.vi"/>
			<Item Name="CTRE_Phoenix_MotorControl_FeedbackDevice.ctl" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Controls/CTRE_Phoenix_MotorControl_FeedbackDevice.ctl"/>
			<Item Name="CTRE_Phoenix_MotorControl_RefNumRegistryGet.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorControl_RefNumRegistryGet.vi"/>
			<Item Name="CTRE_Phoenix_MotorControl_Set.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorControl_Set.vi"/>
			<Item Name="CTRE_Phoenix_MotorControl_SetIntegralAccumulator.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Closed Loop/CTRE_Phoenix_MotorControl_SetIntegralAccumulator.vi"/>
			<Item Name="CTRE_Phoenix_MotorControl_SetInverted.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorControl_SetInverted.vi"/>
			<Item Name="CTRE_Phoenix_MotorControl_SetSelectedSensorPosition.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Sensor/CTRE_Phoenix_MotorControl_SetSelectedSensorPosition.vi"/>
			<Item Name="CTRE_Phoenix_MotorControl_SetSensorPhase.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Sensor/CTRE_Phoenix_MotorControl_SetSensorPhase.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetBusVoltage.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetBusVoltage.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetClosedLoopData.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetClosedLoopData.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetClosedLoopError.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetClosedLoopError.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetClosedLoopTarget.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetClosedLoopTarget.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetDeviceID.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetDeviceID.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetErrorDerivative.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetErrorDerivative.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetFirmwareVersion.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetFirmwareVersion.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetGeneralStatus.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetGeneralStatus.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetHasResetOccurred.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetHasResetOccurred.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetIntegralAccumulator.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CCI/CTRE_Phoenix_MotorController_GetIntegralAccumulator.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetLimitSwitchStates.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetLimitSwitchStates.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetPercentOutput.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetPercentOutput.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetTemperature.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetTemperature.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_GetVoltage.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/Get/CTRE_Phoenix_MotorController_GetVoltage.vi"/>
			<Item Name="CTRE_Phoenix_TalonSRX_Open.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Talon SRX/CTRE_Phoenix_TalonSRX_Open.vi"/>
			<Item Name="CTRE_PigeonIMU_CalibrationMode.ctl" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_CalibrationMode.ctl"/>
			<Item Name="CTRE_PigeonIMU_Get6DQuaternion.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_Get6DQuaternion.vi"/>
			<Item Name="CTRE_PigeonIMU_GetAccelerometerAngles.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetAccelerometerAngles.vi"/>
			<Item Name="CTRE_PigeonIMU_GetAccumGyro.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetAccumGyro.vi"/>
			<Item Name="CTRE_PigeonIMU_GetBiasedAccelerometer.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetBiasedAccelerometer.vi"/>
			<Item Name="CTRE_PigeonIMU_GetBiasedMagnetometer.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetBiasedMagnetometer.vi"/>
			<Item Name="CTRE_PigeonIMU_GetCompass.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetCompass.vi"/>
			<Item Name="CTRE_PigeonIMU_GetData.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetData.vi"/>
			<Item Name="CTRE_PigeonIMU_GetFusedHeading.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetFusedHeading.vi"/>
			<Item Name="CTRE_PigeonIMU_GetRawGyro.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetRawGyro.vi"/>
			<Item Name="CTRE_PigeonIMU_GetRawMagnetometer.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetRawMagnetometer.vi"/>
			<Item Name="CTRE_PigeonIMU_GetStartupStatus.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetStartupStatus.vi"/>
			<Item Name="CTRE_PigeonIMU_GetTempStateUpTime.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetTempStateUpTime.vi"/>
			<Item Name="CTRE_PigeonIMU_GetYPR.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_GetYPR.vi"/>
			<Item Name="CTRE_PigeonIMU_PigeonState.ctl" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_PigeonState.ctl"/>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libc.so.6" Type="Document" URL="libc.so.6">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WPI_CTRE_MotorController_Callback_Disable.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/WPI Callback VIs/WPI_CTRE_MotorController_Callback_Disable.vi"/>
			<Item Name="WPI_CTRE_MotorController_Callback_Enable.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/WPI Callback VIs/WPI_CTRE_MotorController_Callback_Enable.vi"/>
			<Item Name="WPI_CTRE_MotorController_Callback_SetOutput.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/WPI Callback VIs/WPI_CTRE_MotorController_Callback_SetOutput.vi"/>
			<Item Name="CTRE_Phoenix_MotorController_Get.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Motor Controller/CTRE_Phoenix_MotorController_Get.vi"/>
			<Item Name="CTRE_PigeonIMU_ConnectionType.ctl" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_ConnectionType.ctl"/>
			<Item Name="CTRE_ErrorHandle.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Error/CTRE_ErrorHandle.vi"/>
			<Item Name="DriverLib.ctl" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Controls/DriverLib.ctl"/>
			<Item Name="CTRE_LibraryCall_ErrorHandle.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Error/CTRE_LibraryCall_ErrorHandle.vi"/>
			<Item Name="CTRE_PigeonIMU_RefNumRegistryGet.vi" Type="VI" URL="../../../../../Public/Documents/Cross The Road Electronics/Phoenix-LabVIEW/Pigeon IMU/CTRE_PigeonIMU_RefNumRegistryGet.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{7AAF6F56-ED86-4686-A01D-90E0BB9C8086}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A18A8773-40AE-4BF9-9DC4-FD6E80D0C49E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8C1C8770-D686-4931-835E-3A364C203F20}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Robot Main.vi into an EXE that will run at startup on the roboRIO</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6782B190-04E1-4A41-93AB-3F357B35791E}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">21</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B8097E3D-8224-401D-B946-13EC947908C4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Target/Robot Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_internalName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 NI</Property>
				<Property Name="TgtF_productName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8C9344B8-7ED9-4E5F-92AE-3A9F547EFD4A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4ED06FCA-AEE2-4504-9436-DA945F93F3A9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{10D320EF-C3F9-428B-8A5E-CB7E0D993AB4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6553324D-02C9-4317-84DF-D5A89D3544B3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{754B722D-9520-4475-A722-08032CED9EAA}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{DA7DF54C-D62E-47AE-9E25-405C3D104E48}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Target/Arm Control/Test Read.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Naperville North High School</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Naperville North High School</Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{553B13D8-E9A1-4F06-AA71-DF27483046E1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>

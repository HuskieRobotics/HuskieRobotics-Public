<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT CompactRIO Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT CompactRIO Target</Property>
		<Property Name="alias.value" Type="Str">10.30.61.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">75C7</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
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
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 11.0
# 9/28/2011 12:22:01 PM
#
# Global Directives
#
ServerRoot "."
LogLevel 2
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
ThreadLimit 10
LoadModulePath $LVSERVER_MODULEPATHS
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
LoadModule esp libespModule
LoadModule dir libdirModule
LoadModule copy libcopyModule
LoadModule LvExec ws_runtime
Listen 80
#
# Directives that apply to the default server
#
ServerName LabVIEW
DocumentRoot "$LVSERVER_DOCROOT"
Timeout 60
AddHandler LVAuthHandler
AddHandler LVRFPHandler
AddHandler LvExec
AddHandler espHandler
AddHandler dirHandler
AddHandler espHandler .esp
AddHandler copyHandler
DirectoryIndex index.htm
KeepAlive on
KeepAliveTimeout 60
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
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Autonomous Independent.vi" Type="VI" URL="../Autonomous Independent.vi"/>
			<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
			<Item Name="Disabled.vi" Type="VI" URL="../Disabled.vi"/>
			<Item Name="Finish.vi" Type="VI" URL="../Finish.vi"/>
			<Item Name="Periodic Tasks.vi" Type="VI" URL="../Periodic Tasks.vi"/>
			<Item Name="Robot Global Data.vi" Type="VI" URL="../Robot Global Data.vi"/>
			<Item Name="Teleop.vi" Type="VI" URL="../Teleop.vi"/>
			<Item Name="Test.vi" Type="VI" URL="../Test.vi"/>
			<Item Name="Vision Processing.vi" Type="VI" URL="../Vision Processing.vi"/>
		</Item>
		<Item Name="Periodic Tasks Loops" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ArmControl.vi" Type="VI" URL="../ArmControl.vi"/>
			<Item Name="Battery Level Test.vi" Type="VI" URL="../Battery Level Test.vi"/>
			<Item Name="ClimbWeight.vi" Type="VI" URL="../ClimbWeight.vi"/>
			<Item Name="drivePID.vi" Type="VI" URL="../drivePID.vi"/>
			<Item Name="FirePneumatic.vi" Type="VI" URL="../FirePneumatic.vi"/>
			<Item Name="LauncherAngleTalon.vi" Type="VI" URL="../LauncherAngleTalon.vi"/>
			<Item Name="ManualLauncher.vi" Type="VI" URL="../ManualLauncher.vi"/>
			<Item Name="NewClimb.vi" Type="VI" URL="../NewClimb.vi"/>
			<Item Name="OneWayArm.vi" Type="VI" URL="../OneWayArm.vi"/>
			<Item Name="QuickShoot.vi" Type="VI" URL="../QuickShoot.vi"/>
			<Item Name="ReadDriveEncoder.vi" Type="VI" URL="../ReadDriveEncoder.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Auto SubVIs" Type="Folder">
				<Item Name="AutoDrive PID.vi" Type="VI" URL="../AutoDrive PID.vi"/>
				<Item Name="AutoLauncher.vi" Type="VI" URL="../AutoLauncher.vi"/>
				<Item Name="AutoTurn.vi" Type="VI" URL="../AutoTurn.vi"/>
				<Item Name="ParseDashboardInstruction.vi" Type="VI" URL="../ParseDashboardInstruction.vi"/>
			</Item>
			<Item Name="Vision SubVIs" Type="Folder">
				<Item Name="Aspect Ratio Score.vi" Type="VI" URL="../Score Particles Folder/Aspect Ratio Score.vi"/>
				<Item Name="Bounding-box angles.vi" Type="VI" URL="../Bounding-box angles.vi"/>
				<Item Name="Calculate Angle.vi" Type="VI" URL="../Calculate Angle.vi"/>
				<Item Name="Calculate Scale.vi" Type="VI" URL="../Calculate Scale.vi"/>
				<Item Name="Compute Distance.vi" Type="VI" URL="../Compute Distance.vi"/>
				<Item Name="Compute HSL Color Ranges.vi" Type="VI" URL="../Compute HSL Color Ranges.vi"/>
				<Item Name="Create Camera Info.vi" Type="VI" URL="../Create Camera Info.vi"/>
				<Item Name="Normalized Range Compare.vi" Type="VI" URL="../Score Particles Folder/Normalized Range Compare.vi"/>
				<Item Name="Optimized Particle Score v2.vi" Type="VI" URL="../Optimized Particle Score v2.vi"/>
				<Item Name="Optimized Particle Score.vi" Type="VI" URL="../Optimized Particle Score.vi"/>
				<Item Name="Rectangularity Score.vi" Type="VI" URL="../Score Particles Folder/Rectangularity Score.vi"/>
				<Item Name="Score Particles.vi" Type="VI" URL="../Score Particles Folder/Score Particles.vi"/>
				<Item Name="Sorted Particle Report.vi" Type="VI" URL="../Score Particles Folder/Sorted Particle Report.vi"/>
			</Item>
			<Item Name="Average.vi" Type="VI" URL="../Average.vi"/>
			<Item Name="ConsolidatedLimitSwitch.vi" Type="VI" URL="../ConsolidatedLimitSwitch.vi"/>
			<Item Name="ConsolidatedLimitSwitchMotors.vi" Type="VI" URL="../ConsolidatedLimitSwitchMotors.vi"/>
			<Item Name="DBToString.vi" Type="VI" URL="../DBToString.vi"/>
			<Item Name="DriveEncoderRate.vi" Type="VI" URL="../DriveEncoderRate.vi"/>
			<Item Name="Elapsed Times.vi" Type="VI" URL="../Elapsed Times.vi"/>
			<Item Name="LimitSwitchWrap.vi" Type="VI" URL="../LimitSwitchWrap.vi"/>
			<Item Name="LinearControl.vi" Type="VI" URL="../LinearControl.vi"/>
			<Item Name="RefnameToString.vi" Type="VI" URL="../RefnameToString.vi"/>
			<Item Name="ReverseDrive.vi" Type="VI" URL="../ReverseDrive.vi"/>
			<Item Name="StopControl.vi" Type="VI" URL="../StopControl.vi"/>
			<Item Name="StraightDriveSub.vi" Type="VI" URL="../StraightDriveSub.vi"/>
			<Item Name="TimeBasedDrive.vi" Type="VI" URL="../TimeBasedDrive.vi"/>
			<Item Name="Timing.vi" Type="VI" URL="../Timing.vi"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="AutoEnum.ctl" Type="VI" URL="../AutoEnum.ctl"/>
			<Item Name="AutoInstructArray.ctl" Type="VI" URL="../AutoInstructArray.ctl"/>
			<Item Name="AutoInstruction.ctl" Type="VI" URL="../AutoInstruction.ctl"/>
			<Item Name="CameraResolutionInfo.ctl" Type="VI" URL="../CameraResolutionInfo.ctl"/>
			<Item Name="ClimbStatesSimple.ctl" Type="VI" URL="../ClimbStatesSimple.ctl"/>
			<Item Name="LauncherPresets.ctl" Type="VI" URL="../LauncherPresets.ctl"/>
			<Item Name="LimitSwitchState.ctl" Type="VI" URL="../LimitSwitchState.ctl"/>
			<Item Name="LoopDisable.ctl" Type="VI" URL="../LoopDisable.ctl"/>
			<Item Name="RefnameEnum.ctl" Type="VI" URL="../RefnameEnum.ctl"/>
			<Item Name="State_Machine_Enum.ctl" Type="VI" URL="../State_Machine_Enum.ctl"/>
			<Item Name="StraightDriveSubEnum.ctl" Type="VI" URL="../StraightDriveSubEnum.ctl"/>
		</Item>
		<Item Name="Insight Display" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Insight Float Package.vi" Type="VI" URL="../Insight Float Package.vi"/>
			<Item Name="Insight Initialize.vi" Type="VI" URL="../Insight Initialize.vi"/>
			<Item Name="Insight Int Package.vi" Type="VI" URL="../Insight Int Package.vi"/>
			<Item Name="Insight LT.vi" Type="VI" URL="../Insight LT.vi"/>
			<Item Name="Insight String Package.vi" Type="VI" URL="../Insight String Package.vi"/>
			<Item Name="Insight Write Message.vi" Type="VI" URL="../Insight Write Message.vi"/>
			<Item Name="Loop Count Global.vi" Type="VI" URL="../Loop Count Global.vi"/>
		</Item>
		<Item Name="Deprecated" Type="Folder">
			<Item Name="Climbing SubVIs" Type="Folder">
				<Item Name="ActivatePassiveHooks.vi" Type="VI" URL="../ActivatePassiveHooks.vi"/>
				<Item Name="ArmBackward.vi" Type="VI" URL="../ArmBackward.vi"/>
				<Item Name="ArmForward.vi" Type="VI" URL="../ArmForward.vi"/>
				<Item Name="HooksExtendFull.vi" Type="VI" URL="../HooksExtendFull.vi"/>
				<Item Name="HooksExtendPartial.vi" Type="VI" URL="../HooksExtendPartial.vi"/>
				<Item Name="HooksRetractFull.vi" Type="VI" URL="../HooksRetractFull.vi"/>
				<Item Name="HooksRetractPartial.vi" Type="VI" URL="../HooksRetractPartial.vi"/>
				<Item Name="RatchetDisengage.vi" Type="VI" URL="../RatchetDisengage.vi"/>
				<Item Name="RatchetReengage.vi" Type="VI" URL="../RatchetReengage.vi"/>
				<Item Name="SetDown.vi" Type="VI" URL="../SetDown.vi"/>
				<Item Name="ClimbStates.ctl" Type="VI" URL="../ClimbStates.ctl"/>
			</Item>
			<Item Name="Glenn Auto SubVIs" Type="Folder">
				<Item Name="Create Setpoint Profile.vi" Type="VI" URL="../Create Setpoint Profile.vi"/>
				<Item Name="PID No Jump.vi" Type="VI" URL="../PID No Jump.vi"/>
				<Item Name="Straight Movement Simple.vi" Type="VI" URL="../Straight Movement Simple.vi"/>
				<Item Name="Straight Movement.vi" Type="VI" URL="../Straight Movement.vi"/>
				<Item Name="Turning Movment.vi" Type="VI" URL="../Turning Movment.vi"/>
			</Item>
			<Item Name="Experimental Drives" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="AlwaysPID.vi" Type="VI" URL="../AlwaysPID.vi"/>
				<Item Name="CubeDrive.vi" Type="VI" URL="../CubeDrive.vi"/>
				<Item Name="Simulated_Tank_Drive.vi" Type="VI" URL="../Simulated_Tank_Drive.vi"/>
			</Item>
			<Item Name="Auto SubVIs" Type="Folder">
				<Item Name="AutoDrive.vi" Type="VI" URL="../AutoDrive.vi"/>
			</Item>
			<Item Name="WinchMotor.vi" Type="VI" URL="../WinchMotor.vi"/>
			<Item Name="Climb.vi" Type="VI" URL="../Climb.vi"/>
			<Item Name="ClimbSimple.vi" Type="VI" URL="../ClimbSimple.vi"/>
			<Item Name="Drive.vi" Type="VI" URL="../Drive.vi"/>
			<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
			<Item Name="LauncherAngle.vi" Type="VI" URL="../LauncherAngle.vi"/>
			<Item Name="Ratchet.vi" Type="VI" URL="../Ratchet.vi"/>
			<Item Name="Shield.vi" Type="VI" URL="../Shield.vi"/>
			<Item Name="ReadGyro.vi" Type="VI" URL="../ReadGyro.vi"/>
		</Item>
		<Item Name="Robot Main.vi" Type="VI" URL="../Robot Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Build Entry Assign Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build Entry Assign Buffer.vi"/>
				<Item Name="Build NT Data Update for Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Data Update for Cluster.vi"/>
				<Item Name="Build NT Field ID Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Field ID Buffer.vi"/>
				<Item Name="Build NT Ping Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Build NT Ping Buffer.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Seq Numbers.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compare Seq Numbers.vi"/>
				<Item Name="Compute Delta.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Compute Delta.vi"/>
				<Item Name="Connection Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Connection Loop.vi"/>
				<Item Name="Convert NT Boolean to LV String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Boolean to LV String.vi"/>
				<Item Name="Convert NT Types.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert NT Types.vi"/>
				<Item Name="Convert String to NT Boolean Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Boolean Array Buffer.vi"/>
				<Item Name="Convert String to NT Numeric Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT Numeric Array Buffer.vi"/>
				<Item Name="Convert String to NT String Array Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Array Buffer.vi"/>
				<Item Name="Convert String to NT String Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Convert String to NT String Buffer.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Field Data Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data Manager.vi"/>
				<Item Name="Field Data.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Data.ctl"/>
				<Item Name="Field ID.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field ID.ctl"/>
				<Item Name="Field Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Field Type.ctl"/>
				<Item Name="FPGA_AIAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIAverageBits.vi"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="FPGA_AIDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIDevRef.ctl"/>
				<Item Name="FPGA_AIERRInvalidAccumulatorChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAccumulatorChannel.vi"/>
				<Item Name="FPGA_AIERRInvalidAnalogChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIERRInvalidAnalogChannel.vi"/>
				<Item Name="FPGA_AIGyroChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIGyroChannel.ctl"/>
				<Item Name="FPGA_AIOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOpen.vi"/>
				<Item Name="FPGA_AIOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIOversampleBits.vi"/>
				<Item Name="FPGA_AIReadAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorCenter.vi"/>
				<Item Name="FPGA_AIReadAccumulatorOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAccumulatorOutput.vi"/>
				<Item Name="FPGA_AIReadAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAverageBits.vi"/>
				<Item Name="FPGA_AIReadAveraged.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadAveraged.vi"/>
				<Item Name="FPGA_AIReadConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadConfig.vi"/>
				<Item Name="FPGA_AIReadLSBWeight.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadLSBWeight.vi"/>
				<Item Name="FPGA_AIReadOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOffset.vi"/>
				<Item Name="FPGA_AIReadOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIReadOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorCenter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorCenter.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorDeadband.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorDeadband.vi"/>
				<Item Name="FPGA_AIWriteAccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAccumulatorReset.vi"/>
				<Item Name="FPGA_AIWriteAverageBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteAverageBits.vi"/>
				<Item Name="FPGA_AIWriteConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteConfig.vi"/>
				<Item Name="FPGA_AIWriteOversampleBits.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteOversampleBits.vi"/>
				<Item Name="FPGA_AIWriteScanList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIWriteScanList.vi"/>
				<Item Name="FPGA_AnalogTriggerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerDevRef.ctl"/>
				<Item Name="FPGA_AnalogTriggerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerIndex.ctl"/>
				<Item Name="FPGA_AnalogTriggerOutType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOutType.ctl"/>
				<Item Name="FPGA_CounterConvertEdgeTypeToMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertEdgeTypeToMode.vi"/>
				<Item Name="FPGA_CounterConvertModeToEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertModeToEdgeType.vi"/>
				<Item Name="FPGA_CounterCtrDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrDevRef.ctl"/>
				<Item Name="FPGA_CounterCtrEdgeDetectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrEdgeDetectionType.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionFPGATypeToLVSourceType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionFPGATypeToLVSourceType.vi"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceType.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="FPGA_CounterEventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterEventCtrMode.ctl"/>
				<Item Name="FPGA_CounterOpen &amp; Configured.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen &amp; Configured.vi"/>
				<Item Name="FPGA_CounterOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen WO Configuration.vi"/>
				<Item Name="FPGA_CounterReadConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadConfiguration.vi"/>
				<Item Name="FPGA_CounterReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadOutput.vi"/>
				<Item Name="FPGA_CounterReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadTimerOutput.vi"/>
				<Item Name="FPGA_CounterWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteConfiguration.vi"/>
				<Item Name="FPGA_CounterWriteEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteEnable.vi"/>
				<Item Name="FPGA_CounterWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteReset.vi"/>
				<Item Name="FPGA_CounterWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_DIODigitalSourceChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODigitalSourceChannel.ctl"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="FPGA_DIOMapDigitalSourceChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOMapDigitalSourceChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_DIOMapModuleLineToDigitalSourceChannelEnum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOMapModuleLineToDigitalSourceChannelEnum.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIOReadDI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDI.vi"/>
				<Item Name="FPGA_DIOReadDO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadDO.vi"/>
				<Item Name="FPGA_DIOReadI2CDataReceived.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadI2CDataReceived.vi"/>
				<Item Name="FPGA_DIOReadI2CStatus.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadI2CStatus.vi"/>
				<Item Name="FPGA_DIOReadLoopTiming.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadLoopTiming.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIOReadPWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadPWMValue.vi"/>
				<Item Name="FPGA_DIOReadSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOReadSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadSlowValueRelayRev.vi"/>
				<Item Name="FPGA_DIORelayChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIORelayChannel.ctl"/>
				<Item Name="FPGA_DIOWriteDO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteDO.vi"/>
				<Item Name="FPGA_DIOWriteFilterSelect.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteFilterSelect.vi"/>
				<Item Name="FPGA_DIOWriteI2CConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteI2CConfig.vi"/>
				<Item Name="FPGA_DIOWriteI2CDataToSend.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteI2CDataToSend.vi"/>
				<Item Name="FPGA_DIOWriteI2CStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteI2CStart.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_DIOWritePWMMinHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMMinHigh.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriod.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriodScale.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayRev.vi"/>
				<Item Name="FPGA_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderDevRef.ctl"/>
				<Item Name="FPGA_EncoderERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderERRInvalidResource.vi"/>
				<Item Name="FPGA_EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderIdx.ctl"/>
				<Item Name="FPGA_EncoderOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen &amp; Configure.vi"/>
				<Item Name="FPGA_EncoderOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen WO Configuration.vi"/>
				<Item Name="FPGA_EncoderOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen.vi"/>
				<Item Name="FPGA_EncoderReadConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadConfiguration.vi"/>
				<Item Name="FPGA_EncoderReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadOutput.vi"/>
				<Item Name="FPGA_EncoderReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadTimerOutput.vi"/>
				<Item Name="FPGA_EncoderWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteConfiguration.vi"/>
				<Item Name="FPGA_EncoderWriteEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteEnable.vi"/>
				<Item Name="FPGA_EncoderWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteReset.vi"/>
				<Item Name="FPGA_EncoderWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_ERRInvalidAnalogTriggerChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_ERRInvalidAnalogTriggerChannel.vi"/>
				<Item Name="FPGA_ErrorManagementErrorDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/ErrorManagement/FPGA_ErrorManagementErrorDisplay.vi"/>
				<Item Name="FPGA_ErrorManagementHandleRuntimeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/ErrorManagement/FPGA_ErrorManagementHandleRuntimeErrors.vi"/>
				<Item Name="FPGA_InterruptIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Interrupt/FPGA_InterruptIndex.ctl"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_ModuleValidationERRInvalidAnalogModuleError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/ModuleValidation/FPGA_ModuleValidationERRInvalidAnalogModuleError.vi"/>
				<Item Name="FPGA_ModuleValidationERRInvalidAnalogSlotForAccumulator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/ModuleValidation/FPGA_ModuleValidationERRInvalidAnalogSlotForAccumulator.vi"/>
				<Item Name="FPGA_ModuleValidationERRInvalidDigitalModuleError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/ModuleValidation/FPGA_ModuleValidationERRInvalidDigitalModuleError.vi"/>
				<Item Name="FPGA_ModuleValidationERRInvalidSolenoidModuleError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/ModuleValidation/FPGA_ModuleValidationERRInvalidSolenoidModuleError.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_ReadAI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_ReadAI.vi"/>
				<Item Name="FPGA_SolenoidDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Solenoid/FPGA_SolenoidDevRef.ctl"/>
				<Item Name="FPGA_SolenoidOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Solenoid/FPGA_SolenoidOpen.vi"/>
				<Item Name="FPGA_SolenoidReadD07_0.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Solenoid/FPGA_SolenoidReadD07_0.vi"/>
				<Item Name="FPGA_SolenoidWriteD07_0.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Solenoid/FPGA_SolenoidWriteD07_0.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_TypedefAnalogModule.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Typedef/FPGA_TypedefAnalogModule.ctl"/>
				<Item Name="FPGA_TypedefAnalogModuleForGyro.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Typedef/FPGA_TypedefAnalogModuleForGyro.ctl"/>
				<Item Name="FPGA_TypedefDigitalModule.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Typedef/FPGA_TypedefDigitalModule.ctl"/>
				<Item Name="FPGA_TypedefSolenoidModule.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Typedef/FPGA_TypedefSolenoidModule.ctl"/>
				<Item Name="FPGA_WatchDogReadCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/WatchDog/FPGA_WatchDogReadCount.vi"/>
				<Item Name="FRC_FPGA_2012_1.6.4.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FRC_FPGA_2012_1.6.4.lvbitx"/>
				<Item Name="Handle Dirty Elements.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Elements.vi"/>
				<Item Name="Handle Dirty Fields for a Connection.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Handle Dirty Fields for a Connection.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="Make Table Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Make Table Operation.ctl"/>
				<Item Name="Manage Connection List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Connection List.vi"/>
				<Item Name="Manage Dirty Field ID List.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Manage Dirty Field ID List.vi"/>
				<Item Name="NetComm_CAN_Receive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Receive.vi"/>
				<Item Name="NetComm_CAN_Send.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_CAN_Send.vi"/>
				<Item Name="NetComm_EnhancedIO_GetInputData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_EnhancedIO_GetInputData.vi"/>
				<Item Name="NetComm_EnhancedIO_GetOutputData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_EnhancedIO_GetOutputData.vi"/>
				<Item Name="NetComm_EnhancedIO_SetConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_EnhancedIO_SetConfig.vi"/>
				<Item Name="NetComm_GetCommonControlData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_GetCommonControlData.vi"/>
				<Item Name="NetComm_GetModulePresence.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_GetModulePresence.vi"/>
				<Item Name="NetComm_Kinect_GetJoystickData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_Kinect_GetJoystickData.vi"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_SetErrorData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetErrorData.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_SetStatusData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetStatusData.vi"/>
				<Item Name="NetComm_UnloadC++StartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadC++StartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NT Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Event Type.ctl"/>
				<Item Name="NT Globals.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Globals.vi"/>
				<Item Name="NT Read Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Name Cache.vi"/>
				<Item Name="NT Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Number.vi"/>
				<Item Name="NT Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String.vi"/>
				<Item Name="NT Server.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Server.vi"/>
				<Item Name="NT Write Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean Array.vi"/>
				<Item Name="NT Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Boolean.vi"/>
				<Item Name="NT Write Name Cache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Name Cache.vi"/>
				<Item Name="NT Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Number.vi"/>
				<Item Name="NT Write Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write Numeric Array.vi"/>
				<Item Name="NT Write String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String Array.vi"/>
				<Item Name="NT Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Write String.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse NT Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean Array.vi"/>
				<Item Name="Parse NT Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Boolean.vi"/>
				<Item Name="Parse NT Data.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Data.vi"/>
				<Item Name="Parse NT Dbl.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Dbl.vi"/>
				<Item Name="Parse NT Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT Numeric Array.vi"/>
				<Item Name="Parse NT String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String Array.vi"/>
				<Item Name="Parse NT String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Parse NT String.vi"/>
				<Item Name="Particle Parameters" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Particle Parameters"/>
				<Item Name="Prepare Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Pattern.vi"/>
				<Item Name="Prepare Table Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Prepare Table Name.vi"/>
				<Item Name="Process one Action.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Process one Action.vi"/>
				<Item Name="Protocol Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Protocol Operations.ctl"/>
				<Item Name="Refnum Registry Operation.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/Refnum Registry Operation.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Report Read Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Report Read Error.vi"/>
				<Item Name="SD Read Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read Number.vi"/>
				<Item Name="SD Write Number.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Write Number.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Sequence.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Sequence.ctl"/>
				<Item Name="String Matches Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/String Matches Pattern.vi"/>
				<Item Name="Table Manager.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Table Manager.vi"/>
				<Item Name="Tokenize Path.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Tokenize Path.vi"/>
				<Item Name="Transmitted Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Transmitted Bytes.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Update Entry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Entry.vi"/>
				<Item Name="Update Other Clients.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Update Other Clients.vi"/>
				<Item Name="Usage Statistics.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Usage Statistics.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_AccelerometerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerDevRef.ctl"/>
				<Item Name="WPI_AccelerometerGetAcceleration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerGetAcceleration.vi"/>
				<Item Name="WPI_AccelerometerGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerGetSetRefNum.vi"/>
				<Item Name="WPI_AccelerometerRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerRefNum Registry Get.vi"/>
				<Item Name="WPI_AccelerometerScaling.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerScaling.ctl"/>
				<Item Name="WPI_AccelerometerToAnalogChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Accelerometer/WPI_AccelerometerToAnalogChannel.vi"/>
				<Item Name="WPI_AccumulatorGetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorGetOutput.vi"/>
				<Item Name="WPI_AccumulatorInit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorInit.vi"/>
				<Item Name="WPI_AccumulatorOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorOffset.vi"/>
				<Item Name="WPI_AccumulatorReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorReset.vi"/>
				<Item Name="WPI_AccumulatorSetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/Accumulator/WPI_AccumulatorSetConfiguration.vi"/>
				<Item Name="WPI_AnalogChannelChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCache.vi"/>
				<Item Name="WPI_AnalogChannelChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCacheOp.ctl"/>
				<Item Name="WPI_AnalogChannelClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelClose.vi"/>
				<Item Name="WPI_AnalogChannelDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelDevRef.ctl"/>
				<Item Name="WPI_AnalogChannelERRAcquireInvalidChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRAcquireInvalidChannel.vi"/>
				<Item Name="WPI_AnalogChannelERRChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRChannelAllocated.vi"/>
				<Item Name="WPI_AnalogChannelERRScanlistInvalid.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRScanlistInvalid.vi"/>
				<Item Name="WPI_AnalogChannelFPGA_Timebase.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelFPGA_Timebase.vi"/>
				<Item Name="WPI_AnalogChannelGetAverageVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetAverageVoltage.vi"/>
				<Item Name="WPI_AnalogChannelGetOffset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetOffset.vi"/>
				<Item Name="WPI_AnalogChannelGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetSetRefNum.vi"/>
				<Item Name="WPI_AnalogChannelGetVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelGetVoltage.vi"/>
				<Item Name="WPI_AnalogChannelOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelOpen.vi"/>
				<Item Name="WPI_AnalogChannelRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelRefNum Registry Get.vi"/>
				<Item Name="WPI_AnalogChannelSetAveraging.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetAveraging.vi"/>
				<Item Name="WPI_AnalogChannelSetSampleRate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelSetSampleRate.vi"/>
				<Item Name="WPI_AnalogChannelToAnalogModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelToAnalogModule.vi"/>
				<Item Name="WPI_AnalogChannelValueToVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelValueToVoltage.vi"/>
				<Item Name="WPI_AnalogChannelVoltageToValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelVoltageToValue.vi"/>
				<Item Name="WPI_AnalogChannelWARNSampleRateTooFast.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelWARNSampleRateTooFast.vi"/>
				<Item Name="WPI_AnalogModuleDefaults.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogModule/WPI_AnalogModuleDefaults.vi"/>
				<Item Name="WPI_AnalogModuleDevStatus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogModule/WPI_AnalogModuleDevStatus.ctl"/>
				<Item Name="WPI_AnalogModuleGetAverageVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogModule/WPI_AnalogModuleGetAverageVoltage.vi"/>
				<Item Name="WPI_AnalogModuleGetVoltage.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogModule/WPI_AnalogModuleGetVoltage.vi"/>
				<Item Name="WPI_AnalogModuleOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogModule/WPI_AnalogModuleOpen.vi"/>
				<Item Name="WPI_Camera Registry.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_Camera Registry.vi"/>
				<Item Name="WPI_CameraAcquire MJPG Loop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraAcquire MJPG Loop.vi"/>
				<Item Name="WPI_CameraClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraClose.vi"/>
				<Item Name="WPI_CameraDecodeJPEGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDecodeJPEGString.vi"/>
				<Item Name="WPI_CameraDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraDevRef.ctl"/>
				<Item Name="WPI_CameraERRAccountProblem.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRAccountProblem.vi"/>
				<Item Name="WPI_CameraERRAlreadyOpened.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRAlreadyOpened.vi"/>
				<Item Name="WPI_CameraERRFailedComm.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRFailedComm.vi"/>
				<Item Name="WPI_CameraERRNoLoop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraERRNoLoop.vi"/>
				<Item Name="WPI_CameraExposure Priority Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Priority Values.ctl"/>
				<Item Name="WPI_CameraExposure Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraExposure Values.ctl"/>
				<Item Name="WPI_CameraFrameRate.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraFrameRate.ctl"/>
				<Item Name="WPI_CameraGet Acquire Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Acquire Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Brightness.vi"/>
				<Item Name="WPI_CameraGet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Enable.vi"/>
				<Item Name="WPI_CameraGet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Color Level.vi"/>
				<Item Name="WPI_CameraGet Enum Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Exposure Priority Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Priority Values.vi"/>
				<Item Name="WPI_CameraGet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Priority.vi"/>
				<Item Name="WPI_CameraGet Exposure Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure Values.vi"/>
				<Item Name="WPI_CameraGet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Exposure.vi"/>
				<Item Name="WPI_CameraGet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Frame Rate.vi"/>
				<Item Name="WPI_CameraGet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Compression.vi"/>
				<Item Name="WPI_CameraGet Image Notifier Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Notifier Internal.vi"/>
				<Item Name="WPI_CameraGet Image Size Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Size Values.vi"/>
				<Item Name="WPI_CameraGet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image Size.vi"/>
				<Item Name="WPI_CameraGet Image.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Image.vi"/>
				<Item Name="WPI_CameraGet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraGet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraGet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet Sharpness.vi"/>
				<Item Name="WPI_CameraGet White Balance Values.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet White Balance Values.vi"/>
				<Item Name="WPI_CameraGet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGet White Balance.vi"/>
				<Item Name="WPI_CameraGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraGetSetRefNum.vi"/>
				<Item Name="WPI_CameraImageSize.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraImageSize.ctl"/>
				<Item Name="WPI_CameraIssue Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue Get.vi"/>
				<Item Name="WPI_CameraIssue HTTP Request with Authentication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraIssue HTTP Request with Authentication.vi"/>
				<Item Name="WPI_CameraManage Camera Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraManage Camera Settings.vi"/>
				<Item Name="WPI_CameraOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraOpen.vi"/>
				<Item Name="WPI_CameraPublish Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraPublish Settings.vi"/>
				<Item Name="WPI_CameraRead MJPGString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRead MJPGString.vi"/>
				<Item Name="WPI_CameraRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Get.vi"/>
				<Item Name="WPI_CameraRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRefNum Registry Set.vi"/>
				<Item Name="WPI_CameraRegistryActions.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraRegistryActions.ctl"/>
				<Item Name="WPI_CameraSet Brightness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Brightness.vi"/>
				<Item Name="WPI_CameraSet Color Enable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Color Enable.vi"/>
				<Item Name="WPI_CameraSet Color Level.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Color Level.vi"/>
				<Item Name="WPI_CameraSet Enum Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Enum Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Enum Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Enum Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Exposure Priority.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure Priority.vi"/>
				<Item Name="WPI_CameraSet Exposure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Exposure.vi"/>
				<Item Name="WPI_CameraSet Frame Rate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Frame Rate.vi"/>
				<Item Name="WPI_CameraSet Image Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Image Compression.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Compression.vi"/>
				<Item Name="WPI_CameraSet Image Size.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Image Size.vi"/>
				<Item Name="WPI_CameraSet Numeric Appearance Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Appearance Property.vi"/>
				<Item Name="WPI_CameraSet Numeric Sensor Property.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Numeric Sensor Property.vi"/>
				<Item Name="WPI_CameraSet Sharpness.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet Sharpness.vi"/>
				<Item Name="WPI_CameraSet White Balance.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSet White Balance.vi"/>
				<Item Name="WPI_CameraSettings Control.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Control.ctl"/>
				<Item Name="WPI_CameraSettings Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraSettings Operations.ctl"/>
				<Item Name="WPI_CameraStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStart.vi"/>
				<Item Name="WPI_CameraStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraStop.vi"/>
				<Item Name="WPI_CameraUpdate Camera Status.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraUpdate Camera Status.vi"/>
				<Item Name="WPI_CameraUpdate Settings.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraUpdate Settings.vi"/>
				<Item Name="WPI_CameraWait for Raw Image String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWait for Raw Image String.vi"/>
				<Item Name="WPI_CameraWhite Balance Values.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Camera/WPI_CameraWhite Balance Values.ctl"/>
				<Item Name="WPI_CAN_MotorMessageIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CAN_MotorMessageIDs.ctl"/>
				<Item Name="WPI_CAN_SystemMessageIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CAN_SystemMessageIDs.ctl"/>
				<Item Name="WPI_CAN_TokenMessageIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CAN_TokenMessageIDs.ctl"/>
				<Item Name="WPI_CAN_UpdateMessageIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CAN_UpdateMessageIDs.ctl"/>
				<Item Name="WPI_CANJaguar_ClearAck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CANJaguar_ClearAck.vi"/>
				<Item Name="WPI_CANJaguar_ControlMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CANJaguar_ControlMode.ctl"/>
				<Item Name="WPI_CANJaguar_GetTransaction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CANJaguar_GetTransaction.vi"/>
				<Item Name="WPI_CANJaguar_GetVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CANJaguar_GetVersion.vi"/>
				<Item Name="WPI_CANJaguar_SetTransaction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/SubVIs/WPI_CANJaguar_SetTransaction.vi"/>
				<Item Name="WPI_CANJaguar_UpdateSyncGroup.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/CAN/Jaguar/WPI_CANJaguar_UpdateSyncGroup.vi"/>
				<Item Name="WPI_Compressor Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_Compressor Global.vi"/>
				<Item Name="WPI_CompressorDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorDevRef.ctl"/>
				<Item Name="WPI_CompressorGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorGetSetRefNum.vi"/>
				<Item Name="WPI_CompressorOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorOpen.vi"/>
				<Item Name="WPI_CompressorRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorRefNum Registry Get.vi"/>
				<Item Name="WPI_CompressorRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorRefNum Registry Set.vi"/>
				<Item Name="WPI_CompressorStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorStart.vi"/>
				<Item Name="WPI_CompressorStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorStop.vi"/>
				<Item Name="WPI_CounterAnalogTriggerToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterAnalogTriggerToDigitalSource.vi"/>
				<Item Name="WPI_CounterCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCache.vi"/>
				<Item Name="WPI_CounterCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCacheOp.ctl"/>
				<Item Name="WPI_CounterDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDevRef.ctl"/>
				<Item Name="WPI_CounterDigitalInputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalInputToDigitalSource.vi"/>
				<Item Name="WPI_CounterDigitalOutputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalOutputToDigitalSource.vi"/>
				<Item Name="WPI_CounterGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterGet.vi"/>
				<Item Name="WPI_CounterGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterGetSetRefNum.vi"/>
				<Item Name="WPI_CounterOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen &amp; Configure.vi"/>
				<Item Name="WPI_CounterRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterRefNum Registry Get.vi"/>
				<Item Name="WPI_CounterToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterToDigitalSource.vi"/>
				<Item Name="WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi"/>
				<Item Name="WPI_CounterWARNDigitalSourceAndEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterWARNDigitalSourceAndEdgeType.vi"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_DigitalInputClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputClose.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_DigitalInputGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputGetSetRefNum.vi"/>
				<Item Name="WPI_DigitalInputGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputGetValue.vi"/>
				<Item Name="WPI_DigitalInputOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputOpen.vi"/>
				<Item Name="WPI_DigitalInputPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputPublishInfo.vi"/>
				<Item Name="WPI_DigitalInputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputRefNum Registry Get.vi"/>
				<Item Name="WPI_DigitalInputRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputRefNum Registry Set.vi"/>
				<Item Name="WPI_DigitalInputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputToDigitalModule.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleERRSetOnUnallocatedDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRSetOnUnallocatedDIO.vi"/>
				<Item Name="WPI_DigitalModuleGetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetDIO.vi"/>
				<Item Name="WPI_DigitalModuleGetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleGetPWM.vi"/>
				<Item Name="WPI_DigitalModuleOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleOpen.vi"/>
				<Item Name="WPI_DigitalModuleSetDIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetDIO.vi"/>
				<Item Name="WPI_DigitalModuleSetPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetPWM.vi"/>
				<Item Name="WPI_DigitalModuleSetPWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetPWMPeriodScale.vi"/>
				<Item Name="WPI_DigitalModuleSetRelayForward.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetRelayForward.vi"/>
				<Item Name="WPI_DigitalModuleSetRelayReverse.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleSetRelayReverse.vi"/>
				<Item Name="WPI_DigitalModuleValidateDIOChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleValidateDIOChannel.vi"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_DigitalOutputGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputGetSetRefNum.vi"/>
				<Item Name="WPI_DigitalOutputRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputRefNum Registry Get.vi"/>
				<Item Name="WPI_DigitalOutputSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputSetValue.vi"/>
				<Item Name="WPI_DigitalOutputToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputToDigitalModule.vi"/>
				<Item Name="WPI_DisableFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_DisableFilter.vi"/>
				<Item Name="WPI_DriverStationAllianceInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfo.ctl"/>
				<Item Name="WPI_DriverStationAllianceInfoCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfoCache.vi"/>
				<Item Name="WPI_DriverStationAllianceInfoCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationAllianceInfoCacheOp.ctl"/>
				<Item Name="WPI_DriverStationBatteryVoltageGlobal.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationBatteryVoltageGlobal.vi"/>
				<Item Name="WPI_DriverStationCommDataCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCommDataCache.vi"/>
				<Item Name="WPI_DriverStationCommDataCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCommDataCacheOp.ctl"/>
				<Item Name="WPI_DriverStationCommPacketData.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCommPacketData.ctl"/>
				<Item Name="WPI_DriverStationDerivedRobotMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationDerivedRobotMode.ctl"/>
				<Item Name="WPI_DriverStationGet Alliance Info.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Alliance Info.vi"/>
				<Item Name="WPI_DriverStationGet Analog Input.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Analog Input.vi"/>
				<Item Name="WPI_DriverStationGet Digital Input.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Digital Input.vi"/>
				<Item Name="WPI_DriverStationGet Robot Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationGet Robot Mode.vi"/>
				<Item Name="WPI_DriverStationLaptopDataCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationLaptopDataCache.vi"/>
				<Item Name="WPI_DriverStationLaptopDataCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationLaptopDataCacheOp.ctl"/>
				<Item Name="WPI_DriverStationMatch Info.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationMatch Info.ctl"/>
				<Item Name="WPI_DriverStationPositionInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationPositionInfo.ctl"/>
				<Item Name="WPI_DriverStationReport Robot Code State.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationReport Robot Code State.vi"/>
				<Item Name="WPI_DriverStationRobotMode2.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationRobotMode2.ctl"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="WPI_DriverStationStart VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart VI Asynchronous.vi"/>
				<Item Name="WPI_DriverStationStartStopVI.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStartStopVI.vi"/>
				<Item Name="WPI_DriverStationStatusDataCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStatusDataCache.ctl"/>
				<Item Name="WPI_DriverStationStatusDataCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStatusDataCache.vi"/>
				<Item Name="WPI_DriverStationStatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStatusErrorCache.ctl"/>
				<Item Name="WPI_DriverStationStatusErrorCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStatusErrorCache.vi"/>
				<Item Name="WPI_DriverStationStop VI Asynchronous.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStop VI Asynchronous.vi"/>
				<Item Name="WPI_EncoderCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderCache.vi"/>
				<Item Name="WPI_EncoderCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderCacheOp.ctl"/>
				<Item Name="WPI_EncoderConfigureTimer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderConfigureTimer.vi"/>
				<Item Name="WPI_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderDevRef.ctl"/>
				<Item Name="WPI_EncoderERRInvalidDistancePerCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderERRInvalidDistancePerCount.vi"/>
				<Item Name="WPI_EncoderGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderGet.vi"/>
				<Item Name="WPI_EncoderGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderGetSetRefNum.vi"/>
				<Item Name="WPI_EncoderOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderOpen.vi"/>
				<Item Name="WPI_EncoderRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Get.vi"/>
				<Item Name="WPI_EncoderRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderRefNum Registry Set.vi"/>
				<Item Name="WPI_EncoderReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderReset.vi"/>
				<Item Name="WPI_EncoderStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderStart.vi"/>
				<Item Name="WPI_EncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderType.ctl"/>
				<Item Name="WPI_Enhanced IOAccess Raw Cypress inputs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/Enhanced IO/WPI_Enhanced IOAccess Raw Cypress inputs.vi"/>
				<Item Name="WPI_Enhanced IOAccess Raw Cypress outputs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/Enhanced IO/WPI_Enhanced IOAccess Raw Cypress outputs.vi"/>
				<Item Name="WPI_Enhanced IOCompare Configs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/Enhanced IO/WPI_Enhanced IOCompare Configs.vi"/>
				<Item Name="WPI_Enhanced IODataIn.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/Enhanced IO/WPI_Enhanced IODataIn.ctl"/>
				<Item Name="WPI_Enhanced IODataOut.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/Enhanced IO/WPI_Enhanced IODataOut.ctl"/>
				<Item Name="WPI_Enhanced IOEERCustomIO.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/Enhanced IO/WPI_Enhanced IOEERCustomIO.vi"/>
				<Item Name="WPI_Enhanced IORaw Output Operation Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/Enhanced IO/WPI_Enhanced IORaw Output Operation Mode.ctl"/>
				<Item Name="WPI_ERRAcquireInvalidPWMChannelIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRAcquireInvalidPWMChannelIdx.vi"/>
				<Item Name="WPI_ErrAllocAnInvalidRelayIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_ErrAllocAnInvalidRelayIdx.vi"/>
				<Item Name="WPI_ERRAllocAnInvalidSolenoidIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRAllocAnInvalidSolenoidIdx.vi"/>
				<Item Name="WPI_ERREncoderAllocate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_ERREncoderAllocate.vi"/>
				<Item Name="WPI_ERRFilterReserved.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ERRFilterReserved.vi"/>
				<Item Name="WPI_ERRMotorControlCANJaguarDevice.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_ERRMotorControlCANJaguarDevice.vi"/>
				<Item Name="WPI_ERRMotorControlCANJaguarFirmware.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_ERRMotorControlCANJaguarFirmware.vi"/>
				<Item Name="WPI_ERRNoFreeCounter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_ERRNoFreeCounter.vi"/>
				<Item Name="WPI_ERRPwmChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_ERRPwmChannelAllocated.vi"/>
				<Item Name="WPI_ERRRelayAllocation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_ERRRelayAllocation.vi"/>
				<Item Name="WPI_ERRSolenoidAllocation.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRSolenoidAllocation.vi"/>
				<Item Name="WPI_ERRSolenoidNotAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_ERRSolenoidNotAllocated.vi"/>
				<Item Name="WPI_GyroChannelToAIChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroChannelToAIChannel.vi"/>
				<Item Name="WPI_GyroConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroConstants.vi"/>
				<Item Name="WPI_GyroDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRef.ctl"/>
				<Item Name="WPI_GyroDevRefToAnalogChannelDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroDevRefToAnalogChannelDevRef.vi"/>
				<Item Name="WPI_GyroGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroGetAngle.vi"/>
				<Item Name="WPI_GyroGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroGetSetRefNum.vi"/>
				<Item Name="WPI_GyroOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroOpen.vi"/>
				<Item Name="WPI_GyroRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Get.vi"/>
				<Item Name="WPI_GyroRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroRefNum Registry Set.vi"/>
				<Item Name="WPI_GyroReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroReset.vi"/>
				<Item Name="WPI_GyroSetGain.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Gyro/WPI_GyroSetGain.vi"/>
				<Item Name="WPI_I2CDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CDevRef.ctl"/>
				<Item Name="WPI_I2CERRSensorMismatch.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CERRSensorMismatch.vi"/>
				<Item Name="WPI_I2COpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2COpen.vi"/>
				<Item Name="WPI_I2CRead.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CRead.vi"/>
				<Item Name="WPI_I2CWrite.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/I2C/WPI_I2CWrite.vi"/>
				<Item Name="WPI_JoystickButtonState.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickButtonState.ctl"/>
				<Item Name="WPI_JoystickCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickCache.vi"/>
				<Item Name="WPI_JoystickCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickCacheOp.ctl"/>
				<Item Name="WPI_JoystickClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickClose.vi"/>
				<Item Name="WPI_JoystickDeviceDataRaw.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceDataRaw.ctl"/>
				<Item Name="WPI_JoystickDeviceEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDeviceEnum.ctl"/>
				<Item Name="WPI_JoystickDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickDevRef.ctl"/>
				<Item Name="WPI_JoystickGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGet.vi"/>
				<Item Name="WPI_JoystickGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickGetSetRefNum.vi"/>
				<Item Name="WPI_JoystickOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickOpen.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Get.vi"/>
				<Item Name="WPI_JoystickRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickRefNum Registry Set.vi"/>
				<Item Name="WPI_JoystickScaleTo100PlusMinRange.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Joystick/WPI_JoystickScaleTo100PlusMinRange.vi"/>
				<Item Name="WPI_MotorControlChannelInfoToString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlChannelInfoToString.vi"/>
				<Item Name="WPI_MotorControlClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlClose.vi"/>
				<Item Name="WPI_MotorControlDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDeviceRef.ctl"/>
				<Item Name="WPI_MotorControlDisable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDisable.vi"/>
				<Item Name="WPI_MotorControlDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlDoesDevRefExist.vi"/>
				<Item Name="WPI_MotorControlGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlGetSetRefNum.vi"/>
				<Item Name="WPI_MotorControlOpen Jaguar.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Jaguar.vi"/>
				<Item Name="WPI_MotorControlOpen Talon.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Talon.vi"/>
				<Item Name="WPI_MotorControlOpen Victor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen Victor.vi"/>
				<Item Name="WPI_MotorControlOpen&amp;ConfigurePWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen&amp;ConfigurePWM.vi"/>
				<Item Name="WPI_MotorControlOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpen.vi"/>
				<Item Name="WPI_MotorControlOpenCANJaguar.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlOpenCANJaguar.vi"/>
				<Item Name="WPI_MotorControlRefNum Compare.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Compare.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Get.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Read Name.vi"/>
				<Item Name="WPI_MotorControlRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlRefNum Registry Set.vi"/>
				<Item Name="WPI_MotorControlSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyCheck.vi"/>
				<Item Name="WPI_MotorControlSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyError.vi"/>
				<Item Name="WPI_MotorControlSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSafetyUpdate.vi"/>
				<Item Name="WPI_MotorControlScaleToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlScaleToPWM.vi"/>
				<Item Name="WPI_MotorControlSetOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlSetOutput.vi"/>
				<Item Name="WPI_MotorControlToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlToPWM.vi"/>
				<Item Name="WPI_MotorControlTrackCANSemaphores.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MotorControl/WPI_MotorControlTrackCANSemaphores.vi"/>
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
				<Item Name="WPI_PWMGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetSetRefNum.vi"/>
				<Item Name="WPI_PWMGetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMGetValue.vi"/>
				<Item Name="WPI_PWMPeriodMultiplier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMPeriodMultiplier.ctl"/>
				<Item Name="WPI_PWMRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Get.vi"/>
				<Item Name="WPI_PWMRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMRefNum Registry Read Name.vi"/>
				<Item Name="WPI_PWMSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyCheck.vi"/>
				<Item Name="WPI_PWMSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyError.vi"/>
				<Item Name="WPI_PWMSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSafetyUpdate.vi"/>
				<Item Name="WPI_PWMSetPeriodMultiplier.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetPeriodMultiplier.vi"/>
				<Item Name="WPI_PWMSetValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMSetValue.vi"/>
				<Item Name="WPI_PWMToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMToDigitalModule.vi"/>
				<Item Name="WPI_PWMTransform_ConPane.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMTransform_ConPane.ctl"/>
				<Item Name="WPI_RelayCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayCache.vi"/>
				<Item Name="WPI_RelayCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayCacheOp.ctl"/>
				<Item Name="WPI_RelayDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayDevRef.ctl"/>
				<Item Name="WPI_RelayDirection.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayDirection.ctl"/>
				<Item Name="WPI_RelayDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayDoesDevRefExist.vi"/>
				<Item Name="WPI_RelayGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayGetSetRefNum.vi"/>
				<Item Name="WPI_RelayOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayOpen.vi"/>
				<Item Name="WPI_RelayPublishInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayPublishInfo.vi"/>
				<Item Name="WPI_RelayRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayRefNum Registry Get.vi"/>
				<Item Name="WPI_RelayRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayRefNum Registry Read Name.vi"/>
				<Item Name="WPI_RelaySafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySafetyCheck.vi"/>
				<Item Name="WPI_RelaySafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySafetyError.vi"/>
				<Item Name="WPI_RelaySafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySafetyUpdate.vi"/>
				<Item Name="WPI_RelaySet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySet.vi"/>
				<Item Name="WPI_RelaySetArraysInCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelaySetArraysInCache.vi"/>
				<Item Name="WPI_RelayValue.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayValue.ctl"/>
				<Item Name="WPI_ReserveFilterResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ReserveFilterResource.vi"/>
				<Item Name="WPI_RobotDriveArcadeDrive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveArcadeDrive.vi"/>
				<Item Name="WPI_RobotDriveArcadeDrive_ButtonSpin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveArcadeDrive_ButtonSpin.vi"/>
				<Item Name="WPI_RobotDriveArcadeDrive_RatioCurve.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveArcadeDrive_RatioCurve.vi"/>
				<Item Name="WPI_RobotDriveArcadeDrive_Standard(NoSaturation).vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveArcadeDrive_Standard(NoSaturation).vi"/>
				<Item Name="WPI_RobotDriveClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveClose.vi"/>
				<Item Name="WPI_RobotDriveDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDevRef.ctl"/>
				<Item Name="WPI_RobotDriveDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveDoesDevRefExist.vi"/>
				<Item Name="WPI_RobotDriveGetMotorControlReference.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveGetMotorControlReference.vi"/>
				<Item Name="WPI_RobotDriveGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveGetSetRefNum.vi"/>
				<Item Name="WPI_RobotDriveMotors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveMotors.vi"/>
				<Item Name="WPI_RobotDriveMotorSelectorEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveMotorSelectorEnum.ctl"/>
				<Item Name="WPI_RobotDriveOpen2Motor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveOpen2Motor.vi"/>
				<Item Name="WPI_RobotDriveOpen2MotorWithCANJaguar.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveOpen2MotorWithCANJaguar.vi"/>
				<Item Name="WPI_RobotDriveOpen2MotorWithExistingMotors.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveOpen2MotorWithExistingMotors.vi"/>
				<Item Name="WPI_RobotDriveOpen2MotorWithJaguar.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveOpen2MotorWithJaguar.vi"/>
				<Item Name="WPI_RobotDriveOpen2MotorWithTalon.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveOpen2MotorWithTalon.vi"/>
				<Item Name="WPI_RobotDriveOpen2MotorWithVictor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveOpen2MotorWithVictor.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Get.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Read Name.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Read Name.vi"/>
				<Item Name="WPI_RobotDriveRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRefNum Registry Set.vi"/>
				<Item Name="WPI_RobotDriveRegisterEachMotor.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveRegisterEachMotor.vi"/>
				<Item Name="WPI_RobotDriveSafetyCheck.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyCheck.vi"/>
				<Item Name="WPI_RobotDriveSafetyConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyConfig.vi"/>
				<Item Name="WPI_RobotDriveSafetyError.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyError.vi"/>
				<Item Name="WPI_RobotDriveSafetyTest.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyTest.vi"/>
				<Item Name="WPI_RobotDriveSafetyUpdate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveSafetyUpdate.vi"/>
				<Item Name="WPI_RobotDriveTankDrive.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/RobotDrive/WPI_RobotDriveTankDrive.vi"/>
				<Item Name="WPI_SafetyOutputCheckMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputCheckMenu.ctl"/>
				<Item Name="WPI_SafetyOutputConfigMenu.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputConfigMenu.ctl"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_ServoChannelInfoToString.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoChannelInfoToString.vi"/>
				<Item Name="WPI_ServoDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoDeviceRef.ctl"/>
				<Item Name="WPI_ServoGetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoGetAngle.vi"/>
				<Item Name="WPI_ServoGetPosition.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoGetPosition.vi"/>
				<Item Name="WPI_ServoGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoGetSetRefNum.vi"/>
				<Item Name="WPI_ServoRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoRefNum Registry Get.vi"/>
				<Item Name="WPI_ServoSetAngle.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoSetAngle.vi"/>
				<Item Name="WPI_ServoSetPosition.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoSetPosition.vi"/>
				<Item Name="WPI_ServoToPWM.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/Servo/WPI_ServoToPWM.vi"/>
				<Item Name="WPI_SolenoidCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidCache.vi"/>
				<Item Name="WPI_SolenoidCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidCacheOp.ctl"/>
				<Item Name="WPI_SolenoidChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidChannel.ctl"/>
				<Item Name="WPI_SolenoidDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidDevRef.ctl"/>
				<Item Name="WPI_SolenoidDoesDevRefExist.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidDoesDevRefExist.vi"/>
				<Item Name="WPI_SolenoidGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Solenoid/WPI_SolenoidGetSetRefNum.vi"/>
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
				<Item Name="WPI_UltrasonicDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicDeviceRef.ctl"/>
				<Item Name="WPI_UltrasonicGetRange.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicGetRange.vi"/>
				<Item Name="WPI_UltrasonicGetSetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicGetSetRefNum.vi"/>
				<Item Name="WPI_UltrasonicRangeUnits.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicRangeUnits.ctl"/>
				<Item Name="WPI_UltrasonicRefNum Registry Get.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicRefNum Registry Get.vi"/>
				<Item Name="WPI_UltrasonicUtrasonicDefRefToCounterDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Ultrasonic/WPI_UltrasonicUtrasonicDefRefToCounterDevRef.vi"/>
				<Item Name="WPI_UtilitiesERRGetRefNum.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesERRGetRefNum.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesFRCAutomaticValuePublisher.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRCAutomaticValuePublisher.vi"/>
				<Item Name="Write Value Core.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/Write Value Core.vi"/>
				<Item Name="WPI_RelayRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayRefNum Registry Set.vi"/>
				<Item Name="SD Write String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Write String.vi"/>
				<Item Name="WPI_RelayToDigitalModule.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayToDigitalModule.vi"/>
				<Item Name="WPI_RelayClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Relay/WPI_RelayClose.vi"/>
				<Item Name="WPI_CompressorClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorClose.vi"/>
				<Item Name="WPI_CompressorGetEnableState.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorGetEnableState.vi"/>
				<Item Name="FPGA_UtilitiesRead LED.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesRead LED.vi"/>
				<Item Name="FPGA_UtilitiesWrite LED.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesWrite LED.vi"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="FPGA_UtilitiesLED State.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesLED State.ctl"/>
				<Item Name="FPGA_UtilitiesLED Source.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Utilities/FPGA_UtilitiesLED Source.ctl"/>
				<Item Name="WPI_UtilitiesFRC LEDs.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC LEDs.vi"/>
				<Item Name="WPI_CompressorControlLoop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Compressor/WPI_CompressorControlLoop.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="SD Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read Boolean.vi"/>
				<Item Name="SD Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read String Array.vi"/>
				<Item Name="SD Read String.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read String.vi"/>
				<Item Name="WPI_CounterOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen.vi"/>
				<Item Name="WPI_CounterOpen UpDown Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen UpDown Mode.vi"/>
				<Item Name="WPI_CounterOpen Gear Tooth Sensor Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen Gear Tooth Sensor Mode.vi"/>
				<Item Name="WPI_CounterOpen Semi Period Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen Semi Period Mode.vi"/>
				<Item Name="WPI_CounterOpen External Direction Mode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterOpen External Direction Mode.vi"/>
				<Item Name="WPI_CounterConfigureTimer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterConfigureTimer.vi"/>
				<Item Name="WPI_CounterRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterRefNum Registry Set.vi"/>
				<Item Name="WPI_CounterStart.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterStart.vi"/>
				<Item Name="SD Write Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Write Boolean.vi"/>
				<Item Name="WPI_AnalogChannelRefNum Registry Set.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelRefNum Registry Set.vi"/>
				<Item Name="WPI_AnalogTriggerOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogTrigger/WPI_AnalogTriggerOpen.vi"/>
				<Item Name="FPGA_AnalogTriggerSource.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerSource.ctl"/>
				<Item Name="WPI_AnalogTriggerCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogTrigger/WPI_AnalogTriggerCache.vi"/>
				<Item Name="WPI_AnalogTriggerErrList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogTrigger/WPI_AnalogTriggerErrList.vi"/>
				<Item Name="FPGA_AnalogTriggerOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOpen.vi"/>
				<Item Name="FPGA_AnalogTriggerWriteConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerWriteConfiguration.vi"/>
				<Item Name="FPGA_AnalogTriggerConvertSourceToFPGA.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerConvertSourceToFPGA.vi"/>
				<Item Name="WPI_AnalogTriggerVoltsToValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogTrigger/WPI_AnalogTriggerVoltsToValue.vi"/>
				<Item Name="FPGA_AnalogTriggerWriteLowerLimit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerWriteLowerLimit.vi"/>
				<Item Name="FPGA_AnalogTriggerWriteUpperLimit.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerWriteUpperLimit.vi"/>
				<Item Name="SD Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/SD Read Numeric Array.vi"/>
				<Item Name="NT Read Boolean.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Boolean.vi"/>
				<Item Name="NT Read Numeric Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read Numeric Array.vi"/>
				<Item Name="NT Read String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/Network Tables/NT Read String Array.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DBNameEnum.ctl" Type="VI" URL="../../Sally_Dashboard_2013/DBNameEnum.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FRC Robot Boot-up Deployment" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_INI_aliasGUID" Type="Str">{81CAB607-961A-4950-820F-14767FC45DA2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7B37BDDE-3820-412F-930A-047C75125802}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8918E54B-57F8-4157-9A9B-E5B1DDE9D5DC}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Build Robot Main.vi into an EXE that will run at startup on the cRIO.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FRC Robot Boot-up Deployment</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{818764A5-CF2F-459D-99A2-FC861F69E9D6}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="RTExe_localDestPath" Type="Path">../Builds</Property>
				<Property Name="RTExe_localDestPathType" Type="Str">relativeToProject</Property>
				<Property Name="Source[0].itemID" Type="Str">{5521656A-4B37-4ABC-BD78-AD953B276834}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT CompactRIO Target/Robot Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2008 NI</Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FA9EE9FC-BB86-4427-9BD6-2778CDC5E638}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>

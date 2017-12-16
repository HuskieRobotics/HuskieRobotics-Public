<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="controls" Type="Folder">
			<Item Name="sec_AlarmControls_cluster.ctl" Type="VI" URL="../controls/sec_AlarmControls_cluster.ctl"/>
			<Item Name="sec_AlarmStates_enum.ctl" Type="VI" URL="../controls/sec_AlarmStates_enum.ctl"/>
			<Item Name="sec_AlarmStatus_cluster.ctl" Type="VI" URL="../controls/sec_AlarmStatus_cluster.ctl"/>
			<Item Name="sec_ConsumerCommand_enum.ctl" Type="VI" URL="../controls/sec_ConsumerCommand_enum.ctl"/>
			<Item Name="sec_ConsumerDataType_cluster.ctl" Type="VI" URL="../controls/sec_ConsumerDataType_cluster.ctl"/>
			<Item Name="sec_ConsumerQueue_refnum.ctl" Type="VI" URL="../controls/sec_ConsumerQueue_refnum.ctl"/>
			<Item Name="sec_ErrorUserEventDataType_cluster.ctl" Type="VI" URL="../controls/sec_ErrorUserEventDataType_cluster.ctl"/>
			<Item Name="sec_ErrorUserEventQueue_refnum.ctl" Type="VI" URL="../controls/sec_ErrorUserEventQueue_refnum.ctl"/>
		</Item>
		<Item Name="data" Type="Folder">
			<Item Name="alarm log.txt" Type="Document" URL="../../data/alarm log.txt"/>
		</Item>
		<Item Name="documentation" Type="Folder">
			<Item Name="notes.txt" Type="Document" URL="../documentation/notes.txt"/>
			<Item Name="sample cld exam - security system.pdf" Type="Document" URL="../documentation/sample cld exam - security system.pdf"/>
		</Item>
		<Item Name="modules" Type="Folder">
			<Item Name="alarm colors" Type="Folder">
				<Item Name="sec_AlarmColors_Command_enum.ctl" Type="VI" URL="../modules/alarm colors/sec_AlarmColors_Command_enum.ctl"/>
				<Item Name="sec_AlarmColors_main.vi" Type="VI" URL="../modules/alarm colors/sec_AlarmColors_main.vi"/>
			</Item>
			<Item Name="alarm logic" Type="Folder">
				<Item Name="sec_AlarmLogic_Command_enum.ctl" Type="VI" URL="../modules/alarms/sec_AlarmLogic_Command_enum.ctl"/>
				<Item Name="sec_AlarmLogic_State_cluster.ctl" Type="VI" URL="../modules/alarms/sec_AlarmLogic_State_cluster.ctl"/>
				<Item Name="sec_AlarmLogic_main.vi" Type="VI" URL="../modules/alarms/sec_AlarmLogic_main.vi"/>
			</Item>
			<Item Name="alarm logging" Type="Folder">
				<Item Name="sec_Log_Command_enum.ctl" Type="VI" URL="../modules/alarm logging/sec_Log_Command_enum.ctl"/>
				<Item Name="sec_Log_main.vi" Type="VI" URL="../modules/alarm logging/sec_Log_main.vi"/>
			</Item>
			<Item Name="error" Type="Folder">
				<Item Name="sec_Error_Command_enum.ctl" Type="VI" URL="../modules/error/sec_Error_Command_enum.ctl"/>
				<Item Name="sec_Error_main.vi" Type="VI" URL="../modules/error/sec_Error_main.vi"/>
			</Item>
		</Item>
		<Item Name="reuse candidates" Type="Folder"/>
		<Item Name="shared" Type="Folder">
			<Item Name="templates" Type="Folder">
				<Item Name="Sub VI With Errors.vit" Type="VI" URL="../shared/templates/Sub VI With Errors.vit"/>
			</Item>
		</Item>
		<Item Name="system testing" Type="Folder">
			<Item Name="test_AlarmColors.vi" Type="VI" URL="../system testing/test_AlarmColors.vi"/>
			<Item Name="test_AlarmLogging.vi" Type="VI" URL="../system testing/test_AlarmLogging.vi"/>
			<Item Name="test_AlarmLogic.vi" Type="VI" URL="../system testing/test_AlarmLogic.vi"/>
		</Item>
		<Item Name="SEC Main.vi" Type="VI" URL="../SEC Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

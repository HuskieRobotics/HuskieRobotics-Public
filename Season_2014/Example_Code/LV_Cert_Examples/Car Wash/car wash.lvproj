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
			<Item Name="car_CarWashIndicators_cluster.ctl" Type="VI" URL="../controls/car_CarWashIndicators_cluster.ctl"/>
			<Item Name="car_CarWashSimulationSwitches_cluster.ctl" Type="VI" URL="../controls/car_CarWashSimulationSwitches_cluster.ctl"/>
			<Item Name="car_ConsumerCommand_enum.ctl" Type="VI" URL="../controls/car_ConsumerCommand_enum.ctl"/>
			<Item Name="car_ConsumerDataType_cluster.ctl" Type="VI" URL="../controls/car_ConsumerDataType_cluster.ctl"/>
			<Item Name="car_ConsumerQueue_refnum.ctl" Type="VI" URL="../controls/car_ConsumerQueue_refnum.ctl"/>
			<Item Name="car_ErrorUserEvent_refnum.ctl" Type="VI" URL="../controls/car_ErrorUserEvent_refnum.ctl"/>
			<Item Name="car_PurchaseSelection_cluster.ctl" Type="VI" URL="../controls/car_PurchaseSelection_cluster.ctl"/>
		</Item>
		<Item Name="documentation" Type="Folder">
			<Item Name="notes.txt" Type="Document" URL="../documentation/notes.txt"/>
			<Item Name="sample cld exam - car wash.pdf" Type="Document" URL="../documentation/sample cld exam - car wash.pdf"/>
		</Item>
		<Item Name="modules" Type="Folder">
			<Item Name="car wash" Type="Folder">
				<Item Name="car_CarWash_Command_enum.ctl" Type="VI" URL="../modules/car wash/car_CarWash_Command_enum.ctl"/>
				<Item Name="car_CarWash_Cycles_enum.ctl" Type="VI" URL="../modules/car wash/car_CarWash_Cycles_enum.ctl"/>
				<Item Name="car_CarWash_CycleTimes_cluster.ctl" Type="VI" URL="../modules/car wash/car_CarWash_CycleTimes_cluster.ctl"/>
				<Item Name="car_CarWash_PurchaseSelection_enum.ctl" Type="VI" URL="../modules/car wash/car_CarWash_PurchaseSelection_enum.ctl"/>
				<Item Name="car_CarWash_main.vi" Type="VI" URL="../modules/car wash/car_CarWash_main.vi"/>
			</Item>
			<Item Name="error" Type="Folder">
				<Item Name="car_Error_Command_enum.ctl" Type="VI" URL="../modules/error/car_Error_Command_enum.ctl"/>
				<Item Name="car_Error_main.vi" Type="VI" URL="../modules/error/car_Error_main.vi"/>
			</Item>
			<Item Name="timer" Type="Folder">
				<Item Name="car_Timer_Command_enum.ctl" Type="VI" URL="../modules/timer/car_Timer_Command_enum.ctl"/>
				<Item Name="car_Timer_main.vi" Type="VI" URL="../modules/timer/car_Timer_main.vi"/>
			</Item>
		</Item>
		<Item Name="reuse candidates" Type="Folder"/>
		<Item Name="shared" Type="Folder">
			<Item Name="templates" Type="Folder">
				<Item Name="SubVI with Errors.vit" Type="VI" URL="../shared/templates/SubVI with Errors.vit"/>
			</Item>
		</Item>
		<Item Name="system tests" Type="Folder">
			<Item Name="test_Timer.vi" Type="VI" URL="../system tests/test_Timer.vi"/>
		</Item>
		<Item Name="CAR Main.vi" Type="VI" URL="../CAR Main.vi"/>
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
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

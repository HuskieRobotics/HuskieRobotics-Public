<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="VIs" Type="Folder">
			<Item Name="Design Pattern" Type="Folder">
				<Item Name="Template - P-C StartStop.vi" Type="VI" URL="../Modules/Design Pattern/Template - P-C StartStop.vi"/>
				<Item Name="Template - UEvent.vi" Type="VI" URL="../Modules/Design Pattern/Template - UEvent.vi"/>
				<Item Name="Template - Error Handler.vi" Type="VI" URL="../Modules/Design Pattern/Template - Error Handler.vi"/>
				<Item Name="Template - Queue2.vi" Type="VI" URL="../Modules/Design Pattern/Template - Queue2.vi"/>
				<Item Name="Template - Queue1.vi" Type="VI" URL="../Modules/Design Pattern/Template - Queue1.vi"/>
			</Item>
		</Item>
		<Item Name="Menu" Type="Folder">
			<Item Name="Template - Main - Menu.rtm" Type="Document" URL="../Menu/Template - Main - Menu.rtm"/>
		</Item>
		<Item Name="Common" Type="Folder">
			<Item Name="TypeDef_Error_Command_enum.ctl" Type="VI" URL="../../../Navistar Library/Controls/TypeDef_Error_Command_enum.ctl"/>
		</Item>
		<Item Name="Controls" Type="Folder"/>
		<Item Name="Main - Template.vi" Type="VI" URL="../Main - Template.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
			</Item>
			<Item Name="TypeDef - Action - Standard2.ctl" Type="VI" URL="../../../Navistar Library/Controls/TypeDef - Action - Standard2.ctl"/>
			<Item Name="Windows Attributes.vi" Type="VI" URL="../../../Navistar Library/General/Windows Attributes.vi"/>
			<Item Name="TypeDef - Template - Q1 Ref.ctl" Type="VI" URL="../Modules/Design Pattern/TypeDef - Template - Q1 Ref.ctl"/>
			<Item Name="TypeDef - Template - Q2 Ref.ctl" Type="VI" URL="../Modules/Design Pattern/TypeDef - Template - Q2 Ref.ctl"/>
			<Item Name="TypeDef - UEvent Selector(Standard).ctl" Type="VI" URL="../../../Navistar Library/Controls/TypeDef - UEvent Selector(Standard).ctl"/>
			<Item Name="TypeDef - Template - Queue1 Data Enum.ctl" Type="VI" URL="../Modules/Design Pattern/TypeDef - Template - Queue1 Data Enum.ctl"/>
			<Item Name="TypeDef - Template - Queue2 Data Enum.ctl" Type="VI" URL="../Modules/Design Pattern/TypeDef - Template - Queue2 Data Enum.ctl"/>
			<Item Name="TypeDef - Template - UEvent Data Enum.ctl" Type="VI" URL="../Modules/Design Pattern/TypeDef - Template - UEvent Data Enum.ctl"/>
			<Item Name="TypeDef - Template - UEvent Ref.ctl" Type="VI" URL="../Modules/Design Pattern/TypeDef - Template - UEvent Ref.ctl"/>
			<Item Name="TypeDef - Queue Selector(Standard).ctl" Type="VI" URL="../../../Navistar Library/Controls/TypeDef - Queue Selector(Standard).ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

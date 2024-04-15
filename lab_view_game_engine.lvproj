<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
		<Item Name="creators" Type="Folder">
			<Item Name="sprite" Type="Folder">
				<Item Name="filter_color.vi" Type="VI" URL="../data_type/pixel/filter_color.vi"/>
				<Item Name="sprite.vi" Type="VI" URL="../creator/sprite/sprite.vi"/>
			</Item>
		</Item>
		<Item Name="data-type" Type="Folder">
			<Item Name="pixel" Type="Folder">
				<Item Name="pixel.ctl" Type="VI" URL="../data_type/pixel/pixel.ctl"/>
			</Item>
		</Item>
		<Item Name="game" Type="Folder">
			<Item Name="render" Type="Folder">
				<Item Name="multiply_size_by.vi" Type="VI" URL="../game/render/multiply_size_by.vi"/>
				<Item Name="render.vi" Type="VI" URL="../data_type/pixel/render.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

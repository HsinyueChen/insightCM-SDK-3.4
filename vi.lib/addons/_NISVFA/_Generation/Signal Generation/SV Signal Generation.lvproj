<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="SV Signal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Signal/SV Signal.lvclass"/>
		<Item Name="SV Multitone.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Multitone/SV Multitone.lvclass"/>
		<Item Name="SV Function.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Function/SV Function.lvclass"/>
		<Item Name="SV Square.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Square/SV Square.lvclass"/>
		<Item Name="SV Triangle.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Triangle/SV Triangle.lvclass"/>
		<Item Name="SV Sinusoid.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Sinusoid/SV Sinusoid.lvclass"/>
		<Item Name="SV Continuous Sweep.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Continuous Sweep/SV Continuous Sweep.lvclass"/>
		<Item Name="SV Discrete Sweep.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Discrete Sweep/SV Discrete Sweep.lvclass"/>
		<Item Name="SV MLS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV MLS/SV MLS.lvclass"/>
		<Item Name="SV Noise.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Noise/SV Noise.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="sv_Generate Discrete Steps.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/sv_Generate Discrete Steps.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="SoundVib_Generation.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/SoundVib_Generation.lvlib"/>
				<Item Name="svc_Find Greatest Common Divisor (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Find Greatest Common Divisor (DBL).vi"/>
				<Item Name="svc_Is X a Factor of Y.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Is X a Factor of Y.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="svc_Caller VI Returned in Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Caller VI Returned in Error Source.vi"/>
				<Item Name="sv_Flat Pink Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat Pink Noise Waveform.vi"/>
				<Item Name="sv_Flat Pink Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat Pink Filter (DBL).vi"/>
				<Item Name="sv_Flat New Pink Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat New Pink Filter Coefficients.vi"/>
				<Item Name="sv_Flat Pink Noise Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat Pink Noise Filter Coefficients.vi"/>
				<Item Name="sv_Flat Pink Noise Coefficients.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat Pink Noise Coefficients.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

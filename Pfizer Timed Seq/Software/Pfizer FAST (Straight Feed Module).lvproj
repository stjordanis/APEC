<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{16113C10-FABE-4B50-B379-BB8256ECE004}" Type="Ref">/My Computer/VICI M6 M50 Party Mode.lvlib/VICI Global Library.lvlib/VICI Pump Global</Property>
	<Property Name="varPersistentID:{68DF7150-EF4F-436D-BBC5-B3EED47299C2}" Type="Ref">/My Computer/Support Library.lvlib/Globals.lvlib/ASiA Path</Property>
	<Property Name="varPersistentID:{6B84057A-AF57-4167-BA95-BB0BA553C588}" Type="Ref">/My Computer/Support Library.lvlib/Globals.lvlib/Command Log File</Property>
	<Property Name="varPersistentID:{7B95C1D1-9B4D-4593-8BCB-1433A8B89F59}" Type="Ref">/My Computer/Support Library.lvlib/Globals.lvlib/Event Logging Path</Property>
	<Property Name="varPersistentID:{870578A1-F1B8-4868-A589-8D3E8C24523B}" Type="Ref">/My Computer/Support Library.lvlib/Globals.lvlib/Ismatec 4083 Global</Property>
	<Property Name="varPersistentID:{D6626CA7-80A1-4BF6-BD20-13D65D0CE13F}" Type="Ref">/My Computer/Support Library.lvlib/Globals.lvlib/ASIA Pump Global</Property>
	<Property Name="varPersistentID:{E7373CB7-4266-4B0B-91E6-13075CA7FBEE}" Type="Ref">/My Computer/Support Library.lvlib/Globals.lvlib/Test Variable</Property>
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
		<Item Name="D-O Module Folder" Type="Folder" URL="../D-O Module Folder">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Images" Type="Folder" URL="../Images">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="KNF Pump" Type="Folder" URL="../KNF Pump">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Lauda Integral XT-150 TCU" Type="Folder" URL="../Lauda Integral XT-150 TCU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PID" Type="Folder">
			<Item Name="PID 2 Output Enum.ctl" Type="VI" URL="../Measure Instrument/PID 2 Output Enum.ctl"/>
			<Item Name="PID 2 Parameters Cluster.ctl" Type="VI" URL="../Measure Instrument/PID 2 Parameters Cluster.ctl"/>
			<Item Name="PID Input Enum.ctl" Type="VI" URL="../Measure Instrument/PID Input Enum.ctl"/>
		</Item>
		<Item Name="Pressure Regulator Control Module" Type="Folder" URL="../Pressure Regulator Control Module">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Project Documentation" Type="Folder">
			<Item Name="Documentation Images" Type="Folder">
				<Item Name="loc_cont_meas_daqmx.gif" Type="Document" URL="../documentation/loc_cont_meas_daqmx.gif"/>
			</Item>
			<Item Name="Continuous Measurement and Logging (NI-DAQmx) Documentation.html" Type="Document" URL="../documentation/Continuous Measurement and Logging (NI-DAQmx) Documentation.html"/>
		</Item>
		<Item Name="SSI PR Class" Type="Folder" URL="../SSI PR Class">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
		</Item>
		<Item Name="Type Definitions" Type="Folder">
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="UI State.ctl" Type="VI" URL="../controls/UI State.ctl"/>
		</Item>
		<Item Name="Drop Parameters Cluster.ctl" Type="VI" URL="../Drag and Drop/Drop Parameters Cluster.ctl"/>
		<Item Name="Feed Module Front End Display Options.ctl" Type="VI" URL="../Feed Module/Controls/Feed Module Front End Display Options.ctl"/>
		<Item Name="Tag FGV Operation Enum.ctl" Type="VI" URL="../Tag VIs/Tag FGV Operation Enum.ctl"/>
		<Item Name="Pfizer.ico" Type="Document" URL="../Pfizer.ico"/>
		<Item Name="Agitator Module.lvlib" Type="Library" URL="../Agitator Module Folder/Agitator Module.lvlib"/>
		<Item Name="ASIA Pump.lvlib" Type="Library" URL="../ASIA Pump.lvlib"/>
		<Item Name="Bronkhorst M13 Flow Meter.lvlib" Type="Library" URL="../Bronkhorst M13 Flow Meter/Bronkhorst M13 Flow Meter.lvlib"/>
		<Item Name="Bronkhorst M14 Flow Meter.lvlib" Type="Library" URL="../Bronkhorst M14 Flow Meter/Bronkhorst M14 Flow Meter.lvlib"/>
		<Item Name="Calibration.lvlib" Type="Library" URL="../Calibration VIs/Calibration.lvlib"/>
		<Item Name="Centrifuge Module.lvlib" Type="Library" URL="../Centrifuge Module Folder/Centrifuge Module.lvlib"/>
		<Item Name="Config Module.lvlib" Type="Library" URL="../Config Module/Config Module.lvlib"/>
		<Item Name="CSV Log.lvlib" Type="Library" URL="../CSV Log/CSV Log.lvlib"/>
		<Item Name="DAQ.lvlib" Type="Library" URL="../DAQ/DAQ.lvlib"/>
		<Item Name="Drag and Drop.lvlib" Type="Library" URL="../Drag and Drop/Drag and Drop.lvlib"/>
		<Item Name="Dynamic Shared Variables.lvlib" Type="Library" URL="../Shared Variables/Dynamic Shared Variables.lvlib"/>
		<Item Name="EPOS4.lvlib" Type="Library" URL="../EPOS4/EPOS4.lvlib"/>
		<Item Name="Feed Module.lvlib" Type="Library" URL="../Feed Module/Feed Module.lvlib"/>
		<Item Name="FLOM Pump.lvlib" Type="Library" URL="../FLOM Pump/FLOM Pump.lvlib"/>
		<Item Name="Flow Module.lvlib" Type="Library" URL="../Flow Module Folder/Flow Module.lvlib"/>
		<Item Name="Flow Regulator Library.lvlib" Type="Library" URL="../Flow Regulator/Pressure Reg Module/Flow Regulator Library.lvlib"/>
		<Item Name="History Graph.lvlib" Type="Library" URL="../History Graph/History Graph.lvlib"/>
		<Item Name="HotCoil.lvlib" Type="Library" URL="../HOTCOIL/HotCoil.lvlib"/>
		<Item Name="Huber Ministat 230 TCU.lvlib" Type="Library" URL="../Huber TCU/Huber Ministat 230 TCU.lvlib"/>
		<Item Name="Huber Unistat 410 TCU.lvlib" Type="Library" URL="../Huber Unistat 410 TCU/Huber Unistat 410 TCU.lvlib"/>
		<Item Name="IKA EUROSTAR.lvlib" Type="Library" URL="../IKA EUROSTAR/IKA EUROSTAR.lvlib"/>
		<Item Name="Ismatec 4308.lvlib" Type="Library" URL="../Ismatec 78001/Ismatec 4308.lvlib"/>
		<Item Name="Ismatec ISM 831C.lvlib" Type="Library" URL="../Ismatec ISM 831C/Ismatec ISM 831C.lvlib"/>
		<Item Name="JULABO DeviceDriver.lvlib" Type="Library" URL="../../Third Party Drivers/Julabo Type 1/JULABO DeviceDriver/JULABO DeviceDriver.lvlib"/>
		<Item Name="Julabo Type FP-50 TCU.lvlib" Type="Library" URL="../Julabo Type 1 TCU/Julabo Type 1 TCU Folder/Julabo Type FP-50 TCU.lvlib"/>
		<Item Name="Logging.lvlib" Type="Library" URL="../Logging/Logging.lvlib"/>
		<Item Name="Main SubVIs.lvlib" Type="Library" URL="../subVIs/Main SubVIs.lvlib"/>
		<Item Name="Masterflex 7550-30.lvlib" Type="Library" URL="../Masterflex 7550-30/Masterflex 7550-30.lvlib"/>
		<Item Name="Masterflex 75211.lvlib" Type="Library" URL="../Masterflex 75211/Masterflex 75211.lvlib"/>
		<Item Name="Mettler Toledo.lvlib" Type="Library" URL="../Mettler Toledo/Mettler Toledo.lvlib"/>
		<Item Name="OPC UA.lvlib" Type="Library" URL="../OPC/OPC UA.lvlib"/>
		<Item Name="Pressure Regulator Library.lvlib" Type="Library" URL="../Pressure Reg Module/Pressure Regulator Library.lvlib"/>
		<Item Name="Pressure Transmitter Library.lvlib" Type="Library" URL="../Pressure Transmitter/Pressure Transmitter Library.lvlib"/>
		<Item Name="PT Module.lvlib" Type="Library" URL="../PT Module/PT Module.lvlib"/>
		<Item Name="Pump Module.lvlib" Type="Library" URL="../Pump Module Folder/Pump Module.lvlib"/>
		<Item Name="Report Generation.lvlib" Type="Library" URL="../Report Generation/Report Generation.lvlib"/>
		<Item Name="Scale Module.lvlib" Type="Library" URL="../Scale Module Folder/Scale Module.lvlib"/>
		<Item Name="Sequencing Library.lvlib" Type="Library" URL="../Sequencing/Sequencing Library.lvlib"/>
		<Item Name="Sonic Systems P100.lvlib" Type="Library" URL="../Sonic Systems P100/Sonic Systems P100.lvlib"/>
		<Item Name="Sonicator Module.lvlib" Type="Library" URL="../Sonicator Module Folder/Sonicator Module.lvlib"/>
		<Item Name="Support Library.lvlib" Type="Library" URL="../support/Support Library.lvlib"/>
		<Item Name="Tacmina QI.lvlib" Type="Library" URL="../Tacmina QI/Tacmina QI.lvlib"/>
		<Item Name="TCU Module.lvlib" Type="Library" URL="../TCU Module/TCU Module Folder/TCU Module.lvlib"/>
		<Item Name="TDMS Log.lvlib" Type="Library" URL="../TDMS Log/TDMS Log.lvlib"/>
		<Item Name="TT Module.lvlib" Type="Library" URL="../TT Module/TT Module.lvlib"/>
		<Item Name="U3 Module.lvlib" Type="Library" URL="../LabJack Module/U3 Module.lvlib"/>
		<Item Name="Utilities 1.lvlib" Type="Library" URL="../Utilities/Utilities 1.lvlib"/>
		<Item Name="VICI M6 M50 Party Mode.lvlib" Type="Library" URL="../VICI M50 Party Mode/VICI M6 M50 Party Mode.lvlib"/>
		<Item Name="Waveform Loop.lvlib" Type="Library" URL="../Waveform Loop/Waveform Loop.lvlib"/>
		<Item Name="ASIA Menu.rtm" Type="Document" URL="../Pump Module Folder/Measure Instrument/ASIA Menu.rtm"/>
		<Item Name="Main.rtm" Type="Document" URL="../Main.rtm"/>
		<Item Name="Operation Window Menu.rtm" Type="Document" URL="../Feed Module/Controls/Operation Window Menu.rtm"/>
		<Item Name="Centrifuge Tags.vi" Type="VI" URL="../Centrifuge Module Folder/Centrifuge Tags.vi"/>
		<Item Name="Data Rate Dialog.vi" Type="VI" URL="../support/Data Rate Dialog.vi"/>
		<Item Name="Delete GUID Module.vi" Type="VI" URL="../Main/Delete GUID Module.vi"/>
		<Item Name="E-Stop.vi" Type="VI" URL="../Main/E-Stop.vi"/>
		<Item Name="Error Checking.vi" Type="VI" URL="../Error Checking.vi"/>
		<Item Name="LJUD_eAIN.vi" Type="VI" URL="../../Third Party Drivers/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_eAIN.vi"/>
		<Item Name="LJUD_ErrorToString.vi" Type="VI" URL="../../Third Party Drivers/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_ErrorToString.vi"/>
		<Item Name="LJUD_OpenLabJackS.vi" Type="VI" URL="../../Third Party Drivers/LabVIEW_LJUD/LabJackUD DLL Functions/LJUD_OpenLabJackS.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Make Child and Move.vi" Type="VI" URL="../Drag and Drop/Make Child and Move.vi"/>
		<Item Name="OSIPI OPCUA Server Tag Version.vi" Type="VI" URL="../OPC/OSI PI/OSIPI OPCUA Server Tag Version.vi"/>
		<Item Name="OSIPI OPCUA Server.vi" Type="VI" URL="../OPC/OSI PI/OSIPI OPCUA Server.vi"/>
		<Item Name="Pump Status.vi" Type="VI" URL="../support/Pump Status.vi"/>
		<Item Name="Swap Process Name for User Name.vi" Type="VI" URL="../History Graph/Swap Process Name for User Name.vi"/>
		<Item Name="Within Percentage.vi" Type="VI" URL="../support/Within Percentage.vi"/>
		<Item Name="Write Identifier Tag.vi" Type="VI" URL="../OPC/Support/Write Identifier Tag.vi"/>
		<Item Name="Settings.xml" Type="Document" URL="../Settings.xml"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
				<Item Name="Get Array Element Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element Default Data__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Data Type.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVMinMaxIncTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMinMaxIncTypeDef.ctl"/>
				<Item Name="LVMouseTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMouseTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Node Class.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Node Class.ctl"/>
				<Item Name="NodeId.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeId.ctl"/>
				<Item Name="NodeIds.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeIds.ctl"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="OPC UA Client Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Client Refnum.ctl"/>
				<Item Name="OPC UA Server Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Server Refnum.ctl"/>
				<Item Name="OPC UA StatusCode.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA StatusCode.ctl"/>
				<Item Name="OPC UA Variable Node Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Variable Node Refnum.ctl"/>
				<Item Name="Read Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Read Variant Result.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Subscription Data Change.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription Data Change.ctl"/>
				<Item Name="Subscription ID.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription ID.ctl"/>
				<Item Name="Supported Security Policies.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Supported Security Policies.ctl"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Status.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Status.ctl"/>
				<Item Name="Write Variant Request.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Variant Request.ctl"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="dscHistD.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/historical/internal/dscHistD.dll"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="lvpidtkt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/control/pid/lvpidtkt.dll"/>
				<Item Name="ni_citadel_lv.dll" Type="Document" URL="/&lt;vilib&gt;/citadel/ni_citadel_lv.dll"/>
				<Item Name="nialarms.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/nialarms.dll"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PID__prctrl compat.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID__prctrl compat.lvlib"/>
				<Item Name="NI_PID_pid.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/control/pid/NI_PID_pid.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Variable.lvlib" Type="Library" URL="/&lt;vilib&gt;/variable/NI_Variable.lvlib"/>
				<Item Name="SIMLAB_driver.lvlib" Type="Library" URL="/&lt;vilib&gt;/KNF LAB/Driver S/Lvlib/SIMLAB_driver.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="ALM_Acknowledge.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Acknowledge.vi"/>
				<Item Name="ALM_Acknowledge_by_Area.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Acknowledge_by_Area.vi"/>
				<Item Name="ALM_Acknowledge_by_Occurrence.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Acknowledge_by_Occurrence.vi"/>
				<Item Name="ALM_Error_Resolve.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Error_Resolve.vi"/>
				<Item Name="ALM_Get_Alarms.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Get_Alarms.vi"/>
				<Item Name="ALM_GetTagURLs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_GetTagURLs.vi"/>
				<Item Name="ALM_Parse_Alarm_URL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Parse_Alarm_URL.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="CIT_ReadTimeout.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/citadel/CIT_ReadTimeout.vi"/>
				<Item Name="citadel_ConvertDatabasePathToName.vi" Type="VI" URL="/&lt;vilib&gt;/citadel/citadel_ConvertDatabasePathToName.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear-2507.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/Clear-2507.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Cursor From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Create Cursor From File.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="CTL_dbNameValid.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_dbNameValid.vi"/>
				<Item Name="CTL_dbURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_dbURLdecode.vi"/>
				<Item Name="CTL_defaultEvtDB.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultEvtDB.vi"/>
				<Item Name="CTL_defaultProcessName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultProcessName.vi"/>
				<Item Name="CTL_extractURLMDPformat.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_extractURLMDPformat.vi"/>
				<Item Name="CTL_findDSCApp.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_findDSCApp.vi"/>
				<Item Name="CTL_getDBFromDir.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_getDBFromDir.vi"/>
				<Item Name="CTL_hdManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdManager.vi"/>
				<Item Name="CTL_hdManagerBuffer.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdManagerBuffer.vi"/>
				<Item Name="CTL_hdProxyManager.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_hdProxyManager.vi"/>
				<Item Name="CTL_resolveSourceDBURLInput.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_resolveSourceDBURLInput.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Destroy Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Destroy Cursor.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="dsc_PrefsPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/info/dsc_PrefsPath.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="HIST_AlarmDataToControl.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_AlarmDataToControl.vi"/>
				<Item Name="HIST_BuildAlarmColumns.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_BuildAlarmColumns.vi"/>
				<Item Name="HIST_CheckAlarmCtlRef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_CheckAlarmCtlRef.vi"/>
				<Item Name="HIST_ExtractAlarmData.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_ExtractAlarmData.vi"/>
				<Item Name="HIST_FormatTagname&amp;ProcessFilterSpec.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_FormatTagname&amp;ProcessFilterSpec.vi"/>
				<Item Name="HIST_GET_FILTER_ERRORS.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_GET_FILTER_ERRORS.vi"/>
				<Item Name="HIST_GetFilterTime.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_GetFilterTime.vi"/>
				<Item Name="HIST_RunAlarmQueryCORE.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_RunAlarmQueryCORE.vi"/>
				<Item Name="HIST_VALIDATE_FILTER.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_VALIDATE_FILTER.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="NET_convertLocalhostURLToMachineURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_convertLocalhostURLToMachineURL.vi"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="NET_IsComputerLocalhost.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_IsComputerLocalhost.vi"/>
				<Item Name="NET_localhostToMachineName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_localhostToMachineName.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="ni_logos_BuildURL.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_BuildURL.vi"/>
				<Item Name="ni_logos_ValidatePSPItemName.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_ValidatePSPItemName.vi"/>
				<Item Name="ni_tagger_lv_NewFolder.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_NewFolder.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="PRC_CommitMultiple.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CommitMultiple.vi"/>
				<Item Name="PRC_ConvertDBAttr.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ConvertDBAttr.vi"/>
				<Item Name="PRC_CreateFolders.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateFolders.vi"/>
				<Item Name="PRC_CreateProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateProc.vi"/>
				<Item Name="PRC_CreateVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateVar.vi"/>
				<Item Name="PRC_DataType2Prototype.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DataType2Prototype.vi"/>
				<Item Name="PRC_DeleteProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteProc.vi"/>
				<Item Name="PRC_DeleteVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteVar.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="PTH_ConstructCustomURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_ConstructCustomURL.vi"/>
				<Item Name="PTH_EmptyOrNotAPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_EmptyOrNotAPath.vi"/>
				<Item Name="PTH_IsUNC.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_IsUNC.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="SEC Get Interactive User.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/security/internal/custom/SEC Get Interactive User.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stop Timed Structure.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Stop Timed Structure.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TIME_FormatTS(TS).vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/time/TIME_FormatTS(TS).vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Waveform to XY Pairs.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform to XY Pairs.vi"/>
				<Item Name="WDT Waveform to XY Pairs CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CDB.vi"/>
				<Item Name="WDT Waveform to XY Pairs CSG.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CSG.vi"/>
				<Item Name="WDT Waveform to XY Pairs CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CXT.vi"/>
				<Item Name="WDT Waveform to XY Pairs DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs DBL.vi"/>
				<Item Name="WDT Waveform to XY Pairs EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs EXT.vi"/>
				<Item Name="WDT Waveform to XY Pairs I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I8.vi"/>
				<Item Name="WDT Waveform to XY Pairs I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I16.vi"/>
				<Item Name="WDT Waveform to XY Pairs I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I32.vi"/>
				<Item Name="WDT Waveform to XY Pairs I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I64.vi"/>
				<Item Name="WDT Waveform to XY Pairs SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs SGL.vi"/>
				<Item Name="WDT Waveform to XY Pairs U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U8.vi"/>
				<Item Name="WDT Waveform to XY Pairs U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U16.vi"/>
				<Item Name="WDT Waveform to XY Pairs U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U32.vi"/>
				<Item Name="WDT Waveform to XY Pairs U64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U64.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI OPC UA Server.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Server.lvlib"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="getSeurityModeAndPolicy.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/getSeurityModeAndPolicy.vi"/>
				<Item Name="ni_opcua.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/ni_opcua.dll"/>
				<Item Name="Historical Access.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Historical Access.ctl"/>
				<Item Name="OPC UA Notifier Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Notifier Refnum.ctl"/>
				<Item Name="OPC UA Dialog Condition Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Dialog Condition Refnum.ctl"/>
				<Item Name="OPC UA Limit Alarm Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Limit Alarm Refnum.ctl"/>
				<Item Name="Condition Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Condition Type.ctl"/>
				<Item Name="Add Limit Alarm.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Add Limit Alarm.vi"/>
				<Item Name="OPC UA Off Normal Alarm Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Off Normal Alarm Refnum.ctl"/>
				<Item Name="NI OPC UA Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Client.lvlib"/>
				<Item Name="Time Out.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Time Out.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Verify Variant Type.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/utilities/Verify Variant Type.vi"/>
				<Item Name="Data Type Indicator.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Data Type Indicator.ctl"/>
				<Item Name="Write Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Variant Result.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
			</Item>
			<Item Name="Decoration Module Config Cluster.ctl" Type="VI" URL="../Decoration Module/Decoration Module Config Cluster.ctl"/>
			<Item Name="Device Selection.ctl" Type="VI" URL="../EPOS4/Controls/Device Selection.ctl"/>
			<Item Name="ISO 8601 type.ctl" Type="VI" URL="../Utilities/ISO 8601 type.ctl"/>
			<Item Name="Main Queue Cluster.ctl" Type="VI" URL="../Main/Main Queue Cluster.ctl"/>
			<Item Name="Module Instance Number Operation Enum.ctl" Type="VI" URL="../Drag and Drop/Module Instance Number Operation Enum.ctl"/>
			<Item Name="Module Tags Array Cluster.ctl" Type="VI" URL="../OPC/Module Tags Array Cluster.ctl"/>
			<Item Name="Numeric Alarm Settings Cluster.ctl" Type="VI" URL="../Tag VIs/Numeric Alarm Settings Cluster.ctl"/>
			<Item Name="Object Cluster.ctl" Type="VI" URL="../Drag and Drop/Object Cluster.ctl"/>
			<Item Name="Object Type Enum.ctl" Type="VI" URL="../Drag and Drop/Object Type Enum.ctl"/>
			<Item Name="OPC Module Tag Names.ctl" Type="VI" URL="../OPC/OPC Module Tag Names.ctl"/>
			<Item Name="Output Devices.ctl" Type="VI" URL="../TCU Module/TCU Module Folder/Measure Instrument/Output Devices.ctl"/>
			<Item Name="PID 1 Parameters Cluster.ctl" Type="VI" URL="../Measure Instrument/PID 1 Parameters Cluster.ctl"/>
			<Item Name="Queue and Message Cluster.ctl" Type="VI" URL="../controls/Queue and Message Cluster.ctl"/>
			<Item Name="SCT Default Types.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Default Types.ctl"/>
			<Item Name="Task Cluster.ctl" Type="VI" URL="../Acquisition/Task Cluster.ctl"/>
			<Item Name="Thumbnail Cluster.ctl" Type="VI" URL="../Drag and Drop/Thumbnail Cluster.ctl"/>
			<Item Name="VICI Settings.ctl" Type="VI" URL="../VICI M50/VICI Settings.ctl"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AsiaPumpInterface.dll" Type="Document" URL="../../../../../../../../../Program Files (x86)/Pfizer/FAST/data/AsiaPumpInterface.dll"/>
			<Item Name="EposCmd.dll" Type="Document" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Resources/EposCmd.dll"/>
			<Item Name="EposCmd64.dll" Type="Document" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Resources/EposCmd64.dll"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="labjackud.dll" Type="Document" URL="labjackud.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nitaglv.dll" Type="Document" URL="nitaglv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="XML Config.lvlib" Type="Library" URL="../XML Config/XML Config.lvlib"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="Agitator Tags.vi" Type="VI" URL="../OPC/OSI PI/Agitator Tags.vi"/>
			<Item Name="Check Tag is ID.vi" Type="VI" URL="../OPC/Support/Check Tag is ID.vi"/>
			<Item Name="Create Main Message Queues.vi" Type="VI" URL="../Main/Create Main Message Queues.vi"/>
			<Item Name="Create Tags.vi" Type="VI" URL="../OPC/Support/Create Tags.vi"/>
			<Item Name="Cycle Period FGV.vi" Type="VI" URL="../Feed Module/Cycle Period FGV.vi"/>
			<Item Name="DAQ Tags.vi" Type="VI" URL="../OPC/OSI PI/DAQ Tags.vi"/>
			<Item Name="Draw BMP at Location.vi" Type="VI" URL="../Drag and Drop/Draw BMP at Location.vi"/>
			<Item Name="Enable Disable Enum to Enabled.vi" Type="VI" URL="../Miscellaeous/Enable Disable Enum to Enabled.vi"/>
			<Item Name="Feed Module Tags.vi" Type="VI" URL="../OPC/OSI PI/Feed Module Tags.vi"/>
			<Item Name="File-Settings-Dialog.vi" Type="VI" URL="../File-Settings-Dialog.vi"/>
			<Item Name="Flow Tags.vi" Type="VI" URL="../OPC/OSI PI/Flow Tags.vi"/>
			<Item Name="Image Folder.vi" Type="VI" URL="../Drag and Drop/Image Folder.vi"/>
			<Item Name="LDT1012 Close.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Close.vi"/>
			<Item Name="LDT1012 Config Pump Power Level.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Config Pump Power Level.vi"/>
			<Item Name="LDT1012 Config Setpoint.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Config Setpoint.vi"/>
			<Item Name="LDT1012 Error Query.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Error Query.vi"/>
			<Item Name="LDT1012 Get Operation Status.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Get Operation Status.vi"/>
			<Item Name="LDT1012 Identify Device Type.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Identify Device Type.vi"/>
			<Item Name="LDT1012 Initialize.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Initialize.vi"/>
			<Item Name="LDT1012 Read Bath Temperature Internal.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Read Bath Temperature Internal.vi"/>
			<Item Name="LDT1012 Reset.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Reset.vi"/>
			<Item Name="LDT1012 Set Operation Mode On.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012.llb/LDT1012 Set Operation Mode On.vi"/>
			<Item Name="LDT1012 Utility Clean Up Initialize.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Clean Up Initialize.vi"/>
			<Item Name="LDT1012 Utility Concatenate Address.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Concatenate Address.vi"/>
			<Item Name="LDT1012 Utility Default Instrument Setup.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Default Instrument Setup.vi"/>
			<Item Name="LDT1012 Utility Discard Address.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Discard Address.vi"/>
			<Item Name="LDT1012 Utility Error Status 7 Characters.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Error Status 7 Characters.vi"/>
			<Item Name="LDT1012 Utility Serial Comm ErrCheck.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Serial Comm ErrCheck.vi"/>
			<Item Name="LDT1012 Utility Serial Comm Flush.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Serial Comm Flush.vi"/>
			<Item Name="LDT1012 Utility Serial Communication.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Serial Communication.vi"/>
			<Item Name="LDT1012 Utility Serial Parameters.vi" Type="VI" URL="../../Third Party Drivers/Ld1012/ld1012_u.llb/LDT1012 Utility Serial Parameters.vi"/>
			<Item Name="Load Palette Images.vi" Type="VI" URL="../Drag and Drop/Load Palette Images.vi"/>
			<Item Name="Main Globals.vi" Type="VI" URL="../Main/Main Globals.vi"/>
			<Item Name="Make Child Window.vi" Type="VI" URL="../support/Make Child Window.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGenerateGuid.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGenerateGuid.vi"/>
			<Item Name="OPC Set Properties Name.vi" Type="VI" URL="../OPC/OSI PI/OPC Set Properties Name.vi"/>
			<Item Name="OPC Set Tag Name.vi" Type="VI" URL="../OPC/OSI PI/OPC Set Tag Name.vi"/>
			<Item Name="OPC Tags.vi" Type="VI" URL="../OPC/OSI PI/OPC Tags.vi"/>
			<Item Name="Palette Cursors.vi" Type="VI" URL="../Drag and Drop/Palette Cursors.vi"/>
			<Item Name="PR Tags.vi" Type="VI" URL="../OPC/OSI PI/PR Tags.vi"/>
			<Item Name="Pump Tags.vi" Type="VI" URL="../OPC/OSI PI/Pump Tags.vi"/>
			<Item Name="Recenter Panel Bounds.vi" Type="VI" URL="../support/Recenter Panel Bounds.vi"/>
			<Item Name="Scale Tags.vi" Type="VI" URL="../OPC/OSI PI/Scale Tags.vi"/>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get LVRTPath.vi"/>
			<Item Name="SCT Get Types.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get Types.vi"/>
			<Item Name="Shift Half Rectangle.vi" Type="VI" URL="../Drag and Drop/Shift Half Rectangle.vi"/>
			<Item Name="Sonicator Tags.vi" Type="VI" URL="../OPC/OSI PI/Sonicator Tags.vi"/>
			<Item Name="TCU Tags.vi" Type="VI" URL="../OPC/OSI PI/TCU Tags.vi"/>
			<Item Name="Which Thumbnail.vi" Type="VI" URL="../Drag and Drop/Which Thumbnail.vi"/>
			<Item Name="StopAxis.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Motion Info/StopAxis.vi"/>
			<Item Name="VCS Get Operation Mode.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Operation Mode/VCS Layer/VCS Get Operation Mode.vi"/>
			<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Error Handling/Error Converter (ErrCode or Status).vi"/>
			<Item Name="VCS Halt Velocity Movement.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Profile Velocity Mode/VCS Layer/VCS Halt Velocity Movement.vi"/>
			<Item Name="VCS Stop Homing.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Homing Mode/VCS Layer/VCS Stop Homing.vi"/>
			<Item Name="VCS Stop Ipm Trajectory.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Interpolated Position Mode/VCS Layer/VCS Stop Ipm Trajectory.vi"/>
			<Item Name="VCS Set Quick Stop State.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/State Machine/VCS Layer/VCS Set Quick Stop State.vi"/>
			<Item Name="VCS Set Velocity Must.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Velocity Mode/VCS Layer/VCS Set Velocity Must.vi"/>
			<Item Name="VCS Set Current Must.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Current Mode/VCS Layer/VCS Set Current Must.vi"/>
			<Item Name="VCS Set Disable State.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/State Machine/VCS Layer/VCS Set Disable State.vi"/>
			<Item Name="VCS Halt Position Movement.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Profile Position Mode/VCS Layer/VCS Halt Position Movement.vi"/>
			<Item Name="VCS Wait For Target Reached.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Motion Info/VCS Layer/VCS Wait For Target Reached.vi"/>
			<Item Name="DisableAxis.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/State Machine/DisableAxis.vi"/>
			<Item Name="Initialize.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Initialization/Initialize.vi"/>
			<Item Name="VCS Open Device.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Initialization/Communication/VCS Open Device.vi"/>
			<Item Name="VCS Set Protocol Stack Settings.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Initialization/Communication/VCS Set Protocol Stack Settings.vi"/>
			<Item Name="GetAxis.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Initialization/GetAxis.vi"/>
			<Item Name="VCS Set Operation Mode.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Operation Mode/VCS Layer/VCS Set Operation Mode.vi"/>
			<Item Name="VCS Clear Fault.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/State Machine/VCS Layer/VCS Clear Fault.vi"/>
			<Item Name="VCS Get Device Name.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Initialization/Advanced/VCS Get Device Name.vi"/>
			<Item Name="VCS Set Position Profile.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Profile Position Mode/VCS Layer/VCS Set Position Profile.vi"/>
			<Item Name="EnableAxis.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/State Machine/EnableAxis.vi"/>
			<Item Name="VCS Set Enable State.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/State Machine/VCS Layer/VCS Set Enable State.vi"/>
			<Item Name="MoveWithVelocity.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Profile Velocity Mode/MoveWithVelocity.vi"/>
			<Item Name="VCS Activate Profile Velocity Mode.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Profile Velocity Mode/VCS Layer/VCS Activate Profile Velocity Mode.vi"/>
			<Item Name="VCS Set Velocity Profile.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Profile Velocity Mode/VCS Layer/VCS Set Velocity Profile.vi"/>
			<Item Name="VCS Move With Velocity.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Profile Velocity Mode/VCS Layer/VCS Move With Velocity.vi"/>
			<Item Name="GetAxisInfo.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/State Machine/GetAxisInfo.vi"/>
			<Item Name="VCS Get State.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/State Machine/VCS Layer/VCS Get State.vi"/>
			<Item Name="VCS Get Movement State.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Motion Info/VCS Layer/VCS Get Movement State.vi"/>
			<Item Name="VCS Get Current Is.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Motion Info/VCS Layer/VCS Get Current Is.vi"/>
			<Item Name="VCS Get Velocity Is.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Motion Info/VCS Layer/VCS Get Velocity Is.vi"/>
			<Item Name="VCS Get Position Is.vi" Type="VI" URL="../../../../../../../../../Program Files (x86)/maxon motor ag/EPOS IDX/EPOS4/04 Programming/Windows DLL/LabVIEW/maxon EPOS/Operation/Motion Info/VCS Layer/VCS Get Position Is.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FAST Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7CE8FA91-FF7B-4578-87FB-C883BD19AC78}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D08CB5D6-45F2-4ABE-9B99-07F2FA568251}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_useFFRTE" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B626693B-6E03-40DD-8582-33DC4BAFB782}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">FAST Application</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FAST Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FAST Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6BD55BC2-D0B1-4A5B-937F-5A00C3F9007B}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FAST.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAST Application/FAST.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAST Application/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Images Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAST Application/Images</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Pfizer.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Support Library.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{8B3DC9C1-E4E1-458D-89A6-D918744B1192}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Flow Module.lvlib/Flow Module (Main).vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Pump Module.lvlib/Pump Module (Main).vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/TCU Module.lvlib/TCU Module (Main).vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/D-O Module Folder/D-O Module.lvlib/D-O Module (Main).vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/LJUD_eAIN.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/LJUD_ErrorToString.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/LJUD_OpenLabJackS.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Pressure Regulator Control Module/Pressure Regulator/4-20mA Module.lvlib/4-20mA Module (Main).vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Agitator Module.lvlib/Agitator Module (Main).vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/Centrifuge Module.lvlib/Centrifuge Module (Main).vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Feed Module.lvlib/Feed Module (Main).vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/OPC UA.lvlib/OPC Main.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Sonicator Module.lvlib/Sonicator Module (Main).vi</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Pump Module.lvlib/Pump Module Engine.lvlib/Main Loop.vi</Property>
				<Property Name="Source[22].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[22].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[22].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[22].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[22].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Ack Overpressure.vi</Property>
				<Property Name="Source[23].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[23].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[23].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[23].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[23].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Close.vi</Property>
				<Property Name="Source[24].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[24].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[24].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[24].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[24].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Initialize.vi</Property>
				<Property Name="Source[25].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[25].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[25].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[25].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[25].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Pause.vi</Property>
				<Property Name="Source[26].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[26].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[26].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[26].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[26].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Pump Status.vi</Property>
				<Property Name="Source[27].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[27].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[27].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[27].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[27].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Set Speed.vi</Property>
				<Property Name="Source[28].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[28].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[28].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[28].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[28].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/ASIA Control Settings.ctl</Property>
				<Property Name="Source[29].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[29].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[29].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[29].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[29].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Images</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/ASIA Global Element.ctl</Property>
				<Property Name="Source[30].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[30].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[30].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[30].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[30].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/ASIA Global.ctl</Property>
				<Property Name="Source[31].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[31].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[31].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[31].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[31].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/ASIA Release Pump.vi</Property>
				<Property Name="Source[32].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[32].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[32].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[32].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[32].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Asia Pump C Test.vi</Property>
				<Property Name="Source[33].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[33].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[33].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[33].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[33].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/ASIA Reserve Pump.vi</Property>
				<Property Name="Source[34].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[34].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[34].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[34].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[34].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Enter Remote Mode.vi</Property>
				<Property Name="Source[35].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[35].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[35].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[35].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[35].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Global Variable Monitor.vi</Property>
				<Property Name="Source[36].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[36].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[36].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[36].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[36].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Pump Settings.ctl</Property>
				<Property Name="Source[37].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[37].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[37].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[37].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[37].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Read ASIA Global.vi</Property>
				<Property Name="Source[38].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[38].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[38].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[38].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[38].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Scan for Pumps.vi</Property>
				<Property Name="Source[39].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[39].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[39].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[39].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[39].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/PT Module.lvlib/PT (Main).vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Set Overpressure Strategy.vi</Property>
				<Property Name="Source[40].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[40].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[40].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[40].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[40].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/ASIA Pump.lvlib/Write ASIA Global.vi</Property>
				<Property Name="Source[41].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[41].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[41].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[41].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[41].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/U3 Module.lvlib/U3 (Main).vit</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/TT Module.lvlib/TT (Main).vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Scale Module.lvlib/Scale Module (Main).vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Settings.xml</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/History Graph.lvlib/History Graph Message Loop.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">42</Property>
				<Property Name="TgtF_companyName" Type="Str">Pfizer</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FAST Application</Property>
				<Property Name="TgtF_internalName" Type="Str">FAST Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 Pfizer</Property>
				<Property Name="TgtF_productName" Type="Str">FAST Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D05B2C84-6DE5-4CA5-89F7-7E8D3A162AC0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FAST.exe</Property>
			</Item>
			<Item Name="FAST Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Pfizer</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{5AB166DF-F057-452F-B589-77596CB6CCA5}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">FAST</Property>
				<Property Name="Destination[1].parent" Type="Str">{5AB166DF-F057-452F-B589-77596CB6CCA5}</Property>
				<Property Name="Destination[1].tag" Type="Str">{E8D34001-74B2-4851-B8B2-34F5E0647AFD}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{34FE6952-55BA-4098-A49A-F027CA3F1A45}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Distributed System Manager 2021</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{ECAF201A-E0CC-3BC4-984D-E94C3AF29064}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{EA826124-0BCE-421D-8141-32154004D314}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW OPC UA Toolkit Runtime 2021</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{53027DD2-4E7C-47E6-9E10-C7C5FAC0E3B8}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{61227766-7B59-4CB8-9588-C96BB786E113}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI LabVIEW Remote Execution Support 2021</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{4FA25B24-E804-340A-8397-7A5C529A9955}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{5C8FA6FD-3492-4E87-A381-BC8CE6AF493F}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI Variable Engine 2021</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{EB7A3C81-1C0F-4495-8CE5-0A427E4E6285}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{8A2BC7C0-44B9-467F-8450-D19E048CFE89}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI-488.2 Runtime 21.0</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[5].productID" Type="Str">{61DA2A53-6B57-448F-882D-E9E5046052E1}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI-DAQmx Runtime 21.0</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[6].productID" Type="Str">{A36800D3-08A2-44C9-B12D-F6753A895660}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI-VISA Runtime 21.0</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[7].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[7].productID" Type="Str">{46FB1DD2-CA29-416E-8E5F-B8AC0E4EFFB2}</Property>
				<Property Name="DistPart[7].productName" Type="Str">NI LabVIEW Runtime 2021</Property>
				<Property Name="DistPart[7].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[7].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[7].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[1].productName" Type="Str">NI Deployment Framework 2021</Property>
				<Property Name="DistPart[7].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[7].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[7].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[7].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[11].productName" Type="Str">NI TDM Streaming 21.0</Property>
				<Property Name="DistPart[7].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[7].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[7].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[7].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2021</Property>
				<Property Name="DistPart[7].SoftDep[3].upgradeCode" Type="Str">{764CB77E-F1C0-34FF-B1B9-3AF23D162D6B}</Property>
				<Property Name="DistPart[7].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2021 Non-English Support.</Property>
				<Property Name="DistPart[7].SoftDep[4].upgradeCode" Type="Str">{61B01DDE-3406-339D-9ABC-358C2D13CC73}</Property>
				<Property Name="DistPart[7].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[5].productName" Type="Str">NI Logos 21.0</Property>
				<Property Name="DistPart[7].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[7].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2021</Property>
				<Property Name="DistPart[7].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[7].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[7].productName" Type="Str">NI mDNS Responder 21.0</Property>
				<Property Name="DistPart[7].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[7].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[7].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[7].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[7].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[7].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[7].upgradeCode" Type="Str">{251E8668-4013-3671-857C-61D46B2AC827}</Property>
				<Property Name="DistPartCount" Type="Int">8</Property>
				<Property Name="INST_author" Type="Str">PVI Systems, Inc.</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/FAST/FAST Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">FAST Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{E8D34001-74B2-4851-B8B2-34F5E0647AFD}</Property>
				<Property Name="INST_installerName" Type="Str">setup.exe</Property>
				<Property Name="INST_productName" Type="Str">FAST</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">21008000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Pfizer</Property>
				<Property Name="MSI_arpContact" Type="Str">John Pfisterer</Property>
				<Property Name="MSI_arpURL" Type="Str">www.pfizer.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{F78FEECA-D4BF-4D93-A14C-830A793C3C80}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B757F79F-31BC-4CD1-9862-82A9439A9FB8}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Welcome to the Pfizer FAST installer.</Property>
				<Property Name="MSI_windowTitle" Type="Str">Pfizer FAST</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{E8D34001-74B2-4851-B8B2-34F5E0647AFD}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{E8D34001-74B2-4851-B8B2-34F5E0647AFD}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">FAST.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">FAST</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">FAST</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{D05B2C84-6DE5-4CA5-89F7-7E8D3A162AC0}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">FAST Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/FAST Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{E8D34001-74B2-4851-B8B2-34F5E0647AFD}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{E8D34001-74B2-4851-B8B2-34F5E0647AFD}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">Post Built Action Edited.exe</Property>
				<Property Name="Source[1].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[1].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[1].File[0].Shortcut[0].name" Type="Str">Post Built Action Edited</Property>
				<Property Name="Source[1].File[0].Shortcut[0].subDir" Type="Str">FAST</Property>
				<Property Name="Source[1].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{EFCA0513-817D-4309-93CC-54F80CD616EB}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Post Build Action Edited</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Post Build Action Edited</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Post Build Action Edited" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{151CFA5F-BE48-4A1C-8CB4-B0129D07425F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EEB1389F-D578-4183-A395-A585C1EB4D5A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Pfizer.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{61AAE419-5D41-4E03-A9DF-00664283BB5C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Post Build Action Edited</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Program Files (x86)/Pfizer/FAST</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2A73EC94-956E-463C-A07D-B617079C4288}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Post Built Action Edited.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Program Files (x86)/Pfizer/FAST/Post Built Action Edited.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Program Files (x86)/Pfizer/FAST/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B621351C-9A38-47D0-B337-3BD22C1632D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support Library.lvlib/Post Build Action Edited.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Pfizer</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Post Build Action Edited</Property>
				<Property Name="TgtF_internalName" Type="Str">Post Build Action Edited</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Pfizer</Property>
				<Property Name="TgtF_productName" Type="Str">Post Build Action Edited</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EFCA0513-817D-4309-93CC-54F80CD616EB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Post Built Action Edited.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>

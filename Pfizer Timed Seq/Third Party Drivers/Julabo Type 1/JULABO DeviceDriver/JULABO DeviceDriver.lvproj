<?xml version='1.0' encoding='UTF-8'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="21008000" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Project.Description" Type="Str">This project is used by developers to edit API and example files for LabVIEW Plug and Play instrument drivers.</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="JULABO DeviceDriver.lvlib" Type="Library" URL="../JULABO DeviceDriver.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="JULABO DeviceDriver" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{020FA8F0-D1C7-4CFA-BF0B-6743060B8E55}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">JULABO DeviceDriver</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">3</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/JULABO DeviceDriver</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8F02AA49-0C5B-4C28-8952-308B29663FDD}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Zielverzeichnis</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/JULABO DeviceDriver</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support-Verzeichnis</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/JULABO DeviceDriver/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyPassword" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B5B28EAD-5801-479C-99BB-11157505D7E0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Set Internal Tn.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[100].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[100].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Upper BandLimit.vi</Property>
				<Property Name="Source[100].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[100].type" Type="Str">VI</Property>
				<Property Name="Source[101].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[101].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/UserData</Property>
				<Property Name="Source[101].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[101].type" Type="Str">Container</Property>
				<Property Name="Source[102].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[102].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/UserData/UserData_GetInstrumentType.vi</Property>
				<Property Name="Source[102].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[102].type" Type="Str">VI</Property>
				<Property Name="Source[103].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[103].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/UserData/UserData_SetInstrumentType.vi</Property>
				<Property Name="Source[103].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[103].type" Type="Str">VI</Property>
				<Property Name="Source[104].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[104].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/UserData/UserData_SetRS485Address.vi</Property>
				<Property Name="Source[104].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[104].type" Type="Str">VI</Property>
				<Property Name="Source[105].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[105].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/UserData/UserData_GetRS485Address.vi</Property>
				<Property Name="Source[105].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[105].type" Type="Str">VI</Property>
				<Property Name="Source[106].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[106].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Remove RS485 Address.vi</Property>
				<Property Name="Source[106].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[106].type" Type="Str">VI</Property>
				<Property Name="Source[107].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[107].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Add RS485 Address.vi</Property>
				<Property Name="Source[107].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[107].type" Type="Str">VI</Property>
				<Property Name="Source[108].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[108].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Write to COM Port.vi</Property>
				<Property Name="Source[108].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[108].type" Type="Str">VI</Property>
				<Property Name="Source[109].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[109].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Read from COM Port.vi</Property>
				<Property Name="Source[109].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[109].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Set Internal Tv.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[110].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[110].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Wait.vi</Property>
				<Property Name="Source[110].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[110].type" Type="Str">VI</Property>
				<Property Name="Source[111].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[111].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Default Instrument Setup.vi</Property>
				<Property Name="Source[111].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[111].type" Type="Str">VI</Property>
				<Property Name="Source[112].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[112].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Examples</Property>
				<Property Name="Source[112].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[112].type" Type="Str">Container</Property>
				<Property Name="Source[113].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[113].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Examples/AdvancedProgram.vi</Property>
				<Property Name="Source[113].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[113].type" Type="Str">VI</Property>
				<Property Name="Source[114].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[114].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Examples/SimpleProgram.vi</Property>
				<Property Name="Source[114].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[114].type" Type="Str">VI</Property>
				<Property Name="Source[115].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[115].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Examples/AdjustPIDParameters.vi</Property>
				<Property Name="Source[115].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[115].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Set Internal Dynamic.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External CoSpeed.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External Tn.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External Tv.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External Xp.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External Xpu.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/Select ControlMode.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/Select Selftuning.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">Container</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set BandLimit.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set BandLimits.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set Capacity Limits.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set Internal Temp Limits.vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set Temperature WarningLevels.vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Analog</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">Container</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Analog/Select Analog Input Type.vi</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Set Setpoint.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Action-Status</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Set Pumpstage.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Select Setpoint.vi</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Set Capacity.vi</Property>
				<Property Name="Source[32].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[33].type" Type="Str">Container</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures</Property>
				<Property Name="Source[34].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[34].type" Type="Str">Container</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get Setpoint.vi</Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get InternalTemp.vi</Property>
				<Property Name="Source[36].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get ExternalTemp.vi</Property>
				<Property Name="Source[37].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get SafetySensorTemp.vi</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get Excess TempProtection Setpoint.vi</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Action-Status/Get StartStop Status.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control</Property>
				<Property Name="Source[40].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[40].type" Type="Str">Container</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[41].type" Type="Str">Container</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Get Internal Tn.vi</Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Get Internal Tv.vi</Property>
				<Property Name="Source[43].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Get Internal Xp.vi</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Get Internal Dynamics.vi</Property>
				<Property Name="Source[45].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern</Property>
				<Property Name="Source[46].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[46].type" Type="Str">Container</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External CoSpeed.vi</Property>
				<Property Name="Source[47].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External Tn.vi</Property>
				<Property Name="Source[48].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External Tv.vi</Property>
				<Property Name="Source[49].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Action-Status/StartStop Device.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External Xp.vi</Property>
				<Property Name="Source[50].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External Xpu.vi</Property>
				<Property Name="Source[51].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/Get ControlMode.vi</Property>
				<Property Name="Source[52].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/Get Selftuning.vi</Property>
				<Property Name="Source[53].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits</Property>
				<Property Name="Source[54].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[54].type" Type="Str">Container</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[55].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get Temperature WarningLevels.vi</Property>
				<Property Name="Source[55].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[55].type" Type="Str">VI</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[56].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get BandLimit.vi</Property>
				<Property Name="Source[56].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[57].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get BandLimits.vi</Property>
				<Property Name="Source[57].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[58].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get Capacity Limits.vi</Property>
				<Property Name="Source[58].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[58].type" Type="Str">VI</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[59].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get Internal Temp Limits.vi</Property>
				<Property Name="Source[59].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[59].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[60].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog</Property>
				<Property Name="Source[60].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[60].type" Type="Str">Container</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[61].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog/Get Analog Setpoint.vi</Property>
				<Property Name="Source[61].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[62].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog/Get Analog Pressure.vi</Property>
				<Property Name="Source[62].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[63].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog/Get Analog Flow.vi</Property>
				<Property Name="Source[63].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[64].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog/Get Analog Input Type.vi</Property>
				<Property Name="Source[64].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[64].type" Type="Str">VI</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[65].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get Capacity.vi</Property>
				<Property Name="Source[65].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[65].type" Type="Str">VI</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[66].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get PumpPressure.vi</Property>
				<Property Name="Source[66].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[66].type" Type="Str">VI</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get Pumpstage.vi</Property>
				<Property Name="Source[67].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[67].type" Type="Str">VI</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[68].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get SelectedSetpoint.vi</Property>
				<Property Name="Source[68].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[68].type" Type="Str">VI</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[69].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get Units.vi</Property>
				<Property Name="Source[69].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[69].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[70].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility</Property>
				<Property Name="Source[70].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[70].type" Type="Str">Container</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[71].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Reset.vi</Property>
				<Property Name="Source[71].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[71].type" Type="Str">VI</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[72].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Revision Query.vi</Property>
				<Property Name="Source[72].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[72].type" Type="Str">VI</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[73].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Self-Test.vi</Property>
				<Property Name="Source[73].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[74].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Get RS485 Address.vi</Property>
				<Property Name="Source[74].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[75].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Set RS485 Address.vi</Property>
				<Property Name="Source[75].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[76].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[76].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Error Query.vi</Property>
				<Property Name="Source[76].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[76].type" Type="Str">VI</Property>
				<Property Name="Source[77].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[77].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Query Instrument.vi</Property>
				<Property Name="Source[77].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[77].type" Type="Str">VI</Property>
				<Property Name="Source[78].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[78].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Error Handler.vi</Property>
				<Property Name="Source[78].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[78].type" Type="Str">VI</Property>
				<Property Name="Source[79].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[79].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/InstrumentType.ctl</Property>
				<Property Name="Source[79].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[79].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[80].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[80].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Close.vi</Property>
				<Property Name="Source[80].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[80].type" Type="Str">VI</Property>
				<Property Name="Source[81].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[81].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Initialize.vi</Property>
				<Property Name="Source[81].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[81].type" Type="Str">VI</Property>
				<Property Name="Source[82].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[82].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Set Out Mode.vi</Property>
				<Property Name="Source[82].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[82].type" Type="Str">VI</Property>
				<Property Name="Source[83].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[83].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private</Property>
				<Property Name="Source[83].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[83].type" Type="Str">Container</Property>
				<Property Name="Source[84].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[84].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits</Property>
				<Property Name="Source[84].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[84].type" Type="Str">Container</Property>
				<Property Name="Source[85].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[85].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Subtemp.vi</Property>
				<Property Name="Source[85].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[85].type" Type="Str">VI</Property>
				<Property Name="Source[86].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[86].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Subtemp.vi</Property>
				<Property Name="Source[86].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[86].type" Type="Str">VI</Property>
				<Property Name="Source[87].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[87].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Internal Min.vi</Property>
				<Property Name="Source[87].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[87].type" Type="Str">VI</Property>
				<Property Name="Source[88].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[88].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Internal Min.vi</Property>
				<Property Name="Source[88].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[88].type" Type="Str">VI</Property>
				<Property Name="Source[89].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[89].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Internal Max.vi</Property>
				<Property Name="Source[89].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[89].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Set Internal Xp.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="Source[90].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[90].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Internal Max.vi</Property>
				<Property Name="Source[90].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[90].type" Type="Str">VI</Property>
				<Property Name="Source[91].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[91].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Overtemp.vi</Property>
				<Property Name="Source[91].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[91].type" Type="Str">VI</Property>
				<Property Name="Source[92].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[92].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Overtemp.vi</Property>
				<Property Name="Source[92].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[92].type" Type="Str">VI</Property>
				<Property Name="Source[93].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[93].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Lower BandLimit.vi</Property>
				<Property Name="Source[93].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[93].type" Type="Str">VI</Property>
				<Property Name="Source[94].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[94].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Lower BandLimit.vi</Property>
				<Property Name="Source[94].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[94].type" Type="Str">VI</Property>
				<Property Name="Source[95].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[95].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Max Heat Capacity.vi</Property>
				<Property Name="Source[95].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[95].type" Type="Str">VI</Property>
				<Property Name="Source[96].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[96].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Max Heat Capacity.vi</Property>
				<Property Name="Source[96].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[96].type" Type="Str">VI</Property>
				<Property Name="Source[97].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[97].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Max Cool Capacity.vi</Property>
				<Property Name="Source[97].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[97].type" Type="Str">VI</Property>
				<Property Name="Source[98].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[98].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Max Cool Capacity.vi</Property>
				<Property Name="Source[98].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[98].type" Type="Str">VI</Property>
				<Property Name="Source[99].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[99].itemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Upper BandLimit.vi</Property>
				<Property Name="Source[99].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[99].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">116</Property>
				<Property Name="SourceItem[1].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[1].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[1].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[1].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[10].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[10].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[10].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[100].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[100].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[100].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[101].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[101].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[101].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[102].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[102].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[102].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[103].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[103].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[103].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[104].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[104].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[104].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[105].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[105].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[105].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[106].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[106].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[106].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[107].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[107].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[107].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[108].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[108].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[108].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[109].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[109].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[109].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[11].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[11].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[11].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[110].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[110].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[110].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[111].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[111].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[111].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[112].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[112].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[112].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[113].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[113].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[113].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[114].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[114].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[114].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[115].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[115].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[115].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[116].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[116].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[116].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[117].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[117].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[117].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[118].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[118].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[118].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[119].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[119].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[119].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[119].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[12].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[12].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[12].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[120].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[120].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[120].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[121].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[121].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[121].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[122].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[122].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[122].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[13].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[13].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[13].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[14].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[14].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[14].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[14].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[15].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[15].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[15].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[16].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[16].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[16].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[17].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[17].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[17].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[18].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[18].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[18].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[19].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[19].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[19].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[2].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[2].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[2].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[2].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[20].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[20].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[20].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[21].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[21].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[21].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[22].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[22].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[22].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[23].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[23].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[23].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[24].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[24].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[24].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[24].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[25].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[25].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[25].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[26].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[26].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[26].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[27].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[27].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[27].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[28].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[28].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[28].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[29].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[29].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[29].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[3].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[3].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[3].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[30].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[30].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[30].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[31].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[31].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[31].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[31].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[32].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[32].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[32].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[33].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[33].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[33].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[34].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[34].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[34].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[35].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[35].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[35].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[36].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[36].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[36].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[37].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[37].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[37].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[38].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[38].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[38].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[38].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[39].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[39].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[39].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[39].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[4].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[4].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[4].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[40].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[40].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[40].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[41].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[41].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[41].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[42].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[42].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[42].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[43].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[43].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[43].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[44].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[44].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[44].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[45].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[45].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[45].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[46].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[46].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[46].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[46].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[47].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[47].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[47].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[47].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[48].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[48].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[48].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[49].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[49].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[49].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[5].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[5].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[5].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[50].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[50].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[50].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[51].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[51].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[51].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[52].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[52].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[52].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[53].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[53].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[53].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[53].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[54].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[54].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[54].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[55].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[55].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[55].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[56].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[56].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[56].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[57].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[57].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[57].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[58].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[58].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[58].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[59].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[59].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[59].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[6].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[6].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[6].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[6].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[60].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[60].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[60].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[61].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[61].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[61].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[62].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[62].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[62].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[63].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[63].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[63].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[63].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[64].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[64].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[64].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[65].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[65].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[65].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[66].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[66].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[66].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[67].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[67].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[67].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[68].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[68].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[68].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[69].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[69].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[69].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[7].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[7].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[7].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[7].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[70].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[70].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[70].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[70].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[71].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[71].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[71].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[72].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[72].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[72].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[73].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[73].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[73].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[74].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[74].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[74].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[75].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[75].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[75].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[76].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[76].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[76].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[77].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[77].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[77].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[78].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[78].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[78].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[79].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[79].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[79].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[8].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[8].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[8].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[8].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[80].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[80].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[80].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[81].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[81].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[81].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[81].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[82].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[82].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[82].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[83].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[83].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[83].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[84].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[84].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[84].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[85].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[85].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[85].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[86].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[86].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[86].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[87].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[87].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[87].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[88].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[88].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[88].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[89].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[89].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[89].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[9].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[9].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[9].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[90].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[90].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[90].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[91].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[91].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[91].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[92].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[92].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[92].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[93].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[93].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[93].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[94].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[94].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[94].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[95].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[95].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[95].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[95].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[96].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[96].IsFolder" Type="Bool">true</Property>
				<Property Name="SourceItem[96].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[96].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[97].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[97].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[97].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[98].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[98].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[98].TopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[99].FolderTopLevelVI" Type="Str">Never</Property>
				<Property Name="SourceItem[99].ItemID" Type="Ref"></Property>
				<Property Name="SourceItem[99].TopLevelVI" Type="Str">Never</Property>
				<Property Name="VersionInfoCompanyName" Type="Str"></Property>
				<Property Name="VersionInfoFileDescription" Type="Str"></Property>
				<Property Name="VersionInfoFileType" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionBuild" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionMajor" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionMinor" Type="Int">0</Property>
				<Property Name="VersionInfoFileVersionPatch" Type="Int">0</Property>
				<Property Name="VersionInfoInternalName" Type="Str"></Property>
				<Property Name="VersionInfoLegalCopyright" Type="Str"></Property>
				<Property Name="VersionInfoProductName" Type="Str"></Property>
			</Item>
		</Item>
	</Item>
</Project>

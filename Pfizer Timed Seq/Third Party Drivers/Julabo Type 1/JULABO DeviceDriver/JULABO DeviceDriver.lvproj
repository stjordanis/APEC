<?xml version='1.0'?>
<Project Name="Template - Generic.lvproj" Type="Project" LVVersion="8208000" URL="/&lt;instrlib&gt;/_Template - Generic/Template - Generic.lvproj">
   <Property Name="Instrument Driver" Type="Str">True</Property>
   <Property Name="NI.Project.Description" Type="Str">This project is used by developers to edit API and example files for LabVIEW Plug and Play instrument drivers.</Property>
   <Item Name="My Computer" Type="My Computer">
      <Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
      <Property Name="specify.custom.address" Type="Bool">false</Property>
      <Item Name="JULABO DeviceDriver.lvlib" Type="Library" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/JULABO DeviceDriver.lvlib">
         <Item Name="Public" Type="Folder">
            <Item Name="Action-Status" Type="Folder">
               <Item Name="Action-Status.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Action-Status/Action-Status.mnu"/>
               <Item Name="Get StartStop Status.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Action-Status/Get StartStop Status.vi"/>
               <Item Name="StartStop Device.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Action-Status/StartStop Device.vi"/>
            </Item>
            <Item Name="Configure" Type="Folder">
               <Item Name="Control" Type="Folder">
                  <Item Name="ParamsIntern" Type="Folder">
                     <Item Name="Set Internal Xp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsIntern/Set Internal Xp.vi"/>
                     <Item Name="Set Internal Tn.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsIntern/Set Internal Tn.vi"/>
                     <Item Name="Set Internal Tv.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsIntern/Set Internal Tv.vi"/>
                     <Item Name="Set Internal Dynamic.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsIntern/Set Internal Dynamic.vi"/>
                     <Item Name="Control_InternalParams.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsIntern/Control_InternalParams.mnu"/>
                  </Item>
                  <Item Name="ParamsExtern" Type="Folder">
                     <Item Name="Set External CoSpeed.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsExtern/Set External CoSpeed.vi"/>
                     <Item Name="Set External Tn.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsExtern/Set External Tn.vi"/>
                     <Item Name="Set External Tv.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsExtern/Set External Tv.vi"/>
                     <Item Name="Set External Xp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsExtern/Set External Xp.vi"/>
                     <Item Name="Set External Xpu.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsExtern/Set External Xpu.vi"/>
                     <Item Name="Control_ExternalParams.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/ParamsExtern/Control_ExternalParams.mnu"/>
                  </Item>
                  <Item Name="Select ControlMode.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/Select ControlMode.vi"/>
                  <Item Name="Select Selftuning.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/Select Selftuning.vi"/>
                  <Item Name="Configure_Control.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Control/Configure_Control.mnu"/>
               </Item>
               <Item Name="Limits" Type="Folder">
                  <Item Name="Set BandLimit.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Limits/Set BandLimit.vi"/>
                  <Item Name="Set BandLimits.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Limits/Set BandLimits.vi"/>
                  <Item Name="Set Capacity Limits.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Limits/Set Capacity Limits.vi"/>
                  <Item Name="Set Internal Temp Limits.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Limits/Set Internal Temp Limits.vi"/>
                  <Item Name="Set Temperature WarningLevels.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Limits/Set Temperature WarningLevels.vi"/>
                  <Item Name="Configure_Limits.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Limits/Configure_Limits.mnu"/>
               </Item>
               <Item Name="Analog" Type="Folder">
                  <Item Name="Select Analog Input Type.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Analog/Select Analog Input Type.vi"/>
               </Item>
               <Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Configure.mnu"/>
               <Item Name="Set Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Set Setpoint.vi"/>
               <Item Name="Set Pumpstage.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Set Pumpstage.vi"/>
               <Item Name="Select Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Select Setpoint.vi"/>
               <Item Name="Set Capacity.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Configure/Set Capacity.vi"/>
            </Item>
            <Item Name="Data" Type="Folder">
               <Item Name="Temperatures" Type="Folder">
                  <Item Name="Get Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Temperatures/Get Setpoint.vi"/>
                  <Item Name="Get InternalTemp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Temperatures/Get InternalTemp.vi"/>
                  <Item Name="Get ExternalTemp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Temperatures/Get ExternalTemp.vi"/>
                  <Item Name="Get SafetySensorTemp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Temperatures/Get SafetySensorTemp.vi"/>
                  <Item Name="Get Excess TempProtection Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Temperatures/Get Excess TempProtection Setpoint.vi"/>
                  <Item Name="Data_Temperatures.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Temperatures/Data_Temperatures.mnu"/>
               </Item>
               <Item Name="Control" Type="Folder">
                  <Item Name="ParamsIntern" Type="Folder">
                     <Item Name="Get Internal Tn.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsIntern/Get Internal Tn.vi"/>
                     <Item Name="Get Internal Tv.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsIntern/Get Internal Tv.vi"/>
                     <Item Name="Get Internal Xp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsIntern/Get Internal Xp.vi"/>
                     <Item Name="Get Internal Dynamics.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsIntern/Get Internal Dynamics.vi"/>
                     <Item Name="Data_InternalParams.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsIntern/Data_InternalParams.mnu"/>
                  </Item>
                  <Item Name="ParamsExtern" Type="Folder">
                     <Item Name="Get External CoSpeed.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsExtern/Get External CoSpeed.vi"/>
                     <Item Name="Get External Tn.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsExtern/Get External Tn.vi"/>
                     <Item Name="Get External Tv.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsExtern/Get External Tv.vi"/>
                     <Item Name="Get External Xp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsExtern/Get External Xp.vi"/>
                     <Item Name="Get External Xpu.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsExtern/Get External Xpu.vi"/>
                     <Item Name="Data_ExternalParams.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/ParamsExtern/Data_ExternalParams.mnu"/>
                  </Item>
                  <Item Name="Get ControlMode.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/Get ControlMode.vi"/>
                  <Item Name="Get Selftuning.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/Get Selftuning.vi"/>
                  <Item Name="Data_Control.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Control/Data_Control.mnu"/>
               </Item>
               <Item Name="Limits" Type="Folder">
                  <Item Name="Get Temperature WarningLevels.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Limits/Get Temperature WarningLevels.vi"/>
                  <Item Name="Get BandLimit.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Limits/Get BandLimit.vi"/>
                  <Item Name="Get BandLimits.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Limits/Get BandLimits.vi"/>
                  <Item Name="Get Capacity Limits.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Limits/Get Capacity Limits.vi"/>
                  <Item Name="Get Internal Temp Limits.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Limits/Get Internal Temp Limits.vi"/>
                  <Item Name="Data_Limits.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Limits/Data_Limits.mnu"/>
               </Item>
               <Item Name="Analog" Type="Folder">
                  <Item Name="Get Analog Setpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Analog/Get Analog Setpoint.vi"/>
                  <Item Name="Get Analog Pressure.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Analog/Get Analog Pressure.vi"/>
                  <Item Name="Get Analog Flow.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Analog/Get Analog Flow.vi"/>
                  <Item Name="Get Analog Input Type.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Analog/Get Analog Input Type.vi"/>
               </Item>
               <Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Data.mnu"/>
               <Item Name="Get Capacity.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Get Capacity.vi"/>
               <Item Name="Get PumpPressure.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Get PumpPressure.vi"/>
               <Item Name="Get Pumpstage.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Get Pumpstage.vi"/>
               <Item Name="Get SelectedSetpoint.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Get SelectedSetpoint.vi"/>
               <Item Name="Get Units.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Data/Get Units.vi"/>
            </Item>
            <Item Name="Utility" Type="Folder">
               <Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Utility.mnu"/>
               <Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Reset.vi"/>
               <Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Revision Query.vi"/>
               <Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Self-Test.vi"/>
               <Item Name="Get RS485 Address.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Get RS485 Address.vi"/>
               <Item Name="Set RS485 Address.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Set RS485 Address.vi"/>
               <Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Error Query.vi"/>
               <Item Name="Query Instrument.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Query Instrument.vi"/>
               <Item Name="Error Handler.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/Error Handler.vi"/>
               <Item Name="InstrumentType.ctl" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Utility/InstrumentType.ctl"/>
            </Item>
            <Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/dir.mnu"/>
            <Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Close.vi"/>
            <Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/VI Tree.vi"/>
            <Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Public/Initialize.vi"/>
         </Item>
         <Item Name="Private" Type="Folder">
            <Item Name="Limits" Type="Folder">
               <Item Name="Get Subtemp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Get Subtemp.vi"/>
               <Item Name="Set Subtemp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Set Subtemp.vi"/>
               <Item Name="Get Internal Min.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Get Internal Min.vi"/>
               <Item Name="Set Internal Min.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Set Internal Min.vi"/>
               <Item Name="Get Internal Max.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Get Internal Max.vi"/>
               <Item Name="Set Internal Max.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Set Internal Max.vi"/>
               <Item Name="Get Overtemp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Get Overtemp.vi"/>
               <Item Name="Set Overtemp.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Set Overtemp.vi"/>
               <Item Name="Get Lower BandLimit.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Get Lower BandLimit.vi"/>
               <Item Name="Set Lower BandLimit.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Set Lower BandLimit.vi"/>
               <Item Name="Get Max Heat Capacity.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Get Max Heat Capacity.vi"/>
               <Item Name="Set Max Heat Capacity.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Set Max Heat Capacity.vi"/>
               <Item Name="Get Max Cool Capacity.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Get Max Cool Capacity.vi"/>
               <Item Name="Set Max Cool Capacity.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Set Max Cool Capacity.vi"/>
               <Item Name="Get Upper BandLimit.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Get Upper BandLimit.vi"/>
               <Item Name="Set Upper BandLimit.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Limits/Set Upper BandLimit.vi"/>
            </Item>
            <Item Name="UserData" Type="Folder">
               <Item Name="UserData_GetInstrumentType.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/UserData.llb/UserData_GetInstrumentType.vi"/>
               <Item Name="UserData_SetInstrumentType.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/UserData.llb/UserData_SetInstrumentType.vi"/>
               <Item Name="UserData_SetRS485Address.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/UserData.llb/UserData_SetRS485Address.vi"/>
               <Item Name="UserData_GetRS485Address.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/UserData/UserData_GetRS485Address.vi"/>
            </Item>
            <Item Name="Remove RS485 Address.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Remove RS485 Address.vi"/>
            <Item Name="Add RS485 Address.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Add RS485 Address.vi"/>
            <Item Name="Write to COM Port.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Write to COM Port.vi"/>
            <Item Name="Read from COM Port.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Read from COM Port.vi"/>
            <Item Name="Wait.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Wait.vi"/>
            <Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Private/Default Instrument Setup.vi"/>
         </Item>
         <Item Name="Examples" Type="Folder">
            <Item Name="AdvancedProgram.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Examples/AdvancedProgram.vi"/>
            <Item Name="SimpleProgram.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Examples/SimpleProgram.vi"/>
            <Item Name="AdjustPIDParameters.vi" Type="VI" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/Examples/AdjustPIDParameters.vi"/>
         </Item>
         <Item Name="JULABO DeviceDriver Readme.html" Type="Document" URL="/&lt;instrlib&gt;/JULABO DeviceDriver/JULABO DeviceDriver Readme.html"/>
      </Item>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build">
         <Item Name="JULABO DeviceDriver" Type="Source Distribution">
            <Property Name="Absolute[0]" Type="Bool">false</Property>
            <Property Name="Absolute[1]" Type="Bool">false</Property>
            <Property Name="BuildName" Type="Str">JULABO DeviceDriver</Property>
            <Property Name="DependencyApplyDestination" Type="Bool">true</Property>
            <Property Name="DependencyApplyInclusion" Type="Bool">true</Property>
            <Property Name="DependencyApplyPassword" Type="Bool">true</Property>
            <Property Name="DependencyApplyProperties" Type="Bool">true</Property>
            <Property Name="DependencyFolderDestination" Type="Int">0</Property>
            <Property Name="DependencyFolderInclusion" Type="Str">As Needed</Property>
            <Property Name="DependencyFolderMask" Type="Str">Default</Property>
            <Property Name="DependencyFolderPasswordSetting" Type="Str">No Password Change</Property>
            <Property Name="DependencyFolderPasswordToApply" Type="Str"></Property>
            <Property Name="DependencyFolderPropertiesItemCount" Type="Int">0</Property>
            <Property Name="DependencyFolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="DestinationID[0]" Type="Str">{B9F0F4B1-912A-4476-A5C7-1D957979FABE}</Property>
            <Property Name="DestinationID[1]" Type="Str">{A227A0B0-6B24-47CA-BAAC-E10F4B6F9C35}</Property>
            <Property Name="DestinationItemCount" Type="Int">2</Property>
            <Property Name="DestinationName[0]" Type="Str">Zielverzeichnis</Property>
            <Property Name="DestinationName[1]" Type="Str">Support-Verzeichnis</Property>
            <Property Name="DestinationOption" Type="Str">Preserve Hierarchy</Property>
            <Property Name="Disconnect" Type="Bool">false</Property>
            <Property Name="ExcludeInstrLib" Type="Bool">true</Property>
            <Property Name="ExcludeUserLib" Type="Bool">true</Property>
            <Property Name="ExcludeVILIB" Type="Bool">true</Property>
            <Property Name="Path[0]" Type="Path">../../builds/JULABO DeviceDriver/JULABO DeviceDriver</Property>
            <Property Name="Path[1]" Type="Path">../../builds/JULABO DeviceDriver/JULABO DeviceDriver/data</Property>
            <Property Name="SourceInfoItemCount" Type="Int">123</Property>
            <Property Name="SourceItem[0].ApplyDestination" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ApplyInclusion" Type="Bool">true</Property>
            <Property Name="SourceItem[0].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[0].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[0].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib</Property>
            <Property Name="SourceItem[0].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[1].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[1].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[1].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public</Property>
            <Property Name="SourceItem[1].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[10].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[10].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Set Internal Tn.vi</Property>
            <Property Name="SourceItem[10].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[100].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[100].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Internal Min.vi</Property>
            <Property Name="SourceItem[100].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[101].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[101].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Internal Max.vi</Property>
            <Property Name="SourceItem[101].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[102].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[102].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Internal Max.vi</Property>
            <Property Name="SourceItem[102].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[103].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[103].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Overtemp.vi</Property>
            <Property Name="SourceItem[103].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[104].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[104].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Overtemp.vi</Property>
            <Property Name="SourceItem[104].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[105].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[105].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Lower BandLimit.vi</Property>
            <Property Name="SourceItem[105].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[106].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[106].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Lower BandLimit.vi</Property>
            <Property Name="SourceItem[106].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[107].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[107].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Max Heat Capacity.vi</Property>
            <Property Name="SourceItem[107].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[108].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[108].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Max Heat Capacity.vi</Property>
            <Property Name="SourceItem[108].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[109].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[109].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Max Cool Capacity.vi</Property>
            <Property Name="SourceItem[109].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[11].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[11].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Set Internal Tv.vi</Property>
            <Property Name="SourceItem[11].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[110].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[110].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Max Cool Capacity.vi</Property>
            <Property Name="SourceItem[110].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[111].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[111].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Upper BandLimit.vi</Property>
            <Property Name="SourceItem[111].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[112].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[112].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Upper BandLimit.vi</Property>
            <Property Name="SourceItem[112].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[113].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[113].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Remove RS485 Address.vi</Property>
            <Property Name="SourceItem[113].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[114].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[114].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Add RS485 Address.vi</Property>
            <Property Name="SourceItem[114].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[115].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[115].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Write to COM Port.vi</Property>
            <Property Name="SourceItem[115].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[116].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[116].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Read from COM Port.vi</Property>
            <Property Name="SourceItem[116].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[117].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[117].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Wait.vi</Property>
            <Property Name="SourceItem[117].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[118].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[118].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Default Instrument Setup.vi</Property>
            <Property Name="SourceItem[118].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[119].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[119].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[119].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Examples</Property>
            <Property Name="SourceItem[119].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[12].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[12].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Set Internal Dynamic.vi</Property>
            <Property Name="SourceItem[12].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[120].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[120].ItemID" Type="Ref"></Property>
            <Property Name="SourceItem[120].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[121].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[121].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Examples/AdjustPIDParameters.vi</Property>
            <Property Name="SourceItem[121].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[122].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[122].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/JULABO DeviceDriver Readme.html</Property>
            <Property Name="SourceItem[122].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[13].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[13].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Control_InternalParams.mnu</Property>
            <Property Name="SourceItem[13].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[14].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[14].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[14].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern</Property>
            <Property Name="SourceItem[14].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[15].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[15].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External CoSpeed.vi</Property>
            <Property Name="SourceItem[15].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[16].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[16].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External Tn.vi</Property>
            <Property Name="SourceItem[16].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[17].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[17].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External Tv.vi</Property>
            <Property Name="SourceItem[17].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[18].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[18].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External Xp.vi</Property>
            <Property Name="SourceItem[18].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[19].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[19].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Set External Xpu.vi</Property>
            <Property Name="SourceItem[19].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[2].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[2].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[2].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Action-Status</Property>
            <Property Name="SourceItem[2].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[20].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[20].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsExtern/Control_ExternalParams.mnu</Property>
            <Property Name="SourceItem[20].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[21].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[21].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/Select ControlMode.vi</Property>
            <Property Name="SourceItem[21].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[22].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[22].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/Select Selftuning.vi</Property>
            <Property Name="SourceItem[22].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[23].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[23].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/Configure_Control.mnu</Property>
            <Property Name="SourceItem[23].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[24].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[24].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[24].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits</Property>
            <Property Name="SourceItem[24].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[25].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[25].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set BandLimit.vi</Property>
            <Property Name="SourceItem[25].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[26].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[26].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set BandLimits.vi</Property>
            <Property Name="SourceItem[26].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[27].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[27].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set Capacity Limits.vi</Property>
            <Property Name="SourceItem[27].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[28].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[28].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set Internal Temp Limits.vi</Property>
            <Property Name="SourceItem[28].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[29].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[29].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Set Temperature WarningLevels.vi</Property>
            <Property Name="SourceItem[29].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[3].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[3].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Action-Status/Action-Status.mnu</Property>
            <Property Name="SourceItem[3].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[30].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[30].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Limits/Configure_Limits.mnu</Property>
            <Property Name="SourceItem[30].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[31].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[31].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[31].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Analog</Property>
            <Property Name="SourceItem[31].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[32].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[32].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Analog/Select Analog Input Type.vi</Property>
            <Property Name="SourceItem[32].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[33].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[33].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Configure.mnu</Property>
            <Property Name="SourceItem[33].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[34].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[34].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Set Setpoint.vi</Property>
            <Property Name="SourceItem[34].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[35].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[35].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Set Pumpstage.vi</Property>
            <Property Name="SourceItem[35].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[36].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[36].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Select Setpoint.vi</Property>
            <Property Name="SourceItem[36].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[37].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[37].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Set Capacity.vi</Property>
            <Property Name="SourceItem[37].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[38].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[38].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[38].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data</Property>
            <Property Name="SourceItem[38].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[39].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[39].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[39].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures</Property>
            <Property Name="SourceItem[39].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[4].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[4].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Action-Status/Get StartStop Status.vi</Property>
            <Property Name="SourceItem[4].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[40].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[40].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get Setpoint.vi</Property>
            <Property Name="SourceItem[40].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[41].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[41].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get InternalTemp.vi</Property>
            <Property Name="SourceItem[41].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[42].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[42].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get ExternalTemp.vi</Property>
            <Property Name="SourceItem[42].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[43].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[43].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get SafetySensorTemp.vi</Property>
            <Property Name="SourceItem[43].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[44].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[44].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Get Excess TempProtection Setpoint.vi</Property>
            <Property Name="SourceItem[44].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[45].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[45].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Temperatures/Data_Temperatures.mnu</Property>
            <Property Name="SourceItem[45].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[46].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[46].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[46].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control</Property>
            <Property Name="SourceItem[46].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[47].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[47].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[47].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern</Property>
            <Property Name="SourceItem[47].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[48].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[48].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Get Internal Tn.vi</Property>
            <Property Name="SourceItem[48].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[49].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[49].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Get Internal Tv.vi</Property>
            <Property Name="SourceItem[49].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[5].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[5].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Action-Status/StartStop Device.vi</Property>
            <Property Name="SourceItem[5].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[50].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[50].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Get Internal Xp.vi</Property>
            <Property Name="SourceItem[50].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[51].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[51].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Get Internal Dynamics.vi</Property>
            <Property Name="SourceItem[51].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[52].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[52].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsIntern/Data_InternalParams.mnu</Property>
            <Property Name="SourceItem[52].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[53].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[53].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[53].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern</Property>
            <Property Name="SourceItem[53].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[54].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[54].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External CoSpeed.vi</Property>
            <Property Name="SourceItem[54].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[55].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[55].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External Tn.vi</Property>
            <Property Name="SourceItem[55].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[56].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[56].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External Tv.vi</Property>
            <Property Name="SourceItem[56].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[57].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[57].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External Xp.vi</Property>
            <Property Name="SourceItem[57].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[58].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[58].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Get External Xpu.vi</Property>
            <Property Name="SourceItem[58].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[59].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[59].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/ParamsExtern/Data_ExternalParams.mnu</Property>
            <Property Name="SourceItem[59].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[6].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[6].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[6].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure</Property>
            <Property Name="SourceItem[6].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[60].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[60].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/Get ControlMode.vi</Property>
            <Property Name="SourceItem[60].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[61].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[61].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/Get Selftuning.vi</Property>
            <Property Name="SourceItem[61].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[62].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[62].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Control/Data_Control.mnu</Property>
            <Property Name="SourceItem[62].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[63].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[63].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[63].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits</Property>
            <Property Name="SourceItem[63].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[64].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[64].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get Temperature WarningLevels.vi</Property>
            <Property Name="SourceItem[64].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[65].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[65].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get BandLimit.vi</Property>
            <Property Name="SourceItem[65].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[66].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[66].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get BandLimits.vi</Property>
            <Property Name="SourceItem[66].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[67].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[67].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get Capacity Limits.vi</Property>
            <Property Name="SourceItem[67].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[68].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[68].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Get Internal Temp Limits.vi</Property>
            <Property Name="SourceItem[68].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[69].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[69].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Limits/Data_Limits.mnu</Property>
            <Property Name="SourceItem[69].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[7].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[7].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[7].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control</Property>
            <Property Name="SourceItem[7].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[70].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[70].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[70].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog</Property>
            <Property Name="SourceItem[70].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[71].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[71].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog/Get Analog Setpoint.vi</Property>
            <Property Name="SourceItem[71].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[72].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[72].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog/Get Analog Pressure.vi</Property>
            <Property Name="SourceItem[72].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[73].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[73].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog/Get Analog Flow.vi</Property>
            <Property Name="SourceItem[73].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[74].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[74].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Analog/Get Analog Input Type.vi</Property>
            <Property Name="SourceItem[74].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[75].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[75].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Data.mnu</Property>
            <Property Name="SourceItem[75].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[76].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[76].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get Capacity.vi</Property>
            <Property Name="SourceItem[76].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[77].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[77].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get PumpPressure.vi</Property>
            <Property Name="SourceItem[77].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[78].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[78].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get Pumpstage.vi</Property>
            <Property Name="SourceItem[78].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[79].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[79].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get SelectedSetpoint.vi</Property>
            <Property Name="SourceItem[79].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[8].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[8].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[8].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern</Property>
            <Property Name="SourceItem[8].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[80].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[80].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Data/Get Units.vi</Property>
            <Property Name="SourceItem[80].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[81].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[81].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[81].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility</Property>
            <Property Name="SourceItem[81].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[82].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[82].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Utility.mnu</Property>
            <Property Name="SourceItem[82].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[83].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[83].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Reset.vi</Property>
            <Property Name="SourceItem[83].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[84].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[84].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Revision Query.vi</Property>
            <Property Name="SourceItem[84].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[85].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[85].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Self-Test.vi</Property>
            <Property Name="SourceItem[85].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[86].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[86].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Get RS485 Address.vi</Property>
            <Property Name="SourceItem[86].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[87].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[87].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Set RS485 Address.vi</Property>
            <Property Name="SourceItem[87].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[88].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[88].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Error Query.vi</Property>
            <Property Name="SourceItem[88].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[89].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[89].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Query Instrument.vi</Property>
            <Property Name="SourceItem[89].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[9].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[9].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Configure/Control/ParamsIntern/Set Internal Xp.vi</Property>
            <Property Name="SourceItem[9].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[90].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[90].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Utility/Error Handler.vi</Property>
            <Property Name="SourceItem[90].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[91].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[91].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/dir.mnu</Property>
            <Property Name="SourceItem[91].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[92].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[92].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Close.vi</Property>
            <Property Name="SourceItem[92].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[93].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[93].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/VI Tree.vi</Property>
            <Property Name="SourceItem[93].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[94].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[94].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Public/Initialize.vi</Property>
            <Property Name="SourceItem[94].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[95].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[95].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[95].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private</Property>
            <Property Name="SourceItem[95].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[96].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[96].IsFolder" Type="Bool">true</Property>
            <Property Name="SourceItem[96].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits</Property>
            <Property Name="SourceItem[96].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[97].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[97].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Subtemp.vi</Property>
            <Property Name="SourceItem[97].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[98].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[98].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Set Subtemp.vi</Property>
            <Property Name="SourceItem[98].TopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[99].FolderTopLevelVI" Type="Str">Never</Property>
            <Property Name="SourceItem[99].ItemID" Type="Ref">/My Computer/JULABO DeviceDriver.lvlib/Private/Limits/Get Internal Min.vi</Property>
            <Property Name="SourceItem[99].TopLevelVI" Type="Str">Never</Property>
            <Property Name="StripLib" Type="Bool">false</Property>
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

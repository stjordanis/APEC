<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="18008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">LabVIEW Plug and Play instrument driver for JULABO circulators.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">'!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!)`!!!*Q(C=\&gt;1^;BN2&amp;-8RYZ$#:&lt;1$)X6/?&lt;;A&amp;145OLR&lt;5/MC"L5O&lt;_%.;!P;QNW#MA'$Q)V;Z4^PHG-,AU4!BA4]RG]EH@@VGT@DE6KZF,\K=+\M4Z;R@4&lt;_/0\YK`&lt;:?*J28JX?NO_04G0\SZD^\(C3Z`'H`$J:0NM`W``P^D/&amp;0L&gt;H/XVQE3[;F&amp;L5J!&lt;6\?I/26\E26\E26\E3:\E3:\E3:\E12\E12\E12\E*D?ZS5VO=J/XAVTE)B=ZOV)M8CR54&amp;J-5(3'IO*5?!J0Y3E]`&amp;4B+4S&amp;J`!5(LKI]"3?QF.Y#A`$6(A+4_%J0)7(K:KEWE'/J`!QP2*0YEE]C3@RM+134Q*)&amp;EMG4C;"I;1R_:*Y%E`CY;M34_**0)EH]&gt;#MR*.Y%E`C34Q-;&lt;O344-=Z(C92I%H]!3?Q".YG&amp;K"*`!%HM!4?&amp;B/A3@Q")BAQ7"S#!I'"2W#(Y%H]0#BQ".Y!E`A#4QUN4M5&lt;7='T8#1YT%?YT%?YT%?JJ$R')`R')`R-+W-RXC-RXC-B[6E0-:D0!:C&amp;G6ZG=H-1.0*"-&lt;$8XN;X/Z3.IH&lt;U@]VRQ&gt;6`1&amp;5@\$5(RDV"U(^"KP@/05&lt;IL\2[BOIPD(K&amp;[R_)?J!^986*V4PK"XH,86$86.8V#6V1:V4J^4*-03&gt;/_ZW/WWX7WUW'[X8;[V7+SW83SU7#]XH=UWH5UUGET^PKSO/M6Q]PZ&gt;O_@\T]FOL&gt;^^`0&gt;V&gt;`\B`?,RZ'P+0L/.\[6^Y._K,$K^?]_T2&lt;QA.H.-!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">402685952</Property>
	<Property Name="NI.Lib.Version" Type="Str">1.0.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Get StartStop Status.vi" Type="VI" URL="../Public/Action-Status/Get StartStop Status.vi"/>
			<Item Name="StartStop Device.vi" Type="VI" URL="../Public/Action-Status/StartStop Device.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Control" Type="Folder">
				<Item Name="ParamsIntern" Type="Folder">
					<Item Name="Set Internal Xp.vi" Type="VI" URL="../Public/Configure/Control/ParamsIntern/Set Internal Xp.vi"/>
					<Item Name="Set Internal Tn.vi" Type="VI" URL="../Public/Configure/Control/ParamsIntern/Set Internal Tn.vi"/>
					<Item Name="Set Internal Tv.vi" Type="VI" URL="../Public/Configure/Control/ParamsIntern/Set Internal Tv.vi"/>
					<Item Name="Set Internal Dynamic.vi" Type="VI" URL="../Public/Configure/Control/ParamsIntern/Set Internal Dynamic.vi"/>
				</Item>
				<Item Name="ParamsExtern" Type="Folder">
					<Item Name="Set External CoSpeed.vi" Type="VI" URL="../Public/Configure/Control/ParamsExtern/Set External CoSpeed.vi"/>
					<Item Name="Set External Tn.vi" Type="VI" URL="../Public/Configure/Control/ParamsExtern/Set External Tn.vi"/>
					<Item Name="Set External Tv.vi" Type="VI" URL="../Public/Configure/Control/ParamsExtern/Set External Tv.vi"/>
					<Item Name="Set External Xp.vi" Type="VI" URL="../Public/Configure/Control/ParamsExtern/Set External Xp.vi"/>
					<Item Name="Set External Xpu.vi" Type="VI" URL="../Public/Configure/Control/ParamsExtern/Set External Xpu.vi"/>
				</Item>
				<Item Name="Select ControlMode.vi" Type="VI" URL="../Public/Configure/Control/Select ControlMode.vi"/>
				<Item Name="Select Selftuning.vi" Type="VI" URL="../Public/Configure/Control/Select Selftuning.vi"/>
			</Item>
			<Item Name="Limits" Type="Folder">
				<Item Name="Set BandLimit.vi" Type="VI" URL="../Public/Configure/Limits/Set BandLimit.vi"/>
				<Item Name="Set BandLimits.vi" Type="VI" URL="../Public/Configure/Limits/Set BandLimits.vi"/>
				<Item Name="Set Capacity Limits.vi" Type="VI" URL="../Public/Configure/Limits/Set Capacity Limits.vi"/>
				<Item Name="Set Internal Temp Limits.vi" Type="VI" URL="../Public/Configure/Limits/Set Internal Temp Limits.vi"/>
				<Item Name="Set Temperature WarningLevels.vi" Type="VI" URL="../Public/Configure/Limits/Set Temperature WarningLevels.vi"/>
			</Item>
			<Item Name="Analog" Type="Folder">
				<Item Name="Select Analog Input Type.vi" Type="VI" URL="../Public/Configure/Analog/Select Analog Input Type.vi"/>
			</Item>
			<Item Name="Set Setpoint.vi" Type="VI" URL="../Public/Configure/Set Setpoint.vi"/>
			<Item Name="Set Pumpstage.vi" Type="VI" URL="../Public/Configure/Set Pumpstage.vi"/>
			<Item Name="Select Setpoint.vi" Type="VI" URL="../Public/Configure/Select Setpoint.vi"/>
			<Item Name="Set Capacity.vi" Type="VI" URL="../Public/Configure/Set Capacity.vi"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Temperatures" Type="Folder">
				<Item Name="Get Setpoint.vi" Type="VI" URL="../Public/Data/Temperatures/Get Setpoint.vi"/>
				<Item Name="Get InternalTemp.vi" Type="VI" URL="../Public/Data/Temperatures/Get InternalTemp.vi"/>
				<Item Name="Get ExternalTemp.vi" Type="VI" URL="../Public/Data/Temperatures/Get ExternalTemp.vi"/>
				<Item Name="Get SafetySensorTemp.vi" Type="VI" URL="../Public/Data/Temperatures/Get SafetySensorTemp.vi"/>
				<Item Name="Get Excess TempProtection Setpoint.vi" Type="VI" URL="../Public/Data/Temperatures/Get Excess TempProtection Setpoint.vi"/>
			</Item>
			<Item Name="Control" Type="Folder">
				<Item Name="ParamsIntern" Type="Folder">
					<Item Name="Get Internal Tn.vi" Type="VI" URL="../Public/Data/Control/ParamsIntern/Get Internal Tn.vi"/>
					<Item Name="Get Internal Tv.vi" Type="VI" URL="../Public/Data/Control/ParamsIntern/Get Internal Tv.vi"/>
					<Item Name="Get Internal Xp.vi" Type="VI" URL="../Public/Data/Control/ParamsIntern/Get Internal Xp.vi"/>
					<Item Name="Get Internal Dynamics.vi" Type="VI" URL="../Public/Data/Control/ParamsIntern/Get Internal Dynamics.vi"/>
				</Item>
				<Item Name="ParamsExtern" Type="Folder">
					<Item Name="Get External CoSpeed.vi" Type="VI" URL="../Public/Data/Control/ParamsExtern/Get External CoSpeed.vi"/>
					<Item Name="Get External Tn.vi" Type="VI" URL="../Public/Data/Control/ParamsExtern/Get External Tn.vi"/>
					<Item Name="Get External Tv.vi" Type="VI" URL="../Public/Data/Control/ParamsExtern/Get External Tv.vi"/>
					<Item Name="Get External Xp.vi" Type="VI" URL="../Public/Data/Control/ParamsExtern/Get External Xp.vi"/>
					<Item Name="Get External Xpu.vi" Type="VI" URL="../Public/Data/Control/ParamsExtern/Get External Xpu.vi"/>
				</Item>
				<Item Name="Get ControlMode.vi" Type="VI" URL="../Public/Data/Control/Get ControlMode.vi"/>
				<Item Name="Get Selftuning.vi" Type="VI" URL="../Public/Data/Control/Get Selftuning.vi"/>
			</Item>
			<Item Name="Limits" Type="Folder">
				<Item Name="Get Temperature WarningLevels.vi" Type="VI" URL="../Public/Data/Limits/Get Temperature WarningLevels.vi"/>
				<Item Name="Get BandLimit.vi" Type="VI" URL="../Public/Data/Limits/Get BandLimit.vi"/>
				<Item Name="Get BandLimits.vi" Type="VI" URL="../Public/Data/Limits/Get BandLimits.vi"/>
				<Item Name="Get Capacity Limits.vi" Type="VI" URL="../Public/Data/Limits/Get Capacity Limits.vi"/>
				<Item Name="Get Internal Temp Limits.vi" Type="VI" URL="../Public/Data/Limits/Get Internal Temp Limits.vi"/>
			</Item>
			<Item Name="Analog" Type="Folder">
				<Item Name="Get Analog Setpoint.vi" Type="VI" URL="../Public/Data/Analog/Get Analog Setpoint.vi"/>
				<Item Name="Get Analog Pressure.vi" Type="VI" URL="../Public/Data/Analog/Get Analog Pressure.vi"/>
				<Item Name="Get Analog Flow.vi" Type="VI" URL="../Public/Data/Analog/Get Analog Flow.vi"/>
				<Item Name="Get Analog Input Type.vi" Type="VI" URL="../Public/Data/Analog/Get Analog Input Type.vi"/>
			</Item>
			<Item Name="Get Capacity.vi" Type="VI" URL="../Public/Data/Get Capacity.vi"/>
			<Item Name="Get PumpPressure.vi" Type="VI" URL="../Public/Data/Get PumpPressure.vi"/>
			<Item Name="Get Pumpstage.vi" Type="VI" URL="../Public/Data/Get Pumpstage.vi"/>
			<Item Name="Get SelectedSetpoint.vi" Type="VI" URL="../Public/Data/Get SelectedSetpoint.vi"/>
			<Item Name="Get Units.vi" Type="VI" URL="../Public/Data/Get Units.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
			<Item Name="Get RS485 Address.vi" Type="VI" URL="../Public/Utility/Get RS485 Address.vi"/>
			<Item Name="Set RS485 Address.vi" Type="VI" URL="../Public/Utility/Set RS485 Address.vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Public/Utility/Error Query.vi"/>
			<Item Name="Query Instrument.vi" Type="VI" URL="../Public/Utility/Query Instrument.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../Public/Utility/Error Handler.vi"/>
			<Item Name="InstrumentType.ctl" Type="VI" URL="../Public/Utility/InstrumentType.ctl"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="Set Out Mode.vi" Type="VI" URL="../Public/Set Out Mode.vi"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Limits" Type="Folder">
			<Item Name="Get Subtemp.vi" Type="VI" URL="../Private/Limits/Get Subtemp.vi"/>
			<Item Name="Set Subtemp.vi" Type="VI" URL="../Private/Limits/Set Subtemp.vi"/>
			<Item Name="Get Internal Min.vi" Type="VI" URL="../Private/Limits/Get Internal Min.vi"/>
			<Item Name="Set Internal Min.vi" Type="VI" URL="../Private/Limits/Set Internal Min.vi"/>
			<Item Name="Get Internal Max.vi" Type="VI" URL="../Private/Limits/Get Internal Max.vi"/>
			<Item Name="Set Internal Max.vi" Type="VI" URL="../Private/Limits/Set Internal Max.vi"/>
			<Item Name="Get Overtemp.vi" Type="VI" URL="../Private/Limits/Get Overtemp.vi"/>
			<Item Name="Set Overtemp.vi" Type="VI" URL="../Private/Limits/Set Overtemp.vi"/>
			<Item Name="Get Lower BandLimit.vi" Type="VI" URL="../Private/Limits/Get Lower BandLimit.vi"/>
			<Item Name="Set Lower BandLimit.vi" Type="VI" URL="../Private/Limits/Set Lower BandLimit.vi"/>
			<Item Name="Get Max Heat Capacity.vi" Type="VI" URL="../Private/Limits/Get Max Heat Capacity.vi"/>
			<Item Name="Set Max Heat Capacity.vi" Type="VI" URL="../Private/Limits/Set Max Heat Capacity.vi"/>
			<Item Name="Get Max Cool Capacity.vi" Type="VI" URL="../Private/Limits/Get Max Cool Capacity.vi"/>
			<Item Name="Set Max Cool Capacity.vi" Type="VI" URL="../Private/Limits/Set Max Cool Capacity.vi"/>
			<Item Name="Get Upper BandLimit.vi" Type="VI" URL="../Private/Limits/Get Upper BandLimit.vi"/>
			<Item Name="Set Upper BandLimit.vi" Type="VI" URL="../Private/Limits/Set Upper BandLimit.vi"/>
		</Item>
		<Item Name="UserData" Type="Folder">
			<Item Name="UserData_GetInstrumentType.vi" Type="VI" URL="../Private/UserData.llb/UserData_GetInstrumentType.vi"/>
			<Item Name="UserData_SetInstrumentType.vi" Type="VI" URL="../Private/UserData.llb/UserData_SetInstrumentType.vi"/>
			<Item Name="UserData_SetRS485Address.vi" Type="VI" URL="../Private/UserData.llb/UserData_SetRS485Address.vi"/>
			<Item Name="UserData_GetRS485Address.vi" Type="VI" URL="../Private/UserData/UserData_GetRS485Address.vi"/>
		</Item>
		<Item Name="Remove RS485 Address.vi" Type="VI" URL="../Private/Remove RS485 Address.vi"/>
		<Item Name="Add RS485 Address.vi" Type="VI" URL="../Private/Add RS485 Address.vi"/>
		<Item Name="Write to COM Port.vi" Type="VI" URL="../Private/Write to COM Port.vi"/>
		<Item Name="Read from COM Port.vi" Type="VI" URL="../Private/Read from COM Port.vi"/>
		<Item Name="Wait.vi" Type="VI" URL="../Private/Wait.vi"/>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Private/Default Instrument Setup.vi"/>
	</Item>
	<Item Name="Examples" Type="Folder">
		<Item Name="AdvancedProgram.vi" Type="VI" URL="../Examples/AdvancedProgram.vi"/>
		<Item Name="SimpleProgram.vi" Type="VI" URL="../Examples/SimpleProgram.vi"/>
		<Item Name="AdjustPIDParameters.vi" Type="VI" URL="../Examples/AdjustPIDParameters.vi"/>
	</Item>
</Library>

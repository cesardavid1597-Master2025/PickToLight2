<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="varPersistentID:{25449C9A-AF69-42AF-80F6-44780AC21D45}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Completed</Property>
	<Property Name="varPersistentID:{48AA21A2-ADB6-4FFF-B2C1-21C71C8D7269}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Description</Property>
	<Property Name="varPersistentID:{4C6F7C5F-6CED-481A-9091-5BF1BA75BC9B}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/eQuality part id</Property>
	<Property Name="varPersistentID:{84669091-E428-4BFB-B393-D8CF9939DB44}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Coming Up</Property>
	<Property Name="varPersistentID:{8A32BC06-274D-470C-8EA3-D48EA0BA5AA2}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/eQuality running</Property>
	<Property Name="varPersistentID:{9656F4C9-26A4-4D39-858A-E30E93912DF3}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Quit Button Pressed</Property>
	<Property Name="varPersistentID:{AB8C4662-8613-44D9-90B2-9BADB9924D86}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/TestsetName</Property>
	<Property Name="varPersistentID:{BB8E7DCC-E0B0-4C45-9B25-D6122264D284}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Scan Box Display</Property>
	<Property Name="varPersistentID:{C3EE9C28-780F-420D-B087-E88A19BC3E32}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Async Running</Property>
	<Property Name="varPersistentID:{CD7FEF84-DDAE-4376-90D2-E5A5C600DC63}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/eQuality BTO</Property>
	<Property Name="varPersistentID:{D823A982-1A9E-4165-9EA4-4E7BDC8D5E64}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/DatabaseConnectionString</Property>
	<Property Name="varPersistentID:{DADC94B7-ABD2-417C-A979-033409AAC20B}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/eQualityQuantity</Property>
	<Property Name="varPersistentID:{E4ED7CC3-C1D6-41D7-967F-B34F11A8AB40}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/HMI Background Color</Property>
	<Property Name="varPersistentID:{F5C0CEAC-4F90-4817-B42E-D38B689E351A}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Scan</Property>
	<Property Name="varPersistentID:{FBB3F3A6-560C-4341-A008-7381A1ACE788}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Input Type</Property>
	<Property Name="varPersistentID:{FDF87923-4A06-4930-8729-2153398B785E}" Type="Ref">/My Computer/Variables/P2L Variables.lvlib/Step Mode</Property>
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
		<Item Name="HMI" Type="Folder">
			<Item Name="HMI Main.vi" Type="VI" URL="../Universal P2L Files/HMI/HMI Main.vi"/>
			<Item Name="Startup.vi" Type="VI" URL="../Universal P2L Files/HMI/Startup.vi"/>
		</Item>
		<Item Name="Library itac" Type="Folder">
			<Item Name="LibraryITAC" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Cntrl" Type="Folder">
					<Item Name="ControlMain.ctl" Type="VI" URL="../LibraryITAC/Cntrl/ControlMain.ctl"/>
					<Item Name="EnumITAC.ctl" Type="VI" URL="../LibraryITAC/Cntrl/EnumITAC.ctl"/>
					<Item Name="IntoSTP.ctl" Type="VI" URL="../LibraryITAC/Cntrl/IntoSTP.ctl"/>
					<Item Name="ITAC CLUSTER MASTER.ctl" Type="VI" URL="../LibraryITAC/Cntrl/ITAC CLUSTER MASTER.ctl"/>
					<Item Name="OPSec.ctl" Type="VI" URL="../LibraryITAC/Cntrl/OPSec.ctl"/>
					<Item Name="RUN.ctl" Type="VI" URL="../LibraryITAC/Cntrl/RUN.ctl"/>
					<Item Name="Step.ctl" Type="VI" URL="../LibraryITAC/Cntrl/Step.ctl"/>
					<Item Name="Type Definition Vision.ctl" Type="VI" URL="../LibraryITAC/Cntrl/Type Definition Vision.ctl"/>
				</Item>
				<Item Name="data" Type="Folder"/>
				<Item Name="ihas.properties" Type="Document" URL="../ihas.properties"/>
				<Item Name="IMSApiDotNet.dll" Type="Document" URL="../IMSApiDotNet.dll"/>
			</Item>
			<Item Name="SubVI itac" Type="Folder">
				<Item Name="Getattributevalues2.vi" Type="VI" URL="../LibraryITAC/Getattributevalues2.vi"/>
				<Item Name="Itac close.vi" Type="VI" URL="../LibraryITAC/Itac close.vi"/>
				<Item Name="ITAC All_Portland.vi" Type="VI" URL="../LibraryITAC/ITAC All_Portland.vi"/>
				<Item Name="itac Get Error TXT.vi" Type="VI" URL="../LibraryITAC/itac Get Error TXT.vi"/>
				<Item Name="Sub Vi Text Pass or not pass.vi" Type="VI" URL="../LibraryITAC/Sub Vi Text Pass or not pass.vi"/>
				<Item Name="Itac init.vi" Type="VI" URL="../LibraryITAC/Itac init.vi"/>
				<Item Name="ITAC verify next station without REP.vi" Type="VI" URL="../LibraryITAC/ITAC verify next station without REP.vi"/>
				<Item Name="AppendAttributeValues.vi" Type="VI" URL="../LibraryITAC/AppendAttributeValues.vi"/>
				<Item Name="EstacionRUTA.vi" Type="VI" URL="../LibraryITAC/EstacionRUTA.vi"/>
				<Item Name="Check serial.vi" Type="VI" URL="../LibraryITAC/Check serial.vi"/>
			</Item>
			<Item Name="itac_Running.vi" Type="VI" URL="../LibraryITAC/itac_Running.vi"/>
		</Item>
		<Item Name="Useful VIs" Type="Folder">
			<Item Name="Get Database Connections From Web Service.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Database Connections From Web Service.vi"/>
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Universal P2L Files/Support/Post-Build Action.vi"/>
			<Item Name="XML Tester Tool.vi" Type="VI" URL="../Universal P2L Files/XML Tester Tool/XML Tester Tool.vi"/>
		</Item>
		<Item Name="Variables" Type="Folder">
			<Item Name="Completed Global.vi" Type="VI" URL="../Universal P2L Files/Global Variables/Completed Global.vi"/>
			<Item Name="Description Global.vi" Type="VI" URL="../Universal P2L Files/Global Variables/Description Global.vi"/>
			<Item Name="P2L Variables.lvlib" Type="Library" URL="../P2L Variables.lvlib"/>
			<Item Name="Stop Sequence Global.vi" Type="VI" URL="../Universal P2L Files/Global Variables/Stop Sequence Global.vi"/>
		</Item>
		<Item Name="XML State Machine" Type="Folder">
			<Item Name="Run XML Scan.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Run XML Scan.vi"/>
			<Item Name="Run XML Step.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Run XML Step.vi"/>
		</Item>
		<Item Name="ITAC Write and read XML from itac.vi" Type="VI" URL="../LibraryITAC/ITAC Write and read XML from itac.vi"/>
		<Item Name="Keyence IV3 Copy Saved Image.vi" Type="VI" URL="../Universal P2L Files/Keyence IV3/Keyence IV3 Copy Saved Image.vi"/>
		<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
		<Item Name="schneider.ico" Type="Document" URL="../resources/schneider.ico"/>
		<Item Name="Trendpoint Scan SN.vi" Type="VI" URL="../Trendpoint/Trendpoint Scan SN.vi"/>
		<Item Name="Vision_System_Test.vi" Type="VI" URL="../Universal P2L Files/VisionSystem/Vision_System_Test.vi"/>
		<Item Name="VI TR Upload State2.vi" Type="VI" URL="../LibraryITAC/VI TR Upload State2.vi"/>
		<Item Name="itac Open_Close exe.vi" Type="VI" URL="../LibraryITAC/itac Open_Close exe.vi"/>
		<Item Name="Control XLM step to use with itac.ctl" Type="VI" URL="../LibraryITAC/Cntrl/Control XLM step to use with itac.ctl"/>
		<Item Name="API TR Assig Number to Work Order .vi" Type="VI" URL="../LibraryITAC/API TR Assig Number to Work Order .vi"/>
		<Item Name="API PART NUMBER ITAC.vi" Type="VI" URL="../LibraryITAC/API PART NUMBER ITAC.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_application_control.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/openg_application_control.lvlib"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_comparison__ogtk.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/comparison/comparison.llb/openg_comparison__ogtk.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
				<Item Name="openg_string.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/openg_string.lvlib"/>
				<Item Name="openg_time.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/openg_time.lvlib"/>
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="_GetConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_GetConfiguration.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="API Main.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Wrapper/API Main.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Bits to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bits to Bytes.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Bytes to Bits.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to Bits.vi"/>
				<Item Name="Bytes to U16s.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Bytes to U16s.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
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
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Device Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Device Data Model.lvclass"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Generate UUID.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/Generate UUID.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Master Function Definition/Master Function Definition.lvclass"/>
				<Item Name="Modbus API.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Modbus API.lvclass"/>
				<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Modbus Data Unit/Modbus Data Unit.lvclass"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Master/Modbus Master.lvclass"/>
				<Item Name="Modbus Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/API/Slave/Modbus Slave.lvclass"/>
				<Item Name="Network Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Network Master.lvclass"/>
				<Item Name="Network Protocol.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Protocol.lvclass"/>
				<Item Name="Network Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Network Slave.lvclass"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
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
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
				<Item Name="Serial Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
				<Item Name="Serial Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Serial Shared Components/Serial Shared Components.lvlib"/>
				<Item Name="Serial Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/Serial/Serial Slave.lvclass"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Info.vi"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Standard Data Model.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Data Model/Standard Data Model/Standard Data Model.lvclass"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
				<Item Name="TCP Shared Components.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/TCP Shared Components/TCP Shared Components.lvlib"/>
				<Item Name="TCP Slave.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Network Protocol/Network Slave/TCP/TCP Slave.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/Modbus Library/Transmission Data Unit/Transmission Data Unit.lvclass"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="U16s to Bytes.vi" Type="VI" URL="/&lt;vilib&gt;/NI/Modbus Library/Utility/U16s to Bytes.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/word.llb/Word Open method.vi"/>
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
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
			</Item>
			<Item Name="Add Log Data.vi" Type="VI" URL="../Universal P2L Files/HIPOT/Add Log Data.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AuthenticodeTool.dll" Type="Document" URL="../DLL/AuthenticodeTool.dll"/>
			<Item Name="BAA Get MAC Address.vi" Type="VI" URL="../BAA/BAA Get MAC Address.vi"/>
			<Item Name="BAA Get Prod Label Info.vi" Type="VI" URL="../BAA/BAA Get Prod Label Info.vi"/>
			<Item Name="BAA Matrix Creator.vi" Type="VI" URL="../BAA/BAA Matrix Creator.vi"/>
			<Item Name="Backflush Make Log String.vi" Type="VI" URL="../Universal P2L Files/VerisMfgService/Backflush Make Log String.vi"/>
			<Item Name="Backflush Qty Part.vi" Type="VI" URL="../Universal P2L Files/VerisMfgService/Backflush Qty Part.vi"/>
			<Item Name="Backflush Single Part.vi" Type="VI" URL="../Universal P2L Files/VerisMfgService/Backflush Single Part.vi"/>
			<Item Name="Backup XML.vi" Type="VI" URL="../Universal P2L Files/XML/Backup XML.vi"/>
			<Item Name="Banner All Lights.vi" Type="VI" URL="../Universal P2L Files/Banner DXMR90/Banner All Lights.vi"/>
			<Item Name="Banner DXMR90 Modbus Reference.vi" Type="VI" URL="../Universal P2L Files/Global Variables/Banner DXMR90 Modbus Reference.vi"/>
			<Item Name="Banner Hand Detect.vi" Type="VI" URL="../Universal P2L Files/Banner DXMR90/Banner Hand Detect.vi"/>
			<Item Name="Banner Identify Lights.vi" Type="VI" URL="../Universal P2L Files/Banner DXMR90/Banner Identify Lights.vi"/>
			<Item Name="Banner Light On.vi" Type="VI" URL="../Universal P2L Files/Banner DXMR90/Banner Light On.vi"/>
			<Item Name="BF Calculator.vi" Type="VI" URL="../Universal P2L Files/P2L Release/BF Calculator.vi"/>
			<Item Name="Boolean to String.vi" Type="VI" URL="../Universal P2L Files/Support/Boolean to String.vi"/>
			<Item Name="Calculate Time Difference.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/Calculate Time Difference.vi"/>
			<Item Name="Call Stored Procedure (SQL Server) Parameterized.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Call Stored Procedure (SQL Server) Parameterized.vi"/>
			<Item Name="Call Stored Procedure Verissql Server Parameterized.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Call Stored Procedure Verissql Server Parameterized.vi"/>
			<Item Name="Check and Perform Upgrade.vi" Type="VI" URL="../Universal P2L Files/HMI/Check and Perform Upgrade.vi"/>
			<Item Name="Check for and Upgrade.vi" Type="VI" URL="../Universal P2L Files/HMI/Check for and Upgrade.vi"/>
			<Item Name="Check for New Application Code.vi" Type="VI" URL="../Universal P2L Files/Support/Code Upgrader/Check for New Application Code.vi"/>
			<Item Name="Check Hand Status.vi" Type="VI" URL="../Universal P2L Files/XUPH001/Check Hand Status.vi"/>
			<Item Name="Check NI MAX Task Name.vi" Type="VI" URL="../Universal P2L Files/Support/Check NI MAX Task Name.vi"/>
			<Item Name="Check One XML Section.vi" Type="VI" URL="../Universal P2L Files/XML Tester Tool/Check One XML Section.vi"/>
			<Item Name="Check Update Variables.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Check Update Variables.vi"/>
			<Item Name="CheckFormTime.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/CheckFormTime.vi"/>
			<Item Name="CheckLogData.vi" Type="VI" URL="../Universal P2L Files/HIPOT/CheckLogData.vi"/>
			<Item Name="checkSignature.vi" Type="VI" URL="../Universal P2L Files/Support/AuthenticodeTool/checkSignature.vi"/>
			<Item Name="Clear Warnings.vi" Type="VI" URL="../Universal P2L Files/Support/Clear Warnings.vi"/>
			<Item Name="ClecoToolsInfo.vi" Type="VI" URL="../Universal P2L Files/ClecoTools/ClecoToolsInfo.vi"/>
			<Item Name="CollectAnswers.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/CollectAnswers.vi"/>
			<Item Name="Create Modbus Slave.vi" Type="VI" URL="../Universal P2L Files/Global Variables/Create Modbus Slave.vi"/>
			<Item Name="Create New Veris Child Device.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Veris/Create New Veris Child Device.vi"/>
			<Item Name="Create P2L Log File.vi" Type="VI" URL="../Universal P2L Files/Support/Create P2L Log File.vi"/>
			<Item Name="Create P2L Log String.vi" Type="VI" URL="../Universal P2L Files/Support/Create P2L Log String.vi"/>
			<Item Name="Create Thermo Names Values Array.vi" Type="VI" URL="../Universal P2L Files/VerisZPLLabelService/Create Thermo Names Values Array.vi"/>
			<Item Name="Create Veris DB Conn String.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Veris/Create Veris DB Conn String.vi"/>
			<Item Name="DataBaseConnectionStrings.lvlib" Type="Library" URL="../Universal P2L Files/Support/Database/Victoria/DataBaseConnectionStrings/DataBaseConnectionStrings.lvlib"/>
			<Item Name="DbLogin.dll" Type="Document" URL="../DLL/DbLogin.dll"/>
			<Item Name="Decode Reprint Label Variable.vi" Type="VI" URL="../Universal P2L Files/VerisZPLLabelService/Decode Reprint Label Variable.vi"/>
			<Item Name="Display Image Global Variable.vi" Type="VI" URL="../Universal P2L Files/Global Variables/Display Image Global Variable.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Encapsulate in Double Quote.vi" Type="VI" URL="../Universal P2L Files/Support/Encapsulate in Double Quote.vi"/>
			<Item Name="eQuality BTO existance.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality BTO existance.vi"/>
			<Item Name="eQuality BTO QTY Check.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality BTO QTY Check.vi"/>
			<Item Name="eQuality DB Create Entry.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality DB Create Entry.vi"/>
			<Item Name="eQuality Launch Point.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality Launch Point.vi"/>
			<Item Name="eQuality Order Info.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality Order Info.vi"/>
			<Item Name="eQuality Read Register.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality Read Register.vi"/>
			<Item Name="eQuality Send Order Info.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality Send Order Info.vi"/>
			<Item Name="eQuality Send Part Info.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality Send Part Info.vi"/>
			<Item Name="eQuality Update Order.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality Update Order.vi"/>
			<Item Name="eQuality Write Modbus String.vi" Type="VI" URL="../Universal P2L Files/LDS/eQuality/eQuality Write Modbus String.vi"/>
			<Item Name="Evaluate Test for Run.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Evaluate Test for Run.vi"/>
			<Item Name="Generate BAA SN.vi" Type="VI" URL="../BAA/Generate BAA SN.vi"/>
			<Item Name="Get Attribute Boolean.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Attribute Boolean.vi"/>
			<Item Name="Get Attribute DBL Array.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Attribute DBL Array.vi"/>
			<Item Name="Get Attribute DBL.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Attribute DBL.vi"/>
			<Item Name="Get Attribute I32.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Attribute I32.vi"/>
			<Item Name="Get Attribute String Array.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Attribute String Array.vi"/>
			<Item Name="Get Attribute String.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Attribute String.vi"/>
			<Item Name="Get Attribute.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Attribute.vi"/>
			<Item Name="Get Child Device ID From Serial Number.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Child Device ID From Serial Number.vi"/>
			<Item Name="Get EXE Info.vi" Type="VI" URL="../Universal P2L Files/HMI/Get EXE Info.vi"/>
			<Item Name="Get Firmware Version from Serial Number.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Firmware Version from Serial Number.vi"/>
			<Item Name="Get From DB.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/Get From DB.vi"/>
			<Item Name="Get Latest Stage Info For Device ID.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Latest Stage Info For Device ID.vi"/>
			<Item Name="Get Latest Stage Name For Device SN.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Latest Stage Name For Device SN.vi"/>
			<Item Name="Get LSA Latest Firmware.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get LSA Latest Firmware.vi"/>
			<Item Name="Get Model Number from Serial Number.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Model Number from Serial Number.vi"/>
			<Item Name="Get Parent Device ID From Serial Number.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Parent Device ID From Serial Number.vi"/>
			<Item Name="Get Parent ID From Child SN.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Parent ID From Child SN.vi"/>
			<Item Name="Get Parent Serial Number from Child Serial Number.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Parent Serial Number from Child Serial Number.vi"/>
			<Item Name="Get PRAQ Therm Cert Data Points.vi" Type="VI" URL="../PRAQ/Get PRAQ Therm Cert Data Points.vi"/>
			<Item Name="Get PRAQ Therm Cert Data.vi" Type="VI" URL="../PRAQ/Get PRAQ Therm Cert Data.vi"/>
			<Item Name="Get Reprintable Label Names.vi" Type="VI" URL="../Universal P2L Files/VerisZPLLabelService/Get Reprintable Label Names.vi"/>
			<Item Name="Get Reynosa Database Part Name from Serial Number.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Reynosa/Get Reynosa Database Part Name from Serial Number.vi"/>
			<Item Name="Get Semaphore.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Semaphore.vi"/>
			<Item Name="Get Stage ID From Stage Name.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Stage ID From Stage Name.vi"/>
			<Item Name="Get Stage Name From Stage ID.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Get Stage Name From Stage ID.vi"/>
			<Item Name="Get Ticket Information.vi" Type="VI" URL="../Universal P2L Files/P2L Release/Get Ticket Information.vi"/>
			<Item Name="Get Variable Bool.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Variable Bool.vi"/>
			<Item Name="Get Variable DBL.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Variable DBL.vi"/>
			<Item Name="Get Variable I32.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Variable I32.vi"/>
			<Item Name="Get Variable String.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Variable String.vi"/>
			<Item Name="Get Variable.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Get Variable.vi"/>
			<Item Name="Get Veris EAN Code.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Veris/Get Veris EAN Code.vi"/>
			<Item Name="Get Veris Serial Info.vi" Type="VI" URL="../Universal P2L Files/VerisSNService/Get Veris Serial Info.vi"/>
			<Item Name="Get VI Revision Date.vi" Type="VI" URL="../Universal P2L Files/Support/Get VI Revision Date.vi"/>
			<Item Name="HIPOT Check Check Sum.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Check Check Sum.vi"/>
			<Item Name="HIPOT Check Destination Address.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Check Destination Address.vi"/>
			<Item Name="HIPOT Check Source Address.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Check Source Address.vi"/>
			<Item Name="HIPOT Command Interface.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Command Interface.vi"/>
			<Item Name="HIPOT Confirm Box.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Confirm Box.vi"/>
			<Item Name="HIPOT Find Header.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Find Header.vi"/>
			<Item Name="HIPOT GC Results.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT GC Results.vi"/>
			<Item Name="HIPOT Generate Check Sum.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Generate Check Sum.vi"/>
			<Item Name="HIPOT HEX to ASCII.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT HEX to ASCII.vi"/>
			<Item Name="HIPOT IDN.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT IDN.vi"/>
			<Item Name="HIPOT Init.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Init.vi"/>
			<Item Name="HIPOT Key Lock.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Key Lock.vi"/>
			<Item Name="HIPOT Main.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Main.vi"/>
			<Item Name="HIPOT Pack Data.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Pack Data.vi"/>
			<Item Name="HIPOT Parse IDN.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Parse IDN.vi"/>
			<Item Name="HIPOT Read Message.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Read Message.vi"/>
			<Item Name="HIPOT Read Packet.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Read Packet.vi"/>
			<Item Name="HIPOT Remote Local.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Remote Local.vi"/>
			<Item Name="HIPOT SET GC.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT SET GC.vi"/>
			<Item Name="HIPOT Set Volt.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Set Volt.vi"/>
			<Item Name="HIPOT Start.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Start.vi"/>
			<Item Name="HIPOT Volt Results.vi" Type="VI" URL="../Universal P2L Files/HIPOT/HIPOT Volt Results.vi"/>
			<Item Name="Identify and Teach Lights.vi" Type="VI" URL="../Universal P2L Files/XUPH001/Identify and Teach Lights.vi"/>
			<Item Name="Insert Device Extended Data.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Insert Device Extended Data.vi"/>
			<Item Name="Insert Variable Bool.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Insert Variable Bool.vi"/>
			<Item Name="Insert Variable DBL.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Insert Variable DBL.vi"/>
			<Item Name="Insert Variable I32.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Insert Variable I32.vi"/>
			<Item Name="Insert Variable String.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Insert Variable String.vi"/>
			<Item Name="Insert Variable.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Insert Variable.vi"/>
			<Item Name="IV3.vi" Type="VI" URL="../Universal P2L Files/Keyence IV3/IV3.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Keyence IV2.lvlib" Type="Library" URL="../Universal P2L Files/Keyence IV2/Keyence IV2.lvlib"/>
			<Item Name="Keypad.vi" Type="VI" URL="../Universal P2L Files/HMI/Keypad.vi"/>
			<Item Name="LastPartValidated.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/LastPartValidated.vi"/>
			<Item Name="LDS Make Log String.vi" Type="VI" URL="../Universal P2L Files/LDS/LDS Make Log String.vi"/>
			<Item Name="LDS Read Modbus Integer.vi" Type="VI" URL="../Universal P2L Files/LDS/LDS Read Modbus Integer.vi"/>
			<Item Name="LDS Read Modbus String.vi" Type="VI" URL="../Universal P2L Files/LDS/LDS Read Modbus String.vi"/>
			<Item Name="LDS Send Part.vi" Type="VI" URL="../Universal P2L Files/LDS/LDS Send Part.vi"/>
			<Item Name="LDS Write Log File.vi" Type="VI" URL="../Universal P2L Files/LDS/LDS Write Log File.vi"/>
			<Item Name="LDS Write Modbus Integer.vi" Type="VI" URL="../Universal P2L Files/LDS/LDS Write Modbus Integer.vi"/>
			<Item Name="LDS Write Modbus String.vi" Type="VI" URL="../Universal P2L Files/LDS/LDS Write Modbus String.vi"/>
			<Item Name="Load Upgrade Backup Setting.vi" Type="VI" URL="../Universal P2L Files/HMI/Load Upgrade Backup Setting.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="MAC Address Formatter.vi" Type="VI" URL="../Universal P2L Files/Support/MAC Address Formatter.vi"/>
			<Item Name="MainGetDataBaseConnection String.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/DataBaseConnectionStrings/MainGetDataBaseConnection String.vi"/>
			<Item Name="Make Release Log String.vi" Type="VI" URL="../Universal P2L Files/P2L Release/Make Release Log String.vi"/>
			<Item Name="Make Reprint Label Variable.vi" Type="VI" URL="../Universal P2L Files/VerisZPLLabelService/Make Reprint Label Variable.vi"/>
			<Item Name="Message Box One Button Image.vi" Type="VI" URL="../Universal P2L Files/HMI/Message Box One Button Image.vi"/>
			<Item Name="Message Box One Button Small Text.vi" Type="VI" URL="../Universal P2L Files/HMI/Message Box One Button Small Text.vi"/>
			<Item Name="Message Box One Button.vi" Type="VI" URL="../Universal P2L Files/HMI/Message Box One Button.vi"/>
			<Item Name="Message Box Two Button.vi" Type="VI" URL="../Universal P2L Files/HMI/Message Box Two Button.vi"/>
			<Item Name="Meters DB Commit Test Record.vi" Type="VI" URL="../Universal P2L Files/VerisTestDBService/Meters DB Commit Test Record.vi"/>
			<Item Name="Meters DB Test Passed Check.vi" Type="VI" URL="../Universal P2L Files/VerisTestDBService/Meters DB Test Passed Check.vi"/>
			<Item Name="Meters Get PN From PCBA SN.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Veris/Meters Get PN From PCBA SN.vi"/>
			<Item Name="Meters Set ProcessStep ID.vi" Type="VI" URL="../Universal P2L Files/VerisTestDBService/Meters Set ProcessStep ID.vi"/>
			<Item Name="MfgService.dll" Type="Document" URL="../DLL/MfgService.dll"/>
			<Item Name="MfgService.dll" Type="Document" URL="../../svn/PICKtoLIGHT_LATEST/data/MfgService.dll"/>
			<Item Name="MfgService.lvlib" Type="Library" URL="../Universal P2L Files/VerisMfgService/_MfgService/MfgService.lvlib"/>
			<Item Name="Modbus Slave Instance.vi" Type="VI" URL="../Universal P2L Files/Global Variables/Modbus Slave Instance.vi"/>
			<Item Name="MountzECD-4000U.vi" Type="VI" URL="../Universal P2L Files/Mountz/MountzECD-4000U.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OkFirstPart.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/OkFirstPart.vi"/>
			<Item Name="Open application.vi" Type="VI" URL="../Universal P2L Files/VisionSystem/Open application.vi"/>
			<Item Name="Open Unique ProductionDB Connection.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Open Unique ProductionDB Connection.vi"/>
			<Item Name="openPdfFile.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/openPdfFile.vi"/>
			<Item Name="Parse BG Color.vi" Type="VI" URL="../Universal P2L Files/Support/Parse BG Color.vi"/>
			<Item Name="ParseCSV.vi" Type="VI" URL="../Universal P2L Files/Support/ParseCSV.vi"/>
			<Item Name="Part Quantity Dialog.vi" Type="VI" URL="../Universal P2L Files/HMI/Part Quantity Dialog.vi"/>
			<Item Name="Passvar Failvar.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Passvar Failvar.vi"/>
			<Item Name="PRAQ Vision HMI 2.vi" Type="VI" URL="../PRAQ/PRAQ Vision HMI 2.vi"/>
			<Item Name="PRAQ Vision Maintenance.vi" Type="VI" URL="../PRAQ/PRAQ Vision Maintenance.vi"/>
			<Item Name="Print 1 Point Thermistor Certificate.vi" Type="VI" URL="../PRAQ/Print 1 Point Thermistor Certificate.vi"/>
			<Item Name="Print NIST Cert.vi" Type="VI" URL="../Universal P2L Files/NIST Certs/Print NIST Cert.vi"/>
			<Item Name="Print Thermo Label.vi" Type="VI" URL="../Universal P2L Files/VerisZPLLabelService/Print Thermo Label.vi"/>
			<Item Name="Process XML Wildcards.vi" Type="VI" URL="../Universal P2L Files/XML/Process XML Wildcards.vi"/>
			<Item Name="PX3 MAC Password.vi" Type="VI" URL="../PX3/PX3 MAC Password.vi"/>
			<Item Name="PX3 Package Bad Part.vi" Type="VI" URL="../PX3/PX3 Package Bad Part.vi"/>
			<Item Name="PX3 Print NIST Certificate.vi" Type="VI" URL="../PX3/PX3 Print NIST Certificate.vi"/>
			<Item Name="PX3 Validate Jabil SN 2.vi" Type="VI" URL="../PX3/PX3 Validate Jabil SN 2.vi"/>
			<Item Name="Question times.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/Question times.vi"/>
			<Item Name="Read Config Value.vi" Type="VI" URL="../Universal P2L Files/HMI/Read Config Value.vi"/>
			<Item Name="Read INI Buttons Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI Buttons Config.vi"/>
			<Item Name="Read INI Database Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI Database Config.vi"/>
			<Item Name="Read INI Filepath Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI Filepath Config.vi"/>
			<Item Name="Read INI Input Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI Input Config.vi"/>
			<Item Name="Read INI Keyence Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI Keyence Config.vi"/>
			<Item Name="Read INI Maintenance Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI Maintenance Config.vi"/>
			<Item Name="Read INI Modbus Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI Modbus Config.vi"/>
			<Item Name="Read INI StartButton Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI StartButton Config.vi"/>
			<Item Name="Read INI UI Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI UI Config.vi"/>
			<Item Name="Read INI Upgrade Config.vi" Type="VI" URL="../Universal P2L Files/Config INI/Read INI Upgrade Config.vi"/>
			<Item Name="RecoveryPlan.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/RecoveryPlan.vi"/>
			<Item Name="Release Dialgo Box.vi" Type="VI" URL="../Universal P2L Files/P2L Release/Release Dialgo Box.vi"/>
			<Item Name="Remove Stupid ASP 3.vi" Type="VI" URL="../BAA/Remove Stupid ASP 3.vi"/>
			<Item Name="Reprint Label Dialog Box.vi" Type="VI" URL="../Universal P2L Files/VerisZPLLabelService/Reprint Label Dialog Box.vi"/>
			<Item Name="Request Veris Date Code.vi" Type="VI" URL="../Universal P2L Files/VerisSNService/Request Veris Date Code.vi"/>
			<Item Name="Request Veris Serial Number.vi" Type="VI" URL="../Universal P2L Files/VerisSNService/Request Veris Serial Number.vi"/>
			<Item Name="Run XML Button Sequence.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Run XML Button Sequence.vi"/>
			<Item Name="Run XML Sequence.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Run XML Sequence.vi"/>
			<Item Name="Scale Dialog Box.vi" Type="VI" URL="../Universal P2L Files/Ohaus Scale/Scale Dialog Box.vi"/>
			<Item Name="Scale Make Log String.vi" Type="VI" URL="../Universal P2L Files/Ohaus Scale/Scale Make Log String.vi"/>
			<Item Name="Scale Wait For Zero.vi" Type="VI" URL="../Universal P2L Files/Ohaus Scale/Scale Wait For Zero.vi"/>
			<Item Name="Scale Weigh.vi" Type="VI" URL="../Universal P2L Files/Ohaus Scale/Scale Weigh.vi"/>
			<Item Name="Scan Check Dialog Box.vi" Type="VI" URL="../Universal P2L Files/HMI/Scan Check Dialog Box.vi"/>
			<Item Name="Send Recovery To DB.vi" Type="VI" URL="../Universal P2L Files/Ok First Part Form/Send Recovery To DB.vi"/>
			<Item Name="Simple Error Handler and Clearer with Windows Event Log.vi" Type="VI" URL="../Universal P2L Files/Support/Simple Error Handler and Clearer with Windows Event Log.vi"/>
			<Item Name="Simple Xpath Query.vi" Type="VI" URL="../Universal P2L Files/XML/Simple Xpath Query.vi"/>
			<Item Name="SNService.dll" Type="Document" URL="../../Perforce/Labview/PM9000/VerisSNService/SNService.dll"/>
			<Item Name="SNService.dll" Type="Document" URL="../DLL/SNService.dll"/>
			<Item Name="Sound Player.vi" Type="VI" URL="../Universal P2L Files/Support/Sound Player.vi"/>
			<Item Name="spCreateNewVerisChildDeviceFromModelPrefix.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/spCreateNewVerisChildDeviceFromModelPrefix.vi"/>
			<Item Name="spCreateNewVerisDeviceFromModelPrefix.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/spCreateNewVerisDeviceFromModelPrefix.vi"/>
			<Item Name="spGetDeviceExtendedDataByType.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/spGetDeviceExtendedDataByType.vi"/>
			<Item Name="spUpdateParentIDForChildDeviceSerialNumber.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/spUpdateParentIDForChildDeviceSerialNumber.vi"/>
			<Item Name="Stage Check In Out.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Stage Check In Out.vi"/>
			<Item Name="String to Boolean.vi" Type="VI" URL="../Universal P2L Files/Support/String to Boolean.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Teach Light.vi" Type="VI" URL="../Universal P2L Files/XUPH001/Teach Light.vi"/>
			<Item Name="Terminate Semaphore.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Terminate Semaphore.vi"/>
			<Item Name="Test Passed Check.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Test Passed Check.vi"/>
			<Item Name="TestService.dll" Type="Document" URL="../DLL/TestService.dll"/>
			<Item Name="TestService.dll" Type="Document" URL="../../Users/sesa629834/Documents/LabVIEW Data/PICKtoLIGHT1.4.3/VerisWebServices/_TestService/TestService.dll"/>
			<Item Name="TestService.lvlib" Type="Library" URL="../Universal P2L Files/VerisTestDBService/TestService.lvlib"/>
			<Item Name="Toggle All Lights.vi" Type="VI" URL="../Universal P2L Files/XUPH001/Toggle All Lights.vi"/>
			<Item Name="Toggle Light.vi" Type="VI" URL="../Universal P2L Files/XUPH001/Toggle Light.vi"/>
			<Item Name="Trendpoint Serialize.vi" Type="VI" URL="../Trendpoint/Trendpoint Serialize.vi"/>
			<Item Name="Trendpoint SN to PN.vi" Type="VI" URL="../Trendpoint/Trendpoint SN to PN.vi"/>
			<Item Name="Update Child Device Model Number for Serial Number.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Update Child Device Model Number for Serial Number.vi"/>
			<Item Name="Update Completed Async.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Update Completed Async.vi"/>
			<Item Name="Update Completed Error.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Update Completed Error.vi"/>
			<Item Name="Update Completed Sync.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/Update Completed Sync.vi"/>
			<Item Name="Update Parent ID for Child SN.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Update Parent ID for Child SN.vi"/>
			<Item Name="Update PX3 Model.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/Update PX3 Model.vi"/>
			<Item Name="Variables.vi" Type="VI" URL="../Universal P2L Files/Global Variables/Variables.vi"/>
			<Item Name="VerisSNService.lvlib" Type="Library" URL="../Universal P2L Files/VerisSNService/VerisSNService.lvlib"/>
			<Item Name="VisionIV3.vi" Type="VI" URL="../Universal P2L Files/VisionSystem/VisionIV3.vi"/>
			<Item Name="WebServiceGetDataBaseConnectionString.vi" Type="VI" URL="../Universal P2L Files/Support/Database/Victoria/DataBaseConnectionStrings/WebServiceGetDataBaseConnectionString.vi"/>
			<Item Name="Word Insert Text at Bookmark.vi" Type="VI" URL="../Universal P2L Files/NIST Certs/Word Insert Text at Bookmark.vi"/>
			<Item Name="Write to Windows Event Log.vi" Type="VI" URL="../Universal P2L Files/Support/Write to Windows Event Log.vi"/>
			<Item Name="Write_DotNET_DateTime.vi" Type="VI" URL="../Universal P2L Files/VerisTestDBService/Write_DotNET_DateTime.vi"/>
			<Item Name="XML query.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/XML query.vi"/>
			<Item Name="XSM Step Dialog.vi" Type="VI" URL="../Universal P2L Files/XML State Machine/XSM Step Dialog.vi"/>
			<Item Name="XUPH001 Modbus Reference.vi" Type="VI" URL="../Universal P2L Files/Global Variables/XUPH001 Modbus Reference.vi"/>
			<Item Name="ZPLLabelService.dll" Type="Document" URL="../../Perforce/Labview/PM9000/VerisZPLLabelService/ZPLLabelService.dll"/>
			<Item Name="ZPLLabelService.dll" Type="Document" URL="../DLL/ZPLLabelService.dll"/>
			<Item Name="ZPLLabelService.lvlib" Type="Library" URL="../Universal P2L Files/VerisZPLLabelService/ZPLLabelService.lvlib"/>
			<Item Name="Itac_variables_XML.ctl" Type="VI" URL="../LibraryITAC/Cntrl/Itac_variables_XML.ctl"/>
			<Item Name="API Get Next Serial_using part number.vi" Type="VI" URL="../LibraryITAC/API Get Next Serial_using part number.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="API mdata Get Work Order .vi" Type="VI" URL="../LibraryITAC/API mdata Get Work Order .vi"/>
			<Item Name="itac Get Error TXT.vi" Type="VI" URL="../../VI Main VI ITAC Finl Assy V4/VIs/Sub VI Main App Final itac/itac Get Error TXT.vi"/>
			<Item Name="Dialog_Box_Timeout_LV_2011_Eng.vi" Type="VI" URL="../../Triconex Label/Desarrollo LabVIEW Print Label/Dialog_Box_Timeout_LV_2011_Eng.vi"/>
			<Item Name="API GET PART NUMBER FROM ITAC.vi" Type="VI" URL="../LibraryITAC/API GET PART NUMBER FROM ITAC.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PickToLight" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0778F250-B289-4426-933B-A2A314BBEC74}</Property>
				<Property Name="App_INI_GUID" Type="Str">{94D40F6A-E394-4F90-8B41-28212C59DDDB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{39B776CC-4B0E-418E-9820-58167999D692}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PickToLight</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Useful VIs/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{51B1B828-6D0F-48A9-BFD8-03ACFDEBFDAC}</Property>
				<Property Name="Bld_version.build" Type="Int">311</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PickToLight.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/builds/NI_AB_PROJECTNAME/PickToLight.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/schneider.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Variables/P2L Variables.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{FD453A42-7D99-4A79-BBB4-161BB8197EA8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NI_Word.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HMI/Startup.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HMI/HMI Main.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Schneider Electric</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PickToLight for Portland plant</Property>
				<Property Name="TgtF_internalName" Type="Str">PickToLight 2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">PickToLight</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{43C5A1D4-F0F2-4DAC-8E84-2C76115996BC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PickToLight.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="PickToLight - No Sign Check" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{49444A54-9962-4B22-A23F-64ED1F4D6CDB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A9F635A9-96A7-43A7-93B4-5A7D9C7EE8B5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{200FB7E3-B5D7-4D19-88DE-0FD5D92443D8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PickToLight - No Sign Check</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Useful VIs/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{30E628F2-66EA-46AA-869C-BE0C61776533}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PickToLight.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/builds/NI_AB_PROJECTNAME/PickToLight - No Sign Check.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/schneider.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Variables/P2L Variables.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{17AABBD3-F32C-4FF5-99B8-FFED70FC9632}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NI_Word.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HMI/Startup.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HMI/HMI Main.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Schneider Electric</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PickToLight for Portland plant</Property>
				<Property Name="TgtF_internalName" Type="Str">PickToLight 2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">PickToLight</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FB1E8CF5-2D78-4B4E-90CB-D45CA5507D6F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PickToLight.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="PickToLight Reynosa" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3AEB4892-3B1D-449A-93FF-224AC28903FB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{70F423D2-2BDB-479B-8C9C-19ACF9F5A1AC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{75350050-36E2-4D1E-A6B5-5941BF8BD022}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PickToLight Reynosa</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/PickToLight 2 Reynosa</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Useful VIs/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C0EAA6A8-DFA0-4A7A-A146-290381BBED2F}</Property>
				<Property Name="Bld_version.build" Type="Int">346</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PickToLight.exe</Property>
				<Property Name="Destination[0].libraryName" Type="Str">PickToLight.exe.lvlib</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/PickToLight 2 Reynosa/PickToLight.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/schneider.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Variables/P2L Variables.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{096D7EE5-189A-4A8A-8B04-169AE92CFEDB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NI_Word.lvclass</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Library itac/SubVI itac/ITAC All_Portland.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HMI/Startup.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HMI/HMI Main.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Keyence IV3 Copy Saved Image.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/schneider.ico</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Trendpoint Scan SN.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Vision_System_Test.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Library itac/LibraryITAC/IMSApiDotNet.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Library itac/LibraryITAC/ihas.properties</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">Schneider Electric</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PickToLight for Portland plant</Property>
				<Property Name="TgtF_internalName" Type="Str">PickToLight 2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">PickToLight</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6DC1768F-90D7-4D17-BBEC-11E7A9FE8505}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PickToLight.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="XML Tester Tool" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E1A50DFB-85DE-4921-A4E7-027DA2454F69}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7BCCAB68-09E0-4381-9504-72864C1D2497}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6AE47939-86E2-41CF-92D2-B377CC54C489}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XML Tester Tool</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/builds/XML Tester Tool/XML Tester Tool</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{065A2D69-10A8-4BF9-B140-484224D92B4D}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">XML Tester Tool.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/builds/XML Tester Tool/XML Tester Tool/XML Tester Tool.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/builds/XML Tester Tool/XML Tester Tool/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4D2D1B8F-0612-4A07-AA18-0F3232276C00}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Useful VIs/XML Tester Tool.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">XML Tester Tool</Property>
				<Property Name="TgtF_internalName" Type="Str">XML Tester Tool</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">XML Tester Tool</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1E984D17-D4FB-4B11-BEC4-6E2A455544F7}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">XML Tester Tool.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Portland_itac_running" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E143B490-C789-4136-BD4A-077057947772}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1CFF40B6-8554-4AEF-8548-0C5FF97D35A7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A2AF9D29-C92B-4682-A8B5-E31942DA364D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Portland_itac_running</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Proyecto Portland/Portland_Itac_running</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4F7F19DD-2459-4D43-BAEE-22091CB90D8F}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Portland_itac_running.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Proyecto Portland/Portland_Itac_running/Portland_itac_running.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Proyecto Portland/Portland_Itac_running/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{68571504-B9DC-474A-B5E8-A6BE5D472060}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Library itac/itac_Running.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Library itac/LibraryITAC/IMSApiDotNet.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Portland_itac_running</Property>
				<Property Name="TgtF_internalName" Type="Str">Portland_itac_running</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 </Property>
				<Property Name="TgtF_productName" Type="Str">Portland_itac_running</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{ED500514-425D-4BCF-8D3F-7BEEB6110AFF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Portland_itac_running.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PlayStation Memory Card">
<packages>
<package name="PS2_MEMORY_CARD">
<smd name="8" x="1.2" y="3.35" dx="1.5" dy="4.7" layer="1" roundness="25" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="9.1" width="0.127" layer="20"/>
<wire x1="0" y1="0" x2="8.8" y2="0" width="0.127" layer="20"/>
<wire x1="8.8" y1="0" x2="8.8" y2="9.1" width="0.127" layer="20"/>
<wire x1="8.8" y1="9.1" x2="10.4" y2="9.1" width="0.127" layer="20"/>
<wire x1="10.4" y1="0" x2="10.4" y2="9.1" width="0.127" layer="20"/>
<wire x1="10.4" y1="0" x2="19.3" y2="0" width="0.127" layer="20"/>
<wire x1="19.3" y1="0" x2="19.3" y2="9.1" width="0.127" layer="20"/>
<wire x1="19.3" y1="9.1" x2="20.9" y2="9.1" width="0.127" layer="20"/>
<wire x1="20.9" y1="9.1" x2="20.9" y2="0" width="0.127" layer="20"/>
<wire x1="20.9" y1="0" x2="27.35" y2="0" width="0.127" layer="20"/>
<wire x1="27.35" y1="0" x2="27.35" y2="12" width="0.127" layer="20"/>
<wire x1="27.35" y1="12" x2="30.65" y2="12" width="0.127" layer="20"/>
<wire x1="30.65" y1="12" x2="30.65" y2="45.5" width="0.127" layer="51"/>
<smd name="7" x="3.7" y="3.35" dx="1.5" dy="4.7" layer="1" roundness="25" rot="R180"/>
<smd name="6" x="6.2" y="3.35" dx="1.5" dy="4.7" layer="1" roundness="25" rot="R180"/>
<smd name="5" x="11.55" y="2.95" dx="1.5" dy="5.5" layer="1" roundness="25" rot="R180"/>
<smd name="4" x="14.1" y="2.95" dx="1.5" dy="5.5" layer="1" roundness="25" rot="R180"/>
<smd name="3" x="16.6" y="2.95" dx="1.5" dy="5.5" layer="1" roundness="25" rot="R180"/>
<smd name="2" x="22.1" y="3.35" dx="1.5" dy="4.7" layer="1" roundness="25" rot="R180"/>
<smd name="1" x="24.6" y="3.35" dx="1.5" dy="4.7" layer="1" roundness="25" rot="R180"/>
<wire x1="0" y1="9.1" x2="-2.05" y2="9.1" width="0.127" layer="20"/>
<wire x1="-2.05" y1="12" x2="-2.05" y2="9.1" width="0.127" layer="20"/>
<wire x1="-2.05" y1="12" x2="-5.35" y2="12" width="0.127" layer="20"/>
<wire x1="-5.35" y1="12" x2="-5.35" y2="45.5" width="0.127" layer="21"/>
<wire x1="-5.35" y1="45.5" x2="-2.75" y2="45.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="45.5" x2="-2.75" y2="52.5" width="0.127" layer="21"/>
<wire x1="-2.75" y1="52.5" x2="28.05" y2="52.5" width="0.127" layer="21"/>
<wire x1="28.05" y1="45.5" x2="28.05" y2="52.5" width="0.127" layer="21"/>
<wire x1="28.05" y1="45.5" x2="30.65" y2="45.5" width="0.127" layer="21"/>
<text x="0.127" y="-1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="20.701" y="-1.778" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PLAYSTATIONMEMORYCARD">
<pin name="DATA" x="10.16" y="10.16" length="middle" rot="R180"/>
<pin name="CMD" x="10.16" y="7.62" length="middle" rot="R180"/>
<pin name="8V" x="10.16" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="3V5" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="!ATT" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="CLK" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="!ACK" x="10.16" y="-12.7" length="middle" rot="R180"/>
<wire x1="5.08" y1="-15.24" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="5.08" y2="-15.24" width="0.254" layer="94"/>
<text x="-1.524" y="15.24" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="-1.524" y="13.716" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PLAYSTATION_MEMORY_CARD" prefix="CN">
<gates>
<gate name="G$1" symbol="PLAYSTATIONMEMORYCARD" x="-2.54" y="2.54"/>
</gates>
<devices>
<device name="" package="PS2_MEMORY_CARD">
<connects>
<connect gate="G$1" pin="!ACK" pad="8"/>
<connect gate="G$1" pin="!ATT" pad="6"/>
<connect gate="G$1" pin="3V5" pad="5"/>
<connect gate="G$1" pin="8V" pad="3"/>
<connect gate="G$1" pin="CLK" pad="7"/>
<connect gate="G$1" pin="CMD" pad="2"/>
<connect gate="G$1" pin="DATA" pad="1"/>
<connect gate="G$1" pin="GND" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ST-TF-003A">
<packages>
<package name="SUNTECH_ST-TF-003A">
<wire x1="8.699" y1="4.187" x2="8.699" y2="-9.656" width="0.127" layer="51"/>
<wire x1="8.699" y1="-9.656" x2="6.1679" y2="-9.656" width="0.127" layer="21"/>
<wire x1="6.1679" y1="-9.656" x2="5.168" y2="-9.472" width="0.127" layer="21" curve="-20.8555"/>
<wire x1="5.168" y1="-9.472" x2="0.6469" y2="-8.64" width="0.127" layer="21" curve="20.8543"/>
<wire x1="0.6469" y1="-8.64" x2="-6.287" y2="-8.64" width="0.127" layer="21"/>
<wire x1="-6.287" y1="-8.64" x2="-6.287" y2="5.33" width="0.127" layer="51"/>
<wire x1="-6.287" y1="5.33" x2="7.302" y2="5.33" width="0.127" layer="51"/>
<wire x1="7.302" y1="5.33" x2="7.302" y2="4.187" width="0.127" layer="51"/>
<wire x1="7.302" y1="4.187" x2="8.699" y2="4.187" width="0.127" layer="51"/>
<rectangle x1="-1.33136875" y1="-4.574709375" x2="0.67" y2="4.43" layer="41" rot="R270"/>
<wire x1="7.17" y1="5.33" x2="4.07" y2="5.33" width="0.127" layer="21"/>
<wire x1="-7.75" y1="6.5" x2="10.25" y2="6.5" width="0.127" layer="39"/>
<wire x1="10.25" y1="6.5" x2="10.25" y2="-10" width="0.127" layer="39"/>
<wire x1="10.25" y1="-10" x2="-7.75" y2="-10" width="0.127" layer="39"/>
<wire x1="-7.75" y1="-10" x2="-7.75" y2="6.5" width="0.127" layer="39"/>
<text x="-7.75391875" y="6.753409375" size="1.270640625" layer="25">&gt;NAME</text>
<text x="-7.764609375" y="-11.5217" size="1.272390625" layer="27">&gt;VALUE</text>
<smd name="1" x="3.52" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="2" x="2.42" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="3" x="1.32" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="4" x="0.22" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="5" x="-0.88" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="6" x="-1.98" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="7" x="-3.08" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="8" x="-4.18" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="9" x="-5.28" y="5.33" dx="1.6" dy="0.7" layer="1" rot="R270"/>
<smd name="G1" x="-6.58" y="4.73" dx="1.6" dy="1.4" layer="1" rot="R270"/>
<smd name="G2" x="-6.58" y="-4.77" dx="2.2" dy="1.4" layer="1" rot="R270"/>
<smd name="G4" x="8.22" y="4.83" dx="1.4" dy="1.8" layer="1" rot="R270"/>
<smd name="G3" x="9.12" y="-4.77" dx="2.2" dy="1.4" layer="1" rot="R270"/>
<hole x="-3.68" y="-5.17" drill="0.9"/>
<hole x="4.32" y="-5.17" drill="0.9"/>
</package>
</packages>
<symbols>
<symbol name="ST-TF-003A">
<wire x1="0" y1="15.24" x2="2.54" y2="15.24" width="0.762" layer="94"/>
<wire x1="0" y1="10.16" x2="2.54" y2="10.16" width="0.762" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.762" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.762" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.762" layer="94"/>
<wire x1="0" y1="-5.08" x2="2.54" y2="-5.08" width="0.762" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.762" layer="94"/>
<wire x1="0" y1="-12.7" x2="2.54" y2="-12.7" width="0.762" layer="94"/>
<wire x1="0" y1="-15.24" x2="2.54" y2="-15.24" width="0.762" layer="94"/>
<wire x1="0" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<text x="0" y="17.7943" size="2.54205" layer="95">&gt;NAME</text>
<text x="0" y="-20.3492" size="2.54365" layer="96">&gt;VALUE</text>
<pin name="DAT2" x="-5.08" y="-5.08" length="middle"/>
<pin name="DAT3" x="-5.08" y="-7.62" length="middle"/>
<pin name="CMD" x="-5.08" y="2.54" length="middle"/>
<pin name="VDD" x="-5.08" y="15.24" length="middle" direction="pwr"/>
<pin name="CLK" x="-5.08" y="7.62" length="middle" direction="in" function="clk"/>
<pin name="VSS" x="-5.08" y="-12.7" length="middle" direction="pas"/>
<pin name="DAT0" x="-5.08" y="0" length="middle"/>
<pin name="DAT1" x="-5.08" y="-2.54" length="middle"/>
<pin name="CD" x="-5.08" y="10.16" length="middle" direction="in"/>
<pin name="GND" x="-5.08" y="-15.24" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ST-TF-003A" prefix="P">
<description>Micro SD Card Socket &lt;a href="https://pricing.snapeda.com/parts/ST-TF-003A/Suntech/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ST-TF-003A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SUNTECH_ST-TF-003A">
<connects>
<connect gate="G$1" pin="CD" pad="9"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="3"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="DAT3" pad="2"/>
<connect gate="G$1" pin="GND" pad="G1 G2 G3 G4"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="DESCRIPTION" value=" Micro SD Card Socket "/>
<attribute name="MF" value="Suntech"/>
<attribute name="MP" value="ST-TF-003A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="BSS138">
<packages>
<package name="SOT95P240X111-3N">
<wire x1="-0.65" y1="-1.45" x2="-0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="1.45" x2="0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.57" x2="0.65" y2="1.57" width="0.127" layer="21"/>
<wire x1="-0.65" y1="-1.57" x2="0.65" y2="-1.57" width="0.127" layer="21"/>
<wire x1="-1.925" y1="1.7" x2="1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.925" y1="-1.7" x2="-1.925" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.925" y1="-1.7" x2="-1.925" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.925" y1="-1.7" x2="1.925" y2="1.7" width="0.05" layer="39"/>
<circle x="-2.25" y="1.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.25" y="1.3" radius="0.1" width="0.2" layer="51"/>
<text x="-2" y="2" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-2" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="0.65" y1="1.57" x2="0.65" y2="0.62" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.57" x2="0.65" y2="-0.62" width="0.127" layer="21"/>
<smd name="1" x="-1.06" y="0.95" dx="1.23" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="1.06" y="0" dx="1.23" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-1.06" y="-0.95" dx="1.23" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="BSS138">
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="-8.89" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-8.89" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BSS138" prefix="Q">
<description>N-Channel 50V 220mA (Ta) 360mW (Ta) Surface Mount SOT-23-3  &lt;a href="https://pricing.snapeda.com/parts/BSS138/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BSS138" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P240X111-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" N-Channel 50 V 200mA (Ta) 225mW (Ta) Surface Mount SOT-23-3 (TO-236) "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="BSS138"/>
<attribute name="PACKAGE" value="SOT-23 ON"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="CN1" library="PlayStation Memory Card" deviceset="PLAYSTATION_MEMORY_CARD" device="" value="PS2_MEMORY_CARD"/>
<part name="CN2" library="ST-TF-003A" deviceset="ST-TF-003A" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="BSS138" deviceset="BSS138" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CN1" gate="G$1" x="-2.54" y="68.58" smashed="yes">
<attribute name="NAME" x="-4.064" y="83.82" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="-4.064" y="82.296" size="1.27" layer="96" align="center"/>
</instance>
<instance part="CN2" gate="G$1" x="78.74" y="63.5" smashed="yes">
<attribute name="NAME" x="78.74" y="83.82" size="1.27" layer="95"/>
<attribute name="VALUE" x="78.74" y="82.0128" size="1.27" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="20.32" y="73.66" smashed="yes">
<attribute name="VALUE" x="17.78" y="68.58" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="25.4" y="60.96" smashed="yes">
<attribute name="VALUE" x="22.86" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="17.78" y="40.64" smashed="yes">
<attribute name="VALUE" x="8.89" y="33.02" size="1.778" layer="96"/>
<attribute name="NAME" x="8.89" y="43.18" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="DO" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="DATA"/>
<wire x1="7.62" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<label x="12.7" y="78.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="DI" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CMD"/>
<wire x1="7.62" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<label x="12.7" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="!CS" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="!ATT"/>
<wire x1="7.62" y1="60.96" x2="12.7" y2="60.96" width="0.1524" layer="91"/>
<label x="12.7" y="60.96" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="CLK"/>
<wire x1="7.62" y1="58.42" x2="12.7" y2="58.42" width="0.1524" layer="91"/>
<label x="12.7" y="58.42" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="!ACK"/>
<wire x1="7.62" y1="55.88" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="20.32" y1="68.58" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="3V5"/>
<wire x1="7.62" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="66.04" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

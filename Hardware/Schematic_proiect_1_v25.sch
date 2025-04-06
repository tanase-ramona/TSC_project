<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<library name="DeskAssistant v19 v1" urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA">
<packages>
<package name="SJ" urn="urn:adsk.eagle:footprint:47665049/1" library_version="32">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.397" y1="-1.016" x2="-1.397" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.397" y1="1.016" x2="1.651" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="0.762" x2="-1.397" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.651" y1="-0.762" x2="-1.397" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-1.016" x2="1.651" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0" x2="-1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.127" x2="-0.254" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="0.254" y1="0.127" x2="0.254" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0.762" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.4001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:footprint:47665028/1" library_version="35">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5" urn="urn:adsk.eagle:footprint:47665032/1" library_version="28">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<circle x="-1.6002" y="-1.016" radius="0.127" width="0" layer="21"/>
<wire x1="1.27" y1="0.4294" x2="1.27" y2="-0.4294" width="0.2032" layer="21"/>
<wire x1="1.4" y1="-0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.4294" x2="-1.27" y2="0.4294" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.2684" y1="0.7088" x2="0.2684" y2="0.7088" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="-0.8" width="0.1524" layer="51"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="-1.778" y="2.159" size="0.6096" layer="25" ratio="20">&gt;NAME</text>
<text x="-1.778" y="-2.794" size="0.6096" layer="27" ratio="20">&gt;VALUE</text>
</package>
<package name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:footprint:47665048/1" library_version="24">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:footprint:47665031/1" library_version="30">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:footprint:47665051/1" library_version="18">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="2" x="5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="3" x="4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="4" x="4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="5" x="3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="6" x="3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="7" x="2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="8" x="2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="9" x="1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="10" x="1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="12" x="0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="13" x="-0.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="14" x="-0.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="15" x="-1.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="16" x="-1.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="17" x="-2.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-2.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-3.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-3.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-4.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-4.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-5.25" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-5.75" y="1.45" dx="0.8" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<smd name="MP2" x="-6.75" y="-1.05" dx="0.8" dy="0.4" layer="1" rot="R90"/>
<text x="0" y="0.2" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.2" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-7" y1="1.45" x2="7" y2="1.45" width="0.1" layer="51"/>
<wire x1="7" y1="1.45" x2="7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="7" y1="-1.45" x2="-7" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-7" y1="-1.45" x2="-7" y2="1.45" width="0.1" layer="51"/>
<wire x1="-8" y1="2.85" x2="8" y2="2.85" width="0.1" layer="51"/>
<wire x1="8" y1="2.85" x2="8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="8" y1="-2.45" x2="-8" y2="-2.45" width="0.1" layer="51"/>
<wire x1="-8" y1="-2.45" x2="-8" y2="2.85" width="0.1" layer="51"/>
<wire x1="-6.25" y1="1.45" x2="-7" y2="1.45" width="0.2" layer="21"/>
<wire x1="-7" y1="1.45" x2="-7" y2="0" width="0.2" layer="21"/>
<wire x1="-6.25" y1="-1.45" x2="6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="6.25" y1="1.45" x2="7" y2="1.45" width="0.2" layer="21"/>
<wire x1="7" y1="1.45" x2="7" y2="0" width="0.2" layer="21"/>
<wire x1="5.75" y1="2.4" x2="5.75" y2="2.3" width="0.1" layer="21" curve="180"/>
<wire x1="5.75" y1="2.3" x2="5.75" y2="2.4" width="0.1" layer="21" curve="180"/>
</package>
<package name="SOT95P280X125-5N" urn="urn:adsk.eagle:footprint:47665034/1" library_version="51">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="MYBUTTON" urn="urn:adsk.eagle:footprint:47665046/1" library_version="46">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.805" width="0.127" layer="21"/>
<wire x1="-1.75" y1="1.45" x2="-1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="1.75" y1="-1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="1.45" x2="1.75" y2="1.45" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-1.45" x2="1.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-2.1" x2="-0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="0.9" y1="-2.1" x2="0.9" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.9" y1="-2.1" x2="0.9" y2="-2.1" width="0.127" layer="21"/>
<smd name="3" x="-1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="4" x="1.75" y="-0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="1" x="1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<smd name="2" x="-1.75" y="0.75" dx="1.4" dy="1.05" layer="1"/>
<text x="-1.27" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:47665050/1" library_version="32">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="JST04_1MM_RA" urn="urn:adsk.eagle:footprint:41390277/1" library_version="18">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.2032" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1016" width="0.2032" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.397" y="-2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="DIOC1608X36N" urn="urn:adsk.eagle:footprint:47665037/1" library_version="44">
<wire x1="-0.83" y1="-0.42" x2="-0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="-0.83" y1="0.42" x2="0.83" y2="0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="0.42" x2="0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="0.83" y1="-0.42" x2="-0.83" y2="-0.42" width="0.127" layer="51"/>
<wire x1="-1.485" y1="0.72" x2="-1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.72" x2="1.485" y2="-0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.72" x2="1.485" y2="0.72" width="0.05" layer="39"/>
<wire x1="1.485" y1="0.72" x2="-1.485" y2="0.72" width="0.05" layer="39"/>
<text x="-1.485" y="0.92" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.485" y="-0.92" size="0.6096" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.97" dy="0.94" layer="1"/>
</package>
<package name="SOT95P280X145-6N" urn="urn:adsk.eagle:footprint:47665035/1" library_version="9">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.775" x2="2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.775" x2="2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.775" x2="-2.1" y2="-1.775" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.775" x2="-2.1" y2="1.775" width="0.05" layer="51"/>
<wire x1="-0.812" y1="1.462" x2="0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="1.462" x2="0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="0.812" y1="-1.462" x2="-0.812" y2="-1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="-1.462" x2="-0.812" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.812" y1="0.512" x2="0.138" y2="1.462" width="0.1" layer="51"/>
<wire x1="-0.3" y1="1.462" x2="0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="1.462" x2="0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="0.3" y1="-1.462" x2="-0.3" y2="-1.462" width="0.2" layer="21"/>
<wire x1="-0.3" y1="-1.462" x2="-0.3" y2="1.462" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.6" x2="-0.65" y2="1.6" width="0.2" layer="21"/>
<smd name="1" x="-1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="2" x="-1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="3" x="-1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="4" x="1.25" y="-0.95" dx="1.2" dy="0.6" layer="1"/>
<smd name="5" x="1.25" y="0" dx="1.2" dy="0.6" layer="1"/>
<smd name="6" x="1.25" y="0.95" dx="1.2" dy="0.6" layer="1"/>
</package>
<package name="SAMACSYS_PARTS_USB4110GFA" urn="urn:adsk.eagle:footprint:47665026/1" library_version="1">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="-4.47" y1="-3.677" x2="4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="4.47" y1="-3.677" x2="4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="4.47" y1="3.673" x2="-4.47" y2="3.673" width="0.2" layer="51"/>
<wire x1="-4.47" y1="3.673" x2="-4.47" y2="-3.677" width="0.2" layer="51"/>
<wire x1="-4.47" y1="1.5" x2="-4.5" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.5" y1="1.5" x2="-4.5" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.5" y1="0.75" x2="-4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-4.47" y1="0.75" x2="-4.47" y2="1.5" width="0.1" layer="21"/>
<wire x1="-4.47" y1="-3.677" x2="-4.47" y2="-2.5" width="0.1" layer="21"/>
<wire x1="4.47" y1="-3.677" x2="-4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="-2.25" x2="4.47" y2="-3.677" width="0.1" layer="21"/>
<wire x1="4.47" y1="1.75" x2="4.47" y2="0.75" width="0.1" layer="21"/>
<wire x1="-7.2" y1="5.75" x2="7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="7.2" y1="5.75" x2="7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="7.2" y1="-4.677" x2="-7.2" y2="-4.677" width="0.1" layer="51"/>
<wire x1="-7.2" y1="-4.677" x2="-7.2" y2="5.75" width="0.1" layer="51"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.3" y1="4.7" x2="-3.4" y2="4.7" width="0.2" layer="21" curve="180"/>
<wire x1="-3.4" y1="4.7" x2="-3.3" y2="4.7" width="0.2" layer="21" curve="180"/>
<smd name="A1" x="-3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A4" x="-2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A5" x="-1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A6" x="-0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A7" x="0.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A8" x="1.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A9" x="2.55" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="A12" x="3.35" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B1" x="3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B4" x="2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B5" x="1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B6" x="0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B7" x="-0.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B8" x="-1.75" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B9" x="-2.25" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="B12" x="-3.05" y="3.678" dx="1.15" dy="0.3" layer="1" rot="R90"/>
<smd name="MP1" x="-5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP2" x="5.11" y="-0.827" dx="2.18" dy="2" layer="1"/>
<smd name="MP3" x="-5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<smd name="MP4" x="5.11" y="3.103" dx="2.18" dy="2" layer="1"/>
<text x="0" y="0.536" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0.536" size="1.27" layer="27" align="center">&gt;VALUE</text>
<hole x="-2.89" y="2.603" drill="0.65"/>
<hole x="2.89" y="2.603" drill="0.65"/>
</package>
<package name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:footprint:47665024/1" library_version="12">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<wire x1="-2.35" y1="1.55" x2="2.35" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="1.55" x2="2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.35" y1="-1.55" x2="-2.35" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.35" y1="-1.55" x2="-2.35" y2="1.55" width="0.1016" layer="51"/>
<rectangle x1="-2.35" y1="-1.55" x2="-1.4" y2="1.55" layer="51"/>
<rectangle x1="1.4" y1="-1.55" x2="2.35" y2="1.55" layer="51" rot="R180"/>
<smd name="1" x="-2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.5" dy="3.6" layer="1"/>
<text x="-2.5" y="2.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.5" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0" urn="urn:adsk.eagle:footprint:47665030/1" library_version="35">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.15" layer="51"/>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.15" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.15" layer="51"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.1" layer="39"/>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.15" layer="21"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.15" layer="21"/>
<wire x1="-0.15" y1="-0.6" x2="-0.15" y2="0.6" width="0.25" layer="21"/>
<smd name="1" x="-1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="1.05" y="0" dx="0.8" dy="0.9" layer="1"/>
<text x="1.775" y="-0.225" size="1" layer="25">&gt;NAME</text>
</package>
<package name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3" urn="urn:adsk.eagle:footprint:47665029/1" library_version="28">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-1.651" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="1.651" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT95P280X120-5N" urn="urn:adsk.eagle:footprint:47665038/1" library_version="32">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.9" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="0.9" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="0.9" dy="0.6" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.1" y1="1.8" x2="2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="1.8" x2="2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="2.1" y1="-1.8" x2="-2.1" y2="-1.8" width="0.05" layer="51"/>
<wire x1="-2.1" y1="-1.8" x2="-2.1" y2="1.8" width="0.05" layer="51"/>
<wire x1="-0.825" y1="1.45" x2="0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="1.45" x2="0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="0.825" y1="-1.45" x2="-0.825" y2="-1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="-1.45" x2="-0.825" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.825" y1="0.5" x2="0.125" y2="1.45" width="0.1" layer="51"/>
<wire x1="-0.6" y1="1.45" x2="0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="1.45" x2="0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="0.6" y1="-1.45" x2="-0.6" y2="-1.45" width="0.2" layer="21"/>
<wire x1="-0.6" y1="-1.45" x2="-0.6" y2="1.45" width="0.2" layer="21"/>
<wire x1="-1.85" y1="1.5" x2="-0.95" y2="1.5" width="0.2" layer="21"/>
</package>
<package name="RCL_CT3528" urn="urn:adsk.eagle:footprint:47665027/1" library_version="28">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="112ATAARR03ATTEND" urn="urn:adsk.eagle:footprint:47665047/1" library_version="2">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<wire x1="0.07" y1="-4.5" x2="14.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="14.07" y1="-4.5" x2="14.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="14.07" y1="10.7" x2="0.07" y2="10.7" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.07" y2="-4.5" width="0.2" layer="51"/>
<wire x1="0.07" y1="10.7" x2="0.57" y2="10.7" width="0.1" layer="21"/>
<wire x1="12.32" y1="-4.5" x2="0.07" y2="-4.5" width="0.1" layer="21"/>
<wire x1="12.07" y1="10.7" x2="14.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="-1.18" y1="12" x2="15.37" y2="12" width="0.1" layer="51"/>
<wire x1="15.37" y1="12" x2="15.37" y2="-5.8" width="0.1" layer="51"/>
<wire x1="15.37" y1="-5.8" x2="-1.18" y2="-5.8" width="0.1" layer="51"/>
<wire x1="-1.18" y1="-5.8" x2="-1.18" y2="12" width="0.1" layer="51"/>
<wire x1="0.07" y1="-1.4" x2="0.07" y2="10.7" width="0.1" layer="21"/>
<wire x1="14.07" y1="10.7" x2="14.07" y2="-2.15" width="0.1" layer="21"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.7" x2="10.67" y2="11.8" width="0.2" layer="21" curve="180"/>
<wire x1="10.67" y1="11.8" x2="10.67" y2="11.7" width="0.2" layer="21" curve="180"/>
<smd name="G1" x="10.6" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G2" x="4.9" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="G3" x="13.6" y="-3.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="G4" x="0.45" y="-2.85" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="P1" x="8.8" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P2" x="7.7" y="0.4" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P3" x="6.6" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P4" x="5.5" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P5" x="4.4" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P6" x="3.3" y="-0.2" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P7" x="2.2" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="P8" x="1.1" y="0" dx="1.5" dy="0.7" layer="1" rot="R90"/>
<smd name="S1" x="7.75" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<smd name="S2" x="2.05" y="10.4" dx="1.8" dy="1.2" layer="1"/>
<text x="7.095" y="3.1" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="7.095" y="3.1" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:footprint:47665045/1" library_version="32">
<text x="-9" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9" y="-14.5" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="-12.02" width="0.127" layer="21"/>
<wire x1="9" y1="-12.02" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="6.03" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.03" width="0.127" layer="21"/>
<wire x1="-9.75" y1="13" x2="-9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13" x2="9.75" y2="-13" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13" x2="9.75" y2="13" width="0.05" layer="39"/>
<wire x1="9.75" y1="13" x2="-9.75" y2="13" width="0.05" layer="39"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="12.75" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="43"/>
<rectangle x1="-9" y1="6.75" x2="9" y2="12.75" layer="41"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-10" y="5.25" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="16" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="17" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="18" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="19" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="20" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="21" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="22" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="23" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="24" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="25" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="29_5" x="-1.505" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_1" x="-2.755" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_2" x="-1.505" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_3" x="-0.255" y="0.79" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_4" x="-2.755" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_6" x="-0.255" y="-0.46" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_7" x="-2.755" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_8" x="-1.505" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
<smd name="29_9" x="-0.255" y="-1.71" dx="0.8" dy="0.8" layer="1"/>
</package>
<package name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:footprint:47665041/1" library_version="56">
<smd name="1" x="-2.286" y="0" dx="0.889" dy="4.826" layer="1"/>
<smd name="2" x="2.286" y="0" dx="0.889" dy="4.826" layer="1" rot="R180"/>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="0.7467" y="-2.6543"/>
<vertex x="2.7533" y="-2.6543"/>
<vertex x="2.7533" y="2.6543"/>
<vertex x="0.7467" y="2.6543"/>
<vertex x="0.7467" y="1.6661"/>
<vertex x="0.997596875" y="1.50230625"/>
<vertex x="0.998384375" y="1.502384375"/>
<vertex x="1.00190625" y="1.49949375"/>
<vertex x="1.005740625" y="1.496990625"/>
<vertex x="1.005903125" y="1.4962125"/>
<vertex x="1.271259375" y="1.2784375"/>
<vertex x="1.272659375" y="1.2783"/>
<vertex x="1.275203125" y="1.275203125"/>
<vertex x="1.2783" y="1.272659375"/>
<vertex x="1.2784375" y="1.271259375"/>
<vertex x="1.4962625" y="1.005846875"/>
<vertex x="1.4976125" y="1.0054375"/>
<vertex x="1.499503125" y="1.001896875"/>
<vertex x="1.50204375" y="0.998803125"/>
<vertex x="1.50190625" y="0.997403125"/>
<vertex x="1.66369375" y="0.69460625"/>
<vertex x="1.6649375" y="0.693940625"/>
<vertex x="1.666103125" y="0.6901"/>
<vertex x="1.667990625" y="0.686565625"/>
<vertex x="1.66758125" y="0.685221875"/>
<vertex x="1.767234375" y="0.356634375"/>
<vertex x="1.7688625" y="0.354825"/>
<vertex x="1.768703125" y="0.3518"/>
<vertex x="1.76958125" y="0.3489"/>
<vertex x="1.768434375" y="0.346753125"/>
<vertex x="1.75" y="0"/>
<vertex x="1.768434375" y="-0.346753125"/>
<vertex x="1.76958125" y="-0.3489"/>
<vertex x="1.768703125" y="-0.3518"/>
<vertex x="1.7688625" y="-0.354825"/>
<vertex x="1.767234375" y="-0.356634375"/>
<vertex x="1.66758125" y="-0.685221875"/>
<vertex x="1.667990625" y="-0.686565625"/>
<vertex x="1.666103125" y="-0.6901"/>
<vertex x="1.6649375" y="-0.693940625"/>
<vertex x="1.66369375" y="-0.69460625"/>
<vertex x="1.50190625" y="-0.997403125"/>
<vertex x="1.50204375" y="-0.998803125"/>
<vertex x="1.499503125" y="-1.001896875"/>
<vertex x="1.4976125" y="-1.0054375"/>
<vertex x="1.4962625" y="-1.005846875"/>
<vertex x="1.2784375" y="-1.271259375"/>
<vertex x="1.2783" y="-1.272659375"/>
<vertex x="1.275203125" y="-1.275203125"/>
<vertex x="1.272659375" y="-1.2783"/>
<vertex x="1.271259375" y="-1.2784375"/>
<vertex x="1.005903125" y="-1.4962125"/>
<vertex x="1.005740625" y="-1.496990625"/>
<vertex x="1.00190625" y="-1.49949375"/>
<vertex x="0.998384375" y="-1.502384375"/>
<vertex x="0.997596875" y="-1.50230625"/>
<vertex x="0.7467" y="-1.6661"/>
</polygon>
<polygon width="0.0254" layer="1" pour="solid">
<vertex x="-2.7533" y="-2.6543"/>
<vertex x="-0.7467" y="-2.6543"/>
<vertex x="-0.7467" y="-1.6661"/>
<vertex x="-0.997596875" y="-1.50230625"/>
<vertex x="-0.998384375" y="-1.502384375"/>
<vertex x="-1.00190625" y="-1.49949375"/>
<vertex x="-1.005740625" y="-1.496990625"/>
<vertex x="-1.005903125" y="-1.4962125"/>
<vertex x="-1.271259375" y="-1.2784375"/>
<vertex x="-1.272659375" y="-1.2783"/>
<vertex x="-1.275203125" y="-1.275203125"/>
<vertex x="-1.2783" y="-1.272659375"/>
<vertex x="-1.2784375" y="-1.271259375"/>
<vertex x="-1.4962625" y="-1.005846875"/>
<vertex x="-1.4976125" y="-1.0054375"/>
<vertex x="-1.499503125" y="-1.001896875"/>
<vertex x="-1.50204375" y="-0.998803125"/>
<vertex x="-1.50190625" y="-0.997403125"/>
<vertex x="-1.66369375" y="-0.69460625"/>
<vertex x="-1.6649375" y="-0.693940625"/>
<vertex x="-1.666103125" y="-0.6901"/>
<vertex x="-1.667990625" y="-0.686565625"/>
<vertex x="-1.66758125" y="-0.685221875"/>
<vertex x="-1.767234375" y="-0.356634375"/>
<vertex x="-1.7688625" y="-0.354825"/>
<vertex x="-1.768703125" y="-0.3518"/>
<vertex x="-1.76958125" y="-0.3489"/>
<vertex x="-1.768434375" y="-0.346753125"/>
<vertex x="-1.75" y="0"/>
<vertex x="-1.768434375" y="0.346753125"/>
<vertex x="-1.76958125" y="0.3489"/>
<vertex x="-1.768703125" y="0.3518"/>
<vertex x="-1.7688625" y="0.354825"/>
<vertex x="-1.767234375" y="0.356634375"/>
<vertex x="-1.66758125" y="0.685221875"/>
<vertex x="-1.667990625" y="0.686565625"/>
<vertex x="-1.666103125" y="0.6901"/>
<vertex x="-1.6649375" y="0.693940625"/>
<vertex x="-1.66369375" y="0.69460625"/>
<vertex x="-1.50190625" y="0.997403125"/>
<vertex x="-1.50204375" y="0.998803125"/>
<vertex x="-1.499503125" y="1.001896875"/>
<vertex x="-1.4976125" y="1.0054375"/>
<vertex x="-1.4962625" y="1.005846875"/>
<vertex x="-1.2784375" y="1.271259375"/>
<vertex x="-1.2783" y="1.272659375"/>
<vertex x="-1.275203125" y="1.275203125"/>
<vertex x="-1.272659375" y="1.2783"/>
<vertex x="-1.271259375" y="1.2784375"/>
<vertex x="-1.005903125" y="1.4962125"/>
<vertex x="-1.005740625" y="1.496990625"/>
<vertex x="-1.00190625" y="1.49949375"/>
<vertex x="-0.998384375" y="1.502384375"/>
<vertex x="-0.997596875" y="1.50230625"/>
<vertex x="-0.7467" y="1.6661"/>
<vertex x="-0.7467" y="2.6543"/>
<vertex x="-2.7533" y="2.6543"/>
</polygon>
<wire x1="-1.75" y1="0" x2="-1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="1.75" y1="0" x2="1.75" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="3.02" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="2.54" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-2.004" y1="2.667" x2="-2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.667" width="0.1524" layer="47"/>
<wire x1="1.75" y1="2.54" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.004" y1="2.667" x2="2.004" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.75" y1="0" x2="-4.671" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.29" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="0.254" x2="-4.163" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.417" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.29" y1="0" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.417" y1="-0.254" x2="-4.163" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="2.5019" x2="4.671" y2="2.5019" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="4.671" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.29" y2="-2.5019" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.163" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="2.5019" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="2.2479" x2="4.417" y2="2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.163" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.29" y1="-2.5019" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="4.163" y1="-2.2479" x2="4.417" y2="-2.2479" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-2.5019" x2="-2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="-5.4229" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="2.5019" y2="-5.0419" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="-2.5019" y1="-5.0419" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-2.2479" y1="-4.9149" x2="-2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-4.9149" width="0.1524" layer="47"/>
<wire x1="2.5019" y1="-5.0419" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="2.2479" y1="-4.9149" x2="2.2479" y2="-5.1689" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="-2.6543" x2="-0.7467" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-2.7533" y2="-3.8529" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-3.4719" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.5989" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-0.7467" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-1.0007" y1="-3.3449" x2="-1.0007" y2="-3.5989" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.3449" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.7533" y2="-3.4719" width="0.1524" layer="47"/>
<wire x1="-2.4993" y1="-3.5989" x2="-2.4993" y2="-3.3449" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="2.6543" x2="-8.1844" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-2.7533" y1="-2.6543" x2="-8.1844" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.8034" y1="-2.6543" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.8034" y2="2.6543" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="2.4003" x2="-7.6764" y2="2.4003" width="0.1524" layer="47"/>
<wire x1="-7.9304" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.8034" y2="-2.6543" width="0.1524" layer="47"/>
<wire x1="-7.6764" y1="-2.4003" x2="-7.9304" y2="-2.4003" width="0.1524" layer="47"/>
<wire x1="0.7467" y1="2.6543" x2="0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="2.6543" x2="-0.7467" y2="5.2069" width="0.1524" layer="47"/>
<wire x1="-0.7467" y1="4.8259" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.6989" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="0.4927" y1="4.9529" x2="0.4927" y2="4.6989" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.9529" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.7467" y2="4.8259" width="0.1524" layer="47"/>
<wire x1="-0.4927" y1="4.6989" x2="-0.4927" y2="4.9529" width="0.1524" layer="47"/>
<wire x1="-0.414" y1="-2.6289" x2="0.414" y2="-2.6289" width="0.1524" layer="21"/>
<wire x1="0.414" y1="2.6289" x2="-0.414" y2="2.6289" width="0.1524" layer="21"/>
<wire x1="-2.5019" y1="-2.5019" x2="2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="-2.5019" x2="2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="2.5019" y1="2.5019" x2="-2.5019" y2="2.5019" width="0.1524" layer="51"/>
<wire x1="-2.5019" y1="2.5019" x2="-2.5019" y2="-2.5019" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.5019" x2="-0.3048" y2="2.5019" width="0.1524" layer="51" curve="-180"/>
<text x="-15" y="-10.1219" size="1.27" layer="47" ratio="6">Pin 1 Padstyle: RX79Y209D0T</text>
<text x="-17.5085" y="-11.6459" size="1.27" layer="47" ratio="6">Default Padstyle: RX79Y209D0TSM2</text>
<text x="-16.1525" y="-13.1699" size="1.27" layer="47" ratio="6">Heat Tab Padstyle: RX90Y90D0T</text>
<text x="-15.3899" y="-16.2179" size="1.27" layer="47" ratio="6">Alt 1 Padstyle: EX142Y142D0T</text>
<text x="-14.8136" y="-17.7419" size="1.27" layer="47" ratio="6">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.4661" y="3.048" size="0.635" layer="47" ratio="4">0.138in/3.5mm</text>
<text x="-8.6455" y="-0.3175" size="0.635" layer="47" ratio="4">0in/0mm</text>
<text x="4.798" y="-0.3175" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-4.0424" y="-6.1849" size="0.635" layer="47" ratio="4">0.197in/5.004mm</text>
<text x="-5.7924" y="-4.6149" size="0.635" layer="47" ratio="4">0.079in/2.007mm</text>
<text x="-16.3962" y="-0.3175" size="0.635" layer="47" ratio="4">0.209in/5.309mm</text>
<text x="-4.0424" y="5.3339" size="0.635" layer="47" ratio="4">0.059in/1.493mm</text>
<text x="-5.8112" y="3.175" size="1.27" layer="27" ratio="6">&gt;Name</text>
<text x="0.8112" y="3.175" size="1.27" layer="27" ratio="6">&gt;Value</text>
</package>
<package name="SOD3716X135N" urn="urn:adsk.eagle:footprint:47665039/1" library_version="54">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-2.575" y1="1.67" x2="2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="1.67" x2="2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="2.575" y1="-1.67" x2="-2.575" y2="-1.67" width="0.05" layer="51"/>
<wire x1="-2.575" y1="-1.67" x2="-2.575" y2="1.67" width="0.05" layer="51"/>
<wire x1="-1.345" y1="0.8" x2="1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="0.8" x2="1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="1.345" y1="-0.8" x2="-1.345" y2="-0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="-0.8" x2="-1.345" y2="0.8" width="0.1" layer="51"/>
<wire x1="-1.345" y1="0.225" x2="-0.77" y2="0.8" width="0.1" layer="51"/>
<wire x1="-2.325" y1="0.8" x2="1.345" y2="0.8" width="0.2" layer="21"/>
<wire x1="-1.345" y1="-0.8" x2="1.345" y2="-0.8" width="0.2" layer="21"/>
<smd name="1" x="-1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
<smd name="2" x="1.75" y="0" dx="1.15" dy="0.8" layer="1"/>
</package>
<package name="SOT65P210X110-3N" urn="urn:adsk.eagle:footprint:47665040/1" library_version="32">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;
</description>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.825" y1="1.35" x2="1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="1.35" x2="1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="1.825" y1="-1.35" x2="-1.825" y2="-1.35" width="0.05" layer="51"/>
<wire x1="-1.825" y1="-1.35" x2="-1.825" y2="1.35" width="0.05" layer="51"/>
<wire x1="-0.625" y1="1" x2="0.625" y2="1" width="0.1" layer="51"/>
<wire x1="0.625" y1="1" x2="0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="0.625" y1="-1" x2="-0.625" y2="-1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="-1" x2="-0.625" y2="1" width="0.1" layer="51"/>
<wire x1="-0.625" y1="0.35" x2="0.025" y2="1" width="0.1" layer="51"/>
<wire x1="-0.175" y1="1" x2="0.175" y2="1" width="0.2" layer="21"/>
<wire x1="0.175" y1="1" x2="0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="0.175" y1="-1" x2="-0.175" y2="-1" width="0.2" layer="21"/>
<wire x1="-0.175" y1="-1" x2="-0.175" y2="1" width="0.2" layer="21"/>
<wire x1="-1.575" y1="1.15" x2="-0.525" y2="1.15" width="0.2" layer="21"/>
<smd name="1" x="-1.05" y="0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="2" x="-1.05" y="-0.65" dx="1.05" dy="0.5" layer="1"/>
<smd name="3" x="1.05" y="0" dx="1.05" dy="0.5" layer="1"/>
</package>
<package name="ESP32_WROVER_BME680_PSON80P300X300X100-8N" urn="urn:adsk.eagle:footprint:47665033/1" library_version="22">
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="21"/>
<circle x="2.045" y="1.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.53" y1="1.53" x2="-1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="-1.53" y1="-1.53" x2="1.53" y2="-1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="-1.53" x2="1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.53" x2="-1.53" y2="1.53" width="0.127" layer="51"/>
<wire x1="1.53" y1="1.77" x2="-1.53" y2="1.77" width="0.127" layer="21"/>
<wire x1="-1.53" y1="-1.77" x2="1.53" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-1.78" y1="1.78" x2="1.78" y2="1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="1.78" x2="1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="1.78" y1="-1.78" x2="-1.78" y2="-1.78" width="0.05" layer="39"/>
<wire x1="-1.78" y1="-1.78" x2="-1.78" y2="1.78" width="0.05" layer="39"/>
<smd name="1" x="1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="2" x="1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="3" x="1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="4" x="1.458" y="-1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="5" x="-1.458" y="-1.22" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="6" x="-1.458" y="-0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="7" x="-1.458" y="0.4" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<smd name="8" x="-1.458" y="1.2" dx="1.016" dy="0.5" layer="1" roundness="25"/>
<text x="-1.858090625" y="1.9939" size="0.814009375" layer="25" ratio="11">&gt;NAME</text>
<text x="-1.927440625" y="-2.760059375" size="0.81416875" layer="27" ratio="11">&gt;VALUE</text>
</package>
<package name="SON50P200X200X80-9N" urn="urn:adsk.eagle:footprint:47665044/3" library_version="68">
<rectangle x1="-0.28" y1="-0.41" x2="0.28" y2="0.41" layer="31"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.945" y="0.75" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="-1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.05" y1="1.205" x2="1.05" y2="1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.205" x2="1.05" y2="-1.205" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.05" x2="-1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="51"/>
<wire x1="-1.615" y1="1.3" x2="1.615" y2="1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="-1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="-1.615" y1="1.3" x2="-1.615" y2="-1.3" width="0.05" layer="39"/>
<wire x1="1.615" y1="1.3" x2="1.615" y2="-1.3" width="0.05" layer="39"/>
<text x="-1.81" y="-1.382" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.81" y="1.382" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="2" x="-0.985" y="0.25" dx="0.762" dy="0.4826" layer="1" roundness="25"/>
<smd name="3" x="-0.985" y="-0.25" dx="0.762" dy="0.4826" layer="1" roundness="25"/>
<smd name="4" x="-0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="5" x="0.985" y="-0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="6" x="0.985" y="-0.25" dx="0.762" dy="0.4826" layer="1" roundness="25"/>
<smd name="7" x="0.985" y="0.25" dx="0.762" dy="0.4826" layer="1" roundness="25"/>
<smd name="8" x="0.985" y="0.75" dx="0.76" dy="0.27" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="0.9" dy="1.3" layer="1" cream="no"/>
</package>
<package name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:footprint:47665042/1" library_version="57">
<text x="-5.862790625" y="-6.06523125" size="1.27276875" layer="27" align="top-left">&gt;VALUE</text>
<text x="-5.861540625" y="6.06393125" size="1.2725" layer="25">&gt;NAME</text>
<circle x="-4.697" y="5.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.797" y="4.8" radius="0.2" width="0.4" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-3.75" y1="5.775" x2="3.75" y2="5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-5.775" x2="3.75" y2="-5.775" width="0.127" layer="21"/>
<wire x1="-3.75" y1="5.775" x2="-3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="3.75" y1="5.775" x2="3.75" y2="-5.775" width="0.127" layer="51"/>
<wire x1="-5.93" y1="6.025" x2="5.93" y2="6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="-6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="-5.93" y1="6.025" x2="-5.93" y2="-6.025" width="0.05" layer="39"/>
<wire x1="5.93" y1="6.025" x2="5.93" y2="-6.025" width="0.05" layer="39"/>
<smd name="1" x="-4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="4.655" y="-4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="4.655" y="-3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="4.655" y="-1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="4.655" y="-0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="4.655" y="0.635" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="4.655" y="1.905" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="4.655" y="3.175" dx="2.05" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="4.655" y="4.445" dx="2.05" dy="0.59" layer="1" roundness="25"/>
</package>
<package name="SON127P600X800X80-9N" urn="urn:adsk.eagle:footprint:47665036/1" library_version="28">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="51"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="-3" width="0.127" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-3" width="0.127" layer="51"/>
<wire x1="-4" y1="3" x2="-4" y2="2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="-4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="4" y1="3" x2="4" y2="2.445" width="0.127" layer="21"/>
<wire x1="4" y1="-3" x2="4" y2="-2.445" width="0.127" layer="21"/>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.127" layer="21"/>
<wire x1="-4" y1="-3" x2="4" y2="-3" width="0.127" layer="21"/>
<wire x1="-4.615" y1="3.25" x2="-4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-4.615" y1="-3.25" x2="4.615" y2="-3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="-3.25" x2="4.615" y2="3.25" width="0.05" layer="39"/>
<wire x1="4.615" y1="3.25" x2="-4.615" y2="3.25" width="0.05" layer="39"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="21"/>
<circle x="-5" y="1.905" radius="0.1" width="0.2" layer="51"/>
<text x="-4.615" y="3.41" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.615" y="-3.48" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<rectangle x1="-1.24" y1="0.23" x2="-0.23" y2="1.69" layer="31"/>
<rectangle x1="0.23" y1="0.23" x2="1.24" y2="1.69" layer="31"/>
<rectangle x1="-1.24" y1="-1.69" x2="-0.23" y2="-0.23" layer="31"/>
<rectangle x1="0.23" y1="-1.69" x2="1.24" y2="-0.23" layer="31"/>
<smd name="1" x="-3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="2" x="-3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="3" x="-3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="4" x="-3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="5" x="3.895" y="-1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="6" x="3.895" y="-0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="7" x="3.895" y="0.635" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="8" x="3.895" y="1.905" dx="0.94" dy="0.44" layer="1" roundness="25"/>
<smd name="9" x="0" y="0" dx="3.4" dy="4.3" layer="1" cream="no"/>
</package>
</packages>
<packages3d>
<package3d name="ESP32_WROVER_EAGLE-LTSPICE_R0402" urn="urn:adsk.eagle:package:47665074/2" type="model">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_EAGLE-LTSPICE_R0402"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-5" urn="urn:adsk.eagle:package:47665070/2" type="model">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5"/>
</packageinstances>
</package3d>
<package3d name="ADAFRUIT_CHIP-LED0603" urn="urn:adsk.eagle:package:47665071/3" type="model">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<packageinstances>
<packageinstance name="ADAFRUIT_CHIP-LED0603"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT95P280X125-5N" urn="urn:adsk.eagle:package:47665068/1" type="box">
<description>&lt;b&gt;SSOP5&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X125-5N"/>
</packageinstances>
</package3d>
<package3d name="MYBUTTON" urn="urn:adsk.eagle:package:47665057/2" type="model">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - SMD, 4.6 x 2.8mm&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.ck-components.com/media/1479/kmr2.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="MYBUTTON"/>
</packageinstances>
</package3d>
<package3d name="JST04_1MM_RA" urn="urn:adsk.eagle:package:41390393/1" type="box" library_version="18">
<description>&lt;h3&gt;SMD- 4 Pin Right Angle &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:4&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_04&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="JST04_1MM_RA"/>
</packageinstances>
</package3d>
<package3d name="ESP32_DIOC1608X36N" urn="urn:adsk.eagle:package:47665065/1" type="box">
<packageinstances>
<packageinstance name="DIOC1608X36N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USBLC6-2SC6Y" urn="urn:adsk.eagle:package:47665067/1" type="box">
<description>&lt;b&gt;SOT23-6(ESDA6V1-5SC6Y)&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X145-6N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_USB4110GFA" urn="urn:adsk.eagle:package:47665076/2" type="model">
<description>&lt;b&gt;USB4110-GF-A-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SAMACSYS_PARTS_USB4110GFA"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_VARISTOR_CT/CN1812" urn="urn:adsk.eagle:package:47665078/1" type="box">
<description>&lt;b&gt;EPCOS SMD Varistors, MLV; Standard Series&lt;/b&gt;&lt;p&gt;
Source: www.farnell.com/datasheets/49238.pdf</description>
<packageinstances>
<packageinstance name="ESP32C6_VARISTOR_CT/CN1812"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_DIODE" urn="urn:adsk.eagle:package:47665072/2" locally_modified="yes" type="model">
<description>Schottky Barrier Rectifier Diode</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SOT23-3" urn="urn:adsk.eagle:package:47665073/2" type="model">
<description>&lt;h3&gt;SOT23-3X&lt;/h3&gt;

&lt;ul&gt;
&lt;li&gt;Total Size: 3mm x 2.5mm&lt;/li&gt;
&lt;li&gt;Landing Pad Size: .8mm x .9mm&lt;/li&gt;
&lt;li&gt;Pitch: 2 (vertical) .95mm (horizontal)&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;li&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<packageinstances>
<packageinstance name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3"/>
</packageinstances>
</package3d>
<package3d name="SOT95P280X120-5N" urn="urn:adsk.eagle:package:47665064/2" type="model">
<description>&lt;b&gt;SOT23-5_1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT95P280X120-5N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_RCL_CT3528" urn="urn:adsk.eagle:package:47665075/2" type="model">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="RCL_CT3528"/>
</packageinstances>
</package3d>
<package3d name="112ATAARR03ATTEND" urn="urn:adsk.eagle:package:47665056/2" type="model">
<description>&lt;b&gt;112A-TAAR-R03 ATTEND-1&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="112ATAARR03ATTEND"/>
</packageinstances>
</package3d>
<package3d name="IND_4828-WE-TPC_WRE" urn="urn:adsk.eagle:package:47665061/1" type="box">
<packageinstances>
<packageinstance name="IND_4828-WE-TPC_WRE"/>
</packageinstances>
</package3d>
<package3d name="SOD3716X135N" urn="urn:adsk.eagle:package:47665063/1" type="box">
<description>&lt;b&gt;SOD-123 CASE425-04 ISSUE G&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOD3716X135N"/>
</packageinstances>
</package3d>
<package3d name="SOT65P210X110-3N" urn="urn:adsk.eagle:package:47665062/2" type="model">
<description>&lt;b&gt;SC-70_3LEADS&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="SOT65P210X110-3N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_BME680" urn="urn:adsk.eagle:package:47665069/3" type="model">
<packageinstances>
<packageinstance name="ESP32_WROVER_BME680_PSON80P300X300X100-8N"/>
</packageinstances>
</package3d>
<package3d name="SON50P200X200X80-9N" urn="urn:adsk.eagle:package:47665058/3" type="box">
<packageinstances>
<packageinstance name="SON50P200X200X80-9N"/>
</packageinstances>
</package3d>
<package3d name="SOIC127P1032X265-16N" urn="urn:adsk.eagle:package:47665060/1" type="box">
<packageinstances>
<packageinstance name="SOIC127P1032X265-16N"/>
</packageinstances>
</package3d>
<package3d name="ESP32C6_SON127P600X800X80-9N" urn="urn:adsk.eagle:package:47665066/2" type="model">
<packageinstances>
<packageinstance name="SON127P600X800X80-9N"/>
</packageinstances>
</package3d>
<package3d name="SJ" urn="urn:adsk.eagle:package:47665053/2" type="model">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="SJ"/>
</packageinstances>
</package3d>
<package3d name="EAGLE-LTSPICE_C0402" urn="urn:adsk.eagle:package:47665054/2" type="model">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="EAGLE-LTSPICE_C0402"/>
</packageinstances>
</package3d>
<package3d name="FH34SRJ24S05SH99" urn="urn:adsk.eagle:package:47665079/1" type="box">
<description>&lt;b&gt;FH34SRJ-24S-0.5SH(99)-4&lt;/b&gt;&lt;br&gt;</description>
<packageinstances>
<packageinstance name="FH34SRJ24S05SH99"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:47665052/2" type="model">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="XCVR_ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:package:47665055/2" type="model">
<packageinstances>
<packageinstance name="XCVR_ESP32-C6-WROOM-1-N8"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="GND-BAR" urn="urn:adsk.eagle:symbol:16502372/2" library_version="1">
<description>Ground (GND) Bar</description>
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="0" y="-1.905" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="SJ" urn="urn:adsk.eagle:symbol:47665021/1" library_version="1">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:symbol:47665016/1" library_version="18">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:symbol:47665011/1" library_version="5">
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="PROG" x="10.16" y="0" length="short" direction="in" rot="R180"/>
<pin name="STAT" x="-10.16" y="-2.54" length="short" direction="out"/>
<pin name="VBAT" x="10.16" y="2.54" length="short" direction="pwr" rot="R180"/>
<pin name="VIN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="VSS" x="10.16" y="-2.54" length="short" direction="pwr" rot="R180"/>
<text x="-7.62" y="5.588" size="1.778" layer="95">&gt;Name</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;Value</text>
</symbol>
<symbol name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:symbol:47664994/1" library_version="1">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="ADAFRUIT_LED" urn="urn:adsk.eagle:symbol:47665012/1" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-3.048" y="-1.27"/>
<vertex x="-3.429" y="-2.159"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-2.921" y="-2.413"/>
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:symbol:47665023/1" library_version="18">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-60.96" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-60.96" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="25.4" y="-58.42" length="middle" rot="R180"/>
<pin name="2" x="25.4" y="-55.88" length="middle" rot="R180"/>
<pin name="3" x="25.4" y="-53.34" length="middle" rot="R180"/>
<pin name="4" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="5" x="25.4" y="-48.26" length="middle" rot="R180"/>
<pin name="6" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="7" x="25.4" y="-43.18" length="middle" rot="R180"/>
<pin name="8" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="9" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="10" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="11" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="12" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="13" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="14" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="15" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="16" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="17" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="18" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="19" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="20" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="21" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="22" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="23" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="24" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="MP1" x="0" y="-2.54" length="middle"/>
<pin name="MP2" x="0" y="0" length="middle"/>
</symbol>
<symbol name="BD5229G-TR" urn="urn:adsk.eagle:symbol:47665009/1" library_version="6">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="VDD" x="0" y="-2.54" length="middle"/>
<pin name="GND" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="25.4" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="CT" x="25.4" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="3V3-CIRCLE" urn="urn:adsk.eagle:symbol:18498229/2" library_version="1">
<description>3.3 Volt (3V3) Circle</description>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-0.127" y="3.175" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="MYBUTTON" urn="urn:adsk.eagle:symbol:47664996/1" library_version="42">
<description>&lt;h3&gt;Momentary Switch (Pushbutton) - SPST - Two Circuits&lt;/h3&gt;
&lt;p&gt;Normally-open (NO) SPST momentary switches (buttons, pushbuttons). Schematic symbol includes two switch circuits.&lt;/p&gt;</description>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="4.826" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.794" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:47664993/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TP" urn="urn:adsk.eagle:symbol:47665022/1" library_version="1">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
</symbol>
<symbol name="I2C_STANDARD-2" urn="urn:adsk.eagle:symbol:47664999/1" library_version="66">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Pinout Header&lt;/h3&gt;
&lt;p&gt;SparkFun has standardized on a pinout for all I&lt;sup&gt;2&lt;/sup&gt;C based sensor breakouts.&lt;br&gt;</description>
<wire x1="3.81" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-4.572" y="2.54" size="1.778" layer="94" font="vector" align="center-left">SDA</text>
<text x="-4.572" y="0" size="1.778" layer="94" font="vector" align="center-left">VCC</text>
<text x="-4.572" y="-2.54" size="1.778" layer="94" font="vector" align="center-left">GND</text>
<text x="-4.572" y="5.08" size="1.778" layer="94" font="vector" align="center-left">SCL</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="PGB1010603MR-1" urn="urn:adsk.eagle:symbol:47665006/1" library_version="44">
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-1.27" y="0.762"/>
<vertex x="-1.27" y="-0.762"/>
<vertex x="0" y="0"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="0" y="0"/>
<vertex x="1.27" y="-0.762"/>
<vertex x="1.27" y="0.762"/>
</polygon>
<wire x1="0" y1="-0.762" x2="0" y2="0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0.254" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:symbol:47665013/1" library_version="18">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
<symbol name="USBLC6-2SC6Y" urn="urn:adsk.eagle:symbol:47665008/1" library_version="9">
<wire x1="5.08" y1="2.54" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="29.21" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="29.21" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="I/O1_1" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="I/O2_1" x="0" y="-5.08" length="middle"/>
<pin name="I/O1_2" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="VBUS" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="I/O2_2" x="33.02" y="-5.08" length="middle" rot="R180"/>
</symbol>
<symbol name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:symbol:47665018/1" library_version="18">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<pin name="A1" x="0" y="0" length="middle"/>
<pin name="A4" x="0" y="-2.54" length="middle"/>
<pin name="A5" x="0" y="-5.08" length="middle"/>
<pin name="A6" x="0" y="-7.62" length="middle"/>
<pin name="A7" x="0" y="-10.16" length="middle"/>
<pin name="A8" x="0" y="-12.7" length="middle"/>
<pin name="A9" x="0" y="-15.24" length="middle"/>
<pin name="A12" x="0" y="-17.78" length="middle"/>
<pin name="B1" x="0" y="-20.32" length="middle"/>
<pin name="B4" x="0" y="-22.86" length="middle"/>
<pin name="B5" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="B6" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="B7" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="B8" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="B9" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="B12" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="MP1" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="MP2" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="MP3" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="MP4" x="25.4" y="-22.86" length="middle" rot="R180"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_VARISTOR_VARISTOR" urn="urn:adsk.eagle:symbol:47665020/1" library_version="18">
<wire x1="2.54" y1="1.016" x2="2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.016" x2="-2.54" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.016" x2="-2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="2.032" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-2.032" y1="2.032" x2="-2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.032" y1="-2.032" x2="-2.032" y2="2.032" width="0.254" layer="94"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<text x="-2.54" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:symbol:47665014/1" library_version="62">
<description>Schottky Barrier Rectifier Diode</description>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-7.62" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.508" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="7.62" y2="-5.08" width="0.508" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="6.858" y2="-2.54" width="0.508" layer="94"/>
<wire x1="8.382" y1="-7.62" x2="8.382" y2="-6.858" width="0.508" layer="94"/>
<wire x1="6.858" y1="-2.54" x2="6.858" y2="-3.302" width="0.508" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="8.382" y2="-7.62" width="0.508" layer="94"/>
<pin name="ANODE" x="-2.54" y="-5.08" visible="pad" length="middle"/>
<pin name="CATHODE" x="12.7" y="-5.08" visible="pad" length="middle" rot="R180"/>
<text x="1.016" y="0.254" size="2.54" layer="95" align="top-left">&gt;NAME</text>
</symbol>
<symbol name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" urn="urn:adsk.eagle:symbol:47665015/1" library_version="1">
<description>&lt;h3&gt;P-channel MOSFET&lt;/h3&gt;
Switches electrical signals</description>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0.6858" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="0" x2="-1.9812" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.2954" x2="-1.9812" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="-1.9812" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="2.54" x2="-1.9812" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="-1.9812" y2="1.0922" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.9812" y1="1.8034" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.8034" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.762" x2="1.6002" y2="-0.9398" width="0.1524" layer="94"/>
<wire x1="3.4798" y1="-0.5842" x2="3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.9812" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-0.7874" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.8034" x2="2.54" y2="0.5842" width="0.1524" layer="94"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" rot="R270"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" rot="R90"/>
<text x="5.08" y="0" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="0.508" y="2.54" size="1.27" layer="94">D</text>
<text x="0.508" y="-3.81" size="1.27" layer="94">S</text>
<text x="-3.302" y="-0.508" size="1.27" layer="94" rot="R180">G</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="1.778" y="0.508"/>
<vertex x="2.54" y="-0.762"/>
<vertex x="3.302" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="-0.9398" y="0.254"/>
<vertex x="-0.9398" y="-0.254"/>
<vertex x="-0.1778" y="0"/>
</polygon>
</symbol>
<symbol name="XC6220A331MR-G" urn="urn:adsk.eagle:symbol:47665005/1" library_version="46">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VIN" x="0" y="0" length="middle"/>
<pin name="VSS" x="0" y="-2.54" length="middle"/>
<pin name="CE" x="0" y="-5.08" length="middle"/>
<pin name="NC" x="27.94" y="0" length="middle" direction="nc" rot="R180"/>
<pin name="VOUT" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="RCL_CPOL" urn="urn:adsk.eagle:symbol:47665017/1" library_version="18">
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:symbol:47664995/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="2.54" width="0.254" layer="94"/>
<wire x1="35.56" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<pin name="CD/DAT3" x="0" y="-12.7" length="middle"/>
<pin name="CLK" x="40.64" y="-2.54" length="middle" rot="R180"/>
<pin name="CMD" x="0" y="-15.24" length="middle"/>
<pin name="DAT0" x="40.64" y="-7.62" length="middle" rot="R180"/>
<pin name="DAT1" x="40.64" y="-10.16" length="middle" rot="R180"/>
<pin name="DAT2" x="0" y="-10.16" length="middle"/>
<pin name="DETECTION_1" x="40.64" y="-12.7" length="middle" rot="R180"/>
<pin name="DETECTION_2" x="40.64" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_1" x="0" y="0" length="middle"/>
<pin name="GND_2" x="0" y="-2.54" length="middle"/>
<pin name="GND_3" x="0" y="-5.08" length="middle"/>
<pin name="GND_4" x="0" y="-7.62" length="middle"/>
<pin name="VDD" x="40.64" y="0" length="middle" rot="R180"/>
<pin name="VSS" x="40.64" y="-5.08" length="middle" rot="R180"/>
<text x="36.83" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="36.83" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
</symbol>
<symbol name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:symbol:47664997/1" library_version="1">
<text x="-15.24" y="23.622" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="15.24" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<pin name="GND" x="20.32" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO4" x="-20.32" y="0" length="middle"/>
<pin name="IO5" x="-20.32" y="-2.54" length="middle"/>
<pin name="IO6" x="-20.32" y="-5.08" length="middle"/>
<pin name="IO7" x="-20.32" y="-7.62" length="middle"/>
<pin name="IO0" x="-20.32" y="10.16" length="middle"/>
<pin name="IO1" x="-20.32" y="7.62" length="middle"/>
<pin name="IO8" x="-20.32" y="-10.16" length="middle"/>
<pin name="IO10" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO11" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="-20.32" y="5.08" length="middle"/>
<pin name="IO3" x="-20.32" y="2.54" length="middle"/>
<pin name="TXD0/GPIO16" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="RXD0/GPIO17" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="NC" x="-20.32" y="-17.78" length="middle" direction="nc"/>
<pin name="IO23" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="IO20" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO9" x="-20.32" y="-12.7" length="middle"/>
</symbol>
<symbol name="IND" urn="urn:adsk.eagle:symbol:47665002/1" library_version="56">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9781" y="-4.2799" size="3.48" layer="96" ratio="10">&gt;Value</text>
<text x="-0.9098" y="3.3401" size="3.48" layer="95" ratio="10">&gt;Name</text>
</symbol>
<symbol name="MBR0530" urn="urn:adsk.eagle:symbol:47665004/1" library_version="54">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<text x="11.43" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.0292" y="-0.031396875"/>
<vertex x="10.2108" y="-2.622196875"/>
<vertex x="10.2108" y="2.622196875"/>
<vertex x="5.0292" y="0.031396875"/>
</polygon>
<pin name="K" x="0" y="0" visible="pad" length="middle"/>
<pin name="A" x="15.24" y="0" visible="pad" length="middle" rot="R180"/>
</symbol>
<symbol name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:symbol:47665003/1" library_version="55">
<wire x1="7.62" y1="2.54" x2="7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="5.842" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="5.842" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.842" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.842" y1="5.588" x2="5.842" y2="4.572" width="0.254" layer="94"/>
<wire x1="5.842" y1="-0.508" x2="5.842" y2="0.508" width="0.254" layer="94"/>
<wire x1="5.842" y1="2.032" x2="5.842" y2="3.048" width="0.254" layer="94"/>
<circle x="6.35" y="2.54" radius="3.81" width="0.254" layer="94"/>
<text x="11.43" y="3.81" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="11.43" y="1.27" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<polygon width="0.1524" layer="94" pour="solid">
<vertex x="5.7912" y="2.50860625"/>
<vertex x="6.9088" y="1.94980625"/>
<vertex x="6.9088" y="3.130196875"/>
<vertex x="5.7912" y="2.571396875"/>
</polygon>
<pin name="G" x="0" y="0" visible="pad" length="short"/>
<pin name="D" x="7.62" y="10.16" visible="pad" length="short" rot="R270"/>
<pin name="S" x="7.62" y="-5.08" visible="pad" length="short" rot="R90"/>
</symbol>
<symbol name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:symbol:47665010/1" library_version="5">
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<pin name="CSB" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="SCK" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDI" x="-15.24" y="-2.54" length="middle"/>
<pin name="SDO" x="-15.24" y="-5.08" length="middle"/>
<pin name="VDD" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDIO" x="15.24" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-10.1693" y="13.22" size="2.186390625" layer="95">&gt;NAME</text>
<text x="-10.1798" y="-15.5193" size="2.18866875" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MAX17048G+T10" urn="urn:adsk.eagle:symbol:47664998/1" library_version="68">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.41" layer="94"/>
<text x="-12.7" y="16.24" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-19.24" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="QSTRT" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="CTG" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="CELL" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="17.78" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="EP" x="17.78" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="!ALERT" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-12.7" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="DS3231SN#" urn="urn:adsk.eagle:symbol:47665001/1" library_version="57">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-9.942309375" y="11.2169" size="1.784509375" layer="95">&gt;NAME</text>
<text x="-10.1746" y="-12.7182" size="1.78055" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="15.24" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="32KHZ" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="SQW/!INT" x="15.24" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="SCL" x="-15.24" y="0" length="middle" direction="in" function="clk"/>
<pin name="SDA" x="-15.24" y="-2.54" length="middle"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="W25Q512JVEIQ" urn="urn:adsk.eagle:symbol:47665007/1" library_version="42">
<wire x1="-17.78" y1="12.7" x2="17.78" y2="12.7" width="0.254" layer="94"/>
<wire x1="17.78" y1="12.7" x2="17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="17.78" y1="-10.16" x2="-17.78" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="12.7" width="0.254" layer="94"/>
<text x="-17.78" y="15.24" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-15.24" size="2.54" layer="96">&gt;VALUE</text>
<pin name="!CS" x="-22.86" y="5.08" length="middle" direction="in"/>
<pin name="DO(IO1)" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="!WP!(IO2)" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="GND" x="22.86" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="22.86" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="!HOLD!/!RESET!(IO3)" x="-22.86" y="-2.54" length="middle"/>
<pin name="CLK" x="-22.86" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="DI(IO0)" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="EXP" x="22.86" y="-5.08" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND-BAR" urn="urn:adsk.eagle:component:47665085/1" prefix="SUPPLY" uservalue="yes" library_version="35">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Bar</description>
<gates>
<gate name="G$1" symbol="GND-BAR" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" urn="urn:adsk.eagle:component:47665110/2" prefix="SJ" uservalue="yes" library_version="35">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665053/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_EAGLE-LTSPICE_R" urn="urn:adsk.eagle:component:47665104/2" prefix="R" uservalue="yes" library_version="64">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_EAGLE-LTSPICE_R" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="ESP32_WROVER_EAGLE-LTSPICE_R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665074/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" urn="urn:adsk.eagle:component:47665099/2" prefix="U" library_version="35">
<description>&lt;h3&gt;MCP73831T Li-Ion, Li-Pol Controller&lt;/h3&gt;
&lt;p&gt;Miniature single cell, fully integrated Li-Ion, Li-polymer charge management controller
&lt;li&gt;&lt;a href=”http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf”&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/14001”&gt;SparkFun 9DoF Razor IMU M0&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_SPARKFUN-IC-POWER_SOT23-5">
<connects>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VIN" pad="4"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665070/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09995"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EAGLE-LTSPICE_C" urn="urn:adsk.eagle:component:47665081/2" prefix="C" uservalue="yes" library_version="35">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="EAGLE-LTSPICE_C" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="EAGLE-LTSPICE_C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665054/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_LED" urn="urn:adsk.eagle:component:47665100/3" prefix="LED" uservalue="yes" library_version="35">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;


- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K&lt;br&gt;

&lt;p&gt;
Source: http://www.osram.convergy.de/</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_LED" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-LED0603" package="ADAFRUIT_CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665071/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FH34SRJ-24S-0.5SH_99_" urn="urn:adsk.eagle:component:47665112/1" prefix="J" library_version="35">
<description>&lt;b&gt;24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020" (0.50mm) Surface Mount, Right Angle&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.hirose.com/en/product/document?clcode=CL0580-1255-6-99&amp;productname=FH34SRJ-24S-0.5SH(99)&amp;series=FH34SRJ&amp;documenttype=2DDrawing&amp;lang=en&amp;documentid=0000990903"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="FH34SRJ-24S-0.5SH_99_" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FH34SRJ24S05SH99">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665079/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="24 Position FFC, FPC Connector Contacts, Top and Bottom 0.020&quot; (0.50mm) Surface Mount, Right Angle" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hirose" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FH34SRJ-24S-0.5SH(99)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="798-FH34SRJ24S05SH99" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Hirose-Connector/FH34SRJ-24S-0.5SH99?qs=vcbW%252B4%252BSTIpKBl5ap9J8Fw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BD5229G-TR" urn="urn:adsk.eagle:component:47665097/1" prefix="IC" library_version="35">
<description>&lt;b&gt;Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant.&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://datasheet.datasheetarchive.com/originals/distributors/Datasheets_SAMA/f2b9741ef86007909f138d561a359946.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="BD5229G-TR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X125-5N">
<connects>
<connect gate="G$1" pin="CT" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VDD" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665068/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Voltage Detector with Adjustable Delay Time: CMOS processes are utilized to develop high precision, low current consumption CMOS reset ICs that allow arbitrary setting of the delay time. The extensive lineup includes both Nch Open Drain and CMOS output types in a wide range of detection voltages (from 2.3V to 6.0V, in 0.1V steps), enabling selection of the ideal solution based on customer requirements. In addition, the entire series is of course both lead-free and RoHS-compliant." constant="no"/>
<attribute name="HEIGHT" value="1.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ROHM Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="755-BD5229G-TR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD5229G-TR?qs=4kLU8WoGk0vvnhrrYwdszw%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3V3-CIRCLE" urn="urn:adsk.eagle:component:47665084/1" prefix="SUPPLY" uservalue="yes" library_version="35">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Circle</description>
<gates>
<gate name="G$1" symbol="3V3-CIRCLE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="3V3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUTTON_CUSYOMV1" urn="urn:adsk.eagle:component:47665083/2" library_version="35">
<gates>
<gate name="G$1" symbol="MYBUTTON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MYBUTTON">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665057/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:47665080/1" prefix="GND" library_version="35">
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
<deviceset name="TP" urn="urn:adsk.eagle:component:47665111/2" prefix="TP" library_version="35">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665052/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QWIIC_CONNECTOR" urn="urn:adsk.eagle:component:47665088/1" prefix="J" uservalue="yes" library_version="35">
<description>&lt;h3&gt;SparkFun I&lt;sup&gt;2&lt;/sup&gt;C Standard Qwiic Connector&lt;/h3&gt;
An SMD 1mm pitch JST connector makes it easy and quick (get it? Qwiic?) to connect I&lt;sup&gt;2&lt;/sup&gt;C devices to each other. The &lt;a href=”http://www.sparkfun.com/qwiic”&gt;Qwiic system&lt;/a&gt; enables fast and solderless connection between popular platforms and various sensors and actuators.

&lt;br&gt;&lt;br&gt;

We carry &lt;a href=”https://www.sparkfun.com/products/14204”&gt;200mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14205”&gt;100mm&lt;/a&gt;, &lt;a href=”https://www.sparkfun.com/products/14206”&gt;50mm&lt;/a&gt;, and &lt;a href=”https://www.sparkfun.com/products/14207”&gt;breadboard friendly&lt;/a&gt; Qwiic cables. We also offer &lt;a href=”https://www.sparkfun.com/products/14323”&gt;10 pcs strips&lt;/a&gt; the SMD connectors.</description>
<gates>
<gate name="J1" symbol="I2C_STANDARD-2" x="0" y="0"/>
</gates>
<devices>
<device name="JS-1MM" package="JST04_1MM_RA">
<connects>
<connect gate="J1" pin="1" pad="1"/>
<connect gate="J1" pin="2" pad="2"/>
<connect gate="J1" pin="3" pad="3"/>
<connect gate="J1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:41390393/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13694" constant="no"/>
<attribute name="VALUE" value="QWIIC_RIGHT_ANGLE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PGB1010603MR" urn="urn:adsk.eagle:component:47665094/1" prefix="D" library_version="35">
<description> &lt;a href="https://pricing.snapeda.com/parts/PGB1010603MR/Littelfuse%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PGB1010603MR-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIOC1608X36N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665065/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 150V (Typ) Clamp - Ipp Tvs Diode Surface Mount 0603 (1608 Metric) "/>
<attribute name="MF" value="Littelfuse Inc."/>
<attribute name="MP" value="PGB1010603MR"/>
<attribute name="PACKAGE" value="0603 Littelfuse Inc."/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5659453&amp;manufacturer=Littelfuse Inc.&amp;part_name=PGB1010603MR&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/PGB1010603MR/Littelfuse/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_FRAMES_A3L-LOC" urn="urn:adsk.eagle:component:47665101/1" prefix="FRAME" uservalue="yes" library_version="35">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_FRAMES_A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6Y" urn="urn:adsk.eagle:component:47665096/1" prefix="D" library_version="35">
<description>&lt;b&gt;Low Cap. ESD Protection Auto SOT-23-6 STMicroelectronics USBLC6-2SC6Y, Dual Uni-Directional TVS Diode Array, 6-Pin SOT-23&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/USBLC6-2SC6Y.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6Y" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665067/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="USBLC6-2SC6Y"/>
<attribute name="PACKAGE" value="SOT-23-6 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USBLC6-2SC6Y/STMicroelectronics/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SAMACSYS_PARTS_USB4110-GF-A" urn="urn:adsk.eagle:component:47665106/2" prefix="J" library_version="35">
<description>&lt;b&gt;CONN USB 2.0 TYPE-C R/A SMT&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://gct.co/files/drawings/usb4110.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SAMACSYS_PARTS_USB4110-GF-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMACSYS_PARTS_USB4110GFA">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
<connect gate="G$1" pin="MP1" pad="MP1"/>
<connect gate="G$1" pin="MP2" pad="MP2"/>
<connect gate="G$1" pin="MP3" pad="MP3"/>
<connect gate="G$1" pin="MP4" pad="MP4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665076/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="CONN USB 2.0 TYPE-C R/A SMT" constant="no"/>
<attribute name="HEIGHT" value="3.26mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="GCT (GLOBAL CONNECTOR TECHNOLOGY)" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="640-USB4110-GF-A" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/GCT/USB4110-GF-A?qs=KUoIvG%2F9IlYiZvIXQjyJeA%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32C6_VARISTOR" urn="urn:adsk.eagle:component:47665108/1" prefix="R" library_version="35">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_VARISTOR_VARISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="CN1812" package="ESP32C6_VARISTOR_CT/CN1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665078/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" urn="urn:adsk.eagle:component:47665102/2" prefix="D" library_version="64">
<description>Schottky Barrier Rectifier Diode</description>
<gates>
<gate name="G$0" symbol="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" x="0" y="0"/>
</gates>
<devices>
<device name="AVX_SD0805S020S1R0_0_0" package="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0">
<connects>
<connect gate="G$0" pin="ANODE" pad="2"/>
<connect gate="G$0" pin="CATHODE" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665072/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CENTROID_NOT_SPECIFIED" value="No"/>
<attribute name="DATASHEET" value="http://datasheets.avx.com/schottky.pdf"/>
<attribute name="DIGIKEY_DESCRIPTION" value="DIODE SCHOTTKY 20V 1A 0805"/>
<attribute name="DIGIKEY_PART_NUMBER" value="478-7800-1-ND"/>
<attribute name="LEAD_FREE" value="yes"/>
<attribute name="MF" value="AVX"/>
<attribute name="MOUSER_PART_NUMBER" value="581-SD0805S020S1R0"/>
<attribute name="MPN" value=""/>
<attribute name="PACKAGE" value="0805 (2012 metric)"/>
<attribute name="PREFIX" value="D"/>
<attribute name="ROHS" value="yes"/>
<attribute name="TEMPERATURE_RANGE_HIGH" value="+125°C"/>
<attribute name="TEMPERATURE_RANGE_LOW" value="-55°C"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" urn="urn:adsk.eagle:component:47665103/2" prefix="Q" library_version="35">
<description>&lt;h3&gt;P-channel MOSFETs&lt;/h3&gt;
&lt;p&gt;Voltage controlled devices that allow control of high current outputs.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13907”&gt;SparkFun ESP32 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13231”&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/15316”&gt;SparkFun Pi Servo HAT V2&lt;/a&gt; DMG2305UX-7 (20V/4.2A/SOT23-3)&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_SPARKFUN-DISCRETESEMI_LABELED-PMOS" x="0" y="0"/>
</gates>
<devices>
<device name="-DMG2305UX-7" package="ESP32_WROVER_SPARKFUN-DISCRETESEMI_SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665073/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-14388" constant="no"/>
<attribute name="VALUE" value="20V/4.2A/52mΩ/1.4W" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XC6220A331MR-G" urn="urn:adsk.eagle:component:47665093/2" prefix="IC" library_version="35">
<description>&lt;b&gt;LDO Voltage Regulators&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.torexsemi.com/file/xc6220/XC6220.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="XC6220A331MR-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X120-5N">
<connects>
<connect gate="G$1" pin="CE" pad="3"/>
<connect gate="G$1" pin="NC" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="5"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665064/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="LDO Voltage Regulators" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Torex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="865-XC6220A331MR-G" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Torex-Semiconductor/XC6220A331MR-G?qs=AsjdqWjXhJ8ZSWznL1J0gg%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RCL_CPOL-EU" urn="urn:adsk.eagle:component:47665105/2" prefix="C" uservalue="yes" library_version="35">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="RCL_CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3528" package="RCL_CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665075/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="112A-TAAR-R03_ATTEND" urn="urn:adsk.eagle:component:47665082/2" prefix="J" library_version="35">
<description>&lt;b&gt;Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.attend.com.tw/data/download/file/112A-TAAR-R03.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="112A-TAAR-R03_ATTEND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="112ATAARR03ATTEND">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="P2"/>
<connect gate="G$1" pin="CLK" pad="P5"/>
<connect gate="G$1" pin="CMD" pad="P3"/>
<connect gate="G$1" pin="DAT0" pad="P7"/>
<connect gate="G$1" pin="DAT1" pad="P8"/>
<connect gate="G$1" pin="DAT2" pad="P1"/>
<connect gate="G$1" pin="DETECTION_1" pad="S1"/>
<connect gate="G$1" pin="DETECTION_2" pad="S2"/>
<connect gate="G$1" pin="GND_1" pad="G1"/>
<connect gate="G$1" pin="GND_2" pad="G2"/>
<connect gate="G$1" pin="GND_3" pad="G3"/>
<connect gate="G$1" pin="GND_4" pad="G4"/>
<connect gate="G$1" pin="VDD" pad="P4"/>
<connect gate="G$1" pin="VSS" pad="P6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665056/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="Micro SD Card Socket, Push-Push Type, Top Mount, SMT, H=1.83mm, 10u" constant="no"/>
<attribute name="HEIGHT" value="1.9mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ATTEND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="112A-TAAR-R03 ATTEND" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_TESTING_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-C6-WROOM-1-N8" urn="urn:adsk.eagle:component:47665086/2" prefix="U" library_version="35">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-C6-WROOM-1-N8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-C6-WROOM-1-N8">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 28 29_1 29_2 29_3 29_4 29_5 29_6 29_7 29_8 29_9"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO1" pad="9"/>
<connect gate="G$1" pin="IO10" pad="11"/>
<connect gate="G$1" pin="IO11" pad="12"/>
<connect gate="G$1" pin="IO12" pad="13"/>
<connect gate="G$1" pin="IO13" pad="14"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO18" pad="16"/>
<connect gate="G$1" pin="IO19" pad="17"/>
<connect gate="G$1" pin="IO2" pad="27"/>
<connect gate="G$1" pin="IO20" pad="18"/>
<connect gate="G$1" pin="IO21" pad="19"/>
<connect gate="G$1" pin="IO22" pad="20"/>
<connect gate="G$1" pin="IO23" pad="21"/>
<connect gate="G$1" pin="IO3" pad="26"/>
<connect gate="G$1" pin="IO4" pad="4"/>
<connect gate="G$1" pin="IO5" pad="5"/>
<connect gate="G$1" pin="IO6" pad="6"/>
<connect gate="G$1" pin="IO7" pad="7"/>
<connect gate="G$1" pin="IO8" pad="10"/>
<connect gate="G$1" pin="IO9" pad="15"/>
<connect gate="G$1" pin="NC" pad="22"/>
<connect gate="G$1" pin="RXD0/GPIO17" pad="24"/>
<connect gate="G$1" pin="TXD0/GPIO16" pad="25"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665055/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Multiprotocol Modules ESP32-C6 module, Wi-Fi 6 in 2.4 GHz band, Bluetooth 5, Zigbee 3.0 and Thread. ESP34-WROOM Compatible - ENGINEERING SAMPLE "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-C6-WROOM-1-N8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-C6-WROOM-1-N8/Espressif+Systems/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="744043680" urn="urn:adsk.eagle:component:47665109/1" prefix="L" library_version="35">
<gates>
<gate name="A" symbol="IND" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="IND_4828-WE-TPC_WRE" package="IND_4828-WE-TPC_WRE">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665061/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="744043680" constant="no"/>
<attribute name="MFR_NAME" value="Wurth Electronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBR0530" urn="urn:adsk.eagle:component:47665092/1" prefix="D" library_version="35">
<description>&lt;b&gt;ON SEMICONDUCTOR - MBR0530 - DIODE, SCHOTTKY, 0.5A, 30V, SOD-123&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.onsemi.com/pub/Collateral/MBR0530T1-D.PDF"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/MBR0530/ON%20Semiconductor/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MBR0530" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3716X135N">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="K" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665063/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Diode Schottky 30 V 500mA Surface Mount SOD-123 "/>
<attribute name="MF" value="ON Semiconductor"/>
<attribute name="MP" value="MBR0530"/>
<attribute name="PACKAGE" value="SOD-123-2 ON Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=179458&amp;manufacturer=ON Semiconductor&amp;part_name=MBR0530&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MBR0530/Onsemi/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SI1308EDL-T1-GE3" urn="urn:adsk.eagle:component:47665091/2" prefix="Q" library_version="35">
<description>&lt;b&gt;MOSFET N-Ch 30V 1.5A TrenchFET SC70 Vishay Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/1/SI1308EDL-T1-GE3.pdf"&gt; Datasheet &lt;/a&gt;  &lt;a href="https://pricing.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay%20Siliconix/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SI1308EDL-T1-GE3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT65P210X110-3N">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665062/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Si1308EDL-T1-GE3 N-channel MOSFET Transistor, 1.5 A, 30 V, 3-Pin SC-70 | Siliconix / Vishay SI1308EDL-T1-GE3 "/>
<attribute name="MF" value="Vishay Siliconix"/>
<attribute name="MP" value="SI1308EDL-T1-GE3"/>
<attribute name="PACKAGE" value="SOT-323 Vishay Semiconductor"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=274603&amp;manufacturer=Vishay Siliconix&amp;part_name=SI1308EDL-T1-GE3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/SI1308EDL-T1-GE3/Vishay+Siliconix/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32_WROVER_BME680_BME680" urn="urn:adsk.eagle:component:47665098/3" prefix="U" library_version="35">
<description>Integrated Environmental Unit</description>
<gates>
<gate name="G$1" symbol="ESP32_WROVER_BME680_BME680" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32_WROVER_BME680_PSON80P300X300X100-8N">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665069/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Integrated Environmental Unit "/>
<attribute name="MF" value="Bosch Sensortec"/>
<attribute name="MP" value="BME680"/>
<attribute name="PACKAGE" value="LGA-8 Bosch Tools"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX17048G+T10" urn="urn:adsk.eagle:component:47665087/3" prefix="U" library_version="35">
<description> &lt;a href="https://pricing.snapeda.com/parts/MAX17048G%2BT10/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MAX17048G+T10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON50P200X200X80-9N">
<connects>
<connect gate="G$1" pin="!ALERT" pad="5"/>
<connect gate="G$1" pin="CELL" pad="2"/>
<connect gate="G$1" pin="CTG" pad="1"/>
<connect gate="G$1" pin="EP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="QSTRT" pad="6"/>
<connect gate="G$1" pin="SCL" pad="7"/>
<connect gate="G$1" pin="SDA" pad="8"/>
<connect gate="G$1" pin="VDD" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665058/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 3µA 1-Cell/2-Cell Fuel Gauge with ModelGauge "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="MAX17048G+T10"/>
<attribute name="PACKAGE" value="TDFN-8 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=329239&amp;manufacturer=Analog Devices&amp;part_name=MAX17048G+T10&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/MAX17048G+T10/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DS3231SN#" urn="urn:adsk.eagle:component:47665090/1" prefix="U" library_version="35">
<description>Real Time Clock Serial 16-Pin SOIC W T/R     &lt;a href="https://pricing.snapeda.com/parts/DS3231SN%23/Analog%20Devices/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="DS3231SN#" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1032X265-16N">
<connects>
<connect gate="A" pin="!RST" pad="4"/>
<connect gate="A" pin="32KHZ" pad="1"/>
<connect gate="A" pin="GND" pad="13"/>
<connect gate="A" pin="SCL" pad="16"/>
<connect gate="A" pin="SDA" pad="15"/>
<connect gate="A" pin="SQW/!INT" pad="3"/>
<connect gate="A" pin="VBAT" pad="14"/>
<connect gate="A" pin="VCC" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665060/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Extremely Accurate I²C-Integrated RTC/TCXO/Crystal "/>
<attribute name="MF" value="Analog Devices"/>
<attribute name="MP" value="DS3231SN#"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=99048&amp;manufacturer=Analog Devices&amp;part_name=DS3231SN#&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/DS3231SN%23/Analog+Devices/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="W25Q512JVEIQ" urn="urn:adsk.eagle:component:47665095/2" prefix="U" library_version="35">
<description> &lt;a href="https://pricing.snapeda.com/parts/W25Q512JVEIQ/Winbond%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="W25Q512JVEIQ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON127P600X800X80-9N">
<connects>
<connect gate="G$1" pin="!CS" pad="1"/>
<connect gate="G$1" pin="!HOLD!/!RESET!(IO3)" pad="7"/>
<connect gate="G$1" pin="!WP!(IO2)" pad="3"/>
<connect gate="G$1" pin="CLK" pad="6"/>
<connect gate="G$1" pin="DI(IO0)" pad="5"/>
<connect gate="G$1" pin="DO(IO1)" pad="2"/>
<connect gate="G$1" pin="EXP" pad="9"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="VCC" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:47665066/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" FLASH - NOR Memory IC 512Mb (64M x 8) SPI - Quad I/O 133 MHz 8-WSON (8x6) "/>
<attribute name="MF" value="Winbond Electronics"/>
<attribute name="MP" value="W25Q512JVEIQ"/>
<attribute name="PACKAGE" value="Package "/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/W25Q512JVEIQ/Winbond+Electronics/view-part/?ref=snap"/>
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
<class number="0" name="default" width="0.15" drill="0">
</class>
<class number="1" name="power" width="0.3" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_FRAMES_A3L-LOC" device="" value="Ramona"/>
<part name="D1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="USBLC6-2SC6Y" device="" package3d_urn="urn:adsk.eagle:package:47665067/1"/>
<part name="GND5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="J2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="SAMACSYS_PARTS_USB4110-GF-A" device="" package3d_urn="urn:adsk.eagle:package:47665076/2"/>
<part name="GND6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="R2_USB1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="5k1"/>
<part name="R2_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="5k1"/>
<part name="PFMF.050.1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32C6_VARISTOR" device="CN1812" package3d_urn="urn:adsk.eagle:package:47665078/1"/>
<part name="C4_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100nF"/>
<part name="C5_USB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100nF"/>
<part name="GND11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="R1_PWRUSB" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="100k"/>
<part name="GND12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="C1_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="4.7uF"/>
<part name="D2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47665072/2"/>
<part name="GND13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="Q1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47665073/2" value="20V/4.2A/52mΩ/1.4W"/>
<part name="IC4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="XC6220A331MR-G" device="" package3d_urn="urn:adsk.eagle:package:47665064/2"/>
<part name="C1_BAT2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="4.7uF"/>
<part name="C3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="RCL_CPOL-EU" device="CT3528" package3d_urn="urn:adsk.eagle:package:47665075/2" value="100uF"/>
<part name="GND14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="SUPPLY20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="J4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="112A-TAAR-R03_ATTEND" device="" package3d_urn="urn:adsk.eagle:package:47665056/2"/>
<part name="SUPPLY21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C9" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100nF"/>
<part name="GND15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="U2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32-C6-WROOM-1-N8" device="" package3d_urn="urn:adsk.eagle:package:47665055/2"/>
<part name="SUPPLY22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="R2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10k"/>
<part name="SUPPLY24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="SJ1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="SJ" device="" package3d_urn="urn:adsk.eagle:package:47665053/2"/>
<part name="R3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="2.2"/>
<part name="GND18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="C7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="10uF"/>
<part name="L1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="744043680" device="IND_4828-WE-TPC_WRE" package3d_urn="urn:adsk.eagle:package:47665061/1"/>
<part name="D4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47665063/1"/>
<part name="C4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="10uF"/>
<part name="D3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47665063/1"/>
<part name="D5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="MBR0530" device="" package3d_urn="urn:adsk.eagle:package:47665063/1"/>
<part name="GND19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="R4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10k"/>
<part name="R11" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="0.47"/>
<part name="Q3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="SI1308EDL-T1-GE3" device="" package3d_urn="urn:adsk.eagle:package:47665062/2"/>
<part name="MCP1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_SPARKFUN-IC-POWER_MCP73831" device="" package3d_urn="urn:adsk.eagle:package:47665070/2"/>
<part name="R1_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="200"/>
<part name="R2_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="2K"/>
<part name="C2_BAT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="4.7uF"/>
<part name="C1_BAT3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="4.7uF"/>
<part name="SUPPLY26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="CHG_LED" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ADAFRUIT_LED" device="CHIP-LED0603" package3d_urn="urn:adsk.eagle:package:47665071/3"/>
<part name="FH34SRJ-24S-0.5SH_99_1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="FH34SRJ-24S-0.5SH_99_" device="" package3d_urn="urn:adsk.eagle:package:47665079/1"/>
<part name="SUPPLY30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="EPD_C3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="EPD_C4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="EPD_C13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="EPD_C14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="EPD_C15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="EPD_C16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="EPD_C17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="EPD_C18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="0.1uF/50V"/>
<part name="EPD_C19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="EPD_C20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF/50V"/>
<part name="SUPPLY31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="R_CL1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10k"/>
<part name="SUPPLY34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY35" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="Q2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_SPARKFUN-DISCRETESEMI_MOSFET_PCH" device="-DMG2305UX-7" package3d_urn="urn:adsk.eagle:package:47665073/2" value="20V/4.2A/52mΩ/1.4W"/>
<part name="SENSOR2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_BME680_BME680" device="" package3d_urn="urn:adsk.eagle:package:47665069/3"/>
<part name="GND21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="R2_PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10k"/>
<part name="C2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100uF"/>
<part name="R1_PINH" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10k"/>
<part name="C1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100uF"/>
<part name="GND23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="IC2" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="BD5229G-TR" device="" package3d_urn="urn:adsk.eagle:package:47665068/1"/>
<part name="C_DELAY1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100nF"/>
<part name="SUPPLY36" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY37" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY38" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400020" name="RESET_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47665057/2"/>
<part name="R_RESET1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part name="GND27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="C5" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="1uF"/>
<part name="GND28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="SUPPLY39" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400016" name="BOOT_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47665057/2"/>
<part name="R_BOOT1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part name="GND29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="C6" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100nF"/>
<part name="SUPPLY40" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part uuid="2882400022" name="CHANGE_BUTTON" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="BUTTON_CUSYOMV1" device="" package3d_urn="urn:adsk.eagle:package:47665057/2"/>
<part name="R_CHANGE1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part name="GND30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="C10" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100nF"/>
<part name="U4" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="MAX17048G+T10" device="" package3d_urn="urn:adsk.eagle:package:47665058/3"/>
<part name="GND24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="GND31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part uuid="2882400024" name="U3" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="DS3231SN#" device="" package3d_urn="urn:adsk.eagle:package:47665060/1"/>
<part name="GND32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part uuid="2882400019" name="D7" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_AVX---SD0805S020S1R0_AVX_SD0805S020S1R0_0_0" device="AVX_SD0805S020S1R0_0_0" package3d_urn="urn:adsk.eagle:package:47665072/2"/>
<part name="C8" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100uF"/>
<part name="SUPPLY41" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R_CAPACITOR" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10k"/>
<part name="SUPPLY42" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="C10_SUPERCAP" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="EAGLE-LTSPICE_C" device="C0402" package3d_urn="urn:adsk.eagle:package:47665054/2" value="100uF"/>
<part name="GND33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
<part name="R2_PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10k"/>
<part name="R1_PINH1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10k"/>
<part name="SUPPLY43" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="TP18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP19" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP20" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP21" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP22" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP23" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP24" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP25" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP26" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP27" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP28" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP29" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP30" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP31" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP32" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP33" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="TP34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="TP" device="TP20R" package3d_urn="urn:adsk.eagle:package:47665052/2"/>
<part name="J1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="QWIIC_CONNECTOR" device="JS-1MM" package3d_urn="urn:adsk.eagle:package:41390393/1" value="QWIIC_RIGHT_ANGLE"/>
<part name="SUPPLY44" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part name="SUPPLY45" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="R12" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part name="R13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part name="R14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part uuid="2882400030" name="R15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part name="R16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part name="R17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="ESP32_WROVER_EAGLE-LTSPICE_R" device="R0402" package3d_urn="urn:adsk.eagle:package:47665074/2" value="10K"/>
<part name="D13" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47665065/1"/>
<part name="D14" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47665065/1"/>
<part name="D15" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47665065/1"/>
<part name="D16" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47665065/1"/>
<part name="D17" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47665065/1"/>
<part name="D18" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="PGB1010603MR" device="" package3d_urn="urn:adsk.eagle:package:47665065/1"/>
<part name="SUPPLY46" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY47" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND-BAR" device="" value="GND"/>
<part uuid="2882400027" name="U1" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="W25Q512JVEIQ" device="" package3d_urn="urn:adsk.eagle:package:47665066/2"/>
<part name="SUPPLY48" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="SUPPLY49" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="3V3-CIRCLE" device="" value="3V3"/>
<part name="GND34" library="DeskAssistant v19 v1" library_urn="urn:adsk.wipprod:fs.file:vf.ASE5csk8ToGb8kNU_6bJBA" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="-1137.92" y1="289.56" x2="-1097.28" y2="289.56" width="0.1524" layer="97"/>
<wire x1="-1097.28" y1="289.56" x2="-990.6" y2="289.56" width="0.1524" layer="97"/>
<wire x1="-990.6" y1="289.56" x2="-990.6" y2="355.6" width="0.1524" layer="97"/>
<wire x1="-990.6" y1="289.56" x2="-990.6" y2="284.48" width="0.1524" layer="97"/>
<wire x1="-990.6" y1="284.48" x2="-962.66" y2="284.48" width="0.1524" layer="97"/>
<wire x1="-962.66" y1="284.48" x2="-855.98" y2="284.48" width="0.1524" layer="97"/>
<wire x1="-855.98" y1="284.48" x2="-855.98" y2="309.88" width="0.1524" layer="97"/>
<wire x1="-855.98" y1="309.88" x2="-855.98" y2="355.6" width="0.1524" layer="97"/>
<wire x1="-855.98" y1="355.6" x2="-861.06" y2="355.6" width="0.1524" layer="97"/>
<wire x1="-855.98" y1="309.88" x2="-756.92" y2="309.88" width="0.1524" layer="97"/>
<wire x1="-855.98" y1="284.48" x2="-855.98" y2="241.3" width="0.1524" layer="97"/>
<wire x1="-855.98" y1="241.3" x2="-815.34" y2="241.3" width="0.1524" layer="97"/>
<wire x1="-815.34" y1="241.3" x2="-756.92" y2="241.3" width="0.1524" layer="97"/>
<wire x1="-962.66" y1="284.48" x2="-960.12" y2="233.68" width="0.1524" layer="97"/>
<wire x1="-960.12" y1="233.68" x2="-911.86" y2="236.22" width="0.1524" layer="97"/>
<wire x1="-911.86" y1="236.22" x2="-855.98" y2="236.22" width="0.1524" layer="97"/>
<wire x1="-855.98" y1="236.22" x2="-855.98" y2="241.3" width="0.1524" layer="97"/>
<wire x1="-1097.28" y1="289.56" x2="-1099.82" y2="233.68" width="0.1524" layer="97"/>
<wire x1="-1099.82" y1="233.68" x2="-1049.02" y2="233.68" width="0.1524" layer="97"/>
<wire x1="-1049.02" y1="233.68" x2="-1004.57" y2="233.68" width="0.1524" layer="97"/>
<wire x1="-1004.57" y1="233.68" x2="-960.12" y2="233.68" width="0.1524" layer="97"/>
<wire x1="-1099.82" y1="233.68" x2="-1137.92" y2="236.22" width="0.1524" layer="97"/>
<wire x1="-1135.38" y1="152.4" x2="-1046.48" y2="152.4" width="0.1524" layer="97"/>
<wire x1="-1046.48" y1="152.4" x2="-1049.02" y2="233.68" width="0.1524" layer="97"/>
<wire x1="-1046.48" y1="152.4" x2="-1002.03" y2="152.4" width="0.1524" layer="97"/>
<wire x1="-1002.03" y1="152.4" x2="-1007.11" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-1007.11" y1="165.62193125" x2="-1004.57" y2="233.68" width="0.1524" layer="97"/>
<wire x1="-1007.11" y1="165.62193125" x2="-991.511728125" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-991.511728125" y1="165.62193125" x2="-940.493471875" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-940.493471875" y1="165.62193125" x2="-911.86" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-911.86" y1="165.62193125" x2="-911.86" y2="236.22" width="0.1524" layer="97"/>
<wire x1="-907.502590625" y1="165.62193125" x2="-845.634984375" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-845.634984375" y1="165.62193125" x2="-815.34" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-815.34" y1="165.62193125" x2="-815.34" y2="241.3" width="0.1524" layer="97"/>
<wire x1="-991.511728125" y1="165.62193125" x2="-991.511728125" y2="101.6" width="0.1524" layer="97"/>
<wire x1="-940.493471875" y1="101.6" x2="-940.493471875" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-911.86" y1="165.62193125" x2="-907.502590625" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-907.502590625" y1="103.359775" x2="-907.502590625" y2="165.62193125" width="0.1524" layer="97"/>
<wire x1="-845.634984375" y1="165.62193125" x2="-845.634984375" y2="123.19" width="0.1524" layer="97"/>
<text x="-855.98" y="347.98" size="5.08" layer="97">SD Card</text>
<text x="-990.6" y="350.52" size="5.08" layer="97">LDO Voltage Regulator</text>
<text x="-1135.38" y="350.52" size="5.08" layer="97">USB C connector &amp; ESD protection</text>
<text x="-1135.38" y="284.48" size="2.54" layer="97">Display Type Selector</text>
<text x="-1094.74" y="281.94" size="5.08" layer="97">E-Paper Drive Circuit</text>
<text x="-955.04" y="279.4" size="3.81" layer="97">Li-Po Battery Charging Controller</text>
<text x="-853.44" y="304.8" size="5.08" layer="97">ESP32 C6</text>
<text x="-1135.38" y="231.14" size="3.81" layer="97">E-Paper Display Header</text>
<text x="-1043.94" y="231.14" size="3.81" layer="97">EPD Power</text>
<text x="-998.22" y="231.14" size="2.54" layer="97">Environmental Sensor BME688</text>
<text x="-911.86" y="226.06" size="2.54" layer="97">Voltage Supervisor + Reset &amp;

Boot / IO Button</text>
<text x="-815.34" y="236.22" size="3.81" layer="97">Battery ChargeLevel</text>
<text x="-1135.38" y="147.32" size="3.81" layer="97">RTC Module DS3231SN</text>
<text x="-990.6" y="162.56" size="3.81" layer="97">Test Pads</text>
<text x="-937.26" y="154.94" size="3.81" layer="97">Qwiic /
Stemma QT</text>
<text x="-906.78" y="162.56" size="3.81" layer="97">SPI ESD Protection Lines</text>
<text x="-838.2" y="160.02" size="3.81" layer="97">External NORFlash64MB</text>
<wire x1="-815.34" y1="165.62193125" x2="-756.92" y2="165.62193125" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-1140.46" y="99.06" smashed="yes">
<attribute name="DRAWING_NAME" x="-796.29" y="114.3" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="-796.29" y="109.22" size="2.286" layer="94"/>
<attribute name="SHEET" x="-782.955" y="104.14" size="2.54" layer="94"/>
</instance>
<instance part="D1" gate="G$1" x="-1008.38" y="342.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1014.73" y="350.52" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1012.19" y="347.98" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND5" gate="1" x="-1000.76" y="340.36" smashed="yes" rot="R90">
<attribute name="VALUE" x="-998.22" y="340.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J2" gate="G$1" x="-1107.44" y="314.96" smashed="yes">
<attribute name="NAME" x="-1101.09" y="322.58" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1111.25" y="320.04" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="GND6" gate="1" x="-1064.26" y="314.96" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1059.18" y="314.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND7" gate="1" x="-1064.26" y="302.26" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1061.72" y="302.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND8" gate="1" x="-1112.52" y="320.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1109.98" y="322.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND9" gate="1" x="-1112.52" y="297.18" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1115.06" y="297.18" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="GND10" gate="1" x="-1130.3" y="309.88" smashed="yes" rot="R270">
<attribute name="VALUE" x="-1135.38" y="312.42" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2_USB1" gate="G$1" x="-1117.6" y="309.88" smashed="yes">
<attribute name="NAME" x="-1121.41" y="311.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1121.41" y="306.578" size="1.778" layer="96"/>
<attribute name="NAME" x="-1121.41" y="311.3786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1121.41" y="306.578" size="1.778" layer="96"/>
</instance>
<instance part="R2_USB" gate="G$1" x="-1074.42" y="314.96" smashed="yes">
<attribute name="NAME" x="-1078.23" y="316.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1078.23" y="311.658" size="1.778" layer="96"/>
<attribute name="NAME" x="-1078.23" y="316.4586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1078.23" y="311.658" size="1.778" layer="96"/>
</instance>
<instance part="PFMF.050.1" gate="G$1" x="-1120.14" y="340.36" smashed="yes">
<attribute name="NAME" x="-1122.68" y="344.17" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1122.68" y="334.01" size="1.778" layer="96"/>
</instance>
<instance part="C4_USB" gate="G$1" x="-1049.02" y="307.34" smashed="yes">
<attribute name="NAME" x="-1052.576" y="307.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1047.496" y="302.641" size="1.778" layer="96"/>
</instance>
<instance part="C5_USB" gate="G$1" x="-1033.78" y="307.34" smashed="yes">
<attribute name="NAME" x="-1032.256" y="307.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1032.256" y="302.641" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-1041.4" y="297.18" smashed="yes">
<attribute name="VALUE" x="-1041.4" y="292.1" size="1.778" layer="96"/>
</instance>
<instance part="R1_PWRUSB" gate="G$1" x="-975.36" y="312.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-979.3986" y="313.69" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-972.058" y="308.61" size="1.778" layer="96" rot="R90"/>
<attribute name="VALUE" x="-974.598" y="313.69" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="-975.36" y="292.1" smashed="yes">
<attribute name="VALUE" x="-975.36" y="287.02" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT1" gate="G$1" x="-942.34" y="309.88" smashed="yes">
<attribute name="NAME" x="-940.816" y="310.261" size="1.778" layer="95"/>
<attribute name="VALUE" x="-940.816" y="305.181" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$0" x="-960.12" y="322.58" smashed="yes">
<attribute name="NAME" x="-959.104" y="322.834" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="GND13" gate="1" x="-937.26" y="294.64" smashed="yes">
<attribute name="VALUE" x="-937.26" y="289.56" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-944.88" y="327.66" smashed="yes">
<attribute name="NAME" x="-939.8" y="330.2" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-939.8" y="325.12" size="1.778" layer="96" font="vector"/>
</instance>
<instance part="IC4" gate="G$1" x="-924.56" y="317.5" smashed="yes">
<attribute name="NAME" x="-900.43" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-900.43" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C1_BAT2" gate="G$1" x="-889" y="309.88" smashed="yes">
<attribute name="NAME" x="-887.476" y="310.261" size="1.778" layer="95"/>
<attribute name="VALUE" x="-887.476" y="305.181" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-876.3" y="309.88" smashed="yes">
<attribute name="NAME" x="-875.157" y="310.3626" size="1.778" layer="95"/>
<attribute name="VALUE" x="-875.157" y="305.2826" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="-883.92" y="294.64" smashed="yes">
<attribute name="VALUE" x="-883.92" y="289.56" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="G$1" x="-866.14" y="317.5" smashed="yes">
<attribute name="VALUE" x="-866.267" y="320.675" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="J4" gate="G$1" x="-825.5" y="335.28" smashed="yes">
<attribute name="NAME" x="-808.99" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-816.61" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SUPPLY21" gate="G$1" x="-777.24" y="347.98" smashed="yes">
<attribute name="VALUE" x="-777.367" y="351.155" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C9" gate="G$1" x="-772.16" y="335.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-772.541" y="336.804" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-767.461" y="336.804" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND15" gate="1" x="-762" y="327.66" smashed="yes">
<attribute name="VALUE" x="-762" y="322.58" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="-840.74" y="332.74" smashed="yes">
<attribute name="VALUE" x="-840.74" y="327.66" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="-805.18" y="271.78" smashed="yes">
<attribute name="NAME" x="-820.42" y="295.402" size="1.778" layer="95"/>
<attribute name="VALUE" x="-820.42" y="246.38" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="G$1" x="-774.7" y="299.72" smashed="yes">
<attribute name="VALUE" x="-774.827" y="302.895" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY23" gate="G$1" x="-845.82" y="281.94" smashed="yes">
<attribute name="VALUE" x="-845.947" y="285.115" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND17" gate="1" x="-772.16" y="251.46" smashed="yes" rot="R90">
<attribute name="VALUE" x="-769.62" y="248.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-848.36" y="269.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-849.8586" y="267.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-852.678" y="265.43" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="G$1" x="-1130.3" y="248.92" smashed="yes">
<attribute name="VALUE" x="-1130.3" y="247.015" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY25" gate="G$1" x="-1130.3" y="269.24" smashed="yes">
<attribute name="VALUE" x="-1130.3" y="267.335" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SJ1" gate="1" x="-1117.6" y="274.32" smashed="yes">
<attribute name="NAME" x="-1120.14" y="276.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1120.14" y="270.51" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-1120.14" y="254" smashed="yes">
<attribute name="NAME" x="-1123.95" y="255.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1123.95" y="250.698" size="1.778" layer="96"/>
<attribute name="NAME" x="-1123.95" y="255.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1123.95" y="250.698" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="-1089.66" y="243.84" smashed="yes">
<attribute name="VALUE" x="-1089.66" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-1089.66" y="254" smashed="yes">
<attribute name="NAME" x="-1088.136" y="254.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1088.136" y="249.301" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="A" x="-1082.04" y="261.62" smashed="yes">
<attribute name="NAME" x="-1082.9498" y="264.9601" size="3.48" layer="95" ratio="10"/>
<attribute name="VALUE" x="-1084.0181" y="257.3401" size="3.48" layer="96" ratio="10"/>
</instance>
<instance part="D4" gate="G$1" x="-1043.94" y="261.62" smashed="yes">
<attribute name="NAME" x="-1032.51" y="266.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-1032.51" y="264.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="C4" gate="G$1" x="-1056.64" y="254" smashed="yes">
<attribute name="NAME" x="-1055.116" y="254.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1055.116" y="249.301" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="-1028.7" y="269.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1040.13" y="274.32" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1040.13" y="271.78" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="D5" gate="G$1" x="-1028.7" y="251.46" smashed="yes" rot="MR0">
<attribute name="NAME" x="-1040.13" y="256.54" size="1.778" layer="95" rot="MR0" align="center-left"/>
<attribute name="VALUE" x="-1040.13" y="254" size="1.778" layer="96" rot="MR0" align="center-left"/>
</instance>
<instance part="GND19" gate="1" x="-1021.08" y="276.86" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1016" y="276.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND20" gate="1" x="-995.68" y="241.3" smashed="yes">
<attribute name="VALUE" x="-995.68" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-995.68" y="254" smashed="yes" rot="R90">
<attribute name="NAME" x="-999.7186" y="255.27" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-989.838" y="247.65" size="1.778" layer="96" rot="R90"/>
<attribute name="VALUE" x="-994.918" y="255.27" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-975.36" y="248.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-979.3986" y="250.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-969.518" y="242.57" size="1.778" layer="96" rot="R90"/>
<attribute name="VALUE" x="-974.598" y="250.19" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="-982.98" y="264.16" smashed="yes">
<attribute name="NAME" x="-971.55" y="267.97" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-971.55" y="265.43" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="MCP1" gate="G$1" x="-904.24" y="269.24" smashed="yes">
<attribute name="NAME" x="-911.86" y="274.828" size="1.778" layer="95"/>
<attribute name="VALUE" x="-911.86" y="261.62" size="1.778" layer="96"/>
</instance>
<instance part="R1_BAT1" gate="G$1" x="-916.94" y="254" smashed="yes" rot="R90">
<attribute name="NAME" x="-918.4386" y="250.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-913.638" y="250.19" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-918.4386" y="250.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-913.638" y="250.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2_BAT1" gate="G$1" x="-886.46" y="254" smashed="yes" rot="R90">
<attribute name="NAME" x="-887.9586" y="250.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-883.158" y="250.19" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-887.9586" y="250.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-883.158" y="250.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2_BAT1" gate="G$1" x="-878.84" y="256.54" smashed="yes">
<attribute name="NAME" x="-877.316" y="256.921" size="1.778" layer="95"/>
<attribute name="VALUE" x="-877.316" y="251.841" size="1.778" layer="96"/>
</instance>
<instance part="C1_BAT3" gate="G$1" x="-937.26" y="254" smashed="yes">
<attribute name="NAME" x="-933.196" y="254.381" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-933.196" y="246.761" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY26" gate="G$1" x="-937.26" y="241.3" smashed="yes">
<attribute name="VALUE" x="-937.26" y="239.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="-886.46" y="241.3" smashed="yes">
<attribute name="VALUE" x="-886.46" y="239.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY28" gate="G$1" x="-878.84" y="241.3" smashed="yes">
<attribute name="VALUE" x="-878.84" y="239.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY29" gate="G$1" x="-891.54" y="241.3" smashed="yes">
<attribute name="VALUE" x="-891.54" y="239.395" size="1.778" layer="96" align="center"/>
</instance>
<instance part="CHG_LED" gate="G$1" x="-927.1" y="254" smashed="yes">
<attribute name="NAME" x="-923.544" y="249.428" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-921.385" y="249.428" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" x="-1056.64" y="218.44" smashed="yes" rot="MR0">
<attribute name="VALUE" x="-1060.45" y="157.48" size="1.778" layer="96" rot="MR90" align="center-left"/>
<attribute name="NAME" x="-1078.23" y="226.06" size="1.778" layer="95" rot="MR0" align="center-left"/>
</instance>
<instance part="SUPPLY30" gate="G$1" x="-1049.02" y="213.36" smashed="yes">
<attribute name="VALUE" x="-1049.02" y="211.455" size="1.778" layer="96" align="center"/>
</instance>
<instance part="EPD_C3" gate="G$1" x="-1117.6" y="218.44" smashed="yes" rot="R90">
<attribute name="NAME" x="-1117.981" y="219.964" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1105.281" y="219.964" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C4" gate="G$1" x="-1102.36" y="215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-1102.741" y="217.424" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1090.041" y="217.424" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C13" gate="G$1" x="-1089.66" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-1090.041" y="214.884" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1079.881" y="212.344" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C14" gate="G$1" x="-1112.52" y="210.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-1112.901" y="212.344" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1100.201" y="212.344" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C15" gate="G$1" x="-1094.74" y="208.28" smashed="yes" rot="R90">
<attribute name="NAME" x="-1095.121" y="209.804" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1084.961" y="209.804" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C16" gate="G$1" x="-1112.52" y="205.74" smashed="yes" rot="R90">
<attribute name="NAME" x="-1112.901" y="204.724" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1100.201" y="204.724" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C17" gate="G$1" x="-1094.74" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-1105.281" y="199.644" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1090.041" y="202.184" size="1.778" layer="96"/>
</instance>
<instance part="EPD_C18" gate="G$1" x="-1107.44" y="195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-1110.361" y="194.564" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1092.581" y="194.564" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="EPD_C19" gate="G$1" x="-1102.36" y="170.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-1102.741" y="171.704" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1097.661" y="171.704" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="EPD_C20" gate="G$1" x="-1117.6" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-1117.981" y="169.164" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1112.901" y="169.164" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY31" gate="G$1" x="-1122.68" y="226.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1122.68" y="227.965" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY32" gate="G$1" x="-1130.3" y="226.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1130.3" y="227.965" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="SUPPLY33" gate="G$1" x="-1130.3" y="182.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="-1130.3" y="184.785" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="R_CL1" gate="G$1" x="-1028.7" y="203.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-1032.7386" y="204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1027.938" y="201.93" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY34" gate="G$1" x="-1028.7" y="215.9" smashed="yes">
<attribute name="VALUE" x="-1028.827" y="219.075" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY35" gate="G$1" x="-1016" y="215.9" smashed="yes">
<attribute name="VALUE" x="-1016.127" y="219.075" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="Q2" gate="G$1" x="-1018.54" y="198.12" smashed="yes">
<attribute name="NAME" x="-1013.46" y="200.66" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="-1013.46" y="195.58" size="1.778" layer="96" font="vector" rot="R90"/>
</instance>
<instance part="SENSOR2" gate="G$1" x="-972.82" y="200.66" smashed="yes">
<attribute name="NAME" x="-982.9893" y="213.88" size="2.186390625" layer="95"/>
<attribute name="VALUE" x="-982.9998" y="167.3607" size="2.18866875" layer="96" rot="R90"/>
</instance>
<instance part="GND21" gate="1" x="-990.6" y="182.88" smashed="yes">
<attribute name="VALUE" x="-990.6" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="-955.04" y="180.34" smashed="yes">
<attribute name="VALUE" x="-955.04" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="R2_PINH" gate="G$1" x="-939.8" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-943.8386" y="209.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-933.958" y="207.01" size="1.778" layer="96" rot="R90"/>
<attribute name="VALUE" x="-939.038" y="214.63" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-942.34" y="185.42" smashed="yes">
<attribute name="NAME" x="-940.816" y="185.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-940.816" y="180.721" size="1.778" layer="96"/>
</instance>
<instance part="R1_PINH" gate="G$1" x="-924.56" y="213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-928.5986" y="214.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-918.718" y="207.01" size="1.778" layer="96" rot="R90"/>
<attribute name="VALUE" x="-923.798" y="214.63" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-924.56" y="185.42" smashed="yes">
<attribute name="NAME" x="-923.036" y="185.801" size="1.778" layer="95"/>
<attribute name="VALUE" x="-923.036" y="180.721" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="-932.18" y="172.72" smashed="yes">
<attribute name="VALUE" x="-934.72" y="167.64" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="G$1" x="-878.84" y="208.28" smashed="yes" rot="R180">
<attribute name="NAME" x="-897.89" y="203.2" size="1.778" layer="95" rot="R180" align="center-left"/>
<attribute name="VALUE" x="-885.19" y="218.44" size="1.778" layer="96" rot="R180" align="center-left"/>
</instance>
<instance part="C_DELAY1" gate="G$1" x="-906.78" y="193.04" smashed="yes" rot="R180">
<attribute name="NAME" x="-919.099" y="191.516" size="1.778" layer="95"/>
<attribute name="VALUE" x="-908.304" y="197.739" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY36" gate="G$1" x="-873.76" y="210.82" smashed="yes" rot="R270">
<attribute name="VALUE" x="-875.665" y="210.947" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY37" gate="G$1" x="-861.06" y="231.14" smashed="yes">
<attribute name="VALUE" x="-861.187" y="234.315" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY38" gate="G$1" x="-873.76" y="215.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="-873.76" y="217.805" size="1.778" layer="96" rot="R180" align="center"/>
</instance>
<instance part="RESET_BUTTON" gate="G$1" x="-866.14" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-873.506" y="190.5" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-863.346" y="193.04" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R_RESET1" gate="G$1" x="-868.68" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-870.1786" y="217.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-865.378" y="217.17" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-870.1786" y="217.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-865.378" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND27" gate="1" x="-868.68" y="175.26" smashed="yes">
<attribute name="VALUE" x="-871.22" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-861.06" y="193.04" smashed="yes">
<attribute name="NAME" x="-859.536" y="193.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="-859.536" y="188.341" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND28" gate="1" x="-906.78" y="175.26" smashed="yes">
<attribute name="VALUE" x="-906.78" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY39" gate="G$1" x="-850.9" y="231.14" smashed="yes">
<attribute name="VALUE" x="-851.027" y="234.315" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="BOOT_BUTTON" gate="G$1" x="-853.44" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-855.726" y="205.74" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-850.646" y="193.04" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R_BOOT1" gate="G$1" x="-850.9" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-852.3986" y="217.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-847.598" y="217.17" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-852.3986" y="217.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-847.598" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND29" gate="1" x="-850.9" y="175.26" smashed="yes">
<attribute name="VALUE" x="-853.44" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-845.82" y="193.04" smashed="yes">
<attribute name="NAME" x="-844.296" y="195.961" size="1.778" layer="95"/>
<attribute name="VALUE" x="-844.296" y="188.341" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY40" gate="G$1" x="-833.12" y="231.14" smashed="yes">
<attribute name="VALUE" x="-833.247" y="234.315" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="CHANGE_BUTTON" gate="G$1" x="-835.66" y="193.04" smashed="yes" rot="R90">
<attribute name="NAME" x="-837.946" y="205.74" size="1.778" layer="95" font="vector" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-832.866" y="193.04" size="1.778" layer="96" font="vector" rot="R90" align="top-center"/>
</instance>
<instance part="R_CHANGE1" gate="G$1" x="-833.12" y="220.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-834.6186" y="217.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-829.818" y="217.17" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-834.6186" y="217.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-829.818" y="217.17" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND30" gate="1" x="-833.12" y="175.26" smashed="yes">
<attribute name="VALUE" x="-835.66" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="-828.04" y="193.04" smashed="yes">
<attribute name="NAME" x="-826.516" y="193.421" size="1.778" layer="95"/>
<attribute name="VALUE" x="-826.516" y="188.341" size="1.778" layer="96"/>
</instance>
<instance part="U4" gate="G$1" x="-789.94" y="208.28" smashed="yes">
<attribute name="NAME" x="-802.64" y="224.52" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-802.64" y="189.04" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="GND24" gate="1" x="-810.26" y="215.9" smashed="yes" rot="R180">
<attribute name="VALUE" x="-810.26" y="220.98" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND25" gate="1" x="-769.62" y="208.28" smashed="yes">
<attribute name="VALUE" x="-769.62" y="203.2" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="-769.62" y="193.04" smashed="yes">
<attribute name="VALUE" x="-769.62" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="-769.62" y="226.06" smashed="yes" rot="R180">
<attribute name="VALUE" x="-769.62" y="231.14" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U3" gate="A" x="-1104.9" y="127" smashed="yes">
<attribute name="NAME" x="-1114.842309375" y="138.2169" size="1.784509375" layer="95"/>
<attribute name="VALUE" x="-1115.0746" y="114.2818" size="1.78055" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="-1084.58" y="111.76" smashed="yes">
<attribute name="VALUE" x="-1084.58" y="106.68" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$0" x="-1064.26" y="144.78" smashed="yes">
<attribute name="NAME" x="-1063.244" y="145.034" size="2.54" layer="95" align="top-left"/>
</instance>
<instance part="C8" gate="G$1" x="-1041.4" y="121.92" smashed="yes">
<attribute name="NAME" x="-1039.876" y="122.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1039.876" y="117.221" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY41" gate="G$1" x="-1084.58" y="139.7" smashed="yes">
<attribute name="VALUE" x="-1084.707" y="142.875" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R_CAPACITOR" gate="G$1" x="-1043.94" y="139.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-1045.21" y="135.6614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1037.59" y="145.542" size="1.778" layer="96" rot="R180"/>
<attribute name="VALUE" x="-1045.21" y="140.462" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY42" gate="G$1" x="-1066.8" y="147.32" smashed="yes">
<attribute name="VALUE" x="-1066.927" y="150.495" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="C10_SUPERCAP" gate="G$1" x="-1028.7" y="121.92" smashed="yes">
<attribute name="NAME" x="-1024.636" y="124.841" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1027.176" y="117.221" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="-1036.32" y="109.22" smashed="yes">
<attribute name="VALUE" x="-1036.32" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="R2_PINH1" gate="G$1" x="-1013.46" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-1009.4214" y="130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1019.302" y="138.43" size="1.778" layer="96" rot="R270"/>
<attribute name="VALUE" x="-1014.222" y="130.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1_PINH1" gate="G$1" x="-1000.76" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-996.7214" y="130.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1006.602" y="138.43" size="1.778" layer="96" rot="R270"/>
<attribute name="VALUE" x="-1001.522" y="130.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY43" gate="G$1" x="-1008.38" y="147.32" smashed="yes">
<attribute name="VALUE" x="-1008.507" y="150.495" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="TP18" gate="G$1" x="-985.52" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-984.25" y="148.59" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-986.79" y="151.13" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP19" gate="G$1" x="-977.9" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-976.63" y="148.59" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-979.17" y="151.13" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP20" gate="G$1" x="-970.28" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-969.01" y="148.59" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-971.55" y="151.13" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP21" gate="G$1" x="-962.66" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-961.39" y="148.59" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-963.93" y="151.13" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP22" gate="G$1" x="-955.04" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-953.77" y="148.59" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-956.31" y="151.13" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP23" gate="G$1" x="-985.52" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-984.25" y="130.81" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-986.79" y="133.35" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP24" gate="G$1" x="-977.9" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-976.63" y="130.81" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-979.17" y="133.35" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP25" gate="G$1" x="-970.28" y="132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-969.01" y="130.81" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-971.55" y="133.35" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP26" gate="G$1" x="-962.66" y="124.46" smashed="yes" rot="R180">
<attribute name="NAME" x="-961.39" y="123.19" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-963.93" y="125.73" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP27" gate="G$1" x="-955.04" y="127" smashed="yes" rot="R180">
<attribute name="NAME" x="-953.77" y="125.73" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-956.31" y="128.27" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP28" gate="G$1" x="-985.52" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-984.25" y="105.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-986.79" y="107.95" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP29" gate="G$1" x="-977.9" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-976.63" y="105.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-979.17" y="107.95" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP30" gate="G$1" x="-970.28" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-969.01" y="105.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-971.55" y="107.95" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP31" gate="G$1" x="-962.66" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-961.39" y="105.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-963.93" y="107.95" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP32" gate="G$1" x="-955.04" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-953.77" y="105.41" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-956.31" y="107.95" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP33" gate="G$1" x="-949.96" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-948.69" y="148.59" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-951.23" y="151.13" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP34" gate="G$1" x="-944.88" y="149.86" smashed="yes" rot="R180">
<attribute name="NAME" x="-943.61" y="148.59" size="1.778" layer="95" rot="R180"/>
<attribute name="TP_SIGNAL_NAME" x="-946.15" y="151.13" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="J1" gate="J1" x="-916.94" y="127" smashed="yes" rot="R180">
<attribute name="VALUE" x="-911.86" y="132.334" size="1.778" layer="96" font="vector" rot="R180" align="top-left"/>
<attribute name="NAME" x="-911.86" y="116.586" size="1.778" layer="95" font="vector" rot="R180"/>
</instance>
<instance part="SUPPLY44" gate="G$1" x="-927.1" y="129.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="-929.005" y="129.54" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="SUPPLY45" gate="G$1" x="-937.26" y="137.16" smashed="yes">
<attribute name="VALUE" x="-937.387" y="140.335" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R12" gate="G$1" x="-889" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-890.4986" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-885.698" y="148.59" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-890.4986" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-885.698" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="-881.38" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-882.8786" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-878.078" y="148.59" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-882.8786" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-878.078" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="-873.76" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-875.2586" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-870.458" y="148.59" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-875.2586" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-870.458" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="-896.62" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-898.1186" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-893.318" y="148.59" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-898.1186" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-893.318" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R16" gate="G$1" x="-866.14" y="152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-867.6386" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-862.838" y="148.59" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-867.6386" y="148.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-862.838" y="148.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="-858.52" y="144.78" smashed="yes" rot="R90">
<attribute name="NAME" x="-860.0186" y="140.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-855.218" y="140.97" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="-860.0186" y="140.97" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-855.218" y="140.97" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D13" gate="G$1" x="-896.62" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-899.16" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-891.54" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D14" gate="G$1" x="-886.46" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-889" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-881.38" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D15" gate="G$1" x="-881.38" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-883.92" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-876.3" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D16" gate="G$1" x="-873.76" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-876.3" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-868.68" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D17" gate="G$1" x="-866.14" y="121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-868.68" y="116.84" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-861.06" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D18" gate="G$1" x="-858.52" y="114.3" smashed="yes" rot="R90">
<attribute name="NAME" x="-861.06" y="109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-853.44" y="109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY46" gate="G$1" x="-850.9" y="160.02" smashed="yes" rot="R270">
<attribute name="VALUE" x="-847.725" y="160.147" size="1.778" layer="96" rot="R270" align="bottom-center"/>
</instance>
<instance part="SUPPLY47" gate="G$1" x="-904.24" y="109.22" smashed="yes" rot="R270">
<attribute name="VALUE" x="-898.525" y="109.22" size="1.778" layer="96" rot="R270" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="-797.56" y="142.24" smashed="yes">
<attribute name="NAME" x="-815.34" y="157.48" size="2.54" layer="95"/>
<attribute name="VALUE" x="-815.34" y="127" size="2.54" layer="96"/>
</instance>
<instance part="SUPPLY48" gate="G$1" x="-830.58" y="139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="-833.755" y="139.573" size="1.778" layer="96" rot="R90" align="bottom-center"/>
</instance>
<instance part="SUPPLY49" gate="G$1" x="-764.54" y="160.02" smashed="yes">
<attribute name="VALUE" x="-764.667" y="163.195" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND34" gate="1" x="-764.54" y="129.54" smashed="yes">
<attribute name="VALUE" x="-764.54" y="124.46" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-1008.38" y1="340.36" x2="-1003.3" y2="340.36" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="GND"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1112.52" y1="317.5" x2="-1112.52" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-1112.52" y1="314.96" x2="-1107.44" y2="314.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1122.68" y1="309.88" x2="-1127.76" y2="309.88" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="R2_USB1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1107.44" y1="294.64" x2="-1109.98" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="294.64" x2="-1109.98" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-1109.98" y1="297.18" x2="-1107.44" y2="297.18" width="0.1524" layer="91"/>
<junction x="-1109.98" y="297.18"/>
<pinref part="J2" gate="G$1" pin="A12"/>
<pinref part="J2" gate="G$1" pin="B1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1082.04" y1="302.26" x2="-1069.34" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-1069.34" y1="302.26" x2="-1066.8" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-1082.04" y1="299.72" x2="-1069.34" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-1069.34" y1="299.72" x2="-1069.34" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-1082.04" y1="297.18" x2="-1069.34" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-1069.34" y1="297.18" x2="-1069.34" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-1082.04" y1="294.64" x2="-1069.34" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-1069.34" y1="294.64" x2="-1069.34" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-1082.04" y1="292.1" x2="-1069.34" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-1069.34" y1="292.1" x2="-1069.34" y2="294.64" width="0.1524" layer="91"/>
<junction x="-1069.34" y="302.26"/>
<junction x="-1069.34" y="299.72"/>
<junction x="-1069.34" y="297.18"/>
<junction x="-1069.34" y="294.64"/>
<pinref part="J2" gate="G$1" pin="B12"/>
<pinref part="J2" gate="G$1" pin="MP1"/>
<pinref part="J2" gate="G$1" pin="MP2"/>
<pinref part="J2" gate="G$1" pin="MP3"/>
<pinref part="J2" gate="G$1" pin="MP4"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1066.8" y1="314.96" x2="-1069.34" y2="314.96" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="R2_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1041.4" y1="299.72" x2="-1041.4" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-1049.02" y1="302.26" x2="-1041.4" y2="302.26" width="0.1524" layer="91"/>
<wire x1="-1041.4" y1="302.26" x2="-1033.78" y2="302.26" width="0.1524" layer="91"/>
<junction x="-1041.4" y="302.26"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C4_USB" gate="G$1" pin="2"/>
<pinref part="C5_USB" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-975.36" y1="294.64" x2="-975.36" y2="307.34" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-883.92" y1="299.72" x2="-889" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-889" y1="299.72" x2="-889" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-883.92" y1="297.18" x2="-883.92" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-883.92" y1="299.72" x2="-876.3" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="299.72" x2="-876.3" y2="304.8" width="0.1524" layer="91"/>
<junction x="-883.92" y="299.72"/>
<pinref part="GND14" gate="1" pin="GND"/>
<pinref part="C1_BAT2" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="-"/>
</segment>
<segment>
<wire x1="-942.34" y1="299.72" x2="-942.34" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="314.96" x2="-927.1" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="314.96" x2="-927.1" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="299.72" x2="-937.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="297.18" x2="-937.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="299.72" x2="-942.34" y2="299.72" width="0.1524" layer="91"/>
<junction x="-937.26" y="299.72"/>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="C1_BAT1" gate="G$1" pin="2"/>
<pinref part="IC4" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="-825.5" y1="335.28" x2="-830.58" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="335.28" x2="-840.74" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-825.5" y1="332.74" x2="-830.58" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="332.74" x2="-830.58" y2="335.28" width="0.1524" layer="91"/>
<junction x="-830.58" y="335.28"/>
<wire x1="-825.5" y1="330.2" x2="-830.58" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="330.2" x2="-830.58" y2="332.74" width="0.1524" layer="91"/>
<junction x="-830.58" y="332.74"/>
<wire x1="-825.5" y1="327.66" x2="-830.58" y2="327.66" width="0.1524" layer="91"/>
<wire x1="-830.58" y1="327.66" x2="-830.58" y2="330.2" width="0.1524" layer="91"/>
<junction x="-830.58" y="330.2"/>
<pinref part="J4" gate="G$1" pin="GND_1"/>
<pinref part="J4" gate="G$1" pin="GND_2"/>
<pinref part="J4" gate="G$1" pin="GND_3"/>
<pinref part="J4" gate="G$1" pin="GND_4"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-767.08" y1="335.28" x2="-762" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-762" y1="335.28" x2="-762" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-784.86" y1="330.2" x2="-762" y2="330.2" width="0.1524" layer="91"/>
<junction x="-762" y="330.2"/>
<pinref part="J4" gate="G$1" pin="VSS"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-784.86" y1="251.46" x2="-774.7" y2="251.46" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1130.3" y1="271.78" x2="-1130.3" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="274.32" x2="-1122.68" y2="274.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="GND"/>
<pinref part="SJ1" gate="1" pin="1"/>
</segment>
<segment>
<wire x1="-1130.3" y1="251.46" x2="-1130.3" y2="254" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="254" x2="-1125.22" y2="254" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="GND"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1089.66" y1="246.38" x2="-1089.66" y2="248.92" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1028.7" y1="269.24" x2="-1023.62" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-1023.62" y1="269.24" x2="-1023.62" y2="276.86" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="K"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-995.68" y1="243.84" x2="-995.68" y2="248.92" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-937.26" y1="248.92" x2="-937.26" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY26" gate="G$1" pin="GND"/>
<pinref part="C1_BAT3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-894.08" y1="266.7" x2="-891.54" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-891.54" y1="266.7" x2="-891.54" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="G$1" pin="GND"/>
<pinref part="MCP1" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="-886.46" y1="248.92" x2="-886.46" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="GND"/>
<pinref part="R2_BAT1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-878.84" y1="251.46" x2="-878.84" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SUPPLY28" gate="G$1" pin="GND"/>
<pinref part="C2_BAT1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1056.64" y1="215.9" x2="-1049.02" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-1056.64" y1="218.44" x2="-1051.56" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-1051.56" y1="218.44" x2="-1051.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-1051.56" y1="215.9" x2="-1049.02" y2="215.9" width="0.1524" layer="91"/>
<junction x="-1049.02" y="215.9"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="MP1"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="MP2"/>
<pinref part="SUPPLY30" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1122.68" y1="223.52" x2="-1122.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="218.44" x2="-1122.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="215.9" x2="-1122.68" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="213.36" x2="-1122.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="210.82" x2="-1122.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="208.28" x2="-1122.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="205.74" x2="-1122.68" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="203.2" x2="-1122.68" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="195.58" x2="-1109.98" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="218.44" x2="-1120.14" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-1104.9" y1="215.9" x2="-1122.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-1122.68" y1="213.36" x2="-1092.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-1115.06" y1="210.82" x2="-1122.68" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-1097.28" y1="208.28" x2="-1122.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-1115.06" y1="205.74" x2="-1122.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-1097.28" y1="203.2" x2="-1122.68" y2="203.2" width="0.1524" layer="91"/>
<junction x="-1122.68" y="218.44"/>
<junction x="-1122.68" y="215.9"/>
<junction x="-1122.68" y="213.36"/>
<junction x="-1122.68" y="210.82"/>
<junction x="-1122.68" y="208.28"/>
<junction x="-1122.68" y="205.74"/>
<junction x="-1122.68" y="203.2"/>
<pinref part="SUPPLY31" gate="G$1" pin="GND"/>
<pinref part="EPD_C3" gate="G$1" pin="1"/>
<pinref part="EPD_C4" gate="G$1" pin="1"/>
<pinref part="EPD_C13" gate="G$1" pin="1"/>
<pinref part="EPD_C14" gate="G$1" pin="1"/>
<pinref part="EPD_C15" gate="G$1" pin="1"/>
<pinref part="EPD_C16" gate="G$1" pin="1"/>
<pinref part="EPD_C17" gate="G$1" pin="1"/>
<pinref part="EPD_C18" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1082.04" y1="200.66" x2="-1130.3" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="200.66" x2="-1130.3" y2="223.52" width="0.1524" layer="91"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="17"/>
<pinref part="SUPPLY32" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-1082.04" y1="177.8" x2="-1130.3" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="177.8" x2="-1130.3" y2="180.34" width="0.1524" layer="91"/>
<wire x1="-1120.14" y1="167.64" x2="-1125.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-1104.9" y1="170.18" x2="-1125.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="-1125.22" y1="170.18" x2="-1125.22" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-1125.22" y1="167.64" x2="-1130.3" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-1130.3" y1="167.64" x2="-1130.3" y2="177.8" width="0.1524" layer="91"/>
<junction x="-1130.3" y="177.8"/>
<junction x="-1125.22" y="167.64"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="8"/>
<pinref part="SUPPLY33" gate="G$1" pin="GND"/>
<pinref part="EPD_C19" gate="G$1" pin="1"/>
<pinref part="EPD_C20" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-988.06" y1="195.58" x2="-990.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-990.6" y1="195.58" x2="-990.6" y2="185.42" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
<pinref part="SENSOR2" gate="G$1" pin="SDO"/>
</segment>
<segment>
<wire x1="-932.18" y1="175.26" x2="-932.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="180.34" x2="-942.34" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="177.8" x2="-932.18" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-932.18" y1="177.8" x2="-924.56" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="177.8" x2="-924.56" y2="180.34" width="0.1524" layer="91"/>
<junction x="-932.18" y="177.8"/>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-957.58" y1="190.5" x2="-955.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-955.04" y1="190.5" x2="-955.04" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="SENSOR2" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-906.78" y1="177.8" x2="-906.78" y2="190.5" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
<pinref part="C_DELAY1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-878.84" y1="213.36" x2="-873.76" y2="213.36" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY38" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-861.06" y1="187.96" x2="-861.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="187.96" x2="-866.14" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="187.96" x2="-868.68" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="187.96" x2="-868.68" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="185.42" x2="-868.68" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="185.42" x2="-861.06" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="187.96" x2="-863.6" y2="187.96" width="0.1524" layer="91"/>
<junction x="-861.06" y="187.96"/>
<junction x="-866.14" y="187.96"/>
<junction x="-868.68" y="185.42"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="1"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="2"/>
<pinref part="GND27" gate="1" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-850.9" y1="187.96" x2="-850.9" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="185.42" x2="-850.9" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="185.42" x2="-845.82" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-845.82" y1="185.42" x2="-845.82" y2="187.96" width="0.1524" layer="91"/>
<junction x="-850.9" y="185.42"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
<pinref part="C6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-833.12" y1="187.96" x2="-833.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-833.12" y1="185.42" x2="-833.12" y2="177.8" width="0.1524" layer="91"/>
<wire x1="-833.12" y1="185.42" x2="-828.04" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="185.42" x2="-828.04" y2="187.96" width="0.1524" layer="91"/>
<junction x="-833.12" y="185.42"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="2"/>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-807.72" y1="208.28" x2="-810.26" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-810.26" y1="208.28" x2="-810.26" y2="213.36" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="QSTRT"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-772.16" y1="213.36" x2="-769.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="213.36" x2="-769.62" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="EP"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-772.16" y1="195.58" x2="-769.62" y2="195.58" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-772.16" y1="220.98" x2="-769.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="220.98" x2="-769.62" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CTG"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1089.66" y1="119.38" x2="-1084.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-1084.58" y1="119.38" x2="-1084.58" y2="114.3" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-1036.32" y1="111.76" x2="-1036.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-1028.7" y1="116.84" x2="-1028.7" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-1028.7" y1="114.3" x2="-1036.32" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="114.3" x2="-1041.4" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-1041.4" y1="114.3" x2="-1041.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="-1036.32" y="114.3"/>
<pinref part="GND33" gate="1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-962.66" y1="152.4" x2="-962.66" y2="154.94" width="0.1524" layer="91"/>
<label x="-962.66" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP21" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-955.04" y1="152.4" x2="-955.04" y2="154.94" width="0.1524" layer="91"/>
<label x="-955.04" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP22" gate="G$1" pin="TP"/>
</segment>
<segment>
<pinref part="J1" gate="J1" pin="1"/>
<pinref part="SUPPLY44" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-901.7" y1="109.22" x2="-896.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="116.84" x2="-896.62" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="109.22" x2="-886.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="109.22" x2="-881.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="109.22" x2="-873.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="109.22" x2="-866.14" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="109.22" x2="-858.52" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="116.84" x2="-886.46" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="116.84" x2="-881.38" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="116.84" x2="-873.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="116.84" x2="-866.14" y2="109.22" width="0.1524" layer="91"/>
<junction x="-896.62" y="109.22"/>
<junction x="-886.46" y="109.22"/>
<junction x="-881.38" y="109.22"/>
<junction x="-873.76" y="109.22"/>
<junction x="-866.14" y="109.22"/>
<pinref part="D13" gate="G$1" pin="1"/>
<pinref part="D14" gate="G$1" pin="1"/>
<pinref part="D15" gate="G$1" pin="1"/>
<pinref part="D16" gate="G$1" pin="1"/>
<pinref part="D17" gate="G$1" pin="1"/>
<pinref part="D18" gate="G$1" pin="1"/>
<pinref part="SUPPLY47" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-774.7" y1="134.62" x2="-764.54" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="134.62" x2="-764.54" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="137.16" x2="-764.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="137.16" x2="-764.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="-764.54" y="134.62"/>
<pinref part="GND34" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="EXP"/>
</segment>
</net>
<net name="RESE'" class="0">
<segment>
<wire x1="-1112.52" y1="274.32" x2="-1109.98" y2="274.32" width="0.1524" layer="91"/>
<label x="-1109.98" y="274.32" size="1.778" layer="95" xref="yes"/>
<pinref part="SJ1" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="-1115.06" y1="254" x2="-1109.98" y2="254" width="0.1524" layer="91"/>
<label x="-1109.98" y="254" size="1.778" layer="95" xref="yes"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-975.36" y1="243.84" x2="-975.36" y2="236.22" width="0.1524" layer="91"/>
<label x="-975.36" y="238.76" size="1.778" layer="95" xref="yes"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VBUS" class="1">
<segment>
<label x="-1051.56" y="340.36" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="-1041.4" y1="340.36" x2="-1051.56" y2="340.36" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<wire x1="-1125.22" y1="340.36" x2="-1127.76" y2="340.36" width="0.1524" layer="91"/>
<label x="-1127.76" y="340.36" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="PFMF.050.1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1049.02" y1="309.88" x2="-1049.02" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-1049.02" y1="314.96" x2="-1033.78" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-1033.78" y1="314.96" x2="-1033.78" y2="309.88" width="0.1524" layer="91"/>
<label x="-1041.4" y="314.96" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C4_USB" gate="G$1" pin="1"/>
<pinref part="C5_USB" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-975.36" y1="317.5" x2="-975.36" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-949.96" y1="325.12" x2="-962.66" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="325.12" x2="-975.36" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="317.5" x2="-962.66" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-975.36" y1="325.12" x2="-975.36" y2="335.28" width="0.1524" layer="91"/>
<label x="-975.36" y="335.28" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-975.36" y="325.12"/>
<junction x="-962.66" y="325.12"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R1_PWRUSB" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<wire x1="-927.1" y1="271.78" x2="-927.1" y2="256.54" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="271.78" x2="-914.4" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="271.78" x2="-937.26" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="271.78" x2="-944.88" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="256.54" x2="-937.26" y2="271.78" width="0.1524" layer="91"/>
<label x="-942.34" y="271.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-927.1" y="271.78"/>
<junction x="-937.26" y="271.78"/>
<pinref part="CHG_LED" gate="G$1" pin="A"/>
<pinref part="C1_BAT3" gate="G$1" pin="1"/>
<pinref part="MCP1" gate="G$1" pin="VIN"/>
</segment>
<segment>
<wire x1="-962.66" y1="109.22" x2="-962.66" y2="111.76" width="0.1524" layer="91"/>
<label x="-962.66" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP31" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="VBAT" class="1">
<segment>
<wire x1="-942.34" y1="332.74" x2="-942.34" y2="342.9" width="0.1524" layer="91"/>
<label x="-942.34" y="342.9" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-894.08" y1="271.78" x2="-878.84" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-878.84" y1="271.78" x2="-868.68" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-878.84" y1="271.78" x2="-878.84" y2="259.08" width="0.1524" layer="91"/>
<label x="-868.68" y="271.78" size="1.778" layer="95" xref="yes"/>
<junction x="-878.84" y="271.78"/>
<pinref part="C2_BAT1" gate="G$1" pin="1"/>
<pinref part="MCP1" gate="G$1" pin="VBAT"/>
</segment>
<segment>
<wire x1="-772.16" y1="218.44" x2="-769.62" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="218.44" x2="-767.08" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="215.9" x2="-769.62" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-769.62" y1="215.9" x2="-769.62" y2="218.44" width="0.1524" layer="91"/>
<label x="-767.08" y="218.44" size="1.778" layer="95" xref="yes"/>
<junction x="-769.62" y="218.44"/>
<pinref part="U4" gate="G$1" pin="CELL"/>
<pinref part="U4" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="-970.28" y1="152.4" x2="-970.28" y2="154.94" width="0.1524" layer="91"/>
<label x="-970.28" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP20" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="PREVGL" class="0">
<segment>
<wire x1="-1028.7" y1="261.62" x2="-1018.54" y2="261.62" width="0.1524" layer="91"/>
<label x="-1018.54" y="261.62" size="1.778" layer="95" xref="yes"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
<segment>
<wire x1="-1082.04" y1="215.9" x2="-1084.58" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-1084.58" y1="215.9" x2="-1097.28" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-1084.58" y1="215.9" x2="-1084.58" y2="223.52" width="0.1524" layer="91"/>
<label x="-1084.58" y="218.44" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-1084.58" y="215.9"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="23"/>
<pinref part="EPD_C4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="PREVGH" class="0">
<segment>
<wire x1="-1028.7" y1="251.46" x2="-1021.08" y2="251.46" width="0.1524" layer="91"/>
<label x="-1021.08" y="251.46" size="1.778" layer="95" xref="yes"/>
<pinref part="D5" gate="G$1" pin="K"/>
</segment>
<segment>
<wire x1="-1082.04" y1="210.82" x2="-1094.74" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-1094.74" y1="210.82" x2="-1107.44" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-1094.74" y1="210.82" x2="-1094.74" y2="223.52" width="0.1524" layer="91"/>
<label x="-1094.74" y="220.98" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-1094.74" y="210.82"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="21"/>
<pinref part="EPD_C14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-1097.28" y1="195.58" x2="-1089.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-1082.04" y1="195.58" x2="-1089.66" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-1097.28" y1="195.58" x2="-1102.36" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-1089.66" y1="195.58" x2="-1089.66" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-1097.28" y1="198.12" x2="-1089.66" y2="198.12" width="0.1524" layer="91"/>
<label x="-1097.28" y="198.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="-1089.66" y1="198.12" x2="-1082.04" y2="198.12" width="0.1524" layer="91"/>
<junction x="-1089.66" y="195.58"/>
<junction x="-1089.66" y="198.12"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="15"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="16"/>
<pinref part="EPD_C18" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESE" class="0">
<segment>
<wire x1="-975.36" y1="259.08" x2="-975.36" y2="254" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="259.08" x2="-975.36" y2="259.08" width="0.1524" layer="91"/>
<label x="-970.28" y="259.08" size="1.778" layer="95" xref="yes"/>
<junction x="-975.36" y="259.08"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1082.04" y1="165.1" x2="-1084.58" y2="165.1" width="0.1524" layer="91"/>
<label x="-1084.58" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="GDR" class="0">
<segment>
<wire x1="-995.68" y1="259.08" x2="-995.68" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-995.68" y1="264.16" x2="-982.98" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-995.68" y1="271.78" x2="-995.68" y2="264.16" width="0.1524" layer="91"/>
<junction x="-995.68" y="264.16"/>
<label x="-995.68" y="271.78" size="1.778" layer="95" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1082.04" y1="162.56" x2="-1084.58" y2="162.56" width="0.1524" layer="91"/>
<label x="-1084.58" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="-825.5" y1="320.04" x2="-833.12" y2="320.04" width="0.1524" layer="91"/>
<label x="-833.12" y="320.04" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CMD"/>
</segment>
<segment>
<wire x1="-825.5" y1="264.16" x2="-830.58" y2="264.16" width="0.1524" layer="91"/>
<label x="-830.58" y="264.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO7"/>
</segment>
<segment>
<wire x1="-1082.04" y1="193.04" x2="-1084.58" y2="193.04" width="0.1524" layer="91"/>
<label x="-1084.58" y="193.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="14"/>
</segment>
<segment>
<wire x1="-977.9" y1="134.62" x2="-977.9" y2="137.16" width="0.1524" layer="91"/>
<label x="-977.9" y="137.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP24" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-886.46" y1="127" x2="-886.46" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-889" y1="134.62" x2="-889" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-889" y1="134.62" x2="-886.46" y2="134.62" width="0.1524" layer="91"/>
<label x="-886.46" y="134.62" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="D14" gate="G$1" pin="2"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-774.7" y1="144.78" x2="-772.16" y2="144.78" width="0.1524" layer="91"/>
<label x="-772.16" y="144.78" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="DI(IO0)"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="-784.86" y1="332.74" x2="-779.78" y2="332.74" width="0.1524" layer="91"/>
<label x="-779.78" y="332.74" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CLK"/>
</segment>
<segment>
<wire x1="-825.5" y1="266.7" x2="-830.58" y2="266.7" width="0.1524" layer="91"/>
<label x="-830.58" y="266.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO6"/>
</segment>
<segment>
<wire x1="-1082.04" y1="190.5" x2="-1084.58" y2="190.5" width="0.1524" layer="91"/>
<label x="-1084.58" y="190.5" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="13"/>
</segment>
<segment>
<wire x1="-970.28" y1="134.62" x2="-970.28" y2="137.16" width="0.1524" layer="91"/>
<label x="-970.28" y="137.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP25" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-881.38" y1="127" x2="-881.38" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="134.62" x2="-881.38" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="134.62" x2="-878.84" y2="134.62" width="0.1524" layer="91"/>
<label x="-878.84" y="134.62" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-881.38" y="134.62"/>
<pinref part="D15" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-820.42" y1="144.78" x2="-825.5" y2="144.78" width="0.1524" layer="91"/>
<label x="-825.5" y="144.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U1" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="EPD_CS" class="0">
<segment>
<wire x1="-784.86" y1="287.02" x2="-777.24" y2="287.02" width="0.1524" layer="91"/>
<label x="-777.24" y="287.02" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO10"/>
</segment>
<segment>
<wire x1="-1082.04" y1="187.96" x2="-1084.58" y2="187.96" width="0.1524" layer="91"/>
<label x="-1084.58" y="187.96" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="12"/>
</segment>
<segment>
<wire x1="-955.04" y1="129.54" x2="-955.04" y2="132.08" width="0.1524" layer="91"/>
<label x="-955.04" y="132.08" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP27" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-866.14" y1="147.32" x2="-866.14" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="134.62" x2="-866.14" y2="127" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="134.62" x2="-863.6" y2="134.62" width="0.1524" layer="91"/>
<label x="-863.6" y="134.62" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-866.14" y="134.62"/>
<pinref part="D17" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="EPD_DC" class="0">
<segment>
<wire x1="-825.5" y1="269.24" x2="-830.58" y2="269.24" width="0.1524" layer="91"/>
<label x="-830.58" y="269.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO5"/>
</segment>
<segment>
<wire x1="-1082.04" y1="185.42" x2="-1084.58" y2="185.42" width="0.1524" layer="91"/>
<label x="-1084.58" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="11"/>
</segment>
<segment>
<wire x1="-985.52" y1="109.22" x2="-985.52" y2="111.76" width="0.1524" layer="91"/>
<label x="-985.52" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP28" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_RST" class="0">
<segment>
<wire x1="-784.86" y1="256.54" x2="-777.24" y2="256.54" width="0.1524" layer="91"/>
<label x="-777.24" y="256.54" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO23"/>
</segment>
<segment>
<wire x1="-1082.04" y1="182.88" x2="-1084.58" y2="182.88" width="0.1524" layer="91"/>
<label x="-1084.58" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="10"/>
</segment>
<segment>
<wire x1="-977.9" y1="109.22" x2="-977.9" y2="111.76" width="0.1524" layer="91"/>
<label x="-977.9" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP29" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_BUSY" class="0">
<segment>
<wire x1="-825.5" y1="274.32" x2="-830.58" y2="274.32" width="0.1524" layer="91"/>
<label x="-830.58" y="274.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO3"/>
</segment>
<segment>
<wire x1="-1082.04" y1="180.34" x2="-1084.58" y2="180.34" width="0.1524" layer="91"/>
<label x="-1084.58" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="9"/>
</segment>
<segment>
<wire x1="-962.66" y1="127" x2="-962.66" y2="129.54" width="0.1524" layer="91"/>
<label x="-962.66" y="129.54" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP26" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="3V3" class="1">
<segment>
<wire x1="-896.62" y1="314.96" x2="-889" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-889" y1="314.96" x2="-876.3" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="314.96" x2="-866.14" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-889" y1="312.42" x2="-889" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-876.3" y1="312.42" x2="-876.3" y2="314.96" width="0.1524" layer="91"/>
<junction x="-889" y="314.96"/>
<junction x="-876.3" y="314.96"/>
<pinref part="SUPPLY20" gate="G$1" pin="3V3"/>
<pinref part="C1_BAT2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="+"/>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
</segment>
<segment>
<wire x1="-777.24" y1="345.44" x2="-777.24" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-784.86" y1="335.28" x2="-777.24" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="335.28" x2="-774.7" y2="335.28" width="0.1524" layer="91"/>
<junction x="-777.24" y="335.28"/>
<pinref part="J4" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY21" gate="G$1" pin="3V3"/>
<pinref part="C9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-848.36" y1="274.32" x2="-848.36" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-848.36" y1="279.4" x2="-845.82" y2="279.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="3V3"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-784.86" y1="292.1" x2="-774.7" y2="292.1" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="292.1" x2="-774.7" y2="297.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="3V3"/>
<pinref part="U2" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-1028.7" y1="213.36" x2="-1028.7" y2="208.28" width="0.1524" layer="91"/>
<pinref part="SUPPLY34" gate="G$1" pin="3V3"/>
<pinref part="R_CL1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1016" y1="203.2" x2="-1016" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY35" gate="G$1" pin="3V3"/>
<pinref part="Q2" gate="G$1" pin="D"/>
</segment>
<segment>
<wire x1="-878.84" y1="210.82" x2="-876.3" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<pinref part="SUPPLY36" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-861.06" y1="228.6" x2="-868.68" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="228.6" x2="-868.68" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY37" gate="G$1" pin="3V3"/>
<pinref part="R_RESET1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-850.9" y1="228.6" x2="-850.9" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY39" gate="G$1" pin="3V3"/>
<pinref part="R_BOOT1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-833.12" y1="228.6" x2="-833.12" y2="226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY40" gate="G$1" pin="3V3"/>
<pinref part="R_CHANGE1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1087.12" y1="134.62" x2="-1084.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-1084.58" y1="134.62" x2="-1084.58" y2="137.16" width="0.1524" layer="91"/>
<junction x="-1087.12" y="134.62"/>
<wire x1="-1087.12" y1="134.62" x2="-1089.66" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCC"/>
<pinref part="SUPPLY41" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-1066.8" y1="144.78" x2="-1066.8" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY42" gate="G$1" pin="3V3"/>
<pinref part="D7" gate="G$0" pin="ANODE"/>
</segment>
<segment>
<wire x1="-1008.38" y1="144.78" x2="-1008.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-1013.46" y1="137.16" x2="-1013.46" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-1013.46" y1="142.24" x2="-1008.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-1008.38" y1="142.24" x2="-1000.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-1000.76" y1="142.24" x2="-1000.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="-1008.38" y="142.24"/>
<pinref part="SUPPLY43" gate="G$1" pin="3V3"/>
<pinref part="R2_PINH1" gate="G$1" pin="1"/>
<pinref part="R1_PINH1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-949.96" y1="152.4" x2="-949.96" y2="154.94" width="0.1524" layer="91"/>
<label x="-949.96" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP33" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-937.26" y1="134.62" x2="-937.26" y2="127" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="127" x2="-924.56" y2="127" width="0.1524" layer="91"/>
<pinref part="J1" gate="J1" pin="2"/>
<pinref part="SUPPLY45" gate="G$1" pin="3V3"/>
</segment>
<segment>
<wire x1="-896.62" y1="157.48" x2="-896.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="160.02" x2="-889" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-889" y1="160.02" x2="-881.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="160.02" x2="-873.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="160.02" x2="-866.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="160.02" x2="-858.52" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="160.02" x2="-853.44" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-889" y1="157.48" x2="-889" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="157.48" x2="-881.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="157.48" x2="-873.76" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="157.48" x2="-866.14" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="160.02" x2="-858.52" y2="149.86" width="0.1524" layer="91"/>
<junction x="-889" y="160.02"/>
<junction x="-881.38" y="160.02"/>
<junction x="-873.76" y="160.02"/>
<junction x="-866.14" y="160.02"/>
<junction x="-858.52" y="160.02"/>
<pinref part="SUPPLY46" gate="G$1" pin="3V3"/>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-774.7" y1="152.4" x2="-764.54" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="152.4" x2="-762" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-764.54" y1="152.4" x2="-764.54" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-774.7" y1="142.24" x2="-762" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-762" y1="142.24" x2="-762" y2="152.4" width="0.1524" layer="91"/>
<junction x="-764.54" y="152.4"/>
<pinref part="SUPPLY49" gate="G$1" pin="3V3"/>
<pinref part="U1" gate="G$1" pin="!WP!(IO2)"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="-828.04" y1="139.7" x2="-820.42" y2="139.7" width="0.1524" layer="91"/>
<pinref part="SUPPLY48" gate="G$1" pin="3V3"/>
<pinref part="U1" gate="G$1" pin="!HOLD!/!RESET!(IO3)"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<wire x1="-825.5" y1="287.02" x2="-830.58" y2="287.02" width="0.1524" layer="91"/>
<label x="-830.58" y="287.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="-868.68" y1="208.28" x2="-868.68" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="208.28" x2="-868.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="200.66" x2="-868.68" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="198.12" x2="-866.14" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-866.14" y1="198.12" x2="-863.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="200.66" x2="-861.06" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-861.06" y1="200.66" x2="-861.06" y2="195.58" width="0.1524" layer="91"/>
<label x="-863.6" y="208.28" size="1.778" layer="95" rot="R90" xref="yes"/>
<wire x1="-878.84" y1="208.28" x2="-868.68" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-868.68" y1="208.28" x2="-863.6" y2="208.28" width="0.1524" layer="91"/>
<junction x="-868.68" y="208.28"/>
<junction x="-868.68" y="200.66"/>
<junction x="-866.14" y="198.12"/>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="3"/>
<pinref part="RESET_BUTTON" gate="G$1" pin="4"/>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="R_RESET1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IO/BOOT" class="0">
<segment>
<wire x1="-825.5" y1="259.08" x2="-830.58" y2="259.08" width="0.1524" layer="91"/>
<label x="-830.58" y="259.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO9"/>
</segment>
<segment>
<wire x1="-850.9" y1="208.28" x2="-850.9" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="208.28" x2="-850.9" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="200.66" x2="-850.9" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="200.66" x2="-845.82" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-845.82" y1="200.66" x2="-845.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-850.9" y1="208.28" x2="-845.82" y2="208.28" width="0.1524" layer="91"/>
<label x="-845.82" y="208.28" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-850.9" y="208.28"/>
<junction x="-850.9" y="200.66"/>
<pinref part="BOOT_BUTTON" gate="G$1" pin="4"/>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="R_BOOT1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="IO/CHANGE" class="0">
<segment>
<wire x1="-784.86" y1="276.86" x2="-777.24" y2="276.86" width="0.1524" layer="91"/>
<label x="-777.24" y="276.86" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO15"/>
</segment>
<segment>
<wire x1="-833.12" y1="208.28" x2="-833.12" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-833.12" y1="208.28" x2="-833.12" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-833.12" y1="200.66" x2="-833.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-833.12" y1="200.66" x2="-828.04" y2="200.66" width="0.1524" layer="91"/>
<wire x1="-828.04" y1="200.66" x2="-828.04" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-833.12" y1="208.28" x2="-828.04" y2="208.28" width="0.1524" layer="91"/>
<label x="-828.04" y="208.28" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-833.12" y="208.28"/>
<junction x="-833.12" y="200.66"/>
<pinref part="CHANGE_BUTTON" gate="G$1" pin="4"/>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="R_CHANGE1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<wire x1="-784.86" y1="274.32" x2="-777.24" y2="274.32" width="0.1524" layer="91"/>
<label x="-777.24" y="274.32" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="TXD0/GPIO16"/>
</segment>
<segment>
<wire x1="-985.52" y1="152.4" x2="-985.52" y2="154.94" width="0.1524" layer="91"/>
<label x="-985.52" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP18" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<wire x1="-784.86" y1="271.78" x2="-777.24" y2="271.78" width="0.1524" layer="91"/>
<label x="-777.24" y="271.78" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="RXD0/GPIO17"/>
</segment>
<segment>
<wire x1="-977.9" y1="152.4" x2="-977.9" y2="154.94" width="0.1524" layer="91"/>
<label x="-977.9" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP19" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="-784.86" y1="327.66" x2="-779.78" y2="327.66" width="0.1524" layer="91"/>
<label x="-779.78" y="327.66" size="1.778" layer="95" xref="yes"/>
<pinref part="J4" gate="G$1" pin="DAT0"/>
</segment>
<segment>
<wire x1="-830.58" y1="276.86" x2="-825.5" y2="276.86" width="0.1524" layer="91"/>
<label x="-830.58" y="276.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO2"/>
</segment>
<segment>
<wire x1="-985.52" y1="134.62" x2="-985.52" y2="137.16" width="0.1524" layer="91"/>
<label x="-985.52" y="137.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP23" gate="G$1" pin="TP"/>
</segment>
<segment>
<wire x1="-896.62" y1="147.32" x2="-896.62" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="134.62" x2="-896.62" y2="127" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="134.62" x2="-894.08" y2="134.62" width="0.1524" layer="91"/>
<label x="-894.08" y="134.62" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-896.62" y="134.62"/>
<pinref part="D13" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-774.7" y1="147.32" x2="-772.16" y2="147.32" width="0.1524" layer="91"/>
<label x="-772.16" y="147.32" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="DO(IO1)"/>
</segment>
</net>
<net name="EPD_3V3_C" class="1">
<segment>
<wire x1="-784.86" y1="264.16" x2="-777.24" y2="264.16" width="0.1524" layer="91"/>
<label x="-777.24" y="264.16" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO20"/>
</segment>
<segment>
<wire x1="-1028.7" y1="198.12" x2="-1028.7" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-1028.7" y1="195.58" x2="-1023.62" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-1036.32" y1="195.58" x2="-1028.7" y2="195.58" width="0.1524" layer="91"/>
<label x="-1036.32" y="195.58" size="1.778" layer="95" rot="MR270" xref="yes"/>
<junction x="-1028.7" y="195.58"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<pinref part="R_CL1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-970.28" y1="109.22" x2="-970.28" y2="111.76" width="0.1524" layer="91"/>
<label x="-970.28" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP30" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="INT_RTC" class="0">
<segment>
<wire x1="-825.5" y1="281.94" x2="-830.58" y2="281.94" width="0.1524" layer="91"/>
<label x="-830.58" y="281.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO0"/>
</segment>
<segment>
<wire x1="-1089.66" y1="124.46" x2="-1087.12" y2="124.46" width="0.1524" layer="91"/>
<label x="-1087.12" y="124.46" size="1.778" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="SQW/!INT"/>
</segment>
<segment>
<wire x1="-1000.76" y1="127" x2="-1000.76" y2="119.38" width="0.1524" layer="91"/>
<label x="-1000.76" y="121.92" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R1_PINH1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-955.04" y1="109.22" x2="-955.04" y2="111.76" width="0.1524" layer="91"/>
<label x="-955.04" y="111.76" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP32" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="EPD_3V3" class="1">
<segment>
<wire x1="-1089.66" y1="256.54" x2="-1089.66" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-1089.66" y1="261.62" x2="-1082.04" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-1089.66" y1="261.62" x2="-1089.66" y2="266.7" width="0.1524" layer="91"/>
<label x="-1089.66" y="264.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-1089.66" y="261.62"/>
<pinref part="L1" gate="A" pin="2"/>
<pinref part="C7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1016" y1="193.04" x2="-1016" y2="185.42" width="0.1524" layer="91"/>
<label x="-1016" y="185.42" size="1.778" layer="95" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="S"/>
</segment>
<segment>
<wire x1="-944.88" y1="152.4" x2="-944.88" y2="154.94" width="0.1524" layer="91"/>
<label x="-944.88" y="154.94" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="TP34" gate="G$1" pin="TP"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="-784.86" y1="261.62" x2="-777.24" y2="261.62" width="0.1524" layer="91"/>
<label x="-777.24" y="261.62" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO21"/>
</segment>
<segment>
<wire x1="-988.06" y1="198.12" x2="-993.14" y2="198.12" width="0.1524" layer="91"/>
<label x="-993.14" y="198.12" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="SDI"/>
</segment>
<segment>
<wire x1="-924.56" y1="208.28" x2="-924.56" y2="203.2" width="0.1524" layer="91"/>
<label x="-924.56" y="203.2" size="1.778" layer="95" xref="yes"/>
<pinref part="R1_PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-807.72" y1="200.66" x2="-815.34" y2="200.66" width="0.1524" layer="91"/>
<label x="-810.26" y="200.66" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SDA"/>
</segment>
<segment>
<wire x1="-1120.14" y1="124.46" x2="-1125.22" y2="124.46" width="0.1524" layer="91"/>
<label x="-1122.68" y="124.46" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U3" gate="A" pin="SDA"/>
</segment>
<segment>
<wire x1="-932.18" y1="124.46" x2="-924.56" y2="124.46" width="0.1524" layer="91"/>
<label x="-929.64" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J1" pin="3"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="-777.24" y1="259.08" x2="-784.86" y2="259.08" width="0.1524" layer="91"/>
<label x="-777.24" y="259.08" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO22"/>
</segment>
<segment>
<wire x1="-988.06" y1="200.66" x2="-990.6" y2="200.66" width="0.1524" layer="91"/>
<label x="-990.6" y="200.66" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="SENSOR2" gate="G$1" pin="SCK"/>
</segment>
<segment>
<wire x1="-939.8" y1="208.28" x2="-939.8" y2="203.2" width="0.1524" layer="91"/>
<label x="-939.8" y="203.2" size="1.778" layer="95" xref="yes"/>
<pinref part="R2_PINH" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-807.72" y1="205.74" x2="-810.26" y2="205.74" width="0.1524" layer="91"/>
<label x="-810.26" y="205.74" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U4" gate="G$1" pin="SCL"/>
</segment>
<segment>
<wire x1="-1120.14" y1="127" x2="-1125.22" y2="127" width="0.1524" layer="91"/>
<label x="-1122.68" y="127" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U3" gate="A" pin="SCL"/>
</segment>
<segment>
<wire x1="-924.56" y1="121.92" x2="-932.18" y2="121.92" width="0.1524" layer="91"/>
<label x="-932.18" y="121.92" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="J1" gate="J1" pin="4"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<wire x1="-784.86" y1="284.48" x2="-777.24" y2="284.48" width="0.1524" layer="91"/>
<label x="-777.24" y="284.48" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO11"/>
</segment>
<segment>
<wire x1="-873.76" y1="147.32" x2="-873.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="134.62" x2="-873.76" y2="127" width="0.1524" layer="91"/>
<wire x1="-873.76" y1="134.62" x2="-871.22" y2="134.62" width="0.1524" layer="91"/>
<label x="-871.22" y="134.62" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-873.76" y="134.62"/>
<pinref part="D16" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-820.42" y1="147.32" x2="-825.5" y2="147.32" width="0.1524" layer="91"/>
<label x="-825.5" y="147.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U1" gate="G$1" pin="!CS"/>
</segment>
</net>
<net name="SS_SD" class="0">
<segment>
<wire x1="-825.5" y1="322.58" x2="-833.12" y2="322.58" width="0.1524" layer="91"/>
<label x="-833.12" y="322.58" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="J4" gate="G$1" pin="CD/DAT3"/>
</segment>
<segment>
<wire x1="-825.5" y1="271.78" x2="-830.58" y2="271.78" width="0.1524" layer="91"/>
<label x="-830.58" y="271.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO4"/>
</segment>
<segment>
<wire x1="-858.52" y1="139.7" x2="-858.52" y2="127" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="127" x2="-858.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-858.52" y1="127" x2="-855.98" y2="127" width="0.1524" layer="91"/>
<label x="-855.98" y="127" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-858.52" y="127"/>
<pinref part="D18" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
</segment>
</net>
<net name="USB_D+" class="0">
<segment>
<wire x1="-1008.38" y1="337.82" x2="-1005.84" y2="337.82" width="0.1524" layer="91"/>
<label x="-1005.84" y="332.74" size="1.778" layer="95" xref="yes"/>
<wire x1="-1005.84" y1="337.82" x2="-1005.84" y2="332.74" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="I/O2_1"/>
</segment>
<segment>
<wire x1="-784.86" y1="279.4" x2="-777.24" y2="279.4" width="0.1524" layer="91"/>
<label x="-777.24" y="279.4" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO13"/>
</segment>
</net>
<net name="USB_D-" class="0">
<segment>
<wire x1="-1008.38" y1="342.9" x2="-1005.84" y2="342.9" width="0.1524" layer="91"/>
<label x="-1005.84" y="347.98" size="1.778" layer="95" xref="yes"/>
<wire x1="-1005.84" y1="342.9" x2="-1005.84" y2="347.98" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="I/O1_1"/>
</segment>
<segment>
<wire x1="-784.86" y1="281.94" x2="-777.24" y2="281.94" width="0.1524" layer="91"/>
<label x="-777.24" y="281.94" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO12"/>
</segment>
</net>
<net name="DN" class="0">
<segment>
<wire x1="-1041.4" y1="342.9" x2="-1043.94" y2="342.9" width="0.1524" layer="91"/>
<label x="-1043.94" y="342.9" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O1_2"/>
</segment>
<segment>
<wire x1="-1107.44" y1="302.26" x2="-1112.52" y2="302.26" width="0.1524" layer="91"/>
<label x="-1112.52" y="302.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="-1076.96" y1="309.88" x2="-1082.04" y2="309.88" width="0.1524" layer="91"/>
<label x="-1076.96" y="309.88" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B7"/>
</segment>
</net>
<net name="DP" class="0">
<segment>
<wire x1="-1041.4" y1="337.82" x2="-1043.94" y2="337.82" width="0.1524" layer="91"/>
<label x="-1043.94" y="337.82" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="D1" gate="G$1" pin="I/O2_2"/>
</segment>
<segment>
<wire x1="-1107.44" y1="304.8" x2="-1112.52" y2="304.8" width="0.1524" layer="91"/>
<label x="-1112.52" y="304.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="-1082.04" y1="312.42" x2="-1076.96" y2="312.42" width="0.1524" layer="91"/>
<label x="-1076.96" y="312.42" size="1.778" layer="95" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B6"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-1107.44" y1="309.88" x2="-1112.52" y2="309.88" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="A5"/>
<pinref part="R2_USB1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-1082.04" y1="314.96" x2="-1079.5" y2="314.96" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="B5"/>
<pinref part="R2_USB" gate="G$1" pin="1"/>
</segment>
</net>
<net name="VUSB" class="1">
<segment>
<wire x1="-1107.44" y1="312.42" x2="-1115.06" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-1115.06" y1="312.42" x2="-1115.06" y2="340.36" width="0.1524" layer="91"/>
<label x="-1112.52" y="342.9" size="1.778" layer="95" xref="yes"/>
<wire x1="-1115.06" y1="340.36" x2="-1112.52" y2="342.9" width="0.1524" layer="91"/>
<junction x="-1115.06" y="340.36"/>
<pinref part="J2" gate="G$1" pin="A4"/>
<pinref part="PFMF.050.1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-1107.44" y1="299.72" x2="-1112.52" y2="299.72" width="0.1524" layer="91"/>
<label x="-1112.52" y="299.72" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="A9"/>
</segment>
<segment>
<wire x1="-1107.44" y1="292.1" x2="-1112.52" y2="292.1" width="0.1524" layer="91"/>
<label x="-1112.52" y="292.1" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="J2" gate="G$1" pin="B4"/>
</segment>
<segment>
<label x="-1079.5" y="304.8" size="1.778" layer="95" xref="yes"/>
<wire x1="-1082.04" y1="304.8" x2="-1079.5" y2="304.8" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="B9"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-947.42" y1="317.5" x2="-942.34" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="317.5" x2="-932.18" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-932.18" y1="317.5" x2="-924.56" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="312.42" x2="-942.34" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="312.42" x2="-932.18" y2="312.42" width="0.1524" layer="91"/>
<wire x1="-932.18" y1="312.42" x2="-932.18" y2="317.5" width="0.1524" layer="91"/>
<junction x="-942.34" y="317.5"/>
<junction x="-932.18" y="317.5"/>
<pinref part="C1_BAT1" gate="G$1" pin="1"/>
<pinref part="IC4" gate="G$1" pin="VIN"/>
<pinref part="IC4" gate="G$1" pin="CE"/>
<pinref part="D2" gate="G$0" pin="CATHODE"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<wire x1="-825.5" y1="261.62" x2="-845.82" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-845.82" y1="261.62" x2="-848.36" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-848.36" y1="261.62" x2="-848.36" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-845.82" y1="256.54" x2="-845.82" y2="261.62" width="0.1524" layer="91"/>
<label x="-845.82" y="256.54" size="1.778" layer="95" rot="R270" xref="yes"/>
<junction x="-845.82" y="261.62"/>
<pinref part="U2" gate="G$1" pin="IO8"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="I2C_PW" class="1">
<segment>
<wire x1="-784.86" y1="266.7" x2="-777.24" y2="266.7" width="0.1524" layer="91"/>
<label x="-777.24" y="266.7" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO19"/>
</segment>
<segment>
<wire x1="-988.06" y1="203.2" x2="-990.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-990.6" y1="203.2" x2="-990.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-990.6" y1="223.52" x2="-952.5" y2="223.52" width="0.1524" layer="91"/>
<wire x1="-952.5" y1="223.52" x2="-952.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-957.58" y1="210.82" x2="-952.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-957.58" y1="208.28" x2="-952.5" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-952.5" y1="208.28" x2="-952.5" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-952.5" y1="210.82" x2="-947.42" y2="210.82" width="0.1524" layer="91"/>
<label x="-949.96" y="210.82" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-952.5" y="210.82"/>
<pinref part="SENSOR2" gate="G$1" pin="CSB"/>
<pinref part="SENSOR2" gate="G$1" pin="VDD"/>
<pinref part="SENSOR2" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<wire x1="-942.34" y1="187.96" x2="-942.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="193.04" x2="-942.34" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="193.04" x2="-924.56" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="193.04" x2="-924.56" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="195.58" x2="-934.72" y2="193.04" width="0.1524" layer="91"/>
<label x="-934.72" y="195.58" size="1.778" layer="95" xref="yes"/>
<junction x="-934.72" y="193.04"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="-939.8" y1="218.44" x2="-939.8" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="226.06" x2="-932.18" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-932.18" y1="226.06" x2="-924.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="226.06" x2="-924.56" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-932.18" y1="231.14" x2="-932.18" y2="226.06" width="0.1524" layer="91"/>
<label x="-932.18" y="231.14" size="1.778" layer="95" xref="yes"/>
<junction x="-932.18" y="226.06"/>
<pinref part="R2_PINH" gate="G$1" pin="2"/>
<pinref part="R1_PINH" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RTC_RST" class="0">
<segment>
<wire x1="-784.86" y1="269.24" x2="-777.24" y2="269.24" width="0.1524" layer="91"/>
<label x="-777.24" y="269.24" size="1.778" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO18"/>
</segment>
<segment>
<wire x1="-1120.14" y1="134.62" x2="-1125.22" y2="134.62" width="0.1524" layer="91"/>
<label x="-1122.68" y="134.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U3" gate="A" pin="!RST"/>
</segment>
</net>
<net name="32KHZ" class="0">
<segment>
<wire x1="-825.5" y1="279.4" x2="-830.58" y2="279.4" width="0.1524" layer="91"/>
<label x="-830.58" y="279.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U2" gate="G$1" pin="IO1"/>
</segment>
<segment>
<wire x1="-1013.46" y1="127" x2="-1013.46" y2="119.38" width="0.1524" layer="91"/>
<label x="-1013.46" y="121.92" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="R2_PINH1" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-1089.66" y1="127" x2="-1084.58" y2="127" width="0.1524" layer="91"/>
<label x="-1087.12" y="127" size="1.778" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="32KHZ"/>
</segment>
</net>
<net name="SRC" class="0">
<segment>
<wire x1="-1066.8" y1="261.62" x2="-1064.26" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-1064.26" y1="261.62" x2="-1064.26" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-1064.26" y1="243.84" x2="-1056.64" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-1056.64" y1="243.84" x2="-1056.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-1056.64" y1="251.46" x2="-1043.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="-1056.64" y1="251.46" x2="-1056.64" y2="248.92" width="0.1524" layer="91"/>
<wire x1="-1064.26" y1="269.24" x2="-1064.26" y2="261.62" width="0.1524" layer="91"/>
<label x="-1064.26" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
<junction x="-1064.26" y="261.62"/>
<junction x="-1056.64" y="248.92"/>
<pinref part="L1" gate="A" pin="1"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="C4" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="-975.36" y1="274.32" x2="-975.36" y2="279.4" width="0.1524" layer="91"/>
<label x="-975.36" y="279.4" size="1.778" layer="95" xref="yes"/>
<pinref part="Q3" gate="G$1" pin="D"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-1056.64" y1="256.54" x2="-1056.64" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-1056.64" y1="261.62" x2="-1043.94" y2="261.62" width="0.1524" layer="91"/>
<wire x1="-1043.94" y1="269.24" x2="-1056.64" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-1056.64" y1="269.24" x2="-1056.64" y2="261.62" width="0.1524" layer="91"/>
<junction x="-1056.64" y="261.62"/>
<pinref part="D4" gate="G$1" pin="K"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-916.94" y1="259.08" x2="-916.94" y2="266.7" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="266.7" x2="-914.4" y2="266.7" width="0.1524" layer="91"/>
<pinref part="MCP1" gate="G$1" pin="STAT"/>
<pinref part="R1_BAT1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-916.94" y1="248.92" x2="-916.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="243.84" x2="-927.1" y2="243.84" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="248.92" x2="-927.1" y2="243.84" width="0.1524" layer="91"/>
<pinref part="CHG_LED" gate="G$1" pin="C"/>
<pinref part="R1_BAT1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="-894.08" y1="269.24" x2="-886.46" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="269.24" x2="-886.46" y2="259.08" width="0.1524" layer="91"/>
<pinref part="MCP1" gate="G$1" pin="PROG"/>
<pinref part="R2_BAT1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="-1082.04" y1="218.44" x2="-1112.52" y2="218.44" width="0.1524" layer="91"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="24"/>
<pinref part="EPD_C3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="-1082.04" y1="208.28" x2="-1089.66" y2="208.28" width="0.1524" layer="91"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="20"/>
<pinref part="EPD_C15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="-1082.04" y1="205.74" x2="-1107.44" y2="205.74" width="0.1524" layer="91"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="19"/>
<pinref part="EPD_C16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="-1082.04" y1="203.2" x2="-1089.66" y2="203.2" width="0.1524" layer="91"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="18"/>
<pinref part="EPD_C17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="-1082.04" y1="170.18" x2="-1097.28" y2="170.18" width="0.1524" layer="91"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="5"/>
<pinref part="EPD_C19" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-1082.04" y1="167.64" x2="-1112.52" y2="167.64" width="0.1524" layer="91"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="4"/>
<pinref part="EPD_C20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="-906.78" y1="198.12" x2="-906.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="210.82" x2="-904.24" y2="210.82" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CT"/>
<pinref part="C_DELAY1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="-1051.56" y1="139.7" x2="-1049.02" y2="139.7" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$0" pin="CATHODE"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="2"/>
</segment>
</net>
<net name="VRTC" class="1">
<segment>
<wire x1="-1089.66" y1="132.08" x2="-1084.58" y2="132.08" width="0.1524" layer="91"/>
<label x="-1087.12" y="132.08" size="1.778" layer="95" xref="yes"/>
<pinref part="U3" gate="A" pin="VBAT"/>
</segment>
<segment>
<wire x1="-1041.4" y1="124.46" x2="-1041.4" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-1041.4" y1="132.08" x2="-1028.7" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-1028.7" y1="132.08" x2="-1028.7" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-1038.86" y1="139.7" x2="-1028.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-1028.7" y1="139.7" x2="-1028.7" y2="132.08" width="0.1524" layer="91"/>
<label x="-1043.94" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-1028.7" y="132.08"/>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="C10_SUPERCAP" gate="G$1" pin="1"/>
<pinref part="R_CAPACITOR" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-1084.58" y1="213.36" x2="-1082.04" y2="213.36" width="0.1524" layer="91"/>
<pinref part="FH34SRJ-24S-0.5SH_99_1" gate="G$1" pin="22"/>
<pinref part="EPD_C13" gate="G$1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,-914.4,271.78,MCP1,VIN,VBUS,,,"/>
<approved hash="104,1,-894.08,266.7,MCP1,VSS,GND,,,"/>
<approved hash="104,1,-957.58,208.28,SENSOR2,VDD,I2C_PW,,,"/>
<approved hash="104,1,-957.58,210.82,SENSOR2,VDDIO,I2C_PW,,,"/>
<approved hash="104,1,-772.16,220.98,U4,CTG,GND,,,"/>
<approved hash="104,1,-772.16,218.44,U4,CELL,VBAT,,,"/>
<approved hash="104,1,-772.16,215.9,U4,VDD,VBAT,,,"/>
<approved hash="104,1,-772.16,213.36,U4,EP,GND,,,"/>
<approved hash="104,1,-1089.66,132.08,U3,VBAT,VRTC,,,"/>
<approved hash="104,1,-1089.66,134.62,U3,VCC,3V3,,,"/>
<approved hash="104,1,-924.56,129.54,J1,1,GND,,,"/>
<approved hash="104,1,-924.56,127,J1,2,3V3,,,"/>
<approved hash="104,1,-774.7,152.4,U1,VCC,3V3,,,"/>
<approved hash="113,1,-1117.6,275.93,SJ1,,,,,"/>
<approved hash="113,1,-926.789,253.318,CHG_LED,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A5L-LOC" urn="urn:adsk.eagle:symbol:13879/1" library_version="1">
<wire x1="85.09" y1="3.81" x2="85.09" y2="24.13" width="0.1016" layer="94"/>
<wire x1="85.09" y1="24.13" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<wire x1="139.065" y1="24.13" x2="180.34" y2="24.13" width="0.1016" layer="94"/>
<wire x1="170.18" y1="3.81" x2="170.18" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="180.34" y2="8.89" width="0.1016" layer="94"/>
<wire x1="170.18" y1="8.89" x2="139.065" y2="8.89" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="3.81" width="0.1016" layer="94"/>
<wire x1="139.065" y1="8.89" x2="139.065" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="180.34" y2="13.97" width="0.1016" layer="94"/>
<wire x1="139.065" y1="13.97" x2="139.065" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="180.34" y2="19.05" width="0.1016" layer="94"/>
<wire x1="139.065" y1="19.05" x2="139.065" y2="24.13" width="0.1016" layer="94"/>
<text x="140.97" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="140.97" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="154.305" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="140.716" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="184.15" y2="133.35" columns="4" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A5L-LOC" urn="urn:adsk.eagle:component:13933/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>A5L LOC</description>
<gates>
<gate name="G$1" symbol="A5L-LOC" x="0" y="0"/>
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
<library name="ic-package-edited">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL08" urn="urn:adsk.eagle:footprint:29416/1" locally_modified="yes">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
</package>
<package name="SOCKET-08" urn="urn:adsk.eagle:footprint:14332/1">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.048" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="DIL02" urn="urn:adsk.eagle:footprint:14393/1" locally_modified="yes">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="2.54" x2="-0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="1.27" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<pad name="1" x="0" y="-3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<pad name="2" x="0" y="3.81" drill="0.8128" diameter="1.4224" shape="octagon" rot="R90"/>
<text x="-1.143" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL08" urn="urn:adsk.eagle:package:29519/2" type="model">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL08"/>
</packageinstances>
</package3d>
<package3d name="SOCKET-08" urn="urn:adsk.eagle:package:14428/1" type="box">
<description>Dual In Line Socket</description>
<packageinstances>
<packageinstance name="SOCKET-08"/>
</packageinstances>
</package3d>
<package3d name="DIL02" urn="urn:adsk.eagle:package:14466/1" type="box">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL02"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL8">
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-6.35" x2="5.08" y2="-6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="2.54" y2="3.81" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="4.445" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-8.89" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="5" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="6" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="7" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="8" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="DIL2">
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.524" x2="5.08" y2="-1.524" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.524" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94" curve="171.200618"/>
<text x="-4.445" y="1.905" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-4.064" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL8" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29519/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SOCKET-08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14428/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIL2" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14466/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0.3048" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A5L-LOC" device=""/>
<part name="CONCPU" library="ic-package-edited" deviceset="DIL8" device="" package3d_urn="urn:adsk.eagle:package:29519/2"/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="CONPROG" library="ic-package-edited" deviceset="DIL8" device="" package3d_urn="urn:adsk.eagle:package:29519/2"/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="IC1" library="ic-package-edited" deviceset="DIL2" device="" package3d_urn="urn:adsk.eagle:package:14466/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="87.122" y="22.352" size="2.54" layer="97" align="top-left">PIC 12F629 adapter for
programming</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="140.97" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="140.97" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="154.305" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="CONCPU" gate="G$1" x="88.9" y="58.42" smashed="yes">
<attribute name="NAME" x="84.455" y="62.865" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.455" y="49.53" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="78.74" y="66.04" smashed="yes">
<attribute name="VALUE" x="76.2" y="63.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="99.06" y="48.26" smashed="yes">
<attribute name="VALUE" x="96.52" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="CONPROG" gate="G$1" x="88.9" y="91.44" smashed="yes">
<attribute name="NAME" x="84.455" y="95.885" size="1.778" layer="95"/>
<attribute name="VALUE" x="84.455" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="78.74" y="99.06" smashed="yes">
<attribute name="VALUE" x="76.2" y="96.52" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="99.06" y="81.28" smashed="yes">
<attribute name="VALUE" x="96.52" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="149.86" y="71.12" smashed="yes">
<attribute name="NAME" x="145.415" y="73.025" size="1.778" layer="95"/>
<attribute name="VALUE" x="145.415" y="67.056" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CONCPU" gate="G$1" pin="8"/>
<wire x1="96.52" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="99.06" y1="83.82" x2="99.06" y2="93.98" width="0.1524" layer="91"/>
<pinref part="CONPROG" gate="G$1" pin="8"/>
<wire x1="99.06" y1="93.98" x2="96.52" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="CONCPU" gate="G$1" pin="1"/>
<wire x1="81.28" y1="60.96" x2="78.74" y2="60.96" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CONPROG" gate="G$1" pin="1"/>
<wire x1="81.28" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEDG" class="0">
<segment>
<pinref part="CONCPU" gate="G$1" pin="2"/>
<wire x1="81.28" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<label x="78.74" y="58.42" size="1.9304" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="CONPROG" gate="G$1" pin="3"/>
<wire x1="81.28" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="78.74" y="88.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="LEDR" class="0">
<segment>
<pinref part="CONCPU" gate="G$1" pin="3"/>
<wire x1="81.28" y1="55.88" x2="63.5" y2="55.88" width="0.1524" layer="91"/>
<label x="78.74" y="55.88" size="1.9304" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="CONPROG" gate="G$1" pin="2"/>
<wire x1="81.28" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<label x="78.74" y="91.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="DCC1" class="0">
<segment>
<pinref part="CONCPU" gate="G$1" pin="6"/>
<wire x1="96.52" y1="55.88" x2="114.3" y2="55.88" width="0.1524" layer="91"/>
<label x="101.6" y="55.88" size="1.9304" layer="95"/>
</segment>
<segment>
<pinref part="CONPROG" gate="G$1" pin="4"/>
<wire x1="81.28" y1="86.36" x2="63.5" y2="86.36" width="0.1524" layer="91"/>
<label x="78.74" y="86.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="L6203_EN" class="0">
<segment>
<pinref part="CONCPU" gate="G$1" pin="5"/>
<wire x1="96.52" y1="53.34" x2="114.3" y2="53.34" width="0.1524" layer="91"/>
<label x="101.6" y="53.34" size="1.9304" layer="95"/>
</segment>
<segment>
<pinref part="CONPROG" gate="G$1" pin="7"/>
<wire x1="96.52" y1="91.44" x2="114.3" y2="91.44" width="0.1524" layer="91"/>
<label x="101.6" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="SENSE" class="0">
<segment>
<pinref part="CONCPU" gate="G$1" pin="4"/>
<wire x1="81.28" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<label x="78.74" y="53.34" size="1.9304" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="CONPROG" gate="G$1" pin="6"/>
<wire x1="96.52" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="101.6" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCC2" class="0">
<segment>
<pinref part="CONCPU" gate="G$1" pin="7"/>
<wire x1="96.52" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<label x="101.6" y="58.42" size="1.9304" layer="95"/>
</segment>
<segment>
<pinref part="CONPROG" gate="G$1" pin="5"/>
<wire x1="96.52" y1="86.36" x2="114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="101.6" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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

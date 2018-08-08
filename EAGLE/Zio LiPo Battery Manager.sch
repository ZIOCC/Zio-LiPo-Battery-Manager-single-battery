<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.1">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="13" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="14" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="yes" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="yes" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="yes" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="58" name="bCAD" color="7" fill="1" visible="yes" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="yes" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="yes" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="no" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="IDFDebug" color="4" fill="1" visible="no" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="117" name="BACKMAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="yes"/>
<layer number="119" name="KAP_TEKEN" color="7" fill="1" visible="no" active="no"/>
<layer number="120" name="KAP_MAAT1" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="SMDSTROOK" color="7" fill="1" visible="no" active="no"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="133" name="bottom_silk" color="7" fill="1" visible="no" active="no"/>
<layer number="134" name="mbFinish" color="7" fill="1" visible="no" active="yes"/>
<layer number="135" name="mtGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="136" name="mbGlue" color="7" fill="1" visible="no" active="yes"/>
<layer number="137" name="mtTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="138" name="mbTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="139" name="mtKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="140" name="mbKeepout" color="7" fill="1" visible="no" active="yes"/>
<layer number="141" name="mtRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="142" name="mbRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="143" name="mvRestrict" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="145" name="mHoles" color="7" fill="1" visible="no" active="yes"/>
<layer number="146" name="mMilling" color="7" fill="1" visible="no" active="yes"/>
<layer number="147" name="mMeasures" color="7" fill="1" visible="no" active="yes"/>
<layer number="148" name="mDocument" color="7" fill="1" visible="no" active="yes"/>
<layer number="149" name="mReference" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="160" name="O_Dim" color="7" fill="1" visible="no" active="yes"/>
<layer number="191" name="mNets" color="7" fill="1" visible="no" active="yes"/>
<layer number="192" name="mBusses" color="7" fill="1" visible="no" active="yes"/>
<layer number="193" name="mPins" color="7" fill="1" visible="no" active="yes"/>
<layer number="194" name="mSymbols" color="7" fill="1" visible="no" active="yes"/>
<layer number="195" name="mNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="196" name="mValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="JST-2-SMD">
<description>&lt;h3&gt;JST-Right Angle Male Header SMT&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;li&gt;JST_2MM_MALE&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.397" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="0.635" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="3.15" x2="5.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.75" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_BIG">
<description>&lt;h3&gt;Plated Through Hole&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.15"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-SMD-VERT">
<description>&lt;h3&gt;JST-Vertical Male Header SMT &lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.4uconnector.com/online/object/4udrawing/20404.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="-3.81" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-3.81" y="2.21" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
</package>
<package name="SCREWTERMINAL-5MM-2">
<description>&lt;h3&gt;Screw Terminal  5mm Pitch -2 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 5mm/197mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<description>&lt;h3&gt;Plated Through Hole - Locking Footprint&lt;/h3&gt;
Holes are staggered by 0.005" from center to hold pins while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="MOLEX-1X2_LOCK">
<description>&lt;h3&gt;Molex 2-Pin Plated Through-Hole Locking Footprint&lt;/h3&gt;
Holes are offset from center by 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/2pin_molex_set_19iv10.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20" align="top-left">&gt;VALUE</text>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - Long Pads with Locking Footprint&lt;/h3&gt;
Pins are staggered by 0.005" from center to hold pins in place while soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<text x="-1.27" y="1.651" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH Locking&lt;/h3&gt;
Holes are offset from center 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole - Long Pads without Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.27" y="2.032" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.397" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="2.73" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<description>&lt;h3&gt;Plated Through Hole - 0.1" holes&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.2"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
<text x="-5.08" y="2.667" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-5.08" y="-3.302" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_PP_HOLES_ONLY">
<description>&lt;h3&gt;Pogo Pins Connector - No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<text x="-1.27" y="1.143" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch - 2 Pin PTH No Silk Outline&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole- No Silk&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; No silk outline of connector. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;h3&gt;JST 2 Pin Right Angle Plated Through  Hole - KIT&lt;/h3&gt;
tDocu indicate polarity for connections that match SparkFun LiPo battery terminations. 
&lt;br&gt; This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad.
&lt;br&gt; This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 2&lt;/li&gt;
&lt;li&gt;Pin pitch:2mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Connectors/JST%282%29-01548.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.6096" layer="25" font="vector" ratio="20">&gt;Name</text>
<text x="-1.27" y="4" size="0.6096" layer="27" font="vector" ratio="20">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<description>&lt;h3&gt;Spring Terminal- PCB Mount 2 Pin PTH&lt;/h3&gt;
tDocu marks the spring arms
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 4&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/SpringTerminal.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<description>&lt;h3&gt;2 Pin Screw Terminal - 2.54mm&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_02&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.2032" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<text x="-1.27" y="3.429" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X02_POKEHOME">
<description>2 pin poke-home connector

part number 2062-2P from STA</description>
<wire x1="-7" y1="-4" x2="-7" y2="2" width="0.2032" layer="21"/>
<wire x1="-7" y1="2" x2="-7" y2="4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="4" x2="4.7" y2="-4" width="0.2032" layer="21"/>
<wire x1="4.7" y1="-4" x2="-7" y2="-4" width="0.2032" layer="21"/>
<smd name="P2" x="5.25" y="-2" dx="3.5" dy="2" layer="1"/>
<smd name="P1" x="5.25" y="2" dx="3.5" dy="2" layer="1"/>
<smd name="P4" x="-4" y="-2" dx="6" dy="2" layer="1"/>
<smd name="P3" x="-4" y="2" dx="6" dy="2" layer="1"/>
<wire x1="-7" y1="4" x2="4.7" y2="4" width="0.2032" layer="21"/>
<text x="0.635" y="-3.175" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.635" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_RA_PTH_FEMALE">
<wire x1="-2.79" y1="4.25" x2="-2.79" y2="-4.25" width="0.1778" layer="21"/>
<text x="-1.397" y="0.762" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.524" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="2.79" y1="4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="4.25" x2="2.79" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-2.79" y1="-4.25" x2="2.79" y2="-4.25" width="0.1778" layer="21"/>
<pad name="2" x="-1.27" y="-5.85" drill="0.8"/>
<pad name="1" x="1.27" y="-5.85" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="JST_2MM_MALE">
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.778" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.302" x2="5.08" y2="1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="4.064" y2="-2.54" width="0.254" layer="94"/>
<wire x1="4.064" y1="-2.54" x2="4.064" y2="0" width="0.254" layer="94"/>
<wire x1="4.064" y1="0" x2="-1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.524" y2="-2.54" width="0.254" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="+" x="2.54" y="-5.08" visible="off" length="middle" rot="R90"/>
<pin name="PAD2" x="5.08" y="2.54" visible="off" length="point" rot="R90"/>
<pin name="PAD1" x="-2.54" y="2.54" visible="off" length="point" rot="R90"/>
<wire x1="-2.54" y1="1.778" x2="-1.778" y2="1.778" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.778" x2="-1.778" y2="3.302" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.302" x2="-2.54" y2="3.302" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="1.778" width="0.254" layer="94"/>
<wire x1="4.318" y1="1.778" x2="4.318" y2="3.302" width="0.254" layer="94"/>
<wire x1="4.318" y1="3.302" x2="5.08" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.032" y1="1.016" x2="3.048" y2="1.016" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.508" x2="2.54" y2="1.524" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="1.524" width="0.254" layer="94"/>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="CONN_02">
<description>&lt;h3&gt;2 Pin Connection&lt;/h3&gt;</description>
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-4.826" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="5.588" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST_2MM_MALE" prefix="J" uservalue="yes">
<description>&lt;h3&gt;JST 2MM MALE RA CONNECTOR&lt;/h3&gt;
Two pin, compact surface mount connector. Commonly used as a battery input connection point. We really like the solid locking feeling and high current rating on these small connectors. We use these all the time as battery connectors. Mates to single-cell LiPo batteries.

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Here is the connector we sell at SparkFun:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/8612"&gt;JST Right Angle Connector - White&lt;/a&gt; (PRT-08612)&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.sparkfun.com/datasheets/Prototyping/Connectors/JST-Horizontal.pdf"&gt;Datasheet&lt;/a&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;It was used on these SparkFun products:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11214"&gt;SparkFun MOSFET Power Controller&lt;/a&gt; (PRT-11214)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13777"&gt;SparkFun Battery Babysitter - LiPo Battery Manager&lt;/a&gt; (PRT-13777)&lt;/li&gt;
&lt;li&gt;And many, many others that required a lipo battery connection.&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="JST_2MM_MALE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="+" pad="2"/>
<connect gate="G$1" pin="-" pad="1"/>
<connect gate="G$1" pin="PAD1" pad="NC1"/>
<connect gate="G$1" pin="PAD2" pad="NC2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
<attribute name="SF_ID" value="PRT-08612" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_02" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="CONN_02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_SKU" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-09918" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMALL_POKEHOME" package="1X02_POKEHOME">
<connects>
<connect gate="G$1" pin="1" pad="P1 P3"/>
<connect gate="G$1" pin="2" pad="P2 P4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13512"/>
</technology>
</technologies>
</device>
<device name="PTH_RA_FEMALE" package="1X02_RA_PTH_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-13700"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames-New Logo">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC">
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
<text x="344.17" y="15.24" size="2.54" layer="94" font="vector">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94" font="vector">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94" font="vector">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94" font="vector">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
<rectangle x1="3.75285" y1="0.17145" x2="5.46735" y2="0.20955" layer="94"/>
<rectangle x1="11.18235" y1="0.17145" x2="12.02055" y2="0.20955" layer="94"/>
<rectangle x1="13.88745" y1="0.17145" x2="14.68755" y2="0.20955" layer="94"/>
<rectangle x1="20.44065" y1="0.17145" x2="22.61235" y2="0.20955" layer="94"/>
<rectangle x1="29.35605" y1="0.17145" x2="31.52775" y2="0.20955" layer="94"/>
<rectangle x1="3.56235" y1="0.20955" x2="5.46735" y2="0.24765" layer="94"/>
<rectangle x1="11.22045" y1="0.20955" x2="12.02055" y2="0.24765" layer="94"/>
<rectangle x1="13.84935" y1="0.20955" x2="14.68755" y2="0.24765" layer="94"/>
<rectangle x1="20.44065" y1="0.20955" x2="22.72665" y2="0.24765" layer="94"/>
<rectangle x1="29.35605" y1="0.20955" x2="31.64205" y2="0.24765" layer="94"/>
<rectangle x1="3.44805" y1="0.24765" x2="5.46735" y2="0.28575" layer="94"/>
<rectangle x1="11.22045" y1="0.24765" x2="12.05865" y2="0.28575" layer="94"/>
<rectangle x1="13.84935" y1="0.24765" x2="14.68755" y2="0.28575" layer="94"/>
<rectangle x1="20.44065" y1="0.24765" x2="22.80285" y2="0.28575" layer="94"/>
<rectangle x1="29.35605" y1="0.24765" x2="31.71825" y2="0.28575" layer="94"/>
<text x="0" y="-0.1905" size="0.0762" layer="94" font="vector">D:/NOA-Dropbox/Dropbox/NOA Labs/11 - R&amp;D/Datasheets, PCB Outlines &amp; 3D Models/Logos/NOA Labs Logo.bmp</text>
<rectangle x1="308.4975" y1="7.2675" x2="308.5425" y2="7.3125" layer="94"/>
<rectangle x1="311.5575" y1="7.2675" x2="311.6025" y2="7.3125" layer="94"/>
<rectangle x1="298.7775" y1="7.3125" x2="302.3325" y2="7.3575" layer="94"/>
<rectangle x1="308.4075" y1="7.3125" x2="308.6325" y2="7.3575" layer="94"/>
<rectangle x1="311.4675" y1="7.3125" x2="311.6925" y2="7.3575" layer="94"/>
<rectangle x1="318.0375" y1="7.3125" x2="321.5925" y2="7.3575" layer="94"/>
<rectangle x1="328.0275" y1="7.3125" x2="331.6275" y2="7.3575" layer="94"/>
<rectangle x1="298.6875" y1="7.3575" x2="302.3775" y2="7.4025" layer="94"/>
<rectangle x1="308.3625" y1="7.3575" x2="308.6775" y2="7.4025" layer="94"/>
<rectangle x1="311.4225" y1="7.3575" x2="311.7375" y2="7.4025" layer="94"/>
<rectangle x1="317.9925" y1="7.3575" x2="321.6825" y2="7.4025" layer="94"/>
<rectangle x1="327.9825" y1="7.3575" x2="331.7175" y2="7.4025" layer="94"/>
<rectangle x1="298.6425" y1="7.4025" x2="302.3775" y2="7.4475" layer="94"/>
<rectangle x1="308.3625" y1="7.4025" x2="308.7225" y2="7.4475" layer="94"/>
<rectangle x1="311.4225" y1="7.4025" x2="311.7825" y2="7.4475" layer="94"/>
<rectangle x1="317.9925" y1="7.4025" x2="321.7725" y2="7.4475" layer="94"/>
<rectangle x1="327.9825" y1="7.4025" x2="331.8075" y2="7.4475" layer="94"/>
<rectangle x1="298.5525" y1="7.4475" x2="302.3775" y2="7.4925" layer="94"/>
<rectangle x1="308.3625" y1="7.4475" x2="308.7675" y2="7.4925" layer="94"/>
<rectangle x1="311.3775" y1="7.4475" x2="311.7825" y2="7.4925" layer="94"/>
<rectangle x1="317.9925" y1="7.4475" x2="321.8175" y2="7.4925" layer="94"/>
<rectangle x1="327.9825" y1="7.4475" x2="331.8525" y2="7.4925" layer="94"/>
<rectangle x1="298.5075" y1="7.4925" x2="302.3775" y2="7.5375" layer="94"/>
<rectangle x1="308.3625" y1="7.4925" x2="308.7675" y2="7.5375" layer="94"/>
<rectangle x1="311.3325" y1="7.4925" x2="311.7825" y2="7.5375" layer="94"/>
<rectangle x1="317.9925" y1="7.4925" x2="321.8625" y2="7.5375" layer="94"/>
<rectangle x1="327.9825" y1="7.4925" x2="331.8975" y2="7.5375" layer="94"/>
<rectangle x1="298.5075" y1="7.5375" x2="302.3775" y2="7.5825" layer="94"/>
<rectangle x1="308.3625" y1="7.5375" x2="308.8125" y2="7.5825" layer="94"/>
<rectangle x1="309.9375" y1="7.5375" x2="310.2075" y2="7.5825" layer="94"/>
<rectangle x1="311.2875" y1="7.5375" x2="311.7375" y2="7.5825" layer="94"/>
<rectangle x1="317.9925" y1="7.5375" x2="321.9075" y2="7.5825" layer="94"/>
<rectangle x1="327.9825" y1="7.5375" x2="331.9425" y2="7.5825" layer="94"/>
<rectangle x1="298.4625" y1="7.5825" x2="302.3325" y2="7.6275" layer="94"/>
<rectangle x1="308.4075" y1="7.5825" x2="308.8575" y2="7.6275" layer="94"/>
<rectangle x1="309.8475" y1="7.5825" x2="310.2525" y2="7.6275" layer="94"/>
<rectangle x1="311.2425" y1="7.5825" x2="311.7375" y2="7.6275" layer="94"/>
<rectangle x1="317.9925" y1="7.5825" x2="321.9075" y2="7.6275" layer="94"/>
<rectangle x1="328.0275" y1="7.5825" x2="331.9425" y2="7.6275" layer="94"/>
<rectangle x1="298.4175" y1="7.6275" x2="298.9125" y2="7.6725" layer="94"/>
<rectangle x1="308.4075" y1="7.6275" x2="308.9025" y2="7.6725" layer="94"/>
<rectangle x1="309.8475" y1="7.6275" x2="310.2975" y2="7.6725" layer="94"/>
<rectangle x1="311.2425" y1="7.6275" x2="311.6925" y2="7.6725" layer="94"/>
<rectangle x1="317.9925" y1="7.6275" x2="318.3525" y2="7.6725" layer="94"/>
<rectangle x1="321.4575" y1="7.6275" x2="321.9525" y2="7.6725" layer="94"/>
<rectangle x1="331.4925" y1="7.6275" x2="331.9875" y2="7.6725" layer="94"/>
<rectangle x1="298.4175" y1="7.6725" x2="298.8225" y2="7.7175" layer="94"/>
<rectangle x1="308.4525" y1="7.6725" x2="308.9025" y2="7.7175" layer="94"/>
<rectangle x1="309.8025" y1="7.6725" x2="310.2975" y2="7.7175" layer="94"/>
<rectangle x1="311.1975" y1="7.6725" x2="311.6475" y2="7.7175" layer="94"/>
<rectangle x1="317.9925" y1="7.6725" x2="318.3525" y2="7.7175" layer="94"/>
<rectangle x1="321.5475" y1="7.6725" x2="321.9525" y2="7.7175" layer="94"/>
<rectangle x1="331.5825" y1="7.6725" x2="331.9875" y2="7.7175" layer="94"/>
<rectangle x1="298.4175" y1="7.7175" x2="298.7775" y2="7.7625" layer="94"/>
<rectangle x1="308.4975" y1="7.7175" x2="308.9475" y2="7.7625" layer="94"/>
<rectangle x1="309.8025" y1="7.7175" x2="310.2975" y2="7.7625" layer="94"/>
<rectangle x1="311.1525" y1="7.7175" x2="311.6475" y2="7.7625" layer="94"/>
<rectangle x1="317.9925" y1="7.7175" x2="318.3525" y2="7.7625" layer="94"/>
<rectangle x1="321.5925" y1="7.7175" x2="321.9975" y2="7.7625" layer="94"/>
<rectangle x1="331.6275" y1="7.7175" x2="331.9875" y2="7.7625" layer="94"/>
<rectangle x1="298.3725" y1="7.7625" x2="298.7325" y2="7.8075" layer="94"/>
<rectangle x1="308.5425" y1="7.7625" x2="308.9925" y2="7.8075" layer="94"/>
<rectangle x1="309.8025" y1="7.7625" x2="310.3425" y2="7.8075" layer="94"/>
<rectangle x1="311.1525" y1="7.7625" x2="311.6025" y2="7.8075" layer="94"/>
<rectangle x1="317.9925" y1="7.7625" x2="318.3525" y2="7.8075" layer="94"/>
<rectangle x1="321.6375" y1="7.7625" x2="321.9975" y2="7.8075" layer="94"/>
<rectangle x1="331.6725" y1="7.7625" x2="331.9875" y2="7.8075" layer="94"/>
<rectangle x1="298.3725" y1="7.8075" x2="298.7325" y2="7.8525" layer="94"/>
<rectangle x1="308.5425" y1="7.8075" x2="309.0375" y2="7.8525" layer="94"/>
<rectangle x1="309.8025" y1="7.8075" x2="310.2975" y2="7.8525" layer="94"/>
<rectangle x1="311.1075" y1="7.8075" x2="311.5575" y2="7.8525" layer="94"/>
<rectangle x1="317.9925" y1="7.8075" x2="318.3525" y2="7.8525" layer="94"/>
<rectangle x1="321.6825" y1="7.8075" x2="321.9975" y2="7.8525" layer="94"/>
<rectangle x1="331.6725" y1="7.8075" x2="332.0325" y2="7.8525" layer="94"/>
<rectangle x1="298.3725" y1="7.8525" x2="298.7325" y2="7.8975" layer="94"/>
<rectangle x1="308.5875" y1="7.8525" x2="309.0825" y2="7.8975" layer="94"/>
<rectangle x1="309.8025" y1="7.8525" x2="310.2975" y2="7.8975" layer="94"/>
<rectangle x1="311.0625" y1="7.8525" x2="311.5125" y2="7.8975" layer="94"/>
<rectangle x1="317.9925" y1="7.8525" x2="318.3525" y2="7.8975" layer="94"/>
<rectangle x1="321.6825" y1="7.8525" x2="321.9975" y2="7.8975" layer="94"/>
<rectangle x1="331.6725" y1="7.8525" x2="332.0325" y2="7.8975" layer="94"/>
<rectangle x1="298.3725" y1="7.8975" x2="298.7325" y2="7.9425" layer="94"/>
<rectangle x1="308.6325" y1="7.8975" x2="309.0825" y2="7.9425" layer="94"/>
<rectangle x1="309.8475" y1="7.8975" x2="310.2525" y2="7.9425" layer="94"/>
<rectangle x1="311.0175" y1="7.8975" x2="311.5125" y2="7.9425" layer="94"/>
<rectangle x1="317.9925" y1="7.8975" x2="318.3525" y2="7.9425" layer="94"/>
<rectangle x1="321.6825" y1="7.8975" x2="321.9975" y2="7.9425" layer="94"/>
<rectangle x1="331.6725" y1="7.8975" x2="332.0325" y2="7.9425" layer="94"/>
<rectangle x1="298.3725" y1="7.9425" x2="298.7325" y2="7.9875" layer="94"/>
<rectangle x1="308.6775" y1="7.9425" x2="309.1275" y2="7.9875" layer="94"/>
<rectangle x1="309.8925" y1="7.9425" x2="310.2075" y2="7.9875" layer="94"/>
<rectangle x1="310.9725" y1="7.9425" x2="311.4675" y2="7.9875" layer="94"/>
<rectangle x1="317.9925" y1="7.9425" x2="318.3525" y2="7.9875" layer="94"/>
<rectangle x1="321.6825" y1="7.9425" x2="321.9975" y2="7.9875" layer="94"/>
<rectangle x1="331.6725" y1="7.9425" x2="331.9875" y2="7.9875" layer="94"/>
<rectangle x1="298.3725" y1="7.9875" x2="298.7325" y2="8.0325" layer="94"/>
<rectangle x1="308.6775" y1="7.9875" x2="309.1725" y2="8.0325" layer="94"/>
<rectangle x1="309.9825" y1="7.9875" x2="310.1175" y2="8.0325" layer="94"/>
<rectangle x1="310.9725" y1="7.9875" x2="311.4225" y2="8.0325" layer="94"/>
<rectangle x1="317.9925" y1="7.9875" x2="318.3525" y2="8.0325" layer="94"/>
<rectangle x1="321.6375" y1="7.9875" x2="321.9975" y2="8.0325" layer="94"/>
<rectangle x1="331.6725" y1="7.9875" x2="331.9875" y2="8.0325" layer="94"/>
<rectangle x1="298.3725" y1="8.0325" x2="298.7325" y2="8.0775" layer="94"/>
<rectangle x1="308.7225" y1="8.0325" x2="309.2175" y2="8.0775" layer="94"/>
<rectangle x1="310.9275" y1="8.0325" x2="311.3775" y2="8.0775" layer="94"/>
<rectangle x1="317.9925" y1="8.0325" x2="318.3525" y2="8.0775" layer="94"/>
<rectangle x1="321.5925" y1="8.0325" x2="321.9975" y2="8.0775" layer="94"/>
<rectangle x1="331.6275" y1="8.0325" x2="331.9875" y2="8.0775" layer="94"/>
<rectangle x1="298.3725" y1="8.0775" x2="298.7325" y2="8.1225" layer="94"/>
<rectangle x1="308.7675" y1="8.0775" x2="309.2175" y2="8.1225" layer="94"/>
<rectangle x1="310.8825" y1="8.0775" x2="311.3325" y2="8.1225" layer="94"/>
<rectangle x1="317.9925" y1="8.0775" x2="318.3525" y2="8.1225" layer="94"/>
<rectangle x1="321.5475" y1="8.0775" x2="321.9525" y2="8.1225" layer="94"/>
<rectangle x1="331.5825" y1="8.0775" x2="331.9875" y2="8.1225" layer="94"/>
<rectangle x1="298.3725" y1="8.1225" x2="298.7325" y2="8.1675" layer="94"/>
<rectangle x1="308.8125" y1="8.1225" x2="309.2625" y2="8.1675" layer="94"/>
<rectangle x1="310.8375" y1="8.1225" x2="311.3325" y2="8.1675" layer="94"/>
<rectangle x1="317.9925" y1="8.1225" x2="318.3525" y2="8.1675" layer="94"/>
<rectangle x1="321.4575" y1="8.1225" x2="321.9525" y2="8.1675" layer="94"/>
<rectangle x1="331.4925" y1="8.1225" x2="331.9875" y2="8.1675" layer="94"/>
<rectangle x1="298.3725" y1="8.1675" x2="298.7325" y2="8.2125" layer="94"/>
<rectangle x1="308.8125" y1="8.1675" x2="309.3075" y2="8.2125" layer="94"/>
<rectangle x1="310.8375" y1="8.1675" x2="311.2875" y2="8.2125" layer="94"/>
<rectangle x1="317.9925" y1="8.1675" x2="321.9075" y2="8.2125" layer="94"/>
<rectangle x1="328.1625" y1="8.1675" x2="331.9425" y2="8.2125" layer="94"/>
<rectangle x1="298.3725" y1="8.2125" x2="298.7325" y2="8.2575" layer="94"/>
<rectangle x1="308.8575" y1="8.2125" x2="309.3525" y2="8.2575" layer="94"/>
<rectangle x1="310.7925" y1="8.2125" x2="311.2425" y2="8.2575" layer="94"/>
<rectangle x1="317.9925" y1="8.2125" x2="321.9075" y2="8.2575" layer="94"/>
<rectangle x1="328.0725" y1="8.2125" x2="331.8975" y2="8.2575" layer="94"/>
<rectangle x1="298.3725" y1="8.2575" x2="298.7325" y2="8.3025" layer="94"/>
<rectangle x1="308.9025" y1="8.2575" x2="309.3525" y2="8.3025" layer="94"/>
<rectangle x1="310.7475" y1="8.2575" x2="311.2425" y2="8.3025" layer="94"/>
<rectangle x1="317.9925" y1="8.2575" x2="321.8625" y2="8.3025" layer="94"/>
<rectangle x1="328.0275" y1="8.2575" x2="331.8975" y2="8.3025" layer="94"/>
<rectangle x1="298.3725" y1="8.3025" x2="298.7325" y2="8.3475" layer="94"/>
<rectangle x1="308.9475" y1="8.3025" x2="309.3975" y2="8.3475" layer="94"/>
<rectangle x1="310.7025" y1="8.3025" x2="311.1975" y2="8.3475" layer="94"/>
<rectangle x1="317.9925" y1="8.3025" x2="321.8625" y2="8.3475" layer="94"/>
<rectangle x1="327.9825" y1="8.3025" x2="331.8525" y2="8.3475" layer="94"/>
<rectangle x1="298.3725" y1="8.3475" x2="298.7325" y2="8.3925" layer="94"/>
<rectangle x1="308.9475" y1="8.3475" x2="309.4425" y2="8.3925" layer="94"/>
<rectangle x1="310.7025" y1="8.3475" x2="311.1525" y2="8.3925" layer="94"/>
<rectangle x1="317.9925" y1="8.3475" x2="321.8625" y2="8.3925" layer="94"/>
<rectangle x1="327.9375" y1="8.3475" x2="331.7625" y2="8.3925" layer="94"/>
<rectangle x1="298.3725" y1="8.3925" x2="298.7325" y2="8.4375" layer="94"/>
<rectangle x1="308.9925" y1="8.3925" x2="309.4875" y2="8.4375" layer="94"/>
<rectangle x1="310.6575" y1="8.3925" x2="311.1075" y2="8.4375" layer="94"/>
<rectangle x1="317.9925" y1="8.3925" x2="321.9075" y2="8.4375" layer="94"/>
<rectangle x1="327.8925" y1="8.3925" x2="331.7175" y2="8.4375" layer="94"/>
<rectangle x1="298.3725" y1="8.4375" x2="298.7325" y2="8.4825" layer="94"/>
<rectangle x1="309.0375" y1="8.4375" x2="309.4875" y2="8.4825" layer="94"/>
<rectangle x1="310.6125" y1="8.4375" x2="311.0625" y2="8.4825" layer="94"/>
<rectangle x1="317.9925" y1="8.4375" x2="321.9525" y2="8.4825" layer="94"/>
<rectangle x1="327.8925" y1="8.4375" x2="331.6275" y2="8.4825" layer="94"/>
<rectangle x1="298.3725" y1="8.4825" x2="298.7325" y2="8.5275" layer="94"/>
<rectangle x1="309.0825" y1="8.4825" x2="309.5325" y2="8.5275" layer="94"/>
<rectangle x1="310.5675" y1="8.4825" x2="311.0625" y2="8.5275" layer="94"/>
<rectangle x1="317.9925" y1="8.4825" x2="318.3525" y2="8.5275" layer="94"/>
<rectangle x1="321.5025" y1="8.4825" x2="321.9525" y2="8.5275" layer="94"/>
<rectangle x1="327.8475" y1="8.4825" x2="328.2975" y2="8.5275" layer="94"/>
<rectangle x1="298.3725" y1="8.5275" x2="298.7325" y2="8.5725" layer="94"/>
<rectangle x1="309.0825" y1="8.5275" x2="309.5775" y2="8.5725" layer="94"/>
<rectangle x1="310.5675" y1="8.5275" x2="311.0175" y2="8.5725" layer="94"/>
<rectangle x1="317.9925" y1="8.5275" x2="318.3525" y2="8.5725" layer="94"/>
<rectangle x1="321.5925" y1="8.5275" x2="321.9975" y2="8.5725" layer="94"/>
<rectangle x1="327.8475" y1="8.5275" x2="328.2525" y2="8.5725" layer="94"/>
<rectangle x1="298.3725" y1="8.5725" x2="298.7325" y2="8.6175" layer="94"/>
<rectangle x1="309.1275" y1="8.5725" x2="309.6225" y2="8.6175" layer="94"/>
<rectangle x1="310.5225" y1="8.5725" x2="310.9725" y2="8.6175" layer="94"/>
<rectangle x1="317.9925" y1="8.5725" x2="318.3525" y2="8.6175" layer="94"/>
<rectangle x1="321.6375" y1="8.5725" x2="321.9975" y2="8.6175" layer="94"/>
<rectangle x1="327.8475" y1="8.5725" x2="328.2075" y2="8.6175" layer="94"/>
<rectangle x1="298.3725" y1="8.6175" x2="298.7325" y2="8.6625" layer="94"/>
<rectangle x1="309.1725" y1="8.6175" x2="309.6225" y2="8.6625" layer="94"/>
<rectangle x1="310.4775" y1="8.6175" x2="310.9725" y2="8.6625" layer="94"/>
<rectangle x1="317.9925" y1="8.6175" x2="318.3525" y2="8.6625" layer="94"/>
<rectangle x1="321.6375" y1="8.6175" x2="321.9975" y2="8.6625" layer="94"/>
<rectangle x1="327.8475" y1="8.6175" x2="328.1625" y2="8.6625" layer="94"/>
<rectangle x1="298.3725" y1="8.6625" x2="298.7325" y2="8.7075" layer="94"/>
<rectangle x1="309.2175" y1="8.6625" x2="309.6675" y2="8.7075" layer="94"/>
<rectangle x1="310.4325" y1="8.6625" x2="310.9275" y2="8.7075" layer="94"/>
<rectangle x1="317.9925" y1="8.6625" x2="318.3525" y2="8.7075" layer="94"/>
<rectangle x1="321.6825" y1="8.6625" x2="321.9975" y2="8.7075" layer="94"/>
<rectangle x1="327.8025" y1="8.6625" x2="328.1625" y2="8.7075" layer="94"/>
<rectangle x1="298.3725" y1="8.7075" x2="298.7325" y2="8.7525" layer="94"/>
<rectangle x1="309.2175" y1="8.7075" x2="309.7125" y2="8.7525" layer="94"/>
<rectangle x1="310.4325" y1="8.7075" x2="310.8825" y2="8.7525" layer="94"/>
<rectangle x1="317.9925" y1="8.7075" x2="318.3525" y2="8.7525" layer="94"/>
<rectangle x1="321.6825" y1="8.7075" x2="321.9975" y2="8.7525" layer="94"/>
<rectangle x1="327.8025" y1="8.7075" x2="328.1625" y2="8.7525" layer="94"/>
<rectangle x1="298.3725" y1="8.7525" x2="298.7325" y2="8.7975" layer="94"/>
<rectangle x1="309.2625" y1="8.7525" x2="309.7575" y2="8.7975" layer="94"/>
<rectangle x1="310.3875" y1="8.7525" x2="310.8375" y2="8.7975" layer="94"/>
<rectangle x1="317.9925" y1="8.7525" x2="318.3525" y2="8.7975" layer="94"/>
<rectangle x1="321.6825" y1="8.7525" x2="321.9975" y2="8.7975" layer="94"/>
<rectangle x1="327.8025" y1="8.7525" x2="328.1625" y2="8.7975" layer="94"/>
<rectangle x1="298.3725" y1="8.7975" x2="298.7325" y2="8.8425" layer="94"/>
<rectangle x1="309.3075" y1="8.7975" x2="309.7575" y2="8.8425" layer="94"/>
<rectangle x1="310.3425" y1="8.7975" x2="310.7925" y2="8.8425" layer="94"/>
<rectangle x1="317.9925" y1="8.7975" x2="318.3525" y2="8.8425" layer="94"/>
<rectangle x1="321.6375" y1="8.7975" x2="321.9975" y2="8.8425" layer="94"/>
<rectangle x1="327.8475" y1="8.7975" x2="328.1625" y2="8.8425" layer="94"/>
<rectangle x1="298.3725" y1="8.8425" x2="298.7325" y2="8.8875" layer="94"/>
<rectangle x1="309.3525" y1="8.8425" x2="309.8025" y2="8.8875" layer="94"/>
<rectangle x1="310.2975" y1="8.8425" x2="310.7925" y2="8.8875" layer="94"/>
<rectangle x1="317.9925" y1="8.8425" x2="318.3525" y2="8.8875" layer="94"/>
<rectangle x1="321.6375" y1="8.8425" x2="321.9975" y2="8.8875" layer="94"/>
<rectangle x1="327.8475" y1="8.8425" x2="328.2075" y2="8.8875" layer="94"/>
<rectangle x1="298.3725" y1="8.8875" x2="298.7325" y2="8.9325" layer="94"/>
<rectangle x1="309.3525" y1="8.8875" x2="309.8475" y2="8.9325" layer="94"/>
<rectangle x1="310.2975" y1="8.8875" x2="310.7475" y2="8.9325" layer="94"/>
<rectangle x1="317.9925" y1="8.8875" x2="318.3525" y2="8.9325" layer="94"/>
<rectangle x1="321.5925" y1="8.8875" x2="321.9975" y2="8.9325" layer="94"/>
<rectangle x1="327.8475" y1="8.8875" x2="328.2525" y2="8.9325" layer="94"/>
<rectangle x1="298.3725" y1="8.9325" x2="298.7325" y2="8.9775" layer="94"/>
<rectangle x1="309.3975" y1="8.9325" x2="309.8925" y2="8.9775" layer="94"/>
<rectangle x1="310.2525" y1="8.9325" x2="310.7025" y2="8.9775" layer="94"/>
<rectangle x1="317.9925" y1="8.9325" x2="318.3525" y2="8.9775" layer="94"/>
<rectangle x1="321.5025" y1="8.9325" x2="321.9525" y2="8.9775" layer="94"/>
<rectangle x1="327.8475" y1="8.9325" x2="328.2975" y2="8.9775" layer="94"/>
<rectangle x1="298.3725" y1="8.9775" x2="298.7325" y2="9.0225" layer="94"/>
<rectangle x1="309.4425" y1="8.9775" x2="309.9375" y2="9.0225" layer="94"/>
<rectangle x1="310.1625" y1="8.9775" x2="310.7025" y2="9.0225" layer="94"/>
<rectangle x1="317.9925" y1="8.9775" x2="321.9525" y2="9.0225" layer="94"/>
<rectangle x1="327.8925" y1="8.9775" x2="331.8075" y2="9.0225" layer="94"/>
<rectangle x1="298.3725" y1="9.0225" x2="298.7325" y2="9.0675" layer="94"/>
<rectangle x1="309.4875" y1="9.0225" x2="310.0275" y2="9.0675" layer="94"/>
<rectangle x1="310.1175" y1="9.0225" x2="310.6575" y2="9.0675" layer="94"/>
<rectangle x1="317.9925" y1="9.0225" x2="321.9075" y2="9.0675" layer="94"/>
<rectangle x1="327.8925" y1="9.0225" x2="331.8525" y2="9.0675" layer="94"/>
<rectangle x1="298.3725" y1="9.0675" x2="298.7325" y2="9.1125" layer="94"/>
<rectangle x1="309.4875" y1="9.0675" x2="310.6125" y2="9.1125" layer="94"/>
<rectangle x1="317.9925" y1="9.0675" x2="321.8625" y2="9.1125" layer="94"/>
<rectangle x1="327.9375" y1="9.0675" x2="331.8525" y2="9.1125" layer="94"/>
<rectangle x1="298.3725" y1="9.1125" x2="298.7325" y2="9.1575" layer="94"/>
<rectangle x1="309.5325" y1="9.1125" x2="310.5675" y2="9.1575" layer="94"/>
<rectangle x1="317.9925" y1="9.1125" x2="321.8175" y2="9.1575" layer="94"/>
<rectangle x1="327.9825" y1="9.1125" x2="331.8525" y2="9.1575" layer="94"/>
<rectangle x1="298.3725" y1="9.1575" x2="298.7325" y2="9.2025" layer="94"/>
<rectangle x1="309.5775" y1="9.1575" x2="310.5225" y2="9.2025" layer="94"/>
<rectangle x1="317.9925" y1="9.1575" x2="321.7725" y2="9.2025" layer="94"/>
<rectangle x1="328.0275" y1="9.1575" x2="331.8525" y2="9.2025" layer="94"/>
<rectangle x1="298.3725" y1="9.2025" x2="298.6875" y2="9.2475" layer="94"/>
<rectangle x1="309.6225" y1="9.2025" x2="310.5225" y2="9.2475" layer="94"/>
<rectangle x1="317.9925" y1="9.2025" x2="321.7275" y2="9.2475" layer="94"/>
<rectangle x1="328.1175" y1="9.2025" x2="331.8525" y2="9.2475" layer="94"/>
<rectangle x1="298.4175" y1="9.2475" x2="298.6875" y2="9.2925" layer="94"/>
<rectangle x1="309.6675" y1="9.2475" x2="310.4775" y2="9.2925" layer="94"/>
<rectangle x1="318.0375" y1="9.2475" x2="321.6375" y2="9.2925" layer="94"/>
<rectangle x1="328.1625" y1="9.2475" x2="331.8075" y2="9.2925" layer="94"/>
<rectangle x1="298.5075" y1="9.2925" x2="298.5525" y2="9.3375" layer="94"/>
<rectangle x1="309.7125" y1="9.2925" x2="310.4325" y2="9.3375" layer="94"/>
<rectangle x1="318.1275" y1="9.2925" x2="321.4575" y2="9.3375" layer="94"/>
<rectangle x1="328.3875" y1="9.2925" x2="331.7175" y2="9.3375" layer="94"/>
<rectangle x1="309.7575" y1="9.3375" x2="310.3425" y2="9.3825" layer="94"/>
<rectangle x1="309.8925" y1="9.3825" x2="310.2525" y2="9.4275" layer="94"/>
<rectangle x1="312.9975" y1="10.3275" x2="317.7225" y2="10.3725" layer="94"/>
<rectangle x1="306.1125" y1="10.3725" x2="324.4725" y2="10.4175" layer="94"/>
<rectangle x1="302.0175" y1="10.4175" x2="328.4775" y2="10.4625" layer="94"/>
<rectangle x1="299.0925" y1="10.4625" x2="331.4475" y2="10.5075" layer="94"/>
<rectangle x1="297.7875" y1="10.5075" x2="332.7975" y2="10.5525" layer="94"/>
<rectangle x1="300.6675" y1="10.5525" x2="329.8725" y2="10.5975" layer="94"/>
<rectangle x1="304.1325" y1="10.5975" x2="326.4075" y2="10.6425" layer="94"/>
<rectangle x1="308.4975" y1="10.6425" x2="322.1325" y2="10.6875" layer="94"/>
<rectangle x1="312.7725" y1="11.7675" x2="317.8125" y2="11.8125" layer="94"/>
<rectangle x1="312.5925" y1="11.8125" x2="318.0375" y2="11.8575" layer="94"/>
<rectangle x1="307.2375" y1="11.8575" x2="307.7775" y2="11.9025" layer="94"/>
<rectangle x1="312.4125" y1="11.8575" x2="318.1725" y2="11.9025" layer="94"/>
<rectangle x1="320.6025" y1="11.8575" x2="322.7175" y2="11.9025" layer="94"/>
<rectangle x1="324.1575" y1="11.8575" x2="332.3025" y2="11.9025" layer="94"/>
<rectangle x1="298.2825" y1="11.9025" x2="300.1725" y2="11.9475" layer="94"/>
<rectangle x1="307.1025" y1="11.9025" x2="307.9125" y2="11.9475" layer="94"/>
<rectangle x1="312.2775" y1="11.9025" x2="318.3525" y2="11.9475" layer="94"/>
<rectangle x1="320.6025" y1="11.9025" x2="322.7175" y2="11.9475" layer="94"/>
<rectangle x1="324.2025" y1="11.9025" x2="332.2575" y2="11.9475" layer="94"/>
<rectangle x1="298.2825" y1="11.9475" x2="300.1725" y2="11.9925" layer="94"/>
<rectangle x1="306.9675" y1="11.9475" x2="308.0475" y2="11.9925" layer="94"/>
<rectangle x1="312.0975" y1="11.9475" x2="318.4875" y2="11.9925" layer="94"/>
<rectangle x1="320.6475" y1="11.9475" x2="322.7625" y2="11.9925" layer="94"/>
<rectangle x1="324.2025" y1="11.9475" x2="332.2125" y2="11.9925" layer="94"/>
<rectangle x1="298.2825" y1="11.9925" x2="300.1725" y2="12.0375" layer="94"/>
<rectangle x1="306.8775" y1="11.9925" x2="308.0925" y2="12.0375" layer="94"/>
<rectangle x1="312.0075" y1="11.9925" x2="318.5775" y2="12.0375" layer="94"/>
<rectangle x1="320.6925" y1="11.9925" x2="322.8075" y2="12.0375" layer="94"/>
<rectangle x1="324.2475" y1="11.9925" x2="332.1675" y2="12.0375" layer="94"/>
<rectangle x1="298.2825" y1="12.0375" x2="300.1725" y2="12.0825" layer="94"/>
<rectangle x1="306.7875" y1="12.0375" x2="308.1825" y2="12.0825" layer="94"/>
<rectangle x1="311.9175" y1="12.0375" x2="318.6675" y2="12.0825" layer="94"/>
<rectangle x1="320.6925" y1="12.0375" x2="322.8075" y2="12.0825" layer="94"/>
<rectangle x1="324.2925" y1="12.0375" x2="332.1675" y2="12.0825" layer="94"/>
<rectangle x1="298.2825" y1="12.0825" x2="300.1725" y2="12.1275" layer="94"/>
<rectangle x1="306.7425" y1="12.0825" x2="308.2275" y2="12.1275" layer="94"/>
<rectangle x1="311.8275" y1="12.0825" x2="318.7575" y2="12.1275" layer="94"/>
<rectangle x1="320.7375" y1="12.0825" x2="322.8525" y2="12.1275" layer="94"/>
<rectangle x1="324.2925" y1="12.0825" x2="332.1225" y2="12.1275" layer="94"/>
<rectangle x1="298.2825" y1="12.1275" x2="300.1725" y2="12.1725" layer="94"/>
<rectangle x1="306.6975" y1="12.1275" x2="308.2725" y2="12.1725" layer="94"/>
<rectangle x1="311.7375" y1="12.1275" x2="318.8475" y2="12.1725" layer="94"/>
<rectangle x1="320.7825" y1="12.1275" x2="322.8975" y2="12.1725" layer="94"/>
<rectangle x1="324.3375" y1="12.1275" x2="332.0775" y2="12.1725" layer="94"/>
<rectangle x1="298.2825" y1="12.1725" x2="300.1725" y2="12.2175" layer="94"/>
<rectangle x1="306.6525" y1="12.1725" x2="308.3175" y2="12.2175" layer="94"/>
<rectangle x1="311.6475" y1="12.1725" x2="318.9375" y2="12.2175" layer="94"/>
<rectangle x1="320.7825" y1="12.1725" x2="322.8975" y2="12.2175" layer="94"/>
<rectangle x1="324.3825" y1="12.1725" x2="332.0775" y2="12.2175" layer="94"/>
<rectangle x1="298.2825" y1="12.2175" x2="300.1725" y2="12.2625" layer="94"/>
<rectangle x1="306.5625" y1="12.2175" x2="308.3625" y2="12.2625" layer="94"/>
<rectangle x1="311.6025" y1="12.2175" x2="319.0275" y2="12.2625" layer="94"/>
<rectangle x1="320.8275" y1="12.2175" x2="322.9425" y2="12.2625" layer="94"/>
<rectangle x1="324.3825" y1="12.2175" x2="332.0325" y2="12.2625" layer="94"/>
<rectangle x1="298.2825" y1="12.2625" x2="300.1725" y2="12.3075" layer="94"/>
<rectangle x1="306.5175" y1="12.2625" x2="308.4075" y2="12.3075" layer="94"/>
<rectangle x1="311.5125" y1="12.2625" x2="319.0725" y2="12.3075" layer="94"/>
<rectangle x1="320.8725" y1="12.2625" x2="322.9875" y2="12.3075" layer="94"/>
<rectangle x1="324.4275" y1="12.2625" x2="331.9875" y2="12.3075" layer="94"/>
<rectangle x1="298.2825" y1="12.3075" x2="300.1725" y2="12.3525" layer="94"/>
<rectangle x1="306.4275" y1="12.3075" x2="308.4075" y2="12.3525" layer="94"/>
<rectangle x1="311.4225" y1="12.3075" x2="319.1625" y2="12.3525" layer="94"/>
<rectangle x1="320.8725" y1="12.3075" x2="322.9875" y2="12.3525" layer="94"/>
<rectangle x1="324.4275" y1="12.3075" x2="331.9875" y2="12.3525" layer="94"/>
<rectangle x1="298.2825" y1="12.3525" x2="300.1725" y2="12.3975" layer="94"/>
<rectangle x1="306.3825" y1="12.3525" x2="308.4525" y2="12.3975" layer="94"/>
<rectangle x1="311.3775" y1="12.3525" x2="319.2075" y2="12.3975" layer="94"/>
<rectangle x1="320.9175" y1="12.3525" x2="323.0325" y2="12.3975" layer="94"/>
<rectangle x1="324.4725" y1="12.3525" x2="331.9425" y2="12.3975" layer="94"/>
<rectangle x1="298.2825" y1="12.3975" x2="300.1725" y2="12.4425" layer="94"/>
<rectangle x1="306.3375" y1="12.3975" x2="308.4525" y2="12.4425" layer="94"/>
<rectangle x1="311.3325" y1="12.3975" x2="319.2525" y2="12.4425" layer="94"/>
<rectangle x1="320.9175" y1="12.3975" x2="323.0325" y2="12.4425" layer="94"/>
<rectangle x1="324.5175" y1="12.3975" x2="331.9425" y2="12.4425" layer="94"/>
<rectangle x1="298.2825" y1="12.4425" x2="300.1725" y2="12.4875" layer="94"/>
<rectangle x1="306.2925" y1="12.4425" x2="308.4975" y2="12.4875" layer="94"/>
<rectangle x1="311.2425" y1="12.4425" x2="319.3425" y2="12.4875" layer="94"/>
<rectangle x1="320.9625" y1="12.4425" x2="323.0775" y2="12.4875" layer="94"/>
<rectangle x1="324.5175" y1="12.4425" x2="331.8975" y2="12.4875" layer="94"/>
<rectangle x1="298.2825" y1="12.4875" x2="300.1725" y2="12.5325" layer="94"/>
<rectangle x1="306.2025" y1="12.4875" x2="308.4975" y2="12.5325" layer="94"/>
<rectangle x1="311.1975" y1="12.4875" x2="319.3875" y2="12.5325" layer="94"/>
<rectangle x1="321.0075" y1="12.4875" x2="323.1225" y2="12.5325" layer="94"/>
<rectangle x1="324.5625" y1="12.4875" x2="331.8525" y2="12.5325" layer="94"/>
<rectangle x1="298.2825" y1="12.5325" x2="300.1725" y2="12.5775" layer="94"/>
<rectangle x1="306.1575" y1="12.5325" x2="308.5425" y2="12.5775" layer="94"/>
<rectangle x1="311.1525" y1="12.5325" x2="319.4325" y2="12.5775" layer="94"/>
<rectangle x1="321.0075" y1="12.5325" x2="323.1225" y2="12.5775" layer="94"/>
<rectangle x1="324.6075" y1="12.5325" x2="331.8525" y2="12.5775" layer="94"/>
<rectangle x1="298.2825" y1="12.5775" x2="300.1725" y2="12.6225" layer="94"/>
<rectangle x1="306.1125" y1="12.5775" x2="308.5425" y2="12.6225" layer="94"/>
<rectangle x1="311.1075" y1="12.5775" x2="319.4775" y2="12.6225" layer="94"/>
<rectangle x1="321.0525" y1="12.5775" x2="323.1675" y2="12.6225" layer="94"/>
<rectangle x1="324.6075" y1="12.5775" x2="331.8075" y2="12.6225" layer="94"/>
<rectangle x1="298.2825" y1="12.6225" x2="300.1725" y2="12.6675" layer="94"/>
<rectangle x1="306.0225" y1="12.6225" x2="308.5425" y2="12.6675" layer="94"/>
<rectangle x1="311.0625" y1="12.6225" x2="319.5225" y2="12.6675" layer="94"/>
<rectangle x1="321.0975" y1="12.6225" x2="323.2125" y2="12.6675" layer="94"/>
<rectangle x1="324.6525" y1="12.6225" x2="331.7625" y2="12.6675" layer="94"/>
<rectangle x1="298.2825" y1="12.6675" x2="300.1725" y2="12.7125" layer="94"/>
<rectangle x1="305.9775" y1="12.6675" x2="308.5875" y2="12.7125" layer="94"/>
<rectangle x1="311.0175" y1="12.6675" x2="319.5675" y2="12.7125" layer="94"/>
<rectangle x1="321.0975" y1="12.6675" x2="323.2125" y2="12.7125" layer="94"/>
<rectangle x1="324.6975" y1="12.6675" x2="331.7625" y2="12.7125" layer="94"/>
<rectangle x1="298.2825" y1="12.7125" x2="300.1725" y2="12.7575" layer="94"/>
<rectangle x1="305.9325" y1="12.7125" x2="308.5875" y2="12.7575" layer="94"/>
<rectangle x1="310.9725" y1="12.7125" x2="319.6125" y2="12.7575" layer="94"/>
<rectangle x1="321.1425" y1="12.7125" x2="323.2575" y2="12.7575" layer="94"/>
<rectangle x1="324.6975" y1="12.7125" x2="331.7175" y2="12.7575" layer="94"/>
<rectangle x1="298.2825" y1="12.7575" x2="300.1725" y2="12.8025" layer="94"/>
<rectangle x1="305.8875" y1="12.7575" x2="308.5875" y2="12.8025" layer="94"/>
<rectangle x1="310.9275" y1="12.7575" x2="319.6575" y2="12.8025" layer="94"/>
<rectangle x1="321.1875" y1="12.7575" x2="323.3025" y2="12.8025" layer="94"/>
<rectangle x1="324.7425" y1="12.7575" x2="331.6725" y2="12.8025" layer="94"/>
<rectangle x1="298.2825" y1="12.8025" x2="300.1725" y2="12.8475" layer="94"/>
<rectangle x1="305.7975" y1="12.8025" x2="308.5875" y2="12.8475" layer="94"/>
<rectangle x1="310.8825" y1="12.8025" x2="319.7025" y2="12.8475" layer="94"/>
<rectangle x1="321.1875" y1="12.8025" x2="323.3025" y2="12.8475" layer="94"/>
<rectangle x1="324.7875" y1="12.8025" x2="331.6725" y2="12.8475" layer="94"/>
<rectangle x1="298.2825" y1="12.8475" x2="300.1725" y2="12.8925" layer="94"/>
<rectangle x1="305.7525" y1="12.8475" x2="308.5875" y2="12.8925" layer="94"/>
<rectangle x1="310.8375" y1="12.8475" x2="319.7475" y2="12.8925" layer="94"/>
<rectangle x1="321.2325" y1="12.8475" x2="323.3475" y2="12.8925" layer="94"/>
<rectangle x1="324.7875" y1="12.8475" x2="331.6275" y2="12.8925" layer="94"/>
<rectangle x1="298.2825" y1="12.8925" x2="300.1725" y2="12.9375" layer="94"/>
<rectangle x1="305.7075" y1="12.8925" x2="308.6325" y2="12.9375" layer="94"/>
<rectangle x1="310.7925" y1="12.8925" x2="319.7925" y2="12.9375" layer="94"/>
<rectangle x1="321.2325" y1="12.8925" x2="323.3475" y2="12.9375" layer="94"/>
<rectangle x1="324.8325" y1="12.8925" x2="331.6275" y2="12.9375" layer="94"/>
<rectangle x1="298.2825" y1="12.9375" x2="300.1725" y2="12.9825" layer="94"/>
<rectangle x1="305.6175" y1="12.9375" x2="308.6325" y2="12.9825" layer="94"/>
<rectangle x1="310.7475" y1="12.9375" x2="319.8375" y2="12.9825" layer="94"/>
<rectangle x1="321.2775" y1="12.9375" x2="323.3925" y2="12.9825" layer="94"/>
<rectangle x1="324.8325" y1="12.9375" x2="331.5825" y2="12.9825" layer="94"/>
<rectangle x1="298.2825" y1="12.9825" x2="300.1725" y2="13.0275" layer="94"/>
<rectangle x1="305.5725" y1="12.9825" x2="308.6325" y2="13.0275" layer="94"/>
<rectangle x1="310.7475" y1="12.9825" x2="319.8825" y2="13.0275" layer="94"/>
<rectangle x1="321.3225" y1="12.9825" x2="323.4375" y2="13.0275" layer="94"/>
<rectangle x1="324.8775" y1="12.9825" x2="331.5375" y2="13.0275" layer="94"/>
<rectangle x1="298.2825" y1="13.0275" x2="300.1725" y2="13.0725" layer="94"/>
<rectangle x1="305.5275" y1="13.0275" x2="308.6325" y2="13.0725" layer="94"/>
<rectangle x1="310.7025" y1="13.0275" x2="319.8825" y2="13.0725" layer="94"/>
<rectangle x1="321.3675" y1="13.0275" x2="323.4375" y2="13.0725" layer="94"/>
<rectangle x1="324.9225" y1="13.0275" x2="331.5375" y2="13.0725" layer="94"/>
<rectangle x1="298.2825" y1="13.0725" x2="300.1725" y2="13.1175" layer="94"/>
<rectangle x1="305.4825" y1="13.0725" x2="308.6325" y2="13.1175" layer="94"/>
<rectangle x1="310.6575" y1="13.0725" x2="319.9275" y2="13.1175" layer="94"/>
<rectangle x1="321.3675" y1="13.0725" x2="323.4825" y2="13.1175" layer="94"/>
<rectangle x1="324.9225" y1="13.0725" x2="331.4925" y2="13.1175" layer="94"/>
<rectangle x1="298.2825" y1="13.1175" x2="300.1725" y2="13.1625" layer="94"/>
<rectangle x1="305.3925" y1="13.1175" x2="308.6325" y2="13.1625" layer="94"/>
<rectangle x1="310.6125" y1="13.1175" x2="319.9725" y2="13.1625" layer="94"/>
<rectangle x1="321.4125" y1="13.1175" x2="323.5275" y2="13.1625" layer="94"/>
<rectangle x1="324.9675" y1="13.1175" x2="331.4475" y2="13.1625" layer="94"/>
<rectangle x1="298.2825" y1="13.1625" x2="300.1725" y2="13.2075" layer="94"/>
<rectangle x1="305.3475" y1="13.1625" x2="308.6325" y2="13.2075" layer="94"/>
<rectangle x1="310.6125" y1="13.1625" x2="319.9725" y2="13.2075" layer="94"/>
<rectangle x1="321.4125" y1="13.1625" x2="323.5275" y2="13.2075" layer="94"/>
<rectangle x1="325.0125" y1="13.1625" x2="331.4475" y2="13.2075" layer="94"/>
<rectangle x1="298.2825" y1="13.2075" x2="300.1725" y2="13.2525" layer="94"/>
<rectangle x1="305.2575" y1="13.2075" x2="308.6325" y2="13.2525" layer="94"/>
<rectangle x1="310.5675" y1="13.2075" x2="320.0175" y2="13.2525" layer="94"/>
<rectangle x1="321.4575" y1="13.2075" x2="323.5725" y2="13.2525" layer="94"/>
<rectangle x1="325.0125" y1="13.2075" x2="331.4025" y2="13.2525" layer="94"/>
<rectangle x1="298.2825" y1="13.2525" x2="300.1725" y2="13.2975" layer="94"/>
<rectangle x1="305.2125" y1="13.2525" x2="308.6325" y2="13.2975" layer="94"/>
<rectangle x1="310.5675" y1="13.2525" x2="320.0625" y2="13.2975" layer="94"/>
<rectangle x1="321.5025" y1="13.2525" x2="323.6175" y2="13.2975" layer="94"/>
<rectangle x1="325.0575" y1="13.2525" x2="331.3575" y2="13.2975" layer="94"/>
<rectangle x1="298.2825" y1="13.2975" x2="300.1725" y2="13.3425" layer="94"/>
<rectangle x1="305.1675" y1="13.2975" x2="308.6325" y2="13.3425" layer="94"/>
<rectangle x1="310.5225" y1="13.2975" x2="320.0625" y2="13.3425" layer="94"/>
<rectangle x1="321.5025" y1="13.2975" x2="323.6175" y2="13.3425" layer="94"/>
<rectangle x1="325.1025" y1="13.2975" x2="331.3575" y2="13.3425" layer="94"/>
<rectangle x1="298.2825" y1="13.3425" x2="300.1725" y2="13.3875" layer="94"/>
<rectangle x1="305.1225" y1="13.3425" x2="308.6325" y2="13.3875" layer="94"/>
<rectangle x1="310.4775" y1="13.3425" x2="320.1075" y2="13.3875" layer="94"/>
<rectangle x1="321.5475" y1="13.3425" x2="323.6625" y2="13.3875" layer="94"/>
<rectangle x1="325.1025" y1="13.3425" x2="331.3125" y2="13.3875" layer="94"/>
<rectangle x1="298.2825" y1="13.3875" x2="300.1725" y2="13.4325" layer="94"/>
<rectangle x1="305.0325" y1="13.3875" x2="308.6325" y2="13.4325" layer="94"/>
<rectangle x1="310.4775" y1="13.3875" x2="320.1075" y2="13.4325" layer="94"/>
<rectangle x1="321.5925" y1="13.3875" x2="323.6625" y2="13.4325" layer="94"/>
<rectangle x1="325.1475" y1="13.3875" x2="331.3125" y2="13.4325" layer="94"/>
<rectangle x1="298.2825" y1="13.4325" x2="300.1725" y2="13.4775" layer="94"/>
<rectangle x1="304.9875" y1="13.4325" x2="308.6325" y2="13.4775" layer="94"/>
<rectangle x1="310.4325" y1="13.4325" x2="320.1525" y2="13.4775" layer="94"/>
<rectangle x1="321.5925" y1="13.4325" x2="323.7075" y2="13.4775" layer="94"/>
<rectangle x1="325.1475" y1="13.4325" x2="331.2675" y2="13.4775" layer="94"/>
<rectangle x1="298.2825" y1="13.4775" x2="300.1725" y2="13.5225" layer="94"/>
<rectangle x1="304.9425" y1="13.4775" x2="308.6325" y2="13.5225" layer="94"/>
<rectangle x1="310.4325" y1="13.4775" x2="320.1975" y2="13.5225" layer="94"/>
<rectangle x1="321.6375" y1="13.4775" x2="323.7525" y2="13.5225" layer="94"/>
<rectangle x1="325.1925" y1="13.4775" x2="331.2225" y2="13.5225" layer="94"/>
<rectangle x1="298.2825" y1="13.5225" x2="300.1725" y2="13.5675" layer="94"/>
<rectangle x1="304.8525" y1="13.5225" x2="308.6325" y2="13.5675" layer="94"/>
<rectangle x1="310.3875" y1="13.5225" x2="312.9525" y2="13.5675" layer="94"/>
<rectangle x1="317.6325" y1="13.5225" x2="320.1975" y2="13.5675" layer="94"/>
<rectangle x1="321.6375" y1="13.5225" x2="323.7525" y2="13.5675" layer="94"/>
<rectangle x1="325.2375" y1="13.5225" x2="331.2225" y2="13.5675" layer="94"/>
<rectangle x1="298.2825" y1="13.5675" x2="300.1725" y2="13.6125" layer="94"/>
<rectangle x1="304.8075" y1="13.5675" x2="308.6325" y2="13.6125" layer="94"/>
<rectangle x1="310.3875" y1="13.5675" x2="312.8175" y2="13.6125" layer="94"/>
<rectangle x1="317.7675" y1="13.5675" x2="320.2425" y2="13.6125" layer="94"/>
<rectangle x1="321.6825" y1="13.5675" x2="323.7975" y2="13.6125" layer="94"/>
<rectangle x1="325.2375" y1="13.5675" x2="331.1775" y2="13.6125" layer="94"/>
<rectangle x1="298.2825" y1="13.6125" x2="300.1725" y2="13.6575" layer="94"/>
<rectangle x1="304.7625" y1="13.6125" x2="308.6325" y2="13.6575" layer="94"/>
<rectangle x1="310.3425" y1="13.6125" x2="312.7275" y2="13.6575" layer="94"/>
<rectangle x1="317.8575" y1="13.6125" x2="320.2425" y2="13.6575" layer="94"/>
<rectangle x1="321.7275" y1="13.6125" x2="323.8425" y2="13.6575" layer="94"/>
<rectangle x1="329.0175" y1="13.6125" x2="331.1325" y2="13.6575" layer="94"/>
<rectangle x1="298.2825" y1="13.6575" x2="300.1725" y2="13.7025" layer="94"/>
<rectangle x1="304.7175" y1="13.6575" x2="308.6325" y2="13.7025" layer="94"/>
<rectangle x1="310.3425" y1="13.6575" x2="312.6375" y2="13.7025" layer="94"/>
<rectangle x1="317.9475" y1="13.6575" x2="320.2425" y2="13.7025" layer="94"/>
<rectangle x1="321.7275" y1="13.6575" x2="323.8425" y2="13.7025" layer="94"/>
<rectangle x1="329.0175" y1="13.6575" x2="331.1325" y2="13.7025" layer="94"/>
<rectangle x1="298.2825" y1="13.7025" x2="300.1725" y2="13.7475" layer="94"/>
<rectangle x1="304.6275" y1="13.7025" x2="308.6325" y2="13.7475" layer="94"/>
<rectangle x1="310.2975" y1="13.7025" x2="312.5475" y2="13.7475" layer="94"/>
<rectangle x1="318.0375" y1="13.7025" x2="320.2875" y2="13.7475" layer="94"/>
<rectangle x1="321.7725" y1="13.7025" x2="323.8875" y2="13.7475" layer="94"/>
<rectangle x1="328.9725" y1="13.7025" x2="331.0875" y2="13.7475" layer="94"/>
<rectangle x1="298.2825" y1="13.7475" x2="300.1725" y2="13.7925" layer="94"/>
<rectangle x1="304.5825" y1="13.7475" x2="308.6325" y2="13.7925" layer="94"/>
<rectangle x1="310.2975" y1="13.7475" x2="312.4575" y2="13.7925" layer="94"/>
<rectangle x1="318.1275" y1="13.7475" x2="320.2875" y2="13.7925" layer="94"/>
<rectangle x1="321.8175" y1="13.7475" x2="323.9325" y2="13.7925" layer="94"/>
<rectangle x1="328.9275" y1="13.7475" x2="331.0425" y2="13.7925" layer="94"/>
<rectangle x1="298.2825" y1="13.7925" x2="300.1725" y2="13.8375" layer="94"/>
<rectangle x1="304.5375" y1="13.7925" x2="308.6325" y2="13.8375" layer="94"/>
<rectangle x1="310.2975" y1="13.7925" x2="312.4125" y2="13.8375" layer="94"/>
<rectangle x1="318.1725" y1="13.7925" x2="320.2875" y2="13.8375" layer="94"/>
<rectangle x1="321.8175" y1="13.7925" x2="323.9325" y2="13.8375" layer="94"/>
<rectangle x1="328.9275" y1="13.7925" x2="331.0425" y2="13.8375" layer="94"/>
<rectangle x1="298.2825" y1="13.8375" x2="300.1725" y2="13.8825" layer="94"/>
<rectangle x1="304.4475" y1="13.8375" x2="308.6325" y2="13.8825" layer="94"/>
<rectangle x1="310.2525" y1="13.8375" x2="312.3675" y2="13.8825" layer="94"/>
<rectangle x1="318.2175" y1="13.8375" x2="320.3325" y2="13.8825" layer="94"/>
<rectangle x1="321.8625" y1="13.8375" x2="323.9775" y2="13.8825" layer="94"/>
<rectangle x1="328.8825" y1="13.8375" x2="330.9975" y2="13.8825" layer="94"/>
<rectangle x1="298.2825" y1="13.8825" x2="300.1725" y2="13.9275" layer="94"/>
<rectangle x1="304.4025" y1="13.8825" x2="308.6325" y2="13.9275" layer="94"/>
<rectangle x1="310.2525" y1="13.8825" x2="312.3225" y2="13.9275" layer="94"/>
<rectangle x1="318.3075" y1="13.8825" x2="320.3325" y2="13.9275" layer="94"/>
<rectangle x1="321.9075" y1="13.8825" x2="323.9775" y2="13.9275" layer="94"/>
<rectangle x1="328.8375" y1="13.8825" x2="330.9525" y2="13.9275" layer="94"/>
<rectangle x1="298.2825" y1="13.9275" x2="300.1725" y2="13.9725" layer="94"/>
<rectangle x1="304.3575" y1="13.9275" x2="308.6325" y2="13.9725" layer="94"/>
<rectangle x1="310.2525" y1="13.9275" x2="312.2775" y2="13.9725" layer="94"/>
<rectangle x1="318.3075" y1="13.9275" x2="320.3775" y2="13.9725" layer="94"/>
<rectangle x1="321.9075" y1="13.9275" x2="324.0225" y2="13.9725" layer="94"/>
<rectangle x1="328.8375" y1="13.9275" x2="330.9525" y2="13.9725" layer="94"/>
<rectangle x1="298.2825" y1="13.9725" x2="300.1725" y2="14.0175" layer="94"/>
<rectangle x1="304.3125" y1="13.9725" x2="308.6325" y2="14.0175" layer="94"/>
<rectangle x1="310.2075" y1="13.9725" x2="312.2325" y2="14.0175" layer="94"/>
<rectangle x1="318.3525" y1="13.9725" x2="320.3775" y2="14.0175" layer="94"/>
<rectangle x1="321.9525" y1="13.9725" x2="324.0675" y2="14.0175" layer="94"/>
<rectangle x1="328.7925" y1="13.9725" x2="330.9075" y2="14.0175" layer="94"/>
<rectangle x1="298.2825" y1="14.0175" x2="300.1725" y2="14.0625" layer="94"/>
<rectangle x1="304.2225" y1="14.0175" x2="308.6325" y2="14.0625" layer="94"/>
<rectangle x1="310.2075" y1="14.0175" x2="312.1875" y2="14.0625" layer="94"/>
<rectangle x1="318.3975" y1="14.0175" x2="320.3775" y2="14.0625" layer="94"/>
<rectangle x1="321.9975" y1="14.0175" x2="324.0675" y2="14.0625" layer="94"/>
<rectangle x1="328.7475" y1="14.0175" x2="330.8625" y2="14.0625" layer="94"/>
<rectangle x1="298.2825" y1="14.0625" x2="300.1725" y2="14.1075" layer="94"/>
<rectangle x1="304.1775" y1="14.0625" x2="308.6325" y2="14.1075" layer="94"/>
<rectangle x1="310.2075" y1="14.0625" x2="312.1425" y2="14.1075" layer="94"/>
<rectangle x1="318.4425" y1="14.0625" x2="320.4225" y2="14.1075" layer="94"/>
<rectangle x1="321.9975" y1="14.0625" x2="324.1125" y2="14.1075" layer="94"/>
<rectangle x1="328.7475" y1="14.0625" x2="330.8625" y2="14.1075" layer="94"/>
<rectangle x1="298.2825" y1="14.1075" x2="300.1725" y2="14.1525" layer="94"/>
<rectangle x1="304.1325" y1="14.1075" x2="308.6325" y2="14.1525" layer="94"/>
<rectangle x1="310.1625" y1="14.1075" x2="312.0975" y2="14.1525" layer="94"/>
<rectangle x1="318.4875" y1="14.1075" x2="320.4225" y2="14.1525" layer="94"/>
<rectangle x1="322.0425" y1="14.1075" x2="324.1575" y2="14.1525" layer="94"/>
<rectangle x1="328.7025" y1="14.1075" x2="330.8175" y2="14.1525" layer="94"/>
<rectangle x1="298.2825" y1="14.1525" x2="300.1725" y2="14.1975" layer="94"/>
<rectangle x1="304.0425" y1="14.1525" x2="308.6325" y2="14.1975" layer="94"/>
<rectangle x1="310.1625" y1="14.1525" x2="312.0975" y2="14.1975" layer="94"/>
<rectangle x1="318.5325" y1="14.1525" x2="320.4225" y2="14.1975" layer="94"/>
<rectangle x1="322.0425" y1="14.1525" x2="324.1575" y2="14.1975" layer="94"/>
<rectangle x1="328.6575" y1="14.1525" x2="330.7725" y2="14.1975" layer="94"/>
<rectangle x1="298.2825" y1="14.1975" x2="300.1725" y2="14.2425" layer="94"/>
<rectangle x1="303.9975" y1="14.1975" x2="308.6325" y2="14.2425" layer="94"/>
<rectangle x1="310.1625" y1="14.1975" x2="312.0525" y2="14.2425" layer="94"/>
<rectangle x1="318.5325" y1="14.1975" x2="320.4225" y2="14.2425" layer="94"/>
<rectangle x1="322.0875" y1="14.1975" x2="324.2025" y2="14.2425" layer="94"/>
<rectangle x1="328.6575" y1="14.1975" x2="330.7725" y2="14.2425" layer="94"/>
<rectangle x1="298.2825" y1="14.2425" x2="300.1725" y2="14.2875" layer="94"/>
<rectangle x1="303.9525" y1="14.2425" x2="308.6325" y2="14.2875" layer="94"/>
<rectangle x1="310.1175" y1="14.2425" x2="312.0075" y2="14.2875" layer="94"/>
<rectangle x1="318.5775" y1="14.2425" x2="320.4675" y2="14.2875" layer="94"/>
<rectangle x1="322.1325" y1="14.2425" x2="324.2475" y2="14.2875" layer="94"/>
<rectangle x1="328.6125" y1="14.2425" x2="330.7275" y2="14.2875" layer="94"/>
<rectangle x1="298.2825" y1="14.2875" x2="300.1725" y2="14.3325" layer="94"/>
<rectangle x1="303.9075" y1="14.2875" x2="308.6325" y2="14.3325" layer="94"/>
<rectangle x1="310.1175" y1="14.2875" x2="312.0075" y2="14.3325" layer="94"/>
<rectangle x1="318.5775" y1="14.2875" x2="320.4675" y2="14.3325" layer="94"/>
<rectangle x1="322.1325" y1="14.2875" x2="324.2475" y2="14.3325" layer="94"/>
<rectangle x1="328.6125" y1="14.2875" x2="330.7275" y2="14.3325" layer="94"/>
<rectangle x1="298.2825" y1="14.3325" x2="300.1725" y2="14.3775" layer="94"/>
<rectangle x1="303.8175" y1="14.3325" x2="308.6325" y2="14.3775" layer="94"/>
<rectangle x1="310.1175" y1="14.3325" x2="311.9625" y2="14.3775" layer="94"/>
<rectangle x1="318.6225" y1="14.3325" x2="320.4675" y2="14.3775" layer="94"/>
<rectangle x1="322.1775" y1="14.3325" x2="324.2925" y2="14.3775" layer="94"/>
<rectangle x1="328.5675" y1="14.3325" x2="330.6825" y2="14.3775" layer="94"/>
<rectangle x1="298.2825" y1="14.3775" x2="300.1725" y2="14.4225" layer="94"/>
<rectangle x1="303.7725" y1="14.3775" x2="308.6325" y2="14.4225" layer="94"/>
<rectangle x1="310.1175" y1="14.3775" x2="311.9625" y2="14.4225" layer="94"/>
<rectangle x1="318.6225" y1="14.3775" x2="320.4675" y2="14.4225" layer="94"/>
<rectangle x1="322.2225" y1="14.3775" x2="324.3375" y2="14.4225" layer="94"/>
<rectangle x1="328.5225" y1="14.3775" x2="330.6375" y2="14.4225" layer="94"/>
<rectangle x1="298.2825" y1="14.4225" x2="300.1725" y2="14.4675" layer="94"/>
<rectangle x1="303.7275" y1="14.4225" x2="308.6325" y2="14.4675" layer="94"/>
<rectangle x1="310.1175" y1="14.4225" x2="311.9175" y2="14.4675" layer="94"/>
<rectangle x1="318.6675" y1="14.4225" x2="320.5125" y2="14.4675" layer="94"/>
<rectangle x1="322.2225" y1="14.4225" x2="324.3375" y2="14.4675" layer="94"/>
<rectangle x1="328.5225" y1="14.4225" x2="330.6375" y2="14.4675" layer="94"/>
<rectangle x1="298.2825" y1="14.4675" x2="300.1725" y2="14.5125" layer="94"/>
<rectangle x1="303.6375" y1="14.4675" x2="308.6325" y2="14.5125" layer="94"/>
<rectangle x1="310.0725" y1="14.4675" x2="311.9175" y2="14.5125" layer="94"/>
<rectangle x1="318.6675" y1="14.4675" x2="320.5125" y2="14.5125" layer="94"/>
<rectangle x1="322.2675" y1="14.4675" x2="324.3825" y2="14.5125" layer="94"/>
<rectangle x1="328.4775" y1="14.4675" x2="330.5925" y2="14.5125" layer="94"/>
<rectangle x1="298.2825" y1="14.5125" x2="300.1725" y2="14.5575" layer="94"/>
<rectangle x1="303.5925" y1="14.5125" x2="308.6325" y2="14.5575" layer="94"/>
<rectangle x1="310.0725" y1="14.5125" x2="311.9175" y2="14.5575" layer="94"/>
<rectangle x1="318.6675" y1="14.5125" x2="320.5125" y2="14.5575" layer="94"/>
<rectangle x1="322.3125" y1="14.5125" x2="324.3825" y2="14.5575" layer="94"/>
<rectangle x1="328.4325" y1="14.5125" x2="330.5475" y2="14.5575" layer="94"/>
<rectangle x1="298.2825" y1="14.5575" x2="300.1725" y2="14.6025" layer="94"/>
<rectangle x1="303.5475" y1="14.5575" x2="306.6525" y2="14.6025" layer="94"/>
<rectangle x1="306.7425" y1="14.5575" x2="308.6325" y2="14.6025" layer="94"/>
<rectangle x1="310.0725" y1="14.5575" x2="311.9175" y2="14.6025" layer="94"/>
<rectangle x1="318.7125" y1="14.5575" x2="320.5125" y2="14.6025" layer="94"/>
<rectangle x1="322.3125" y1="14.5575" x2="324.4275" y2="14.6025" layer="94"/>
<rectangle x1="328.4325" y1="14.5575" x2="330.5475" y2="14.6025" layer="94"/>
<rectangle x1="298.2825" y1="14.6025" x2="300.1725" y2="14.6475" layer="94"/>
<rectangle x1="303.4575" y1="14.6025" x2="306.5625" y2="14.6475" layer="94"/>
<rectangle x1="306.7425" y1="14.6025" x2="308.6325" y2="14.6475" layer="94"/>
<rectangle x1="310.0725" y1="14.6025" x2="311.8725" y2="14.6475" layer="94"/>
<rectangle x1="318.7125" y1="14.6025" x2="320.5125" y2="14.6475" layer="94"/>
<rectangle x1="322.3575" y1="14.6025" x2="324.4725" y2="14.6475" layer="94"/>
<rectangle x1="328.3875" y1="14.6025" x2="330.5025" y2="14.6475" layer="94"/>
<rectangle x1="298.2825" y1="14.6475" x2="300.1725" y2="14.6925" layer="94"/>
<rectangle x1="303.4125" y1="14.6475" x2="306.5175" y2="14.6925" layer="94"/>
<rectangle x1="306.7425" y1="14.6475" x2="308.6325" y2="14.6925" layer="94"/>
<rectangle x1="310.0725" y1="14.6475" x2="311.8725" y2="14.6925" layer="94"/>
<rectangle x1="318.7125" y1="14.6475" x2="320.5125" y2="14.6925" layer="94"/>
<rectangle x1="322.3575" y1="14.6475" x2="324.4725" y2="14.6925" layer="94"/>
<rectangle x1="328.3425" y1="14.6475" x2="330.4575" y2="14.6925" layer="94"/>
<rectangle x1="298.2825" y1="14.6925" x2="300.1725" y2="14.7375" layer="94"/>
<rectangle x1="303.3675" y1="14.6925" x2="306.4725" y2="14.7375" layer="94"/>
<rectangle x1="306.7425" y1="14.6925" x2="308.6325" y2="14.7375" layer="94"/>
<rectangle x1="310.0725" y1="14.6925" x2="311.8725" y2="14.7375" layer="94"/>
<rectangle x1="318.7125" y1="14.6925" x2="320.5125" y2="14.7375" layer="94"/>
<rectangle x1="322.4025" y1="14.6925" x2="324.5175" y2="14.7375" layer="94"/>
<rectangle x1="328.3425" y1="14.6925" x2="330.4575" y2="14.7375" layer="94"/>
<rectangle x1="298.2825" y1="14.7375" x2="300.1725" y2="14.7825" layer="94"/>
<rectangle x1="303.2775" y1="14.7375" x2="306.3825" y2="14.7825" layer="94"/>
<rectangle x1="306.7425" y1="14.7375" x2="308.6325" y2="14.7825" layer="94"/>
<rectangle x1="310.0725" y1="14.7375" x2="311.8725" y2="14.7825" layer="94"/>
<rectangle x1="318.7125" y1="14.7375" x2="320.5125" y2="14.7825" layer="94"/>
<rectangle x1="322.4475" y1="14.7375" x2="324.5625" y2="14.7825" layer="94"/>
<rectangle x1="328.2975" y1="14.7375" x2="330.4125" y2="14.7825" layer="94"/>
<rectangle x1="298.2825" y1="14.7825" x2="300.1725" y2="14.8275" layer="94"/>
<rectangle x1="303.2325" y1="14.7825" x2="306.3375" y2="14.8275" layer="94"/>
<rectangle x1="306.7425" y1="14.7825" x2="308.6325" y2="14.8275" layer="94"/>
<rectangle x1="310.0725" y1="14.7825" x2="311.8725" y2="14.8275" layer="94"/>
<rectangle x1="318.7125" y1="14.7825" x2="320.5125" y2="14.8275" layer="94"/>
<rectangle x1="322.4475" y1="14.7825" x2="324.5625" y2="14.8275" layer="94"/>
<rectangle x1="328.2525" y1="14.7825" x2="330.4125" y2="14.8275" layer="94"/>
<rectangle x1="298.2825" y1="14.8275" x2="300.1725" y2="14.8725" layer="94"/>
<rectangle x1="303.1875" y1="14.8275" x2="306.2925" y2="14.8725" layer="94"/>
<rectangle x1="306.7425" y1="14.8275" x2="308.6325" y2="14.8725" layer="94"/>
<rectangle x1="310.0725" y1="14.8275" x2="311.8725" y2="14.8725" layer="94"/>
<rectangle x1="318.7575" y1="14.8275" x2="320.5125" y2="14.8725" layer="94"/>
<rectangle x1="322.4925" y1="14.8275" x2="324.6075" y2="14.8725" layer="94"/>
<rectangle x1="328.2525" y1="14.8275" x2="330.3675" y2="14.8725" layer="94"/>
<rectangle x1="298.2825" y1="14.8725" x2="300.1725" y2="14.9175" layer="94"/>
<rectangle x1="303.1425" y1="14.8725" x2="306.2475" y2="14.9175" layer="94"/>
<rectangle x1="306.7425" y1="14.8725" x2="308.6325" y2="14.9175" layer="94"/>
<rectangle x1="310.0725" y1="14.8725" x2="311.8725" y2="14.9175" layer="94"/>
<rectangle x1="318.7575" y1="14.8725" x2="320.5125" y2="14.9175" layer="94"/>
<rectangle x1="322.5375" y1="14.8725" x2="324.6525" y2="14.9175" layer="94"/>
<rectangle x1="328.2075" y1="14.8725" x2="330.3225" y2="14.9175" layer="94"/>
<rectangle x1="298.2825" y1="14.9175" x2="300.1725" y2="14.9625" layer="94"/>
<rectangle x1="303.0525" y1="14.9175" x2="306.1575" y2="14.9625" layer="94"/>
<rectangle x1="306.7425" y1="14.9175" x2="308.6325" y2="14.9625" layer="94"/>
<rectangle x1="310.0725" y1="14.9175" x2="311.8275" y2="14.9625" layer="94"/>
<rectangle x1="318.7575" y1="14.9175" x2="320.5125" y2="14.9625" layer="94"/>
<rectangle x1="322.5375" y1="14.9175" x2="324.6525" y2="14.9625" layer="94"/>
<rectangle x1="328.2075" y1="14.9175" x2="330.3225" y2="14.9625" layer="94"/>
<rectangle x1="298.2825" y1="14.9625" x2="300.1725" y2="15.0075" layer="94"/>
<rectangle x1="303.0075" y1="14.9625" x2="306.1125" y2="15.0075" layer="94"/>
<rectangle x1="306.7425" y1="14.9625" x2="308.6325" y2="15.0075" layer="94"/>
<rectangle x1="310.0725" y1="14.9625" x2="311.8275" y2="15.0075" layer="94"/>
<rectangle x1="318.7575" y1="14.9625" x2="320.5125" y2="15.0075" layer="94"/>
<rectangle x1="322.5825" y1="14.9625" x2="324.6975" y2="15.0075" layer="94"/>
<rectangle x1="328.1625" y1="14.9625" x2="330.2775" y2="15.0075" layer="94"/>
<rectangle x1="298.2825" y1="15.0075" x2="300.1725" y2="15.0525" layer="94"/>
<rectangle x1="302.9625" y1="15.0075" x2="306.0675" y2="15.0525" layer="94"/>
<rectangle x1="306.7425" y1="15.0075" x2="308.6325" y2="15.0525" layer="94"/>
<rectangle x1="310.0725" y1="15.0075" x2="311.8275" y2="15.0525" layer="94"/>
<rectangle x1="318.7575" y1="15.0075" x2="320.5125" y2="15.0525" layer="94"/>
<rectangle x1="322.6275" y1="15.0075" x2="324.7425" y2="15.0525" layer="94"/>
<rectangle x1="328.1175" y1="15.0075" x2="330.2325" y2="15.0525" layer="94"/>
<rectangle x1="298.2825" y1="15.0525" x2="300.1725" y2="15.0975" layer="94"/>
<rectangle x1="302.9175" y1="15.0525" x2="305.9775" y2="15.0975" layer="94"/>
<rectangle x1="306.7425" y1="15.0525" x2="308.6325" y2="15.0975" layer="94"/>
<rectangle x1="310.0725" y1="15.0525" x2="311.8275" y2="15.0975" layer="94"/>
<rectangle x1="318.7575" y1="15.0525" x2="320.5125" y2="15.0975" layer="94"/>
<rectangle x1="322.6275" y1="15.0525" x2="324.7425" y2="15.0975" layer="94"/>
<rectangle x1="328.1175" y1="15.0525" x2="330.2325" y2="15.0975" layer="94"/>
<rectangle x1="298.2825" y1="15.0975" x2="300.1725" y2="15.1425" layer="94"/>
<rectangle x1="302.8275" y1="15.0975" x2="305.9325" y2="15.1425" layer="94"/>
<rectangle x1="306.7425" y1="15.0975" x2="308.6325" y2="15.1425" layer="94"/>
<rectangle x1="310.0725" y1="15.0975" x2="311.8275" y2="15.1425" layer="94"/>
<rectangle x1="318.7575" y1="15.0975" x2="320.5125" y2="15.1425" layer="94"/>
<rectangle x1="322.6725" y1="15.0975" x2="324.7875" y2="15.1425" layer="94"/>
<rectangle x1="328.0725" y1="15.0975" x2="330.1875" y2="15.1425" layer="94"/>
<rectangle x1="298.2825" y1="15.1425" x2="300.1725" y2="15.1875" layer="94"/>
<rectangle x1="302.7825" y1="15.1425" x2="305.8875" y2="15.1875" layer="94"/>
<rectangle x1="306.7425" y1="15.1425" x2="308.6325" y2="15.1875" layer="94"/>
<rectangle x1="310.0725" y1="15.1425" x2="311.8275" y2="15.1875" layer="94"/>
<rectangle x1="318.7575" y1="15.1425" x2="320.5125" y2="15.1875" layer="94"/>
<rectangle x1="322.6725" y1="15.1425" x2="324.8325" y2="15.1875" layer="94"/>
<rectangle x1="328.0275" y1="15.1425" x2="330.1425" y2="15.1875" layer="94"/>
<rectangle x1="298.2825" y1="15.1875" x2="300.1725" y2="15.2325" layer="94"/>
<rectangle x1="302.7375" y1="15.1875" x2="305.7975" y2="15.2325" layer="94"/>
<rectangle x1="306.7425" y1="15.1875" x2="308.6325" y2="15.2325" layer="94"/>
<rectangle x1="310.0725" y1="15.1875" x2="311.8275" y2="15.2325" layer="94"/>
<rectangle x1="318.7575" y1="15.1875" x2="320.5125" y2="15.2325" layer="94"/>
<rectangle x1="322.7175" y1="15.1875" x2="324.8325" y2="15.2325" layer="94"/>
<rectangle x1="328.0275" y1="15.1875" x2="330.1425" y2="15.2325" layer="94"/>
<rectangle x1="298.2825" y1="15.2325" x2="300.1725" y2="15.2775" layer="94"/>
<rectangle x1="302.6475" y1="15.2325" x2="305.7525" y2="15.2775" layer="94"/>
<rectangle x1="306.7425" y1="15.2325" x2="308.6325" y2="15.2775" layer="94"/>
<rectangle x1="310.0725" y1="15.2325" x2="311.8275" y2="15.2775" layer="94"/>
<rectangle x1="318.7575" y1="15.2325" x2="320.5125" y2="15.2775" layer="94"/>
<rectangle x1="322.7625" y1="15.2325" x2="324.8775" y2="15.2775" layer="94"/>
<rectangle x1="327.9825" y1="15.2325" x2="330.0975" y2="15.2775" layer="94"/>
<rectangle x1="298.2825" y1="15.2775" x2="300.1725" y2="15.3225" layer="94"/>
<rectangle x1="302.6025" y1="15.2775" x2="305.7075" y2="15.3225" layer="94"/>
<rectangle x1="306.7425" y1="15.2775" x2="308.6325" y2="15.3225" layer="94"/>
<rectangle x1="310.0725" y1="15.2775" x2="311.8275" y2="15.3225" layer="94"/>
<rectangle x1="318.7575" y1="15.2775" x2="320.5125" y2="15.3225" layer="94"/>
<rectangle x1="322.7625" y1="15.2775" x2="324.8775" y2="15.3225" layer="94"/>
<rectangle x1="327.9375" y1="15.2775" x2="330.0525" y2="15.3225" layer="94"/>
<rectangle x1="298.2825" y1="15.3225" x2="300.1725" y2="15.3675" layer="94"/>
<rectangle x1="302.5575" y1="15.3225" x2="305.6625" y2="15.3675" layer="94"/>
<rectangle x1="306.7425" y1="15.3225" x2="308.6325" y2="15.3675" layer="94"/>
<rectangle x1="310.0725" y1="15.3225" x2="311.8275" y2="15.3675" layer="94"/>
<rectangle x1="318.7575" y1="15.3225" x2="320.5125" y2="15.3675" layer="94"/>
<rectangle x1="322.8075" y1="15.3225" x2="324.9225" y2="15.3675" layer="94"/>
<rectangle x1="327.9375" y1="15.3225" x2="330.0525" y2="15.3675" layer="94"/>
<rectangle x1="298.2825" y1="15.3675" x2="300.1725" y2="15.4125" layer="94"/>
<rectangle x1="302.4675" y1="15.3675" x2="305.5725" y2="15.4125" layer="94"/>
<rectangle x1="306.7425" y1="15.3675" x2="308.6325" y2="15.4125" layer="94"/>
<rectangle x1="310.0725" y1="15.3675" x2="311.8275" y2="15.4125" layer="94"/>
<rectangle x1="318.7575" y1="15.3675" x2="320.5125" y2="15.4125" layer="94"/>
<rectangle x1="322.8525" y1="15.3675" x2="324.9675" y2="15.4125" layer="94"/>
<rectangle x1="327.8925" y1="15.3675" x2="330.0075" y2="15.4125" layer="94"/>
<rectangle x1="298.2825" y1="15.4125" x2="300.1725" y2="15.4575" layer="94"/>
<rectangle x1="302.4225" y1="15.4125" x2="305.5275" y2="15.4575" layer="94"/>
<rectangle x1="306.7425" y1="15.4125" x2="308.6325" y2="15.4575" layer="94"/>
<rectangle x1="310.0725" y1="15.4125" x2="311.8275" y2="15.4575" layer="94"/>
<rectangle x1="318.7575" y1="15.4125" x2="320.5125" y2="15.4575" layer="94"/>
<rectangle x1="322.8525" y1="15.4125" x2="324.9675" y2="15.4575" layer="94"/>
<rectangle x1="327.8925" y1="15.4125" x2="329.9625" y2="15.4575" layer="94"/>
<rectangle x1="298.2825" y1="15.4575" x2="300.1725" y2="15.5025" layer="94"/>
<rectangle x1="302.3775" y1="15.4575" x2="305.4825" y2="15.5025" layer="94"/>
<rectangle x1="306.7425" y1="15.4575" x2="308.6325" y2="15.5025" layer="94"/>
<rectangle x1="310.0725" y1="15.4575" x2="311.8275" y2="15.5025" layer="94"/>
<rectangle x1="318.7575" y1="15.4575" x2="320.5125" y2="15.5025" layer="94"/>
<rectangle x1="322.8975" y1="15.4575" x2="325.0125" y2="15.5025" layer="94"/>
<rectangle x1="327.8475" y1="15.4575" x2="329.9625" y2="15.5025" layer="94"/>
<rectangle x1="298.2825" y1="15.5025" x2="300.1725" y2="15.5475" layer="94"/>
<rectangle x1="302.3325" y1="15.5025" x2="305.3925" y2="15.5475" layer="94"/>
<rectangle x1="306.7425" y1="15.5025" x2="308.6325" y2="15.5475" layer="94"/>
<rectangle x1="310.0725" y1="15.5025" x2="311.8275" y2="15.5475" layer="94"/>
<rectangle x1="318.7575" y1="15.5025" x2="320.5125" y2="15.5475" layer="94"/>
<rectangle x1="322.9425" y1="15.5025" x2="325.0575" y2="15.5475" layer="94"/>
<rectangle x1="327.8025" y1="15.5025" x2="329.9175" y2="15.5475" layer="94"/>
<rectangle x1="298.2825" y1="15.5475" x2="300.1725" y2="15.5925" layer="94"/>
<rectangle x1="302.2425" y1="15.5475" x2="305.3475" y2="15.5925" layer="94"/>
<rectangle x1="306.7425" y1="15.5475" x2="308.6325" y2="15.5925" layer="94"/>
<rectangle x1="310.0725" y1="15.5475" x2="311.8275" y2="15.5925" layer="94"/>
<rectangle x1="318.7575" y1="15.5475" x2="320.5125" y2="15.5925" layer="94"/>
<rectangle x1="322.9425" y1="15.5475" x2="325.0575" y2="15.5925" layer="94"/>
<rectangle x1="327.8025" y1="15.5475" x2="329.8725" y2="15.5925" layer="94"/>
<rectangle x1="298.2825" y1="15.5925" x2="300.1725" y2="15.6375" layer="94"/>
<rectangle x1="302.1975" y1="15.5925" x2="305.3025" y2="15.6375" layer="94"/>
<rectangle x1="306.7425" y1="15.5925" x2="308.6325" y2="15.6375" layer="94"/>
<rectangle x1="310.0725" y1="15.5925" x2="311.8275" y2="15.6375" layer="94"/>
<rectangle x1="318.7575" y1="15.5925" x2="320.5125" y2="15.6375" layer="94"/>
<rectangle x1="322.9875" y1="15.5925" x2="325.1025" y2="15.6375" layer="94"/>
<rectangle x1="327.7575" y1="15.5925" x2="329.8725" y2="15.6375" layer="94"/>
<rectangle x1="298.2825" y1="15.6375" x2="300.1725" y2="15.6825" layer="94"/>
<rectangle x1="302.1525" y1="15.6375" x2="305.2575" y2="15.6825" layer="94"/>
<rectangle x1="306.7425" y1="15.6375" x2="308.6325" y2="15.6825" layer="94"/>
<rectangle x1="310.0725" y1="15.6375" x2="311.8275" y2="15.6825" layer="94"/>
<rectangle x1="318.7575" y1="15.6375" x2="320.5125" y2="15.6825" layer="94"/>
<rectangle x1="323.0325" y1="15.6375" x2="325.1475" y2="15.6825" layer="94"/>
<rectangle x1="327.7125" y1="15.6375" x2="329.8275" y2="15.6825" layer="94"/>
<rectangle x1="298.2825" y1="15.6825" x2="300.1725" y2="15.7275" layer="94"/>
<rectangle x1="302.0625" y1="15.6825" x2="305.1675" y2="15.7275" layer="94"/>
<rectangle x1="306.7425" y1="15.6825" x2="308.6325" y2="15.7275" layer="94"/>
<rectangle x1="310.0725" y1="15.6825" x2="311.8275" y2="15.7275" layer="94"/>
<rectangle x1="318.7575" y1="15.6825" x2="320.5125" y2="15.7275" layer="94"/>
<rectangle x1="323.0325" y1="15.6825" x2="325.1475" y2="15.7275" layer="94"/>
<rectangle x1="327.7125" y1="15.6825" x2="329.8275" y2="15.7275" layer="94"/>
<rectangle x1="298.2825" y1="15.7275" x2="300.1725" y2="15.7725" layer="94"/>
<rectangle x1="302.0175" y1="15.7275" x2="305.1225" y2="15.7725" layer="94"/>
<rectangle x1="306.7425" y1="15.7275" x2="308.6325" y2="15.7725" layer="94"/>
<rectangle x1="310.0725" y1="15.7275" x2="311.8275" y2="15.7725" layer="94"/>
<rectangle x1="318.7575" y1="15.7275" x2="320.5125" y2="15.7725" layer="94"/>
<rectangle x1="323.0775" y1="15.7275" x2="325.1925" y2="15.7725" layer="94"/>
<rectangle x1="327.6675" y1="15.7275" x2="329.7825" y2="15.7725" layer="94"/>
<rectangle x1="298.2825" y1="15.7725" x2="300.1725" y2="15.8175" layer="94"/>
<rectangle x1="301.9725" y1="15.7725" x2="305.0775" y2="15.8175" layer="94"/>
<rectangle x1="306.7425" y1="15.7725" x2="308.6325" y2="15.8175" layer="94"/>
<rectangle x1="310.0725" y1="15.7725" x2="311.8275" y2="15.8175" layer="94"/>
<rectangle x1="318.7575" y1="15.7725" x2="320.5125" y2="15.8175" layer="94"/>
<rectangle x1="323.0775" y1="15.7725" x2="325.1925" y2="15.8175" layer="94"/>
<rectangle x1="327.6225" y1="15.7725" x2="329.7375" y2="15.8175" layer="94"/>
<rectangle x1="298.2825" y1="15.8175" x2="300.1725" y2="15.8625" layer="94"/>
<rectangle x1="301.9275" y1="15.8175" x2="304.9875" y2="15.8625" layer="94"/>
<rectangle x1="306.7425" y1="15.8175" x2="308.6325" y2="15.8625" layer="94"/>
<rectangle x1="310.0725" y1="15.8175" x2="311.8275" y2="15.8625" layer="94"/>
<rectangle x1="318.7575" y1="15.8175" x2="320.5125" y2="15.8625" layer="94"/>
<rectangle x1="323.1225" y1="15.8175" x2="325.2375" y2="15.8625" layer="94"/>
<rectangle x1="327.6225" y1="15.8175" x2="329.7375" y2="15.8625" layer="94"/>
<rectangle x1="298.2825" y1="15.8625" x2="300.1725" y2="15.9075" layer="94"/>
<rectangle x1="301.8375" y1="15.8625" x2="304.9425" y2="15.9075" layer="94"/>
<rectangle x1="306.7425" y1="15.8625" x2="308.6325" y2="15.9075" layer="94"/>
<rectangle x1="310.0725" y1="15.8625" x2="311.8275" y2="15.9075" layer="94"/>
<rectangle x1="318.7575" y1="15.8625" x2="320.5125" y2="15.9075" layer="94"/>
<rectangle x1="323.1675" y1="15.8625" x2="325.2825" y2="15.9075" layer="94"/>
<rectangle x1="327.5775" y1="15.8625" x2="329.6925" y2="15.9075" layer="94"/>
<rectangle x1="298.2825" y1="15.9075" x2="300.1725" y2="15.9525" layer="94"/>
<rectangle x1="301.7925" y1="15.9075" x2="304.8975" y2="15.9525" layer="94"/>
<rectangle x1="306.7425" y1="15.9075" x2="308.6325" y2="15.9525" layer="94"/>
<rectangle x1="310.0725" y1="15.9075" x2="311.8275" y2="15.9525" layer="94"/>
<rectangle x1="318.7575" y1="15.9075" x2="320.5125" y2="15.9525" layer="94"/>
<rectangle x1="323.1675" y1="15.9075" x2="325.2825" y2="15.9525" layer="94"/>
<rectangle x1="327.5325" y1="15.9075" x2="329.6475" y2="15.9525" layer="94"/>
<rectangle x1="298.2825" y1="15.9525" x2="300.1725" y2="15.9975" layer="94"/>
<rectangle x1="301.7475" y1="15.9525" x2="304.8525" y2="15.9975" layer="94"/>
<rectangle x1="306.7425" y1="15.9525" x2="308.6325" y2="15.9975" layer="94"/>
<rectangle x1="310.0725" y1="15.9525" x2="311.8275" y2="15.9975" layer="94"/>
<rectangle x1="318.7575" y1="15.9525" x2="320.5125" y2="15.9975" layer="94"/>
<rectangle x1="323.2125" y1="15.9525" x2="325.3275" y2="15.9975" layer="94"/>
<rectangle x1="327.5325" y1="15.9525" x2="329.6475" y2="15.9975" layer="94"/>
<rectangle x1="298.2825" y1="15.9975" x2="300.1725" y2="16.0425" layer="94"/>
<rectangle x1="301.6575" y1="15.9975" x2="304.7625" y2="16.0425" layer="94"/>
<rectangle x1="306.7425" y1="15.9975" x2="308.6325" y2="16.0425" layer="94"/>
<rectangle x1="310.0725" y1="15.9975" x2="311.8275" y2="16.0425" layer="94"/>
<rectangle x1="318.7575" y1="15.9975" x2="320.5125" y2="16.0425" layer="94"/>
<rectangle x1="323.2575" y1="15.9975" x2="325.3725" y2="16.0425" layer="94"/>
<rectangle x1="327.4875" y1="15.9975" x2="329.6025" y2="16.0425" layer="94"/>
<rectangle x1="298.2825" y1="16.0425" x2="300.1725" y2="16.0875" layer="94"/>
<rectangle x1="301.6125" y1="16.0425" x2="304.7175" y2="16.0875" layer="94"/>
<rectangle x1="306.7425" y1="16.0425" x2="308.6325" y2="16.0875" layer="94"/>
<rectangle x1="310.0725" y1="16.0425" x2="311.8275" y2="16.0875" layer="94"/>
<rectangle x1="318.7575" y1="16.0425" x2="320.5125" y2="16.0875" layer="94"/>
<rectangle x1="323.2575" y1="16.0425" x2="325.3725" y2="16.0875" layer="94"/>
<rectangle x1="327.4425" y1="16.0425" x2="329.5575" y2="16.0875" layer="94"/>
<rectangle x1="298.2825" y1="16.0875" x2="300.1725" y2="16.1325" layer="94"/>
<rectangle x1="301.5675" y1="16.0875" x2="304.6725" y2="16.1325" layer="94"/>
<rectangle x1="306.7425" y1="16.0875" x2="308.6325" y2="16.1325" layer="94"/>
<rectangle x1="310.0725" y1="16.0875" x2="311.8275" y2="16.1325" layer="94"/>
<rectangle x1="318.7575" y1="16.0875" x2="320.5125" y2="16.1325" layer="94"/>
<rectangle x1="323.3025" y1="16.0875" x2="325.4175" y2="16.1325" layer="94"/>
<rectangle x1="327.4425" y1="16.0875" x2="329.5575" y2="16.1325" layer="94"/>
<rectangle x1="298.2825" y1="16.1325" x2="300.1725" y2="16.1775" layer="94"/>
<rectangle x1="301.4775" y1="16.1325" x2="304.5825" y2="16.1775" layer="94"/>
<rectangle x1="306.7425" y1="16.1325" x2="308.6325" y2="16.1775" layer="94"/>
<rectangle x1="310.0725" y1="16.1325" x2="311.8275" y2="16.1775" layer="94"/>
<rectangle x1="318.7575" y1="16.1325" x2="320.5125" y2="16.1775" layer="94"/>
<rectangle x1="323.3475" y1="16.1325" x2="325.4625" y2="16.1775" layer="94"/>
<rectangle x1="327.3975" y1="16.1325" x2="329.5125" y2="16.1775" layer="94"/>
<rectangle x1="298.2825" y1="16.1775" x2="300.1725" y2="16.2225" layer="94"/>
<rectangle x1="301.4325" y1="16.1775" x2="304.5375" y2="16.2225" layer="94"/>
<rectangle x1="306.7425" y1="16.1775" x2="308.6325" y2="16.2225" layer="94"/>
<rectangle x1="310.0725" y1="16.1775" x2="311.8275" y2="16.2225" layer="94"/>
<rectangle x1="318.7575" y1="16.1775" x2="320.5125" y2="16.2225" layer="94"/>
<rectangle x1="323.3475" y1="16.1775" x2="325.4625" y2="16.2225" layer="94"/>
<rectangle x1="327.3525" y1="16.1775" x2="329.5125" y2="16.2225" layer="94"/>
<rectangle x1="298.2825" y1="16.2225" x2="300.1725" y2="16.2675" layer="94"/>
<rectangle x1="301.3875" y1="16.2225" x2="304.4925" y2="16.2675" layer="94"/>
<rectangle x1="306.7425" y1="16.2225" x2="308.6325" y2="16.2675" layer="94"/>
<rectangle x1="310.0725" y1="16.2225" x2="311.8275" y2="16.2675" layer="94"/>
<rectangle x1="318.7575" y1="16.2225" x2="320.5125" y2="16.2675" layer="94"/>
<rectangle x1="323.3925" y1="16.2225" x2="325.5075" y2="16.2675" layer="94"/>
<rectangle x1="327.3525" y1="16.2225" x2="329.4675" y2="16.2675" layer="94"/>
<rectangle x1="298.2825" y1="16.2675" x2="300.1725" y2="16.3125" layer="94"/>
<rectangle x1="301.3425" y1="16.2675" x2="304.4475" y2="16.3125" layer="94"/>
<rectangle x1="306.7425" y1="16.2675" x2="308.6325" y2="16.3125" layer="94"/>
<rectangle x1="310.0725" y1="16.2675" x2="311.8275" y2="16.3125" layer="94"/>
<rectangle x1="318.7575" y1="16.2675" x2="320.5125" y2="16.3125" layer="94"/>
<rectangle x1="323.3925" y1="16.2675" x2="325.5075" y2="16.3125" layer="94"/>
<rectangle x1="327.3075" y1="16.2675" x2="329.4225" y2="16.3125" layer="94"/>
<rectangle x1="298.2825" y1="16.3125" x2="300.1725" y2="16.3575" layer="94"/>
<rectangle x1="301.2525" y1="16.3125" x2="304.3575" y2="16.3575" layer="94"/>
<rectangle x1="306.7425" y1="16.3125" x2="308.6325" y2="16.3575" layer="94"/>
<rectangle x1="310.0725" y1="16.3125" x2="311.8275" y2="16.3575" layer="94"/>
<rectangle x1="318.7575" y1="16.3125" x2="320.5125" y2="16.3575" layer="94"/>
<rectangle x1="323.4375" y1="16.3125" x2="325.5525" y2="16.3575" layer="94"/>
<rectangle x1="327.3075" y1="16.3125" x2="329.4225" y2="16.3575" layer="94"/>
<rectangle x1="298.2825" y1="16.3575" x2="300.1725" y2="16.4025" layer="94"/>
<rectangle x1="301.2075" y1="16.3575" x2="304.3125" y2="16.4025" layer="94"/>
<rectangle x1="306.7425" y1="16.3575" x2="308.6325" y2="16.4025" layer="94"/>
<rectangle x1="310.0725" y1="16.3575" x2="311.8275" y2="16.4025" layer="94"/>
<rectangle x1="318.7575" y1="16.3575" x2="320.5125" y2="16.4025" layer="94"/>
<rectangle x1="323.4825" y1="16.3575" x2="325.5975" y2="16.4025" layer="94"/>
<rectangle x1="327.2625" y1="16.3575" x2="329.3775" y2="16.4025" layer="94"/>
<rectangle x1="298.2825" y1="16.4025" x2="300.1725" y2="16.4475" layer="94"/>
<rectangle x1="301.1625" y1="16.4025" x2="304.2675" y2="16.4475" layer="94"/>
<rectangle x1="306.7425" y1="16.4025" x2="308.6325" y2="16.4475" layer="94"/>
<rectangle x1="310.0725" y1="16.4025" x2="311.8275" y2="16.4475" layer="94"/>
<rectangle x1="318.7575" y1="16.4025" x2="320.5125" y2="16.4475" layer="94"/>
<rectangle x1="323.5275" y1="16.4025" x2="325.5975" y2="16.4475" layer="94"/>
<rectangle x1="327.2175" y1="16.4025" x2="329.3325" y2="16.4475" layer="94"/>
<rectangle x1="298.2825" y1="16.4475" x2="300.1725" y2="16.4925" layer="94"/>
<rectangle x1="301.0725" y1="16.4475" x2="304.1775" y2="16.4925" layer="94"/>
<rectangle x1="306.7425" y1="16.4475" x2="308.6325" y2="16.4925" layer="94"/>
<rectangle x1="310.0725" y1="16.4475" x2="311.8275" y2="16.4925" layer="94"/>
<rectangle x1="318.7575" y1="16.4475" x2="320.5125" y2="16.4925" layer="94"/>
<rectangle x1="323.5275" y1="16.4475" x2="325.6425" y2="16.4925" layer="94"/>
<rectangle x1="327.2175" y1="16.4475" x2="329.3325" y2="16.4925" layer="94"/>
<rectangle x1="298.2825" y1="16.4925" x2="300.1725" y2="16.5375" layer="94"/>
<rectangle x1="301.0275" y1="16.4925" x2="304.1325" y2="16.5375" layer="94"/>
<rectangle x1="306.7425" y1="16.4925" x2="308.6325" y2="16.5375" layer="94"/>
<rectangle x1="310.0725" y1="16.4925" x2="311.8275" y2="16.5375" layer="94"/>
<rectangle x1="318.7575" y1="16.4925" x2="320.5125" y2="16.5375" layer="94"/>
<rectangle x1="323.5725" y1="16.4925" x2="325.6875" y2="16.5375" layer="94"/>
<rectangle x1="327.1725" y1="16.4925" x2="329.2875" y2="16.5375" layer="94"/>
<rectangle x1="298.2825" y1="16.5375" x2="300.1725" y2="16.5825" layer="94"/>
<rectangle x1="300.9825" y1="16.5375" x2="304.0875" y2="16.5825" layer="94"/>
<rectangle x1="306.7425" y1="16.5375" x2="308.6325" y2="16.5825" layer="94"/>
<rectangle x1="310.0725" y1="16.5375" x2="311.8275" y2="16.5825" layer="94"/>
<rectangle x1="318.7575" y1="16.5375" x2="320.5125" y2="16.5825" layer="94"/>
<rectangle x1="323.5725" y1="16.5375" x2="325.6875" y2="16.5825" layer="94"/>
<rectangle x1="327.1275" y1="16.5375" x2="329.2425" y2="16.5825" layer="94"/>
<rectangle x1="298.2825" y1="16.5825" x2="300.1725" y2="16.6275" layer="94"/>
<rectangle x1="300.9375" y1="16.5825" x2="303.9975" y2="16.6275" layer="94"/>
<rectangle x1="306.7425" y1="16.5825" x2="308.6325" y2="16.6275" layer="94"/>
<rectangle x1="310.0725" y1="16.5825" x2="311.8275" y2="16.6275" layer="94"/>
<rectangle x1="318.7575" y1="16.5825" x2="320.5125" y2="16.6275" layer="94"/>
<rectangle x1="323.6175" y1="16.5825" x2="325.7325" y2="16.6275" layer="94"/>
<rectangle x1="327.1275" y1="16.5825" x2="329.2425" y2="16.6275" layer="94"/>
<rectangle x1="298.2825" y1="16.6275" x2="300.1725" y2="16.6725" layer="94"/>
<rectangle x1="300.8475" y1="16.6275" x2="303.9525" y2="16.6725" layer="94"/>
<rectangle x1="306.7425" y1="16.6275" x2="308.6325" y2="16.6725" layer="94"/>
<rectangle x1="310.0725" y1="16.6275" x2="311.8275" y2="16.6725" layer="94"/>
<rectangle x1="318.7575" y1="16.6275" x2="320.5125" y2="16.6725" layer="94"/>
<rectangle x1="323.6625" y1="16.6275" x2="325.7775" y2="16.6725" layer="94"/>
<rectangle x1="327.0825" y1="16.6275" x2="329.1975" y2="16.6725" layer="94"/>
<rectangle x1="298.2825" y1="16.6725" x2="300.1725" y2="16.7175" layer="94"/>
<rectangle x1="300.8025" y1="16.6725" x2="303.9075" y2="16.7175" layer="94"/>
<rectangle x1="306.7425" y1="16.6725" x2="308.6325" y2="16.7175" layer="94"/>
<rectangle x1="310.0725" y1="16.6725" x2="311.8275" y2="16.7175" layer="94"/>
<rectangle x1="318.7575" y1="16.6725" x2="320.5125" y2="16.7175" layer="94"/>
<rectangle x1="323.6625" y1="16.6725" x2="325.7775" y2="16.7175" layer="94"/>
<rectangle x1="327.0375" y1="16.6725" x2="329.1525" y2="16.7175" layer="94"/>
<rectangle x1="298.2825" y1="16.7175" x2="300.1725" y2="16.7625" layer="94"/>
<rectangle x1="300.7575" y1="16.7175" x2="303.8175" y2="16.7625" layer="94"/>
<rectangle x1="306.7425" y1="16.7175" x2="308.6325" y2="16.7625" layer="94"/>
<rectangle x1="310.0725" y1="16.7175" x2="311.8275" y2="16.7625" layer="94"/>
<rectangle x1="318.7575" y1="16.7175" x2="320.5125" y2="16.7625" layer="94"/>
<rectangle x1="323.7075" y1="16.7175" x2="325.8225" y2="16.7625" layer="94"/>
<rectangle x1="327.0375" y1="16.7175" x2="329.1525" y2="16.7625" layer="94"/>
<rectangle x1="298.2825" y1="16.7625" x2="300.1725" y2="16.8075" layer="94"/>
<rectangle x1="300.6675" y1="16.7625" x2="303.7725" y2="16.8075" layer="94"/>
<rectangle x1="306.7425" y1="16.7625" x2="308.6325" y2="16.8075" layer="94"/>
<rectangle x1="310.0725" y1="16.7625" x2="311.8275" y2="16.8075" layer="94"/>
<rectangle x1="318.7575" y1="16.7625" x2="320.5125" y2="16.8075" layer="94"/>
<rectangle x1="323.7525" y1="16.7625" x2="325.8225" y2="16.8075" layer="94"/>
<rectangle x1="326.9925" y1="16.7625" x2="329.1075" y2="16.8075" layer="94"/>
<rectangle x1="298.2825" y1="16.8075" x2="300.1725" y2="16.8525" layer="94"/>
<rectangle x1="300.6225" y1="16.8075" x2="303.7275" y2="16.8525" layer="94"/>
<rectangle x1="306.7425" y1="16.8075" x2="308.6325" y2="16.8525" layer="94"/>
<rectangle x1="310.0725" y1="16.8075" x2="311.8725" y2="16.8525" layer="94"/>
<rectangle x1="318.7575" y1="16.8075" x2="320.5125" y2="16.8525" layer="94"/>
<rectangle x1="323.7525" y1="16.8075" x2="325.8675" y2="16.8525" layer="94"/>
<rectangle x1="326.9475" y1="16.8075" x2="329.1075" y2="16.8525" layer="94"/>
<rectangle x1="298.2825" y1="16.8525" x2="300.1725" y2="16.8975" layer="94"/>
<rectangle x1="300.5775" y1="16.8525" x2="303.6825" y2="16.8975" layer="94"/>
<rectangle x1="306.7425" y1="16.8525" x2="308.6325" y2="16.8975" layer="94"/>
<rectangle x1="310.0725" y1="16.8525" x2="311.8725" y2="16.8975" layer="94"/>
<rectangle x1="318.7575" y1="16.8525" x2="320.5125" y2="16.8975" layer="94"/>
<rectangle x1="323.7975" y1="16.8525" x2="325.9125" y2="16.8975" layer="94"/>
<rectangle x1="326.9475" y1="16.8525" x2="329.0625" y2="16.8975" layer="94"/>
<rectangle x1="298.2825" y1="16.8975" x2="300.1725" y2="16.9425" layer="94"/>
<rectangle x1="300.4875" y1="16.8975" x2="303.5925" y2="16.9425" layer="94"/>
<rectangle x1="306.7425" y1="16.8975" x2="308.6325" y2="16.9425" layer="94"/>
<rectangle x1="310.0725" y1="16.8975" x2="311.8725" y2="16.9425" layer="94"/>
<rectangle x1="318.7575" y1="16.8975" x2="320.5125" y2="16.9425" layer="94"/>
<rectangle x1="323.7975" y1="16.8975" x2="325.9125" y2="16.9425" layer="94"/>
<rectangle x1="326.9025" y1="16.8975" x2="329.0175" y2="16.9425" layer="94"/>
<rectangle x1="298.2825" y1="16.9425" x2="300.1725" y2="16.9875" layer="94"/>
<rectangle x1="300.4425" y1="16.9425" x2="303.5475" y2="16.9875" layer="94"/>
<rectangle x1="306.7425" y1="16.9425" x2="308.6325" y2="16.9875" layer="94"/>
<rectangle x1="310.0725" y1="16.9425" x2="311.8725" y2="16.9875" layer="94"/>
<rectangle x1="318.7125" y1="16.9425" x2="320.5125" y2="16.9875" layer="94"/>
<rectangle x1="323.8425" y1="16.9425" x2="325.9575" y2="16.9875" layer="94"/>
<rectangle x1="326.9025" y1="16.9425" x2="329.0175" y2="16.9875" layer="94"/>
<rectangle x1="298.2825" y1="16.9875" x2="300.1725" y2="17.0325" layer="94"/>
<rectangle x1="300.3975" y1="16.9875" x2="303.5025" y2="17.0325" layer="94"/>
<rectangle x1="306.7425" y1="16.9875" x2="308.6325" y2="17.0325" layer="94"/>
<rectangle x1="310.0725" y1="16.9875" x2="311.8725" y2="17.0325" layer="94"/>
<rectangle x1="318.7125" y1="16.9875" x2="320.5125" y2="17.0325" layer="94"/>
<rectangle x1="323.8875" y1="16.9875" x2="326.0025" y2="17.0325" layer="94"/>
<rectangle x1="326.8575" y1="16.9875" x2="328.9725" y2="17.0325" layer="94"/>
<rectangle x1="298.2825" y1="17.0325" x2="300.1725" y2="17.0775" layer="94"/>
<rectangle x1="300.3525" y1="17.0325" x2="303.4125" y2="17.0775" layer="94"/>
<rectangle x1="306.7425" y1="17.0325" x2="308.6325" y2="17.0775" layer="94"/>
<rectangle x1="310.0725" y1="17.0325" x2="311.8725" y2="17.0775" layer="94"/>
<rectangle x1="318.7125" y1="17.0325" x2="320.5125" y2="17.0775" layer="94"/>
<rectangle x1="323.8875" y1="17.0325" x2="326.0025" y2="17.0775" layer="94"/>
<rectangle x1="326.8125" y1="17.0325" x2="328.9275" y2="17.0775" layer="94"/>
<rectangle x1="298.2825" y1="17.0775" x2="300.1725" y2="17.1225" layer="94"/>
<rectangle x1="300.2625" y1="17.0775" x2="303.3675" y2="17.1225" layer="94"/>
<rectangle x1="306.7425" y1="17.0775" x2="308.6325" y2="17.1225" layer="94"/>
<rectangle x1="310.0725" y1="17.0775" x2="311.8725" y2="17.1225" layer="94"/>
<rectangle x1="318.7125" y1="17.0775" x2="320.5125" y2="17.1225" layer="94"/>
<rectangle x1="323.9325" y1="17.0775" x2="326.0475" y2="17.1225" layer="94"/>
<rectangle x1="326.8125" y1="17.0775" x2="328.9275" y2="17.1225" layer="94"/>
<rectangle x1="298.2825" y1="17.1225" x2="303.3225" y2="17.1675" layer="94"/>
<rectangle x1="306.7425" y1="17.1225" x2="308.6325" y2="17.1675" layer="94"/>
<rectangle x1="310.0725" y1="17.1225" x2="311.8725" y2="17.1675" layer="94"/>
<rectangle x1="318.7125" y1="17.1225" x2="320.5125" y2="17.1675" layer="94"/>
<rectangle x1="323.9775" y1="17.1225" x2="326.0925" y2="17.1675" layer="94"/>
<rectangle x1="326.7675" y1="17.1225" x2="328.8825" y2="17.1675" layer="94"/>
<rectangle x1="298.2825" y1="17.1675" x2="303.2775" y2="17.2125" layer="94"/>
<rectangle x1="306.7425" y1="17.1675" x2="308.6325" y2="17.2125" layer="94"/>
<rectangle x1="310.0725" y1="17.1675" x2="311.9175" y2="17.2125" layer="94"/>
<rectangle x1="318.6675" y1="17.1675" x2="320.5125" y2="17.2125" layer="94"/>
<rectangle x1="323.9775" y1="17.1675" x2="326.0925" y2="17.2125" layer="94"/>
<rectangle x1="326.7225" y1="17.1675" x2="328.8375" y2="17.2125" layer="94"/>
<rectangle x1="298.2825" y1="17.2125" x2="303.1875" y2="17.2575" layer="94"/>
<rectangle x1="306.7425" y1="17.2125" x2="308.6325" y2="17.2575" layer="94"/>
<rectangle x1="310.0725" y1="17.2125" x2="311.9175" y2="17.2575" layer="94"/>
<rectangle x1="318.6675" y1="17.2125" x2="320.5125" y2="17.2575" layer="94"/>
<rectangle x1="324.0225" y1="17.2125" x2="326.1375" y2="17.2575" layer="94"/>
<rectangle x1="326.7225" y1="17.2125" x2="328.8375" y2="17.2575" layer="94"/>
<rectangle x1="298.2825" y1="17.2575" x2="303.1425" y2="17.3025" layer="94"/>
<rectangle x1="306.7425" y1="17.2575" x2="308.6325" y2="17.3025" layer="94"/>
<rectangle x1="310.1175" y1="17.2575" x2="311.9175" y2="17.3025" layer="94"/>
<rectangle x1="318.6675" y1="17.2575" x2="320.5125" y2="17.3025" layer="94"/>
<rectangle x1="324.0675" y1="17.2575" x2="326.1375" y2="17.3025" layer="94"/>
<rectangle x1="326.6775" y1="17.2575" x2="328.7925" y2="17.3025" layer="94"/>
<rectangle x1="298.2825" y1="17.3025" x2="303.0975" y2="17.3475" layer="94"/>
<rectangle x1="306.7425" y1="17.3025" x2="308.6325" y2="17.3475" layer="94"/>
<rectangle x1="310.1175" y1="17.3025" x2="311.9625" y2="17.3475" layer="94"/>
<rectangle x1="318.6675" y1="17.3025" x2="320.4675" y2="17.3475" layer="94"/>
<rectangle x1="324.0675" y1="17.3025" x2="326.1825" y2="17.3475" layer="94"/>
<rectangle x1="326.6775" y1="17.3025" x2="328.7475" y2="17.3475" layer="94"/>
<rectangle x1="298.2825" y1="17.3475" x2="303.0075" y2="17.3925" layer="94"/>
<rectangle x1="306.7425" y1="17.3475" x2="308.6325" y2="17.3925" layer="94"/>
<rectangle x1="310.1175" y1="17.3475" x2="311.9625" y2="17.3925" layer="94"/>
<rectangle x1="318.6225" y1="17.3475" x2="320.4675" y2="17.3925" layer="94"/>
<rectangle x1="324.1125" y1="17.3475" x2="326.2275" y2="17.3925" layer="94"/>
<rectangle x1="326.6325" y1="17.3475" x2="328.7475" y2="17.3925" layer="94"/>
<rectangle x1="298.2825" y1="17.3925" x2="302.9625" y2="17.4375" layer="94"/>
<rectangle x1="306.7425" y1="17.3925" x2="308.6325" y2="17.4375" layer="94"/>
<rectangle x1="310.1175" y1="17.3925" x2="311.9625" y2="17.4375" layer="94"/>
<rectangle x1="318.6225" y1="17.3925" x2="320.4675" y2="17.4375" layer="94"/>
<rectangle x1="324.1575" y1="17.3925" x2="326.2275" y2="17.4375" layer="94"/>
<rectangle x1="326.5875" y1="17.3925" x2="328.7025" y2="17.4375" layer="94"/>
<rectangle x1="298.2825" y1="17.4375" x2="302.9175" y2="17.4825" layer="94"/>
<rectangle x1="306.7425" y1="17.4375" x2="308.6325" y2="17.4825" layer="94"/>
<rectangle x1="310.1175" y1="17.4375" x2="312.0075" y2="17.4825" layer="94"/>
<rectangle x1="318.5775" y1="17.4375" x2="320.4675" y2="17.4825" layer="94"/>
<rectangle x1="324.1575" y1="17.4375" x2="326.2725" y2="17.4825" layer="94"/>
<rectangle x1="326.5875" y1="17.4375" x2="328.6575" y2="17.4825" layer="94"/>
<rectangle x1="298.2825" y1="17.4825" x2="302.8725" y2="17.5275" layer="94"/>
<rectangle x1="306.7425" y1="17.4825" x2="308.6325" y2="17.5275" layer="94"/>
<rectangle x1="310.1625" y1="17.4825" x2="312.0525" y2="17.5275" layer="94"/>
<rectangle x1="318.5775" y1="17.4825" x2="320.4675" y2="17.5275" layer="94"/>
<rectangle x1="324.2025" y1="17.4825" x2="326.3175" y2="17.5275" layer="94"/>
<rectangle x1="326.5425" y1="17.4825" x2="328.6575" y2="17.5275" layer="94"/>
<rectangle x1="298.2825" y1="17.5275" x2="302.7825" y2="17.5725" layer="94"/>
<rectangle x1="306.7425" y1="17.5275" x2="308.6325" y2="17.5725" layer="94"/>
<rectangle x1="310.1625" y1="17.5275" x2="312.0525" y2="17.5725" layer="94"/>
<rectangle x1="318.5325" y1="17.5275" x2="320.4225" y2="17.5725" layer="94"/>
<rectangle x1="324.2475" y1="17.5275" x2="326.3175" y2="17.5725" layer="94"/>
<rectangle x1="326.4975" y1="17.5275" x2="328.6125" y2="17.5725" layer="94"/>
<rectangle x1="298.2825" y1="17.5725" x2="302.7375" y2="17.6175" layer="94"/>
<rectangle x1="306.7425" y1="17.5725" x2="308.6325" y2="17.6175" layer="94"/>
<rectangle x1="310.1625" y1="17.5725" x2="312.0975" y2="17.6175" layer="94"/>
<rectangle x1="318.4875" y1="17.5725" x2="320.4225" y2="17.6175" layer="94"/>
<rectangle x1="324.2475" y1="17.5725" x2="326.3625" y2="17.6175" layer="94"/>
<rectangle x1="326.4525" y1="17.5725" x2="328.6125" y2="17.6175" layer="94"/>
<rectangle x1="298.2825" y1="17.6175" x2="302.6925" y2="17.6625" layer="94"/>
<rectangle x1="306.7425" y1="17.6175" x2="308.6325" y2="17.6625" layer="94"/>
<rectangle x1="310.1625" y1="17.6175" x2="312.1425" y2="17.6625" layer="94"/>
<rectangle x1="318.4875" y1="17.6175" x2="320.4225" y2="17.6625" layer="94"/>
<rectangle x1="324.2925" y1="17.6175" x2="326.4075" y2="17.6625" layer="94"/>
<rectangle x1="326.4525" y1="17.6175" x2="328.5675" y2="17.6625" layer="94"/>
<rectangle x1="298.2825" y1="17.6625" x2="302.6025" y2="17.7075" layer="94"/>
<rectangle x1="306.7425" y1="17.6625" x2="308.6325" y2="17.7075" layer="94"/>
<rectangle x1="310.2075" y1="17.6625" x2="312.1425" y2="17.7075" layer="94"/>
<rectangle x1="318.4425" y1="17.6625" x2="320.3775" y2="17.7075" layer="94"/>
<rectangle x1="324.2925" y1="17.6625" x2="328.5225" y2="17.7075" layer="94"/>
<rectangle x1="298.2825" y1="17.7075" x2="302.5575" y2="17.7525" layer="94"/>
<rectangle x1="306.7425" y1="17.7075" x2="308.6325" y2="17.7525" layer="94"/>
<rectangle x1="310.2075" y1="17.7075" x2="312.1875" y2="17.7525" layer="94"/>
<rectangle x1="318.3975" y1="17.7075" x2="320.3775" y2="17.7525" layer="94"/>
<rectangle x1="324.3375" y1="17.7075" x2="328.5225" y2="17.7525" layer="94"/>
<rectangle x1="298.2825" y1="17.7525" x2="302.5125" y2="17.7975" layer="94"/>
<rectangle x1="306.7425" y1="17.7525" x2="308.6325" y2="17.7975" layer="94"/>
<rectangle x1="310.2075" y1="17.7525" x2="312.2325" y2="17.7975" layer="94"/>
<rectangle x1="318.3525" y1="17.7525" x2="320.3775" y2="17.7975" layer="94"/>
<rectangle x1="324.3825" y1="17.7525" x2="328.4775" y2="17.7975" layer="94"/>
<rectangle x1="298.2825" y1="17.7975" x2="302.4675" y2="17.8425" layer="94"/>
<rectangle x1="306.7425" y1="17.7975" x2="308.6325" y2="17.8425" layer="94"/>
<rectangle x1="310.2525" y1="17.7975" x2="312.2775" y2="17.8425" layer="94"/>
<rectangle x1="318.3075" y1="17.7975" x2="320.3325" y2="17.8425" layer="94"/>
<rectangle x1="324.3825" y1="17.7975" x2="328.4325" y2="17.8425" layer="94"/>
<rectangle x1="298.2825" y1="17.8425" x2="302.3775" y2="17.8875" layer="94"/>
<rectangle x1="306.7425" y1="17.8425" x2="308.6325" y2="17.8875" layer="94"/>
<rectangle x1="310.2525" y1="17.8425" x2="312.3225" y2="17.8875" layer="94"/>
<rectangle x1="318.2625" y1="17.8425" x2="320.3325" y2="17.8875" layer="94"/>
<rectangle x1="324.4275" y1="17.8425" x2="328.4325" y2="17.8875" layer="94"/>
<rectangle x1="298.2825" y1="17.8875" x2="302.3325" y2="17.9325" layer="94"/>
<rectangle x1="306.7425" y1="17.8875" x2="308.6325" y2="17.9325" layer="94"/>
<rectangle x1="310.2525" y1="17.8875" x2="312.3675" y2="17.9325" layer="94"/>
<rectangle x1="318.2175" y1="17.8875" x2="320.3325" y2="17.9325" layer="94"/>
<rectangle x1="324.4725" y1="17.8875" x2="328.3875" y2="17.9325" layer="94"/>
<rectangle x1="298.2825" y1="17.9325" x2="302.2425" y2="17.9775" layer="94"/>
<rectangle x1="306.7425" y1="17.9325" x2="308.6325" y2="17.9775" layer="94"/>
<rectangle x1="310.2975" y1="17.9325" x2="312.4575" y2="17.9775" layer="94"/>
<rectangle x1="318.1725" y1="17.9325" x2="320.2875" y2="17.9775" layer="94"/>
<rectangle x1="324.4725" y1="17.9325" x2="328.3425" y2="17.9775" layer="94"/>
<rectangle x1="298.2825" y1="17.9775" x2="302.1975" y2="18.0225" layer="94"/>
<rectangle x1="306.7425" y1="17.9775" x2="308.6325" y2="18.0225" layer="94"/>
<rectangle x1="310.2975" y1="17.9775" x2="312.5025" y2="18.0225" layer="94"/>
<rectangle x1="318.0825" y1="17.9775" x2="320.2875" y2="18.0225" layer="94"/>
<rectangle x1="324.5175" y1="17.9775" x2="328.3425" y2="18.0225" layer="94"/>
<rectangle x1="298.2825" y1="18.0225" x2="302.1525" y2="18.0675" layer="94"/>
<rectangle x1="306.7425" y1="18.0225" x2="308.6325" y2="18.0675" layer="94"/>
<rectangle x1="310.3425" y1="18.0225" x2="312.5925" y2="18.0675" layer="94"/>
<rectangle x1="318.0375" y1="18.0225" x2="320.2875" y2="18.0675" layer="94"/>
<rectangle x1="324.5175" y1="18.0225" x2="328.2975" y2="18.0675" layer="94"/>
<rectangle x1="298.2825" y1="18.0675" x2="302.1075" y2="18.1125" layer="94"/>
<rectangle x1="306.7425" y1="18.0675" x2="308.6325" y2="18.1125" layer="94"/>
<rectangle x1="310.3425" y1="18.0675" x2="312.6375" y2="18.1125" layer="94"/>
<rectangle x1="317.9475" y1="18.0675" x2="320.2425" y2="18.1125" layer="94"/>
<rectangle x1="324.5625" y1="18.0675" x2="328.2975" y2="18.1125" layer="94"/>
<rectangle x1="298.2825" y1="18.1125" x2="302.0175" y2="18.1575" layer="94"/>
<rectangle x1="306.7425" y1="18.1125" x2="308.6325" y2="18.1575" layer="94"/>
<rectangle x1="310.3425" y1="18.1125" x2="312.7275" y2="18.1575" layer="94"/>
<rectangle x1="317.8575" y1="18.1125" x2="320.2425" y2="18.1575" layer="94"/>
<rectangle x1="324.6075" y1="18.1125" x2="328.2525" y2="18.1575" layer="94"/>
<rectangle x1="298.2825" y1="18.1575" x2="301.9725" y2="18.2025" layer="94"/>
<rectangle x1="306.7425" y1="18.1575" x2="308.6325" y2="18.2025" layer="94"/>
<rectangle x1="310.3875" y1="18.1575" x2="312.9075" y2="18.2025" layer="94"/>
<rectangle x1="317.7225" y1="18.1575" x2="320.1975" y2="18.2025" layer="94"/>
<rectangle x1="324.6075" y1="18.1575" x2="328.2075" y2="18.2025" layer="94"/>
<rectangle x1="298.2825" y1="18.2025" x2="301.9275" y2="18.2475" layer="94"/>
<rectangle x1="306.7425" y1="18.2025" x2="308.6325" y2="18.2475" layer="94"/>
<rectangle x1="310.3875" y1="18.2025" x2="313.1325" y2="18.2475" layer="94"/>
<rectangle x1="317.4525" y1="18.2025" x2="320.1975" y2="18.2475" layer="94"/>
<rectangle x1="324.6525" y1="18.2025" x2="328.2075" y2="18.2475" layer="94"/>
<rectangle x1="298.2825" y1="18.2475" x2="301.8375" y2="18.2925" layer="94"/>
<rectangle x1="306.7425" y1="18.2475" x2="308.6325" y2="18.2925" layer="94"/>
<rectangle x1="310.4325" y1="18.2475" x2="320.1525" y2="18.2925" layer="94"/>
<rectangle x1="324.6975" y1="18.2475" x2="328.1625" y2="18.2925" layer="94"/>
<rectangle x1="298.2825" y1="18.2925" x2="301.7925" y2="18.3375" layer="94"/>
<rectangle x1="306.7425" y1="18.2925" x2="308.6325" y2="18.3375" layer="94"/>
<rectangle x1="310.4325" y1="18.2925" x2="320.1525" y2="18.3375" layer="94"/>
<rectangle x1="324.6975" y1="18.2925" x2="328.1175" y2="18.3375" layer="94"/>
<rectangle x1="298.2825" y1="18.3375" x2="301.7475" y2="18.3825" layer="94"/>
<rectangle x1="306.7425" y1="18.3375" x2="308.6325" y2="18.3825" layer="94"/>
<rectangle x1="310.4775" y1="18.3375" x2="320.1075" y2="18.3825" layer="94"/>
<rectangle x1="324.7425" y1="18.3375" x2="328.1175" y2="18.3825" layer="94"/>
<rectangle x1="298.2825" y1="18.3825" x2="301.7025" y2="18.4275" layer="94"/>
<rectangle x1="306.7425" y1="18.3825" x2="308.6325" y2="18.4275" layer="94"/>
<rectangle x1="310.5225" y1="18.3825" x2="320.1075" y2="18.4275" layer="94"/>
<rectangle x1="324.7875" y1="18.3825" x2="328.0725" y2="18.4275" layer="94"/>
<rectangle x1="298.2825" y1="18.4275" x2="301.6125" y2="18.4725" layer="94"/>
<rectangle x1="306.7425" y1="18.4275" x2="308.6325" y2="18.4725" layer="94"/>
<rectangle x1="310.5225" y1="18.4275" x2="320.0625" y2="18.4725" layer="94"/>
<rectangle x1="324.7875" y1="18.4275" x2="328.0275" y2="18.4725" layer="94"/>
<rectangle x1="298.2825" y1="18.4725" x2="301.5675" y2="18.5175" layer="94"/>
<rectangle x1="306.7425" y1="18.4725" x2="308.6325" y2="18.5175" layer="94"/>
<rectangle x1="310.5675" y1="18.4725" x2="320.0175" y2="18.5175" layer="94"/>
<rectangle x1="324.8325" y1="18.4725" x2="328.0275" y2="18.5175" layer="94"/>
<rectangle x1="298.2825" y1="18.5175" x2="301.5225" y2="18.5625" layer="94"/>
<rectangle x1="306.7425" y1="18.5175" x2="308.6325" y2="18.5625" layer="94"/>
<rectangle x1="310.5675" y1="18.5175" x2="320.0175" y2="18.5625" layer="94"/>
<rectangle x1="324.8775" y1="18.5175" x2="327.9825" y2="18.5625" layer="94"/>
<rectangle x1="298.2825" y1="18.5625" x2="301.4325" y2="18.6075" layer="94"/>
<rectangle x1="306.7425" y1="18.5625" x2="308.6325" y2="18.6075" layer="94"/>
<rectangle x1="310.6125" y1="18.5625" x2="319.9725" y2="18.6075" layer="94"/>
<rectangle x1="324.8775" y1="18.5625" x2="327.9375" y2="18.6075" layer="94"/>
<rectangle x1="298.2825" y1="18.6075" x2="301.3875" y2="18.6525" layer="94"/>
<rectangle x1="306.7425" y1="18.6075" x2="308.6325" y2="18.6525" layer="94"/>
<rectangle x1="310.6575" y1="18.6075" x2="319.9275" y2="18.6525" layer="94"/>
<rectangle x1="324.9225" y1="18.6075" x2="327.9375" y2="18.6525" layer="94"/>
<rectangle x1="298.2825" y1="18.6525" x2="301.3425" y2="18.6975" layer="94"/>
<rectangle x1="306.7425" y1="18.6525" x2="308.6325" y2="18.6975" layer="94"/>
<rectangle x1="310.6575" y1="18.6525" x2="319.9275" y2="18.6975" layer="94"/>
<rectangle x1="324.9225" y1="18.6525" x2="327.8925" y2="18.6975" layer="94"/>
<rectangle x1="298.2825" y1="18.6975" x2="301.2975" y2="18.7425" layer="94"/>
<rectangle x1="306.7425" y1="18.6975" x2="308.6325" y2="18.7425" layer="94"/>
<rectangle x1="310.7025" y1="18.6975" x2="319.8825" y2="18.7425" layer="94"/>
<rectangle x1="324.9675" y1="18.6975" x2="327.8475" y2="18.7425" layer="94"/>
<rectangle x1="298.2825" y1="18.7425" x2="301.2075" y2="18.7875" layer="94"/>
<rectangle x1="306.7425" y1="18.7425" x2="308.6325" y2="18.7875" layer="94"/>
<rectangle x1="310.7475" y1="18.7425" x2="319.8375" y2="18.7875" layer="94"/>
<rectangle x1="325.0125" y1="18.7425" x2="327.8475" y2="18.7875" layer="94"/>
<rectangle x1="298.2825" y1="18.7875" x2="301.1625" y2="18.8325" layer="94"/>
<rectangle x1="306.7425" y1="18.7875" x2="308.6325" y2="18.8325" layer="94"/>
<rectangle x1="310.7925" y1="18.7875" x2="319.7925" y2="18.8325" layer="94"/>
<rectangle x1="325.0125" y1="18.7875" x2="327.8025" y2="18.8325" layer="94"/>
<rectangle x1="298.2825" y1="18.8325" x2="301.1175" y2="18.8775" layer="94"/>
<rectangle x1="306.7425" y1="18.8325" x2="308.6325" y2="18.8775" layer="94"/>
<rectangle x1="310.8375" y1="18.8325" x2="319.7925" y2="18.8775" layer="94"/>
<rectangle x1="325.0575" y1="18.8325" x2="327.8025" y2="18.8775" layer="94"/>
<rectangle x1="298.2825" y1="18.8775" x2="301.0275" y2="18.9225" layer="94"/>
<rectangle x1="306.7425" y1="18.8775" x2="308.6325" y2="18.9225" layer="94"/>
<rectangle x1="310.8375" y1="18.8775" x2="319.7475" y2="18.9225" layer="94"/>
<rectangle x1="325.1025" y1="18.8775" x2="327.7575" y2="18.9225" layer="94"/>
<rectangle x1="298.2825" y1="18.9225" x2="300.9825" y2="18.9675" layer="94"/>
<rectangle x1="306.7425" y1="18.9225" x2="308.6325" y2="18.9675" layer="94"/>
<rectangle x1="310.8825" y1="18.9225" x2="319.7025" y2="18.9675" layer="94"/>
<rectangle x1="325.1025" y1="18.9225" x2="327.7125" y2="18.9675" layer="94"/>
<rectangle x1="298.3275" y1="18.9675" x2="300.9375" y2="19.0125" layer="94"/>
<rectangle x1="306.7425" y1="18.9675" x2="308.6325" y2="19.0125" layer="94"/>
<rectangle x1="310.9275" y1="18.9675" x2="319.6575" y2="19.0125" layer="94"/>
<rectangle x1="325.1475" y1="18.9675" x2="327.7125" y2="19.0125" layer="94"/>
<rectangle x1="298.3275" y1="19.0125" x2="300.8925" y2="19.0575" layer="94"/>
<rectangle x1="306.7425" y1="19.0125" x2="308.6325" y2="19.0575" layer="94"/>
<rectangle x1="310.9725" y1="19.0125" x2="319.6125" y2="19.0575" layer="94"/>
<rectangle x1="325.1925" y1="19.0125" x2="327.6675" y2="19.0575" layer="94"/>
<rectangle x1="298.3275" y1="19.0575" x2="300.8025" y2="19.1025" layer="94"/>
<rectangle x1="306.7425" y1="19.0575" x2="308.6325" y2="19.1025" layer="94"/>
<rectangle x1="311.0175" y1="19.0575" x2="319.5675" y2="19.1025" layer="94"/>
<rectangle x1="325.1925" y1="19.0575" x2="327.6225" y2="19.1025" layer="94"/>
<rectangle x1="298.3275" y1="19.1025" x2="300.7575" y2="19.1475" layer="94"/>
<rectangle x1="306.7425" y1="19.1025" x2="308.6325" y2="19.1475" layer="94"/>
<rectangle x1="311.0625" y1="19.1025" x2="319.5225" y2="19.1475" layer="94"/>
<rectangle x1="325.2375" y1="19.1025" x2="327.6225" y2="19.1475" layer="94"/>
<rectangle x1="298.3275" y1="19.1475" x2="300.7125" y2="19.1925" layer="94"/>
<rectangle x1="306.7425" y1="19.1475" x2="308.6325" y2="19.1925" layer="94"/>
<rectangle x1="311.1075" y1="19.1475" x2="319.4775" y2="19.1925" layer="94"/>
<rectangle x1="325.2375" y1="19.1475" x2="327.5775" y2="19.1925" layer="94"/>
<rectangle x1="298.3275" y1="19.1925" x2="300.6225" y2="19.2375" layer="94"/>
<rectangle x1="306.7425" y1="19.1925" x2="308.6325" y2="19.2375" layer="94"/>
<rectangle x1="311.1975" y1="19.1925" x2="319.4325" y2="19.2375" layer="94"/>
<rectangle x1="325.2825" y1="19.1925" x2="327.5325" y2="19.2375" layer="94"/>
<rectangle x1="298.3725" y1="19.2375" x2="300.5775" y2="19.2825" layer="94"/>
<rectangle x1="306.7425" y1="19.2375" x2="308.6325" y2="19.2825" layer="94"/>
<rectangle x1="311.2425" y1="19.2375" x2="319.3425" y2="19.2825" layer="94"/>
<rectangle x1="325.3275" y1="19.2375" x2="327.5325" y2="19.2825" layer="94"/>
<rectangle x1="298.3725" y1="19.2825" x2="300.5325" y2="19.3275" layer="94"/>
<rectangle x1="306.7425" y1="19.2825" x2="308.6325" y2="19.3275" layer="94"/>
<rectangle x1="311.2875" y1="19.2825" x2="319.2975" y2="19.3275" layer="94"/>
<rectangle x1="325.3725" y1="19.2825" x2="327.4875" y2="19.3275" layer="94"/>
<rectangle x1="298.3725" y1="19.3275" x2="300.4875" y2="19.3725" layer="94"/>
<rectangle x1="306.7425" y1="19.3275" x2="308.6325" y2="19.3725" layer="94"/>
<rectangle x1="311.3325" y1="19.3275" x2="319.2525" y2="19.3725" layer="94"/>
<rectangle x1="325.3725" y1="19.3275" x2="327.4425" y2="19.3725" layer="94"/>
<rectangle x1="298.4175" y1="19.3725" x2="300.3975" y2="19.4175" layer="94"/>
<rectangle x1="306.7425" y1="19.3725" x2="308.6325" y2="19.4175" layer="94"/>
<rectangle x1="311.3775" y1="19.3725" x2="319.2075" y2="19.4175" layer="94"/>
<rectangle x1="325.4175" y1="19.3725" x2="327.4425" y2="19.4175" layer="94"/>
<rectangle x1="298.4175" y1="19.4175" x2="300.3525" y2="19.4625" layer="94"/>
<rectangle x1="306.7425" y1="19.4175" x2="308.6325" y2="19.4625" layer="94"/>
<rectangle x1="311.4675" y1="19.4175" x2="319.1175" y2="19.4625" layer="94"/>
<rectangle x1="325.4625" y1="19.4175" x2="327.3975" y2="19.4625" layer="94"/>
<rectangle x1="298.4625" y1="19.4625" x2="300.2625" y2="19.5075" layer="94"/>
<rectangle x1="306.7425" y1="19.4625" x2="308.6325" y2="19.5075" layer="94"/>
<rectangle x1="311.5575" y1="19.4625" x2="319.0275" y2="19.5075" layer="94"/>
<rectangle x1="325.4625" y1="19.4625" x2="327.3525" y2="19.5075" layer="94"/>
<rectangle x1="298.5075" y1="19.5075" x2="300.2175" y2="19.5525" layer="94"/>
<rectangle x1="306.7425" y1="19.5075" x2="308.6325" y2="19.5525" layer="94"/>
<rectangle x1="311.6025" y1="19.5075" x2="318.9825" y2="19.5525" layer="94"/>
<rectangle x1="325.5075" y1="19.5075" x2="327.3525" y2="19.5525" layer="94"/>
<rectangle x1="298.5075" y1="19.5525" x2="300.1725" y2="19.5975" layer="94"/>
<rectangle x1="306.7425" y1="19.5525" x2="308.6325" y2="19.5975" layer="94"/>
<rectangle x1="311.6925" y1="19.5525" x2="318.8925" y2="19.5975" layer="94"/>
<rectangle x1="325.5525" y1="19.5525" x2="327.3075" y2="19.5975" layer="94"/>
<rectangle x1="298.5525" y1="19.5975" x2="300.1275" y2="19.6425" layer="94"/>
<rectangle x1="306.7425" y1="19.5975" x2="308.6325" y2="19.6425" layer="94"/>
<rectangle x1="311.7375" y1="19.5975" x2="318.8475" y2="19.6425" layer="94"/>
<rectangle x1="325.5975" y1="19.5975" x2="327.2625" y2="19.6425" layer="94"/>
<rectangle x1="298.5975" y1="19.6425" x2="300.0375" y2="19.6875" layer="94"/>
<rectangle x1="306.7425" y1="19.6425" x2="308.6325" y2="19.6875" layer="94"/>
<rectangle x1="311.8275" y1="19.6425" x2="318.7575" y2="19.6875" layer="94"/>
<rectangle x1="325.6425" y1="19.6425" x2="327.2175" y2="19.6875" layer="94"/>
<rectangle x1="298.6425" y1="19.6875" x2="299.9925" y2="19.7325" layer="94"/>
<rectangle x1="306.7425" y1="19.6875" x2="308.6325" y2="19.7325" layer="94"/>
<rectangle x1="311.9175" y1="19.6875" x2="318.6675" y2="19.7325" layer="94"/>
<rectangle x1="325.6875" y1="19.6875" x2="327.1725" y2="19.7325" layer="94"/>
<rectangle x1="298.7325" y1="19.7325" x2="299.9025" y2="19.7775" layer="94"/>
<rectangle x1="306.7425" y1="19.7325" x2="308.6325" y2="19.7775" layer="94"/>
<rectangle x1="312.0525" y1="19.7325" x2="318.5325" y2="19.7775" layer="94"/>
<rectangle x1="325.7325" y1="19.7325" x2="327.1275" y2="19.7775" layer="94"/>
<rectangle x1="298.7775" y1="19.7775" x2="299.8125" y2="19.8225" layer="94"/>
<rectangle x1="306.7425" y1="19.7775" x2="308.6325" y2="19.8225" layer="94"/>
<rectangle x1="312.1875" y1="19.7775" x2="318.3975" y2="19.8225" layer="94"/>
<rectangle x1="325.7775" y1="19.7775" x2="327.0825" y2="19.8225" layer="94"/>
<rectangle x1="298.8675" y1="19.8225" x2="299.7225" y2="19.8675" layer="94"/>
<rectangle x1="306.7425" y1="19.8225" x2="308.6325" y2="19.8675" layer="94"/>
<rectangle x1="312.3225" y1="19.8225" x2="318.3075" y2="19.8675" layer="94"/>
<rectangle x1="325.8675" y1="19.8225" x2="326.9925" y2="19.8675" layer="94"/>
<rectangle x1="299.0025" y1="19.8675" x2="299.5875" y2="19.9125" layer="94"/>
<rectangle x1="312.4575" y1="19.8675" x2="318.1275" y2="19.9125" layer="94"/>
<rectangle x1="325.9125" y1="19.8675" x2="326.9475" y2="19.9125" layer="94"/>
<rectangle x1="299.1825" y1="19.9125" x2="299.4075" y2="19.9575" layer="94"/>
<rectangle x1="312.6375" y1="19.9125" x2="317.9475" y2="19.9575" layer="94"/>
<rectangle x1="326.0025" y1="19.9125" x2="326.8575" y2="19.9575" layer="94"/>
<rectangle x1="312.8625" y1="19.9575" x2="317.7225" y2="20.0025" layer="94"/>
<rectangle x1="326.1375" y1="19.9575" x2="326.7225" y2="20.0025" layer="94"/>
<rectangle x1="326.3625" y1="20.0025" x2="326.4975" y2="20.0475" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
<library name="Power or GND ">
<packages>
</packages>
<symbols>
<symbol name="3V3">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.032" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-0.635" x2="1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="VBAT">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="VBUS">
<wire x1="-1.016" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
<wire x1="1.016" y1="0" x2="0" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="1.778" x2="-1.016" y2="0" width="0.254" layer="94"/>
<pin name="VBUS" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3">
<gates>
<gate name="G$1" symbol="3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBAT">
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBUS">
<gates>
<gate name="G$1" symbol="VBUS" x="0" y="0"/>
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
<library name="NOA-Jumpers">
<packages>
<package name="SMT-JUMPER_3_2-NC_PASTE_SILK_NOCREM">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="SMT-JUMPER_2_NC_PASTE_SILK_NOCREM">
<wire x1="0.8636" y1="-1.016" x2="-0.8636" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="1.016" x2="1.1176" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="0.762" x2="-0.8636" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.1176" y1="-0.762" x2="-0.8636" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.8636" y1="-1.016" x2="1.1176" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.1176" y1="-0.762" x2="1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.1176" y1="-0.762" x2="-1.1176" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="1.016" x2="0.8636" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.4064" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SMT-JUMPER_3_2-NC_PASTE_NOCREM">
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="0.381" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="2.54" y="-0.381" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
<symbol name="SMT-JUMPER_2_NC_PASTE_NOCREM">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-SMT_3_2-NC_PASTE_NOCREM" prefix="JP">
<gates>
<gate name="G$1" symbol="SMT-JUMPER_3_2-NC_PASTE_NOCREM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMT-JUMPER_3_2-NC_PASTE_SILK_NOCREM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JUMPER-SMT_2_NC_PASTE_NOCREM" prefix="JP">
<gates>
<gate name="G$1" symbol="SMT-JUMPER_2_NC_PASTE_NOCREM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMT-JUMPER_2_NC_PASTE_SILK_NOCREM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<packages>
<package name="JST-SH-4P-90">
<wire x1="-3" y1="0.2" x2="-3" y2="3.2" width="0.2" layer="21"/>
<wire x1="-3" y1="3.2" x2="3" y2="3.2" width="0.2" layer="21"/>
<wire x1="3" y1="3.2" x2="3" y2="0.2" width="0.2" layer="21"/>
<wire x1="3" y1="0.2" x2="-3" y2="0.2" width="0.2" layer="21"/>
<smd name="1" x="1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="-2.8" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<smd name="6" x="2.8" y="2.525" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.9" y="1.3" size="0.8128" layer="25">&gt;name</text>
<text x="-3" y="-2.2" size="0.8128" layer="27">&gt;value</text>
<circle x="2.6416" y="-0.4318" radius="0.359209375" width="0" layer="21"/>
</package>
<package name="JST-SH-4P">
<circle x="2.5" y="-0.3" radius="0.1414" width="0.4" layer="21"/>
<wire x1="1.5" y1="4.6" x2="-1.5" y2="4.6" width="0.254" layer="21"/>
<wire x1="3" y1="2" x2="3" y2="0.35" width="0.254" layer="21"/>
<wire x1="-2.25" y1="0.35" x2="-3" y2="0.35" width="0.254" layer="21"/>
<wire x1="-3" y1="0.35" x2="-3" y2="2" width="0.254" layer="21"/>
<wire x1="3" y1="0.35" x2="2.25" y2="0.35" width="0.254" layer="21"/>
<smd name="1" x="1.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="3" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="4" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1" rot="R180"/>
<smd name="NC1" x="-2.8" y="3.675" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC2" x="2.8" y="3.675" dx="1.2" dy="2" layer="1" rot="R180"/>
<text x="1.397" y="2.159" size="0.8128" layer="25" ratio="20" rot="R180">&gt;NAME</text>
<text x="1.651" y="3.302" size="0.8128" layer="27" ratio="20" rot="R180">&gt;VALUE</text>
</package>
<package name="5P-2.54">
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0" layer="39"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="-6.35" width="0" layer="39"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0" layer="39"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="6.35" width="0" layer="39"/>
<pad name="1" x="0" y="5.08" drill="0.889" diameter="1.651" shape="square"/>
<pad name="2" x="0" y="2.54" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="0" drill="0.889" diameter="1.651"/>
<pad name="4" x="0" y="-2.54" drill="0.889" diameter="1.651"/>
<pad name="5" x="0" y="-5.08" drill="0.889" diameter="1.651"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;name</text>
<text x="3.175" y="-3.81" size="1.27" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0" y="-2.54" size="1.27" layer="33" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-6.35" x2="1.27" y2="6.35" layer="39"/>
</package>
<package name="5P-2.54-90D">
<wire x1="6.35" y1="-10.16" x2="-6.35" y2="-10.16" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-10.16" x2="-6.35" y2="0.635" width="0.127" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-10.16" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.889" diameter="1.651"/>
<pad name="2" x="-2.54" y="0" drill="0.889" diameter="1.651"/>
<pad name="3" x="0" y="0" drill="0.889" diameter="1.651"/>
<pad name="4" x="2.54" y="0" drill="0.889" diameter="1.651"/>
<pad name="5" x="5.08" y="0" drill="0.889" diameter="1.651" shape="square"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27" ratio="10">&gt;value</text>
<text x="-3.175" y="-5.08" size="1.27" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-6.35" y1="-10.16" x2="6.35" y2="1.27" layer="39"/>
</package>
<package name="5P-2.0">
<wire x1="-1" y1="5" x2="1" y2="5" width="0.127" layer="21"/>
<wire x1="1" y1="5" x2="1" y2="-5" width="0.127" layer="21"/>
<wire x1="1" y1="-5" x2="-1" y2="-5" width="0.127" layer="21"/>
<wire x1="-1" y1="-5" x2="-1" y2="5" width="0.127" layer="21"/>
<pad name="1" x="0" y="4" drill="0.762" diameter="1.27" shape="square"/>
<pad name="2" x="0" y="2" drill="0.762" diameter="1.27"/>
<pad name="3" x="0" y="0" drill="0.762" diameter="1.27"/>
<pad name="4" x="0" y="-2" drill="0.762" diameter="1.27"/>
<pad name="5" x="0" y="-4" drill="0.762" diameter="1.27"/>
<text x="1.27" y="5.08" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0" y="-1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0.635" y="-1.27" size="0.8128" layer="33" ratio="10" rot="R90">&gt;name</text>
<rectangle x1="-1.016" y1="-4.953" x2="1.016" y2="4.953" layer="39"/>
</package>
<package name="5P-2.0-SMD">
<wire x1="-0.635" y1="5.08" x2="0.635" y2="5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="5.08" x2="0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="0.635" y1="-5.08" x2="-0.635" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-5.08" x2="-0.635" y2="5.08" width="0.127" layer="21"/>
<smd name="1" x="0" y="4" dx="1.27" dy="1.27" layer="1" roundness="50"/>
<smd name="2" x="0" y="2" dx="1.27" dy="1.27" layer="1" roundness="50"/>
<smd name="3" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="50"/>
<smd name="4" x="0" y="-2" dx="1.27" dy="1.27" layer="1" roundness="50"/>
<smd name="5" x="0" y="-4" dx="1.27" dy="1.27" layer="1" roundness="50"/>
<text x="-1.27" y="5.715" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0" y="-1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0.635" y="-2.54" size="1.27" layer="33" ratio="10" rot="R90">&gt;name</text>
<rectangle x1="-0.635" y1="-5.08" x2="0.635" y2="5.08" layer="39"/>
</package>
<package name="5P-2.54-SMD">
<wire x1="-1.27" y1="6.35" x2="1.27" y2="6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="1.27" y1="-6.35" x2="-1.27" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="6.35" width="0.127" layer="21"/>
<smd name="1" x="0" y="5.08" dx="1.524" dy="1.524" layer="1" roundness="50"/>
<smd name="2" x="0" y="2.54" dx="1.524" dy="1.524" layer="1" roundness="50"/>
<smd name="3" x="0" y="0" dx="1.524" dy="1.524" layer="1" roundness="50"/>
<smd name="4" x="0" y="-2.54" dx="1.524" dy="1.524" layer="1" roundness="50"/>
<smd name="5" x="0" y="-5.08" dx="1.524" dy="1.524" layer="1" roundness="50"/>
<text x="-3.175" y="6.35" size="1.27" layer="25">&gt;name</text>
<text x="0.635" y="-2.54" size="1.27" layer="27" rot="R90">&gt;value</text>
<text x="0.635" y="-2.54" size="1.27" layer="33" rot="R90">&gt;name</text>
<rectangle x1="-1.27" y1="-6.35" x2="1.27" y2="6.35" layer="39"/>
</package>
<package name="5P-THT-5.0">
<pad name="1" x="0" y="0" drill="1"/>
<pad name="2" x="5" y="0" drill="1"/>
<wire x1="22.5" y1="-4" x2="-2.5" y2="-4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-4" x2="-2.5" y2="4" width="0.127" layer="21"/>
<wire x1="-2.5" y1="4" x2="22.5" y2="4" width="0.127" layer="21"/>
<wire x1="22.5" y1="4" x2="22.5" y2="-4" width="0.127" layer="21"/>
<pad name="3" x="10" y="0" drill="1"/>
<pad name="4" x="15" y="0" drill="1"/>
<pad name="5" x="20" y="0" drill="1"/>
<text x="-2.54" y="4.445" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="5P-SMD-1.25">
<smd name="1" x="0" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="1.25" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="3" x="2.5" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="4" x="3.75" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
<smd name="P$5" x="-2.55" y="-3" dx="2.1" dy="3" layer="1" rot="R180"/>
<smd name="P$6" x="7.55" y="-3" dx="2.1" dy="3" layer="1" rot="R180"/>
<smd name="5" x="5" y="0" dx="1.6" dy="0.8" layer="1" rot="R90"/>
</package>
<package name="5P-SCREW-5.08">
<wire x1="-12.7" y1="-4.8" x2="-12.7" y2="5.2" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.2" x2="12.7" y2="5.2" width="0.127" layer="21"/>
<wire x1="12.7" y1="5.2" x2="12.7" y2="-4.8" width="0.127" layer="21"/>
<wire x1="12.7" y1="-4.8" x2="-12.7" y2="-4.8" width="0.127" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.4" diameter="2.54"/>
<pad name="2" x="-5.08" y="0" drill="1.4" diameter="2.54"/>
<pad name="3" x="0" y="0" drill="1.4" diameter="2.54"/>
<pad name="4" x="5.08" y="0" drill="1.4" diameter="2.54"/>
<pad name="5" x="10.16" y="0" drill="1.4" diameter="2.54"/>
<text x="-12.7" y="6.35" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<wire x1="-10.795" y1="5.08" x2="-10.16" y2="3.81" width="0.127" layer="21"/>
<wire x1="-10.16" y1="3.81" x2="-9.525" y2="5.08" width="0.127" layer="21"/>
<wire x1="-9.525" y1="5.08" x2="-10.795" y2="5.08" width="0.127" layer="21"/>
</package>
<package name="5PX1-1.27">
<pad name="P$1" x="-2.54" y="0" drill="0.55"/>
<pad name="P$2" x="-1.27" y="0" drill="0.55"/>
<pad name="P$3" x="0" y="0" drill="0.55"/>
<pad name="P$4" x="1.27" y="0" drill="0.55"/>
<pad name="P$5" x="2.54" y="0" drill="0.55"/>
<wire x1="-3.965" y1="1.55" x2="-3.965" y2="-1.55" width="0.127" layer="21"/>
<wire x1="3.965" y1="1.55" x2="3.965" y2="-1.55" width="0.127" layer="21"/>
<wire x1="-3.965" y1="1.55" x2="3.965" y2="1.55" width="0.127" layer="21"/>
<wire x1="-3.965" y1="-1.55" x2="3.965" y2="-1.55" width="0.127" layer="21"/>
<text x="-3.81" y="1.905" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="1X5-2.0-SMD">
<description>2.0mm单排针/1X40p 立式贴片
https://item.taobao.com/item.htm?spm=a1z09.2.0.0.imslxP&amp;id=25583324326&amp;_u=l1o068jof738</description>
<smd name="1" x="-4" y="0.95" dx="0.89" dy="3.5" layer="1" roundness="50"/>
<smd name="2" x="-2" y="-0.95" dx="0.89" dy="3.5" layer="1" roundness="50"/>
<smd name="3" x="0" y="0.95" dx="0.89" dy="3.5" layer="1" roundness="50"/>
<smd name="4" x="2" y="-0.95" dx="0.89" dy="3.5" layer="1" roundness="50"/>
<smd name="5" x="4" y="0.95" dx="0.89" dy="3.5" layer="1" roundness="50"/>
<wire x1="-5" y1="1" x2="5" y2="1" width="0.2" layer="21"/>
<wire x1="5" y1="1" x2="5" y2="-1" width="0.2" layer="21"/>
<wire x1="5" y1="-1" x2="-5" y2="-1" width="0.2" layer="21"/>
<wire x1="-5" y1="-1" x2="-5" y2="1" width="0.2" layer="21"/>
<text x="-1.905" y="3.175" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="5P-2.54-180">
<text x="-3.56" y="4.27" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-4.16" y="-3.74" size="0.8128" layer="27" ratio="10">&gt;value</text>
<pad name="1" x="-5.08" y="0" drill="0.8"/>
<pad name="2" x="-2.54" y="0" drill="0.8"/>
<wire x1="-7.58" y1="-2.4" x2="-5.01" y2="-2.4" width="0.2" layer="21"/>
<wire x1="5.01" y1="-2.4" x2="7.58" y2="-2.4" width="0.2" layer="21"/>
<wire x1="7.58" y1="-2.4" x2="7.58" y2="3.4" width="0.2" layer="21"/>
<wire x1="7.58" y1="3.4" x2="-7.58" y2="3.4" width="0.2" layer="21"/>
<wire x1="-7.58" y1="3.4" x2="-7.58" y2="-2.4" width="0.2" layer="21"/>
<wire x1="-5.01" y1="-2.4" x2="-5.01" y2="-1.8" width="0.2" layer="21"/>
<wire x1="-5.01" y1="-1.8" x2="5.01" y2="-1.8" width="0.2" layer="21"/>
<wire x1="5.01" y1="-1.8" x2="5.01" y2="-2.4" width="0.2" layer="21"/>
<pad name="3" x="0" y="0" drill="0.8"/>
<pad name="4" x="2.54" y="0" drill="0.8"/>
<pad name="5" x="5.08" y="0" drill="0.8"/>
</package>
<package name="MICRO-SMD">
<wire x1="-4.064" y1="-2.0828" x2="7.366" y2="-2.0828" width="0.0508" layer="51"/>
<wire x1="-3.556" y1="2.159" x2="3.556" y2="2.159" width="0.254" layer="21"/>
<wire x1="3.556" y1="2.159" x2="3.556" y2="0.381" width="0.254" layer="21"/>
<wire x1="3.556" y1="0.381" x2="4.318" y2="0.381" width="0.254" layer="21"/>
<wire x1="4.318" y1="0.381" x2="4.318" y2="-1.651" width="0.254" layer="21"/>
<wire x1="4.318" y1="-1.651" x2="3.556" y2="-1.651" width="0.254" layer="21"/>
<wire x1="3.556" y1="-1.651" x2="3.556" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.556" y1="-2.921" x2="-3.556" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-2.921" x2="-3.556" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-1.651" x2="-4.318" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-4.318" y1="-1.651" x2="-4.318" y2="0.381" width="0.254" layer="21"/>
<wire x1="-4.318" y1="0.381" x2="-3.556" y2="0.381" width="0.254" layer="21"/>
<wire x1="-3.556" y1="0.381" x2="-3.556" y2="2.159" width="0.254" layer="21"/>
<smd name="VBUS" x="-1.3208" y="2.0574" dx="0.4064" dy="1.3462" layer="1" roundness="10"/>
<smd name="D-" x="-0.6604" y="2.0574" dx="0.4064" dy="1.3462" layer="1" roundness="10"/>
<smd name="D+" x="0" y="2.0574" dx="0.4064" dy="1.3462" layer="1" roundness="10"/>
<smd name="ID" x="0.6604" y="2.0574" dx="0.4064" dy="1.3462" layer="1" roundness="10"/>
<smd name="GND" x="1.3208" y="2.0574" dx="0.4064" dy="1.3462" layer="1" roundness="10"/>
<smd name="S5" x="-1.016" y="-0.635" dx="1.524" dy="1.524" layer="1" roundness="10"/>
<smd name="S6" x="1.016" y="-0.635" dx="1.524" dy="1.524" layer="1" roundness="10"/>
<text x="-3.81" y="3.81" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-3.81" y="-5.08" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<pad name="S1@1" x="-2.6162" y="2.0574" drill="0.7"/>
<pad name="S1@2" x="-2.3622" y="2.0574" drill="0.7"/>
<pad name="S1" x="-2.4892" y="2.0574" drill="0.7"/>
<pad name="S2@1" x="2.3622" y="2.0574" drill="0.7"/>
<pad name="S2@2" x="2.6162" y="2.0574" drill="0.7"/>
<pad name="S2" x="2.4638" y="2.0574" drill="0.7"/>
<pad name="S3@1" x="-3.5052" y="-0.381" drill="0.7" diameter="1.27"/>
<pad name="S4@1" x="3.5052" y="-0.381" drill="0.7" diameter="1.27"/>
<pad name="S3@2" x="-3.5052" y="-0.889" drill="0.7" diameter="1.27"/>
<pad name="S3" x="-3.5052" y="-0.6604" drill="0.7" diameter="1.27"/>
<pad name="S4@2" x="3.5052" y="-0.889" drill="0.7" diameter="1.27"/>
<pad name="S4" x="3.5052" y="-0.635" drill="0.7" diameter="1.27"/>
</package>
<package name="TEST_POINT">
<smd name="P$1" x="0" y="0" dx="1.778" dy="1.778" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="2.54" size="0.8128" layer="21" ratio="10">&gt;VALUE</text>
</package>
<package name="1P-TEST">
<smd name="P$1" x="0" y="0" dx="0.635" dy="0.635" layer="1" roundness="100" cream="no"/>
</package>
<package name="1P-30MIL">
<smd name="P$1" x="0" y="0" dx="0.762" dy="0.762" layer="1" roundness="100" cream="no"/>
</package>
<package name="1P-35MIL">
<smd name="P$1" x="0" y="0" dx="0.889" dy="0.889" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="PAD">
<text x="-0.635" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="2.54" size="0.8128" layer="21" ratio="10">&gt;VALUE</text>
<smd name="1" x="0" y="0.15" dx="1.1" dy="1.5" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="JST-SH-4P">
<pin name="GND" x="-3.81" y="5.08" length="short" rot="R270"/>
<pin name="VCC" x="-1.27" y="5.08" length="short" rot="R270"/>
<pin name="SDA" x="1.27" y="5.08" length="short" rot="R270"/>
<pin name="SCL" x="3.81" y="5.08" length="short" rot="R270"/>
<pin name="5" x="-8.89" y="0" visible="off" length="short"/>
<pin name="6" x="8.89" y="0" visible="off" length="short" rot="R180"/>
<wire x1="-6.35" y1="2.54" x2="6.35" y2="2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-5.08" x2="-6.35" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="2.54" width="0.1524" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="95">&gt;name</text>
<text x="6.35" y="3.81" size="1.778" layer="95">&gt;value</text>
</symbol>
<symbol name="CK_1X5">
<wire x1="-2.54" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="7.62" size="1.778" layer="95">&gt;name</text>
<text x="-5.08" y="-8.89" size="1.778" layer="96">&gt;value</text>
<pin name="1" x="-5.08" y="5.08" visible="off" length="middle" function="dot"/>
<pin name="2" x="-5.08" y="2.54" visible="off" length="middle" function="dot"/>
<pin name="3" x="-5.08" y="0" visible="off" length="middle" function="dot"/>
<pin name="4" x="-5.08" y="-2.54" visible="off" length="middle" function="dot"/>
<pin name="5" x="-5.08" y="-5.08" visible="off" length="middle" function="dot"/>
</symbol>
<symbol name="USB">
<wire x1="8.89" y1="7.62" x2="8.89" y2="-7.62" width="0.254" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-3.81" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="3.81" width="0.254" layer="94"/>
<wire x1="-10.16" y1="3.81" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="8.89" y2="7.62" width="0.254" layer="94"/>
<wire x1="-11.43" y1="3.81" x2="-10.16" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="1.27" x2="-10.16" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="-1.27" x2="-10.16" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="-3.81" x2="-10.16" y2="-3.81" width="0.1524" layer="94"/>
<text x="-5.08" y="-8.89" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND@5" x="13.97" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="ID" x="13.97" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="DP" x="13.97" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="DM" x="13.97" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="VCC" x="13.97" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="GND@1" x="-13.97" y="3.81" visible="pin" length="short"/>
<pin name="GND@2" x="-13.97" y="1.27" visible="pin" length="short"/>
<pin name="GND@3" x="-13.97" y="-1.27" visible="pin" length="short"/>
<pin name="GND@4" x="-13.97" y="-3.81" visible="pin" length="short"/>
</symbol>
<symbol name="TEST_POINT">
<circle x="0" y="-0.4064" radius="0.8128" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-3.81" visible="off" length="short" rot="R90"/>
<text x="-1.27" y="0.635" size="1.27" layer="95" ratio="10">&gt;NAME</text>
<text x="-1.27" y="2.54" size="1.27" layer="96" ratio="10">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="JST-SH-4P" prefix="J">
<gates>
<gate name="G$1" symbol="JST-SH-4P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-SH-4P-90">
<connects>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.0" package="JST-SH-4P">
<connects>
<connect gate="G$1" pin="5" pad="NC1"/>
<connect gate="G$1" pin="6" pad="NC2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="SCL" pad="4"/>
<connect gate="G$1" pin="SDA" pad="3"/>
<connect gate="G$1" pin="VCC" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HEADER-5P" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="CK_1X5" x="12.7" y="-12.7"/>
</gates>
<devices>
<device name="-2.54" package="5P-2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-90D" package="5P-2.54-90D">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.0" package="5P-2.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD2.0" package="5P-2.0-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMD2.54" package="5P-2.54-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5.0" package="5P-THT-5.0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.25" package="5P-SMD-1.25">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5.08" package="5P-SCREW-5.08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1.27" package="5PX1-1.27">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
<connect gate="G$1" pin="3" pad="P$3"/>
<connect gate="G$1" pin="4" pad="P$4"/>
<connect gate="G$1" pin="5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.0SMD" package="1X5-2.0-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="5P-2.54-180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB-MICROE" prefix="J" uservalue="yes">
<gates>
<gate name="G$1" symbol="USB" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="MICRO-SMD">
<connects>
<connect gate="G$1" pin="DM" pad="D-"/>
<connect gate="G$1" pin="DP" pad="D+"/>
<connect gate="G$1" pin="GND@1" pad="S1 S1@1 S1@2"/>
<connect gate="G$1" pin="GND@2" pad="S2 S2@1 S2@2"/>
<connect gate="G$1" pin="GND@3" pad="S3 S3@1 S3@2"/>
<connect gate="G$1" pin="GND@4" pad="S4 S4@1 S4@2"/>
<connect gate="G$1" pin="GND@5" pad="GND"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VCC" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TEST_POINT" prefix="TS" uservalue="yes">
<gates>
<gate name="G$1" symbol="TEST_POINT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEST_POINT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25MIL" package="1P-TEST">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="30MIL" package="1P-30MIL">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="35MIL" package="1P-35MIL">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PAD" package="PAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Discretex">
<packages>
<package name="0805">
<description>&lt;b&gt;0805&lt;b&gt;&lt;p&gt;</description>
<wire x1="1.651" y1="0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="-1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.889" x2="-1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.397" layer="1" roundness="25"/>
<text x="-1.0414" y="-0.4064" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-2.0574" y="-1.9304" size="0.8128" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="0402">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.4445" x2="0.889" y2="0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.3175" x2="0.889" y2="-0.3175" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.3175" x2="0.762" y2="-0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<text x="-0.7874" y="-0.3048" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.9" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 15mm</description>
<wire x1="-6.604" y1="0" x2="-7.62" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.477" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="6.477" y2="0.3175" layer="21"/>
</package>
<package name="0309/20">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 20mm</description>
<wire x1="-9.144" y1="0" x2="-10.16" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="10.16" y1="0" x2="9.017" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="10.16" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.017" y1="-0.3175" x2="-4.318" y2="0.3175" layer="21"/>
<rectangle x1="4.318" y1="-0.3175" x2="9.017" y2="0.3175" layer="21"/>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="1206">
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.159" y2="1.016" width="0.127" layer="21"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="1.524" layer="1"/>
<text x="-1.143" y="-0.3542" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
<rectangle x1="-2.032" y1="-0.889" x2="2.032" y2="0.889" layer="39"/>
</package>
<package name="2512">
<description>2512</description>
<wire x1="-4.445" y1="1.905" x2="4.445" y2="1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.905" x2="4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="-4.445" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-4.445" y2="1.905" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="3.175" y="0" dx="3.302" dy="2.032" layer="1" rot="R90"/>
<text x="-2.54" y="-0.635" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.8128" layer="33" font="vector" ratio="10">&gt;NAME</text>
</package>
<package name="0821/27">
<wire x1="-10.5" y1="3.85" x2="10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="3.85" x2="10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="10.5" y1="-3.85" x2="-10.5" y2="-3.85" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-3.85" x2="-10.5" y2="3.85" width="0.127" layer="21"/>
<wire x1="-12.065" y1="0" x2="-10.541" y2="0" width="0.127" layer="21"/>
<wire x1="10.541" y1="-0.127" x2="12.065" y2="-0.127" width="0.127" layer="21"/>
<pad name="P$1" x="-13.5" y="0" drill="1.2" diameter="2.2"/>
<pad name="P$2" x="13.5" y="0" drill="1.2" diameter="2.2"/>
<text x="-1.905" y="7.493" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.159" y="6.096" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="0204SMD">
<wire x1="-0.95" y1="0.7" x2="-0.9464" y2="0.6964" width="0.127" layer="21"/>
<wire x1="-0.9464" y1="0.6964" x2="-0.5929" y2="0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.5929" y1="0.55" x2="0.5929" y2="0.55" width="0.127" layer="21"/>
<wire x1="0.5929" y1="0.55" x2="0.9464" y2="0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.9464" y1="0.6964" x2="0.95" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="-0.7" x2="0.9464" y2="-0.6964" width="0.127" layer="21"/>
<wire x1="0.9464" y1="-0.6964" x2="0.5929" y2="-0.55" width="0.127" layer="21" curve="44.99167"/>
<wire x1="0.5929" y1="-0.55" x2="-0.5929" y2="-0.55" width="0.127" layer="21"/>
<wire x1="-0.5929" y1="-0.55" x2="-0.9464" y2="-0.6964" width="0.127" layer="21" curve="44.99167"/>
<wire x1="-0.9464" y1="-0.6964" x2="-0.95" y2="-0.7" width="0.127" layer="21"/>
<wire x1="0.95" y1="0.7" x2="1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.7" x2="1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.75" y1="-0.7" x2="0.95" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.95" y1="0.7" x2="-1.75" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="0.7" x2="-1.75" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.7" x2="-0.95" y2="-0.7" width="0.127" layer="51"/>
<smd name="1" x="-1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.524" y="0" dx="1.397" dy="0.889" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.397" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.905" y1="-0.635" x2="1.905" y2="0.635" layer="39"/>
</package>
<package name="0207SMD">
<wire x1="-1.6" y1="1.1" x2="-1.3804" y2="0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="0.9431" x2="-1.0898" y2="0.85" width="0.127" layer="21" curve="35.541613"/>
<wire x1="-1.0898" y1="0.85" x2="1.0898" y2="0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="0.85" x2="1.3804" y2="0.9431" width="0.127" layer="21" curve="35.534268"/>
<wire x1="1.3804" y1="0.9431" x2="1.6" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-1.1" x2="-1.3804" y2="-0.9431" width="0.127" layer="21"/>
<wire x1="-1.3804" y1="-0.9431" x2="-1.0898" y2="-0.85" width="0.127" layer="21" curve="-35.541613"/>
<wire x1="-1.0898" y1="-0.85" x2="1.0898" y2="-0.85" width="0.127" layer="21"/>
<wire x1="1.0898" y1="-0.85" x2="1.3804" y2="-0.9431" width="0.127" layer="21" curve="-35.534268"/>
<wire x1="1.3804" y1="-0.9431" x2="1.6" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.6" y1="1.1" x2="-2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="1.1" x2="-2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="-2.95" y1="-1.1" x2="-1.6" y2="-1.1" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.1" x2="2.95" y2="1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="1.1" x2="2.95" y2="-1.1" width="0.127" layer="51"/>
<wire x1="2.95" y1="-1.1" x2="1.6" y2="-1.1" width="0.127" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="2.54" y="0" dx="2.159" dy="1.524" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="1.27" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0.127" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="0515/20.4">
<wire x1="-5.08" y1="2.032" x2="5.08" y2="2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.413" x2="7.239" y2="2.413" width="0.127" layer="21"/>
<wire x1="7.239" y1="2.413" x2="7.62" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="7.62" y1="2.032" x2="7.62" y2="-2.032" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.032" x2="7.239" y2="-2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="7.239" y1="-2.413" x2="5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.413" x2="5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.032" x2="-5.08" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.032" x2="-5.715" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="-2.413" x2="-7.239" y2="-2.413" width="0.127" layer="21"/>
<wire x1="-7.239" y1="-2.413" x2="-7.62" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.62" y1="-2.032" x2="-7.62" y2="2.032" width="0.127" layer="21"/>
<wire x1="-7.62" y1="2.032" x2="-7.239" y2="2.413" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.239" y1="2.413" x2="-5.715" y2="2.413" width="0.127" layer="21"/>
<wire x1="-5.715" y1="2.413" x2="-5.08" y2="2.032" width="0.127" layer="21"/>
<pad name="P$1" x="-10.2362" y="0" drill="1.0414" diameter="1.905"/>
<pad name="P$2" x="10.2362" y="0" drill="1.0414" diameter="1.905"/>
<text x="-3.81" y="2.54" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.905" y="-0.635" size="0.8128" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-9.144" y1="-0.3175" x2="-7.62" y2="0.3175" layer="21"/>
<rectangle x1="7.62" y1="-0.3175" x2="9.144" y2="0.3175" layer="21"/>
</package>
<package name="0603">
<wire x1="-1.397" y1="0.635" x2="1.397" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.635" x2="1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.635" x2="-1.397" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-0.635" x2="-1.397" y2="0.635" width="0.127" layer="21"/>
<smd name="1" x="-0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<smd name="2" x="0.762" y="0" dx="0.889" dy="0.889" layer="1" roundness="25"/>
<text x="-1.016" y="-0.381" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.397" y="-1.4351" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.254" size="0.635" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-1.27" y1="-0.508" x2="1.27" y2="0.508" layer="39"/>
</package>
<package name="07D471K">
<pad name="1" x="-2.5" y="0" drill="0.75"/>
<pad name="2" x="2.5" y="0" drill="0.75"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="3.215" y1="1.27" x2="4.485" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="4.485" y1="0" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.485" y1="0" x2="-3.215" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-3.215" y1="1.27" x2="-2.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-2.445" y1="1.524" x2="3.215" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-3.215" y1="-1.27" x2="-2.072" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-2.072" y1="-1.524" x2="3.215" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="0201">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.3" y1="0.2" x2="0.3" y2="0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="0.2" x2="0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="0.3" y1="-0.2" x2="-0.3" y2="-0.2" width="0.0762" layer="21"/>
<wire x1="-0.3" y1="-0.2" x2="-0.3" y2="0.2" width="0.0762" layer="21"/>
<smd name="1" x="-0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="0.3" y="0" dx="0.25" dy="0.3" layer="1" roundness="50"/>
<text x="-0.8128" y="0.3556" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="1206_JUMP">
<wire x1="-1.55" y1="0.8" x2="1.55" y2="0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="0.8" x2="1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.55" y1="-0.8" x2="-1.55" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-1.55" y1="-0.8" x2="-1.55" y2="0.8" width="0.127" layer="21"/>
<smd name="1" x="-1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<smd name="2" x="1.543" y="0" dx="0.673" dy="1.524" layer="1" roundness="50"/>
<text x="-1.905" y="1.5" size="0.8128" layer="25" font="vector" ratio="10">&gt;name</text>
<text x="-1.905" y="-2.135" size="0.8128" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.805" y="-0.4" size="0.8128" layer="125" font="vector" ratio="10">&gt;name</text>
</package>
<package name="0512/10.18">
<wire x1="-6" y1="2.45" x2="6" y2="2.45" width="0.127" layer="21"/>
<wire x1="6" y1="2.45" x2="6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="6" y1="-2.45" x2="-6" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-6" y1="-2.45" x2="-6" y2="2.45" width="0.127" layer="21"/>
<pad name="P$1" x="-5.09" y="0" drill="0.95" diameter="1.6"/>
<pad name="P$2" x="5.09" y="0" drill="0.95" diameter="1.6"/>
<text x="-2.54" y="4.826" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.54" y="3.683" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.778" y="-0.381" size="0.8128" layer="33" ratio="10">&gt;name</text>
<rectangle x1="-5.969" y1="-2.413" x2="5.969" y2="2.413" layer="39"/>
</package>
<package name="CERAMIC-1.4">
<wire x1="-2.54" y1="1.143" x2="2.54" y2="1.143" width="0.127" layer="27"/>
<wire x1="2.54" y1="1.143" x2="2.54" y2="-1.143" width="0.127" layer="27"/>
<wire x1="2.54" y1="-1.143" x2="-2.54" y2="-1.143" width="0.127" layer="27"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="1.143" width="0.127" layer="27"/>
<pad name="1" x="-1.397" y="0" drill="0.635" diameter="1.143"/>
<pad name="2" x="1.397" y="0" drill="0.635" diameter="1.143"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-2.54" y1="-1.143" x2="2.54" y2="1.143" layer="39"/>
</package>
<package name="CERAMIC-5.08">
<wire x1="-3.175" y1="1.143" x2="3.175" y2="1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.143" x2="-3.175" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.143" x2="-3.175" y2="1.143" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016"/>
<pad name="2" x="2.54" y="0" drill="1.016"/>
<text x="-1.905" y="2.54" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-3.175" y1="-1.143" x2="3.175" y2="1.143" layer="39"/>
</package>
<package name="CAP-FILM-15MM">
<pad name="P$1" x="-7.5" y="0" drill="1" diameter="1.778"/>
<pad name="P$2" x="7.5" y="0" drill="1" diameter="1.778"/>
<wire x1="-9" y1="5.5" x2="9" y2="5.5" width="0.127" layer="21"/>
<wire x1="-9" y1="-5.5" x2="9" y2="-5.5" width="0.127" layer="21"/>
<wire x1="-9" y1="5.5" x2="-9" y2="-5.5" width="0.127" layer="21"/>
<wire x1="9" y1="5.5" x2="9" y2="-5.5" width="0.127" layer="21"/>
<text x="-2.54" y="5.715" size="0.8128" layer="21" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="6.985" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="CAP10MM">
<pad name="1" x="-5" y="0" drill="0.85"/>
<pad name="2" x="5" y="0" drill="0.85"/>
<wire x1="-6.5" y1="3" x2="-6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="3" x2="6.5" y2="3" width="0.127" layer="21"/>
<wire x1="-6.5" y1="-3" x2="6.5" y2="-3" width="0.127" layer="21"/>
<wire x1="6.5" y1="3" x2="6.5" y2="-3" width="0.127" layer="21"/>
<text x="-1.905" y="3.81" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-4.445" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="0" size="0.8128" layer="125" ratio="10">&gt;name</text>
</package>
<package name="CAP-Y-10MM">
<pad name="P$1" x="-5" y="0" drill="0.75"/>
<pad name="P$2" x="5" y="0" drill="0.75"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="6.985" y1="0" x2="5.715" y2="-1.27" width="0.127" layer="21" curve="-90"/>
<wire x1="-6.985" y1="0" x2="-5.715" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.524" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.524" x2="5.715" y2="1.27" width="0.127" layer="21" curve="-24.147662"/>
<wire x1="-5.715" y1="-1.27" x2="-4.572" y2="-1.524" width="0.127" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="5.715" y2="-1.27" width="0.127" layer="21" curve="26.575295"/>
<text x="-2.032" y="2.286" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.921" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;NAME</text>
</package>
<package name="ELECTRO-13MM">
<pad name="+" x="-2.54" y="0" drill="1.27" diameter="1.905" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1.27" diameter="1.905"/>
<text x="-7.985" y="-13.54" size="1.27" layer="25" rot="R90">&gt;name</text>
<text x="8.255" y="-13.54" size="1.27" layer="27" rot="R90">&gt;value</text>
<text x="-6.255" y="-0.27" size="1.9304" layer="21" ratio="10">+</text>
<text x="-0.508" y="0" size="0.254" layer="33">&gt;name</text>
<text x="-0.365" y="-13.905" size="1.27" layer="125" rot="R90">&gt;name</text>
<wire x1="-4" y1="-1" x2="-6.5" y2="-1" width="0.15" layer="21"/>
<wire x1="-6.5" y1="-1" x2="-6.5" y2="-21" width="0.15" layer="21"/>
<wire x1="-6.5" y1="-21" x2="6.5" y2="-21" width="0.15" layer="21"/>
<wire x1="6.5" y1="-21" x2="6.5" y2="-1" width="0.15" layer="21"/>
<wire x1="6.5" y1="-1" x2="3.5" y2="-1" width="0.15" layer="21"/>
</package>
<package name="LED-2P-2.54-6MM">
<wire x1="1.9049" y1="1.9049" x2="1.9049" y2="-1.9049" width="0.4064" layer="21" curve="278.795288"/>
<wire x1="1.9049" y1="-1.9049" x2="1.9049" y2="1.9049" width="0.4064" layer="21"/>
<wire x1="2.032" y1="1.905" x2="2.032" y2="-1.905" width="0.127" layer="39" curve="281.928974"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="1.905" width="0.127" layer="39"/>
<pad name="+" x="-1.2698" y="0" drill="0.889" diameter="1.651" shape="octagon"/>
<pad name="-" x="1.2698" y="0" drill="0.889" diameter="1.651"/>
<text x="-2.794" y="4.953" size="1.27" layer="25" ratio="10">&gt;name</text>
<text x="-1.651" y="1.016" size="1.016" layer="21" ratio="10">+</text>
<text x="0.889" y="1.016" size="1.016" layer="21" ratio="10">-</text>
<text x="-2.794" y="3.556" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="-1.27" size="0.6096" layer="33" ratio="10" rot="R90">&gt;name</text>
</package>
<package name="LED-2P-2.54-6MM-45D">
<wire x1="0" y1="2.694" x2="2.694" y2="0" width="0.254" layer="21" curve="278.797411"/>
<wire x1="2.694" y1="0" x2="0" y2="2.694" width="0.254" layer="21"/>
<pad name="+" x="-0.8979" y="-0.8979" drill="0.889" diameter="1.651" shape="octagon" rot="R45"/>
<pad name="-" x="0.8979" y="0.8979" drill="0.889" diameter="1.651" rot="R45"/>
<text x="0" y="3.175" size="1.27" layer="25" ratio="10" rot="R315">&gt;name</text>
<text x="-1.778" y="-0.254" size="1.016" layer="21" ratio="10" rot="R45">+</text>
<text x="-0.381" y="1.016" size="1.016" layer="21" ratio="10" rot="R45">-</text>
<text x="-2.54" y="-4.445" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="0.254" size="0.254" layer="33" ratio="10" rot="R315">&gt;name</text>
</package>
<package name="LED-2P-2.54-8.5X5-90D">
<wire x1="-2.5" y1="0" x2="2.5" y2="0" width="0.127" layer="21"/>
<wire x1="2.5" y1="0" x2="2.5" y2="6" width="0.127" layer="21"/>
<wire x1="2.5" y1="6" x2="0" y2="8.5" width="0.127" layer="21" curve="90"/>
<wire x1="0" y1="8.5" x2="-2.5" y2="6" width="0.127" layer="21" curve="90"/>
<wire x1="-2.5" y1="6" x2="-2.5" y2="0" width="0.127" layer="21"/>
<wire x1="-2.413" y1="6.223" x2="2.54" y2="6.223" width="0.127" layer="39" curve="-171.202589"/>
<wire x1="-2.413" y1="6.223" x2="-2.413" y2="0" width="0.127" layer="39"/>
<wire x1="-2.413" y1="0" x2="2.54" y2="0" width="0.127" layer="39"/>
<wire x1="2.54" y1="0" x2="2.54" y2="6.223" width="0.127" layer="39"/>
<pad name="+" x="-1.27" y="0" drill="0.889" diameter="1.524" shape="square"/>
<pad name="-" x="1.27" y="0" drill="0.889" diameter="1.524"/>
<text x="-1.905" y="0.762" size="1.778" layer="21" ratio="10">+</text>
<text x="0.635" y="0.762" size="1.778" layer="21" ratio="10">-</text>
<text x="-1.905" y="11.43" size="1.27" layer="49" ratio="10">&gt;name</text>
<text x="-1.905" y="9.525" size="1.27" layer="49" ratio="10">&gt;value</text>
<text x="-0.508" y="4.191" size="0.254" layer="33" ratio="10">&gt;name</text>
<polygon width="0.127" layer="21">
<vertex x="2.54" y="0.635"/>
<vertex x="-3.175" y="0.635"/>
<vertex x="-3.175" y="0"/>
<vertex x="2.54" y="0"/>
</polygon>
</package>
<package name="LED-2P-2.54-3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361" cap="flat"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208" cap="flat"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165" cap="flat"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361" cap="flat"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337" cap="flat"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102" cap="flat"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876" cap="flat"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<wire x1="1.524" y1="1.27" x2="1.524" y2="-1.27" width="0.127" layer="39" curve="282.680383"/>
<wire x1="1.524" y1="-1.27" x2="1.524" y2="1.27" width="0.127" layer="39"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.508" y="-0.127" size="0.254" layer="33" ratio="10">&gt;NAME</text>
</package>
<package name="LED-2P-2.54-4.8X2.54">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.794" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="2.794" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.286" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.127" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="4.445" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.445" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.635" y="0.381" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<rectangle x1="-2.54" y1="-1.27" x2="2.54" y2="1.27" layer="39"/>
</package>
<package name="LED-0603">
<wire x1="-1.3335" y1="0.635" x2="1.3335" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.3335" y1="0.635" x2="1.3335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.3335" y1="-0.635" x2="-1.3335" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.3335" y1="-0.635" x2="-1.3335" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.127" y1="0.381" x2="-0.127" y2="-0.381" width="0.127" layer="21"/>
<wire x1="-0.127" y1="-0.381" x2="0" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="-0.1905" x2="0.127" y2="0" width="0.127" layer="21"/>
<wire x1="0.127" y1="0" x2="0" y2="0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="-0.127" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.0635" y1="0.254" x2="-0.0635" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="0" y2="-0.1905" width="0.127" layer="21"/>
<smd name="+" x="-0.762" y="0" dx="0.762" dy="0.889" layer="1" roundness="25"/>
<smd name="-" x="0.762" y="0" dx="0.762" dy="0.889" layer="1" roundness="25"/>
<text x="-1.27" y="0.635" size="0.635" layer="25" ratio="10">&gt;name</text>
<text x="-1.27" y="-0.3175" size="0.635" layer="27" ratio="10">&gt;value</text>
<rectangle x1="-1.27" y1="-0.5715" x2="1.27" y2="0.5715" layer="39"/>
</package>
<package name="LED-0805">
<wire x1="1.5875" y1="0.889" x2="1.5875" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.889" x2="-1.5875" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="-0.889" x2="-1.5875" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.889" x2="1.5875" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="0.508" x2="-0.1905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="0.254" x2="-0.1905" y2="0" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="0" x2="-0.1905" y2="-0.254" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="-0.254" x2="-0.1905" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="-0.508" x2="0" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.1905" y2="0" width="0.127" layer="21"/>
<wire x1="0.1905" y1="0" x2="-0.1905" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="0.508" x2="0.127" y2="-0.0635" width="0.127" layer="21"/>
<wire x1="0.127" y1="-0.0635" x2="-0.1905" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="0.254" x2="0.0635" y2="-0.127" width="0.127" layer="21"/>
<wire x1="0.0635" y1="-0.127" x2="-0.1905" y2="0" width="0.127" layer="21"/>
<wire x1="-0.1905" y1="0" x2="0" y2="-0.254" width="0.127" layer="21"/>
<wire x1="0" y1="-0.254" x2="-0.1905" y2="-0.254" width="0.127" layer="21"/>
<smd name="+" x="-0.889" y="0" dx="0.889" dy="1.27" layer="1" roundness="25"/>
<smd name="-" x="0.889" y="0" dx="0.889" dy="1.27" layer="1" roundness="25"/>
<text x="-1.27" y="0.635" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.3175" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.635" size="0.635" layer="33" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="LED3030">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.2" layer="21"/>
<smd name="+" x="-1.07" y="0" dx="0.46" dy="2.25" layer="1" roundness="50"/>
<smd name="-" x="0.575" y="0" dx="1.45" dy="2.25" layer="1" roundness="25"/>
<text x="-1.4986" y="2.0828" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.651" y="-2.8702" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.4224" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;name</text>
</package>
<package name="LED-2P-2.54-5.3X3-90D">
<pad name="+" x="1.27" y="0" drill="0.889" diameter="1.524"/>
<pad name="-" x="-1.27" y="0" drill="0.889" diameter="1.524"/>
<text x="0.8636" y="-2.0776" size="1.27" layer="21" font="vector" ratio="10">+</text>
<text x="-1.8034" y="-2.103" size="1.27" layer="21" font="vector" ratio="10">-</text>
<text x="2.592" y="1.465" size="0.8128" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="-3.244" y="1.138" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
<text x="0.19" y="1.53" size="0.8128" layer="125" ratio="10" rot="R90">&gt;name</text>
<polygon width="0.127" layer="21">
<vertex x="2.5" y="1"/>
<vertex x="-1.5" y="1"/>
<vertex x="-1.5" y="0"/>
<vertex x="2.5" y="0"/>
</polygon>
<wire x1="-1.5" y1="0" x2="1.5" y2="0" width="0.127" layer="21"/>
<wire x1="1.5" y1="3.8" x2="-1.5" y2="3.8" width="0.127" layer="21" curve="180"/>
<wire x1="-1.5" y1="3.8" x2="-1.5" y2="0" width="0.127" layer="21"/>
<wire x1="1.5" y1="3.8" x2="1.5" y2="0" width="0.127" layer="21"/>
</package>
<package name="RGB3030">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.2" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.2" layer="21"/>
<smd name="-" x="-1.07" y="0" dx="0.46" dy="2.25" layer="1" roundness="50"/>
<smd name="+" x="0.575" y="0" dx="1.45" dy="2.25" layer="1" roundness="25"/>
<text x="-1.4986" y="2.0828" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.651" y="-2.8702" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.4224" y="-0.254" size="0.8128" layer="125" ratio="10">&gt;name</text>
</package>
<package name="0402_LED">
<description>&lt;b&gt;0402&lt;b&gt;&lt;p&gt;</description>
<wire x1="-0.762" y1="-0.4445" x2="-0.889" y2="-0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.0762" layer="21"/>
<wire x1="-0.889" y1="0.3175" x2="-0.762" y2="0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="-0.762" y1="0.4445" x2="0.762" y2="0.4445" width="0.0762" layer="21"/>
<wire x1="0.762" y1="0.4445" x2="0.889" y2="0.3175" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.889" y1="0.3175" x2="0.889" y2="-0.3175" width="0.0762" layer="21"/>
<wire x1="0.889" y1="-0.3175" x2="0.762" y2="-0.4445" width="0.0762" layer="21" curve="-90"/>
<wire x1="0.762" y1="-0.4445" x2="-0.762" y2="-0.4445" width="0.0762" layer="21"/>
<smd name="1" x="-0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<smd name="2" x="0.4445" y="0" dx="0.635" dy="0.635" layer="1" roundness="50"/>
<text x="-0.9652" y="0.508" size="0.635" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.27" size="0.635" layer="27" font="vector" ratio="10">&gt;value</text>
<text x="-1.3208" y="-0.3556" size="0.635" layer="125" ratio="10">&gt;NAME</text>
<wire x1="-0.0508" y1="0.4064" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="-0.0508" y2="-0.4064" width="0.127" layer="21"/>
<wire x1="-0.0508" y1="-0.4064" x2="-0.0508" y2="0.4064" width="0.127" layer="21"/>
</package>
<package name="LED_2835">
<smd name="-" x="0" y="-1.35" dx="2.1" dy="2.1" layer="1"/>
<smd name="+" x="0" y="0.8" dx="2.1" dy="1" layer="1"/>
<wire x1="-1.4" y1="1.2" x2="1.4" y2="1.2" width="0.2" layer="21"/>
<wire x1="1.4" y1="1.2" x2="1.4" y2="-2.3" width="0.2" layer="21"/>
<wire x1="1.4" y1="-2.3" x2="-1.4" y2="-2.3" width="0.2" layer="21"/>
<wire x1="-1.4" y1="-2.3" x2="-1.4" y2="1.2" width="0.2" layer="21"/>
<text x="-2" y="1.6" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.8" y="-3.4" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="1.4986" y="0.381" size="0.8128" layer="21" ratio="10">+</text>
</package>
<package name="1813">
<description>&lt;b&gt;1813&lt;b&gt;&lt;p&gt;</description>
<wire x1="-2.25" y1="-0.5" x2="-1.75" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-1.75" y1="0" x2="-2.25" y2="0.5" width="0.127" layer="51" curve="90"/>
<wire x1="-2.25" y1="0.5" x2="-0.5" y2="2" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.127" layer="51"/>
<wire x1="0.5" y1="2" x2="2.25" y2="0.5" width="0.127" layer="51" curve="-90"/>
<wire x1="2.25" y1="0.5" x2="1.75" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="1.75" y1="0" x2="2.25" y2="-0.5" width="0.127" layer="51" curve="90"/>
<wire x1="2.25" y1="-0.5" x2="0.5" y2="-2" width="0.127" layer="51" curve="-90"/>
<wire x1="0.5" y1="-2" x2="-0.5" y2="-2" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-2" x2="-2.25" y2="-0.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.794" y1="2.159" x2="2.794" y2="2.159" width="0.127" layer="21"/>
<wire x1="2.794" y1="2.159" x2="2.794" y2="-2.159" width="0.127" layer="21"/>
<wire x1="2.794" y1="-2.159" x2="-2.794" y2="-2.159" width="0.127" layer="21"/>
<wire x1="-2.794" y1="-2.159" x2="-2.794" y2="2.159" width="0.127" layer="21"/>
<smd name="1" x="-1.651" y="0" dx="3.81" dy="1.778" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.651" y="0" dx="3.81" dy="1.778" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-2.032" x2="2.667" y2="2.032" layer="39"/>
</package>
<package name="1616BZ">
<wire x1="2.286" y1="1.524" x2="2.286" y2="-1.524" width="0.127" layer="51"/>
<wire x1="2.286" y1="-1.524" x2="1.778" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="1.778" y1="-2.032" x2="-1.778" y2="-2.032" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-2.032" x2="-2.286" y2="-1.524" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.286" y1="-1.524" x2="-2.286" y2="1.524" width="0.127" layer="51"/>
<wire x1="-2.286" y1="1.524" x2="-1.778" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.778" y1="2.032" x2="1.778" y2="2.032" width="0.127" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.286" y2="1.524" width="0.127" layer="21" curve="-90"/>
<smd name="1" x="-1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="1.905" y="0" dx="2.54" dy="1.524" layer="1" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="2020BZ">
<wire x1="2.794" y1="1.778" x2="2.794" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-2.794" y1="-1.778" x2="-2.794" y2="1.778" width="0.127" layer="51"/>
<wire x1="2.794" y1="-1.778" x2="2.794" y2="-2.032" width="0.127" layer="21"/>
<wire x1="2.794" y1="-2.032" x2="2.159" y2="-2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.667" x2="-2.159" y2="-2.667" width="0.127" layer="21"/>
<wire x1="-2.159" y1="-2.667" x2="-2.794" y2="-2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.794" y1="-2.032" x2="-2.794" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-2.794" y1="1.778" x2="-2.794" y2="2.032" width="0.127" layer="21"/>
<wire x1="-2.794" y1="2.032" x2="-2.159" y2="2.667" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.159" y1="2.667" x2="2.159" y2="2.667" width="0.127" layer="21"/>
<wire x1="2.159" y1="2.667" x2="2.794" y2="2.032" width="0.127" layer="21" curve="-90"/>
<wire x1="2.794" y1="2.032" x2="2.794" y2="1.778" width="0.127" layer="21"/>
<smd name="1" x="-2.286" y="0" dx="3.048" dy="2.032" layer="1" rot="R90"/>
<smd name="2" x="2.286" y="0" dx="3.048" dy="2.032" layer="1" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-0.635" size="0.635" layer="27" ratio="10">&gt;value</text>
<text x="-1.905" y="0" size="0.635" layer="33" ratio="10">&gt;name</text>
</package>
<package name="0806">
<description>&lt;b&gt;datasheet:&lt;br&gt;
&lt;u&gt;http://search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0075S0103LQH2MC_02.pdf</description>
<wire x1="1.651" y1="1.016" x2="1.651" y2="-1.016" width="0.127" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="-1.651" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.651" y2="1.016" width="0.127" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="1.651" y2="1.016" width="0.127" layer="21"/>
<wire x1="0.127" y1="-0.508" x2="0.127" y2="0" width="0.127" layer="21" curve="-180"/>
<wire x1="0.127" y1="0" x2="0.127" y2="0.508" width="0.127" layer="21" curve="-180"/>
<smd name="1" x="-0.889" y="0" dx="1.016" dy="1.524" layer="1" roundness="25"/>
<smd name="2" x="0.889" y="0" dx="1.016" dy="1.524" layer="1" roundness="25"/>
<text x="-1.27" y="1.27" size="0.8128" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-0.3175" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="-1.27" y="-0.635" size="0.635" layer="33" font="vector" ratio="10">&gt;NAME</text>
<rectangle x1="-1.4605" y1="-0.762" x2="1.4605" y2="0.762" layer="39"/>
</package>
<package name="2P-ROUND-11.4MM">
<circle x="0" y="0" radius="5.6796" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.6796" width="0.127" layer="39"/>
<pad name="1" x="-2.54" y="0" drill="1.27" diameter="1.905"/>
<pad name="2" x="2.54" y="0" drill="1.27" diameter="1.905"/>
<text x="-3.429" y="6.096" size="1.778" layer="25">&gt;name</text>
<text x="-4.064" y="-0.889" size="1.778" layer="25">&gt;value</text>
</package>
<package name="2218">
<description>http://www.vishay.com/docs/34096/idcp2218.pdf</description>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="0" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.905" y1="0" x2="-2.54" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0.635" x2="1.905" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.905" y1="0" x2="2.54" y2="-0.635" width="0.127" layer="21" curve="90"/>
<wire x1="-2.54" y1="0.635" x2="-0.635" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="2.54" y2="0.635" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="-0.635" x2="0.635" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-2.54" y2="-0.635" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="-1.925" y="0" dx="5.5" dy="2.15" layer="1" roundness="50" rot="R90"/>
<smd name="P$2" x="1.925" y="0" dx="5.5" dy="2.15" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="4.445" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="3.175" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="0.127" y="-0.508" size="0.254" layer="33" ratio="10" rot="R90">&gt;name</text>
</package>
<package name="5020">
<wire x1="-2" y1="4.7" x2="2" y2="4.7" width="0.127" layer="21"/>
<wire x1="-2" y1="-4.7" x2="2" y2="-4.7" width="0.127" layer="21"/>
<wire x1="6.475" y1="1.64" x2="6.475" y2="-1.64" width="0.127" layer="21"/>
<wire x1="-6.475" y1="1.64" x2="-6.475" y2="-1.64" width="0.127" layer="21"/>
<wire x1="-2" y1="4.7" x2="-6.475" y2="1.64" width="0.127" layer="21"/>
<wire x1="2" y1="4.7" x2="6.475" y2="1.64" width="0.127" layer="21"/>
<wire x1="6.475" y1="-1.64" x2="2" y2="-4.7" width="0.127" layer="21"/>
<wire x1="-6.475" y1="-1.645" x2="-2" y2="-4.7" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.6" width="0.127" layer="21"/>
<smd name="1" x="-5.145" y="0" dx="2.92" dy="2.79" layer="1"/>
<smd name="2" x="5.145" y="0" dx="2.92" dy="2.79" layer="1"/>
<text x="-1.778" y="4.953" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-0.381" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.381" y="-0.127" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<polygon width="0.127" layer="39">
<vertex x="-6.477" y="1.651"/>
<vertex x="-2.032" y="4.699"/>
<vertex x="1.905" y="4.699"/>
<vertex x="6.477" y="1.651"/>
<vertex x="6.477" y="-1.651"/>
<vertex x="2.032" y="-4.699"/>
<vertex x="-2.032" y="-4.699"/>
<vertex x="-6.477" y="-1.651"/>
</polygon>
</package>
<package name="PIO73">
<wire x1="-3.5" y1="2" x2="-3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="3.5" y1="2" x2="3.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-1" y1="3.9" x2="1" y2="3.9" width="0.127" layer="21" curve="180"/>
<wire x1="1" y1="-3.9" x2="-1" y2="-3.9" width="0.127" layer="21" curve="180"/>
<wire x1="-3.5" y1="2" x2="-1" y2="3.9" width="0.127" layer="21" curve="-89.995417"/>
<wire x1="1" y1="3.9" x2="3.5" y2="2" width="0.127" layer="21" curve="-89.995417"/>
<wire x1="-1" y1="-3.9" x2="-3.5" y2="-2" width="0.127" layer="21" curve="-89.990833"/>
<wire x1="3.5" y1="-2" x2="1" y2="-3.9" width="0.127" layer="21" curve="-89.995417"/>
<smd name="1" x="0" y="2.35" dx="3.3" dy="8" layer="1" rot="R270"/>
<smd name="2" x="0" y="-2.35" dx="3.3" dy="8" layer="1" rot="R270"/>
<text x="-0.635" y="0" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<text x="-3.81" y="4.445" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="4.445" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="PIO105">
<wire x1="-4.5" y1="2.54" x2="-4.5" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.54" x2="4.5" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="5" x2="1.27" y2="5" width="0.127" layer="21" curve="180"/>
<wire x1="1.27" y1="-5" x2="-1.27" y2="-5" width="0.127" layer="21" curve="180"/>
<wire x1="-4.5" y1="2.54" x2="-1.27" y2="5" width="0.127" layer="21" curve="-89.996452"/>
<wire x1="1.27" y1="5" x2="4.5" y2="2.54" width="0.127" layer="21" curve="-89.996452"/>
<wire x1="-1.27" y1="-5" x2="-4.5" y2="-2.54" width="0.127" layer="21" curve="-89.996452"/>
<wire x1="4.5" y1="-2.54" x2="1.27" y2="-5" width="0.127" layer="21" curve="-89.996452"/>
<smd name="1" x="0" y="3.1" dx="4.4" dy="10" layer="1" rot="R90"/>
<smd name="2" x="0" y="-3.1" dx="4.4" dy="10" layer="1" rot="R90"/>
<text x="-0.635" y="0" size="0.254" layer="33" ratio="10">&gt;NAME</text>
<text x="-5.08" y="5.715" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="5.715" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="2P-6*8H">
<circle x="1.75" y="0" radius="3.25" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="0.8"/>
<pad name="2" x="3.5" y="0" drill="0.8"/>
<text x="-0.635" y="3.5" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-0.555" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0630">
<wire x1="-0.4" y1="0.8" x2="7" y2="0.8" width="0.127" layer="21"/>
<wire x1="7" y1="0.8" x2="7" y2="-6" width="0.127" layer="21"/>
<wire x1="7" y1="-6" x2="-0.4" y2="-6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-6" x2="-0.4" y2="0.8" width="0.127" layer="21"/>
<smd name="P$1" x="-0.4" y="-2.6" dx="2.4" dy="3.2" layer="1"/>
<smd name="P$2" x="7" y="-2.6" dx="2.4" dy="3.2" layer="1"/>
<text x="-0.635" y="1.27" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="0420M">
<smd name="1" x="0" y="0" dx="1.5" dy="2.5" layer="1"/>
<smd name="2" x="4.4" y="0" dx="1.5" dy="2.5" layer="1"/>
<wire x1="0" y1="-1.5" x2="0" y2="-2.5" width="0.127" layer="21"/>
<wire x1="0" y1="-2.5" x2="4.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-2.5" x2="4.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0" y1="1.5" x2="0" y2="2.5" width="0.127" layer="21"/>
<wire x1="0" y1="2.5" x2="4.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="4.5" y1="2.5" x2="4.5" y2="1.5" width="0.127" layer="21"/>
<text x="0.635" y="3.175" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0.635" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="L-0520">
<smd name="P$1" x="-2.17" y="0.235" dx="2.3" dy="1.2" layer="1" rot="R90"/>
<smd name="P$2" x="2.205" y="0.235" dx="1.2" dy="2.3" layer="1"/>
<wire x1="-2.59" y1="2.835" x2="-2.59" y2="-2.365" width="0.127" layer="21"/>
<wire x1="2.61" y1="2.835" x2="2.61" y2="-2.365" width="0.127" layer="21"/>
<wire x1="-2.59" y1="-2.365" x2="2.61" y2="-2.365" width="0.127" layer="21"/>
<wire x1="-2.59" y1="2.835" x2="2.61" y2="2.835" width="0.127" layer="21"/>
<text x="-1.27" y="3.81" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="L-8MM">
<pad name="2" x="0.08" y="-3.81" drill="1.3"/>
<pad name="1" x="0.08" y="4.19" drill="1.3"/>
<wire x1="8" y1="-5.445" x2="-7.635" y2="-5.445" width="0.127" layer="21"/>
<wire x1="-7.635" y1="-5.445" x2="-11.635" y2="-0.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-11.635" y1="-0.81" x2="-11.635" y2="1.19" width="0.127" layer="21"/>
<wire x1="-11.635" y1="1.19" x2="-7.635" y2="5.825" width="0.127" layer="21" curve="-90"/>
<wire x1="-7.635" y1="5.825" x2="8" y2="5.825" width="0.127" layer="21"/>
<wire x1="8" y1="5.825" x2="12" y2="1.19" width="0.127" layer="21" curve="-90"/>
<wire x1="12" y1="1.19" x2="12" y2="-0.81" width="0.127" layer="21"/>
<wire x1="12" y1="-0.81" x2="8" y2="-5.445" width="0.127" layer="21" curve="-90"/>
<text x="-1.27" y="5.715" size="0.8128" layer="21" ratio="10">&gt;name</text>
<text x="-1.27" y="-5.715" size="0.8128" layer="21" ratio="10">&gt;value</text>
</package>
<package name="L3012">
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="21"/>
<smd name="P$1" x="0" y="1.373" dx="2.5" dy="1" layer="1"/>
<smd name="P$2" x="0" y="-1.373" dx="2.5" dy="1" layer="1"/>
<text x="-1.905" y="-1.27" size="0.8128" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="2.54" y="-1.905" size="0.8128" layer="27" ratio="10" rot="R90">&gt;Value</text>
</package>
<package name="SM5845">
<description>&lt;b&gt;1813&lt;b&gt;&lt;p&gt;</description>
<wire x1="-2.45" y1="-0.6" x2="-2.05" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="-2.05" y1="0" x2="-2.45" y2="0.6" width="0.127" layer="51" curve="90"/>
<wire x1="-2.45" y1="0.6" x2="-0.6" y2="2.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.6" y1="2.5" x2="0.4" y2="2.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="2.5" x2="2.45" y2="0.6" width="0.127" layer="51" curve="-90"/>
<wire x1="2.45" y1="0.6" x2="2.05" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="2.05" y1="0" x2="2.45" y2="-0.6" width="0.127" layer="51" curve="90"/>
<wire x1="2.45" y1="-0.6" x2="0.4" y2="-2.5" width="0.127" layer="51" curve="-90"/>
<wire x1="0.4" y1="-2.5" x2="-0.6" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-2.5" x2="-2.45" y2="-0.6" width="0.127" layer="51" curve="-90"/>
<wire x1="-3.129" y1="2.794" x2="3.129" y2="2.794" width="0.127" layer="21"/>
<wire x1="3.129" y1="2.794" x2="3.129" y2="-2.794" width="0.127" layer="21"/>
<wire x1="3.129" y1="-2.794" x2="-3.129" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-3.129" y1="-2.794" x2="-3.129" y2="2.794" width="0.127" layer="21"/>
<smd name="1" x="-1.951" y="0" dx="3.81" dy="2.078" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.951" y="0" dx="3.81" dy="2.0778" layer="1" roundness="50" rot="R90"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-1.27" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-2.032" x2="2.667" y2="2.032" layer="39"/>
</package>
<package name="L5D28">
<wire x1="3.35" y1="2.715" x2="3.35" y2="-2.715" width="0.2032" layer="21"/>
<wire x1="3.35" y1="-2.715" x2="2.715" y2="-3.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.715" y1="-3.35" x2="-2.715" y2="-3.35" width="0.2032" layer="21"/>
<wire x1="-2.715" y1="-3.35" x2="-3.35" y2="-2.715" width="0.2032" layer="21" curve="-90"/>
<wire x1="-3.35" y1="-2.715" x2="-3.35" y2="2.715" width="0.2032" layer="21"/>
<wire x1="-3.35" y1="2.715" x2="-2.715" y2="3.35" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.715" y1="3.35" x2="2.715" y2="3.35" width="0.2032" layer="21"/>
<wire x1="2.715" y1="3.35" x2="3.35" y2="2.715" width="0.2032" layer="21" curve="-90"/>
<smd name="1" x="0" y="2.075" dx="6.3" dy="2.15" layer="1" roundness="50"/>
<smd name="2" x="0" y="-2.075" dx="6.3" dy="2.15" layer="1" roundness="50"/>
<text x="-1.905" y="3.937" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.159" y="-4.572" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="L-2520">
<smd name="1" x="-0.825" y="0" dx="0.85" dy="2" layer="1"/>
<smd name="2" x="0.825" y="0" dx="0.85" dy="2" layer="1"/>
<wire x1="1.146" y1="-1.2" x2="-1.146" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.146" y1="-1.2" x2="-1.4" y2="-0.946" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.4" y1="-0.946" x2="-1.4" y2="0.846" width="0.127" layer="21"/>
<wire x1="-1.4" y1="0.846" x2="-1.146" y2="1.1" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.146" y1="1.1" x2="1.146" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.146" y1="1.1" x2="1.4" y2="0.846" width="0.127" layer="21" curve="-90"/>
<wire x1="1.4" y1="0.846" x2="1.4" y2="-0.946" width="0.127" layer="21"/>
<wire x1="1.4" y1="-0.946" x2="1.146" y2="-1.2" width="0.127" layer="21" curve="-90"/>
<text x="-1.5" y="1.4" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.9" y="-2.3" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="L3521">
<wire x1="-0.635" y1="2.04" x2="-0.635" y2="-2.04" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.04" x2="0.635" y2="2.04" width="0.127" layer="21"/>
<wire x1="-2.24" y1="0.335" x2="-1.905" y2="-0.1" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.905" y1="-0.1" x2="-2.24" y2="-0.535" width="0.127" layer="21" curve="-90"/>
<wire x1="2.24" y1="0.335" x2="1.905" y2="-0.1" width="0.127" layer="21" curve="90"/>
<wire x1="1.905" y1="-0.1" x2="2.24" y2="-0.535" width="0.127" layer="21" curve="90"/>
<wire x1="-2.24" y1="0.335" x2="-0.635" y2="2.04" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="2.04" x2="0.635" y2="2.04" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.04" x2="2.24" y2="0.335" width="0.127" layer="21" curve="-90"/>
<wire x1="2.24" y1="-0.535" x2="0.635" y2="-2.04" width="0.127" layer="21" curve="-90"/>
<wire x1="-0.635" y1="-2.04" x2="0.635" y2="-2.04" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.04" x2="-2.24" y2="-0.535" width="0.127" layer="21" curve="-90"/>
<smd name="1" x="-1.2" y="0" dx="3.5" dy="0.8" layer="1" roundness="50" rot="R90"/>
<smd name="2" x="1.2" y="0" dx="3.5" dy="0.8" layer="1" roundness="50" rot="R90"/>
<text x="-1.505" y="2.345" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.805" y="-3.125" size="0.8128" layer="27" ratio="10">&gt;value</text>
<text x="0.127" y="-0.508" size="0.254" layer="33" ratio="10" rot="R90">&gt;name</text>
</package>
<package name="L4030">
<smd name="1" x="-1.5" y="0" dx="1.1" dy="3.7" layer="1" roundness="50"/>
<smd name="2" x="1.5" y="0" dx="1.1" dy="3.7" layer="1" roundness="50"/>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.2" layer="21"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.2" layer="21"/>
<text x="-1.905" y="2.413" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-2.032" y="-3.175" size="0.8128" layer="27" ratio="10">&gt;value</text>
</package>
<package name="L-6MM">
<circle x="0" y="0" radius="3.5" width="0.127" layer="21"/>
<pad name="1" x="-1.25" y="0" drill="0.8"/>
<pad name="2" x="1.25" y="0" drill="0.8"/>
<text x="-1.25" y="3.75" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="0" y="-1.25" size="0.8128" layer="125" ratio="10" rot="R90">&gt;name</text>
<text x="2.5" y="-3.75" size="0.8128" layer="27" ratio="10" rot="R180">&gt;value</text>
</package>
<package name="SMDRI74">
<smd name="1" x="0" y="3.4" dx="3" dy="1.5" layer="1" roundness="50"/>
<smd name="2" x="0" y="-3.4" dx="3" dy="1.5" layer="1" roundness="50"/>
<wire x1="2.25" y1="-3.55" x2="-2.25" y2="-3.55" width="0.2" layer="21"/>
<wire x1="-2.25" y1="-3.55" x2="-3.55" y2="-2.25" width="0.2" layer="21" curve="-90"/>
<wire x1="-3.55" y1="-2.25" x2="-3.55" y2="2.25" width="0.2" layer="21"/>
<wire x1="-3.55" y1="2.25" x2="-2.25" y2="3.55" width="0.2" layer="21" curve="-90"/>
<wire x1="-2.25" y1="3.55" x2="2.25" y2="3.55" width="0.2" layer="21"/>
<wire x1="2.25" y1="3.55" x2="3.55" y2="2.25" width="0.2" layer="21" curve="-90"/>
<wire x1="3.55" y1="2.25" x2="3.55" y2="-2.25" width="0.2" layer="21"/>
<wire x1="3.55" y1="-2.25" x2="2.25" y2="-3.55" width="0.2" layer="21" curve="-90"/>
<text x="-4.2" y="-1.2" size="0.8128" layer="25" ratio="10" rot="R90">&gt;name</text>
<text x="4.7" y="-1.4" size="0.8128" layer="27" ratio="10" rot="R90">&gt;value</text>
</package>
</packages>
<symbols>
<symbol name="R">
<wire x1="-1.27" y1="0.508" x2="1.27" y2="0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.508" x2="-1.27" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.508" x2="-1.27" y2="0.508" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95" ratio="10">&gt;name</text>
<text x="1.27" y="0" size="1.27" layer="96" ratio="10">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="C">
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95">&gt;name</text>
<text x="0" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="1" x="-3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="3.81" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="LED">
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.143" y2="2.413" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.413" x2="-0.508" y2="1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.413" x2="0.889" y2="4.445" width="0.254" layer="94"/>
<wire x1="0.889" y1="4.445" x2="0.127" y2="4.318" width="0.254" layer="94"/>
<wire x1="0.889" y1="4.445" x2="0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="1.524" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.81" x2="0.762" y2="3.683" width="0.254" layer="94"/>
<wire x1="1.524" y1="3.81" x2="1.397" y2="3.048" width="0.254" layer="94"/>
<text x="-3.81" y="0" size="1.27" layer="95">&gt;name</text>
<text x="0" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="+" x="-3.81" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="3.81" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="L">
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<text x="-5.08" y="0" size="1.27" layer="95">&gt;name</text>
<text x="0" y="0" size="1.27" layer="96">&gt;value</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R*" prefix="R" uservalue="yes">
<gates>
<gate name="R" symbol="R" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0805" package="0805">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402" package="0402">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/5" package="0204/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204/7" package="0204/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204V" package="0204V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/10" package="0207/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/12" package="0207/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/2V" package="0207V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/5V" package="0207/5">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207/7" package="0207/7">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/10" package="0309/10">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/12" package="0309/12">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/15" package="0309/15">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309/20" package="0309/20">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0309V" package="0309V">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2512" package="2512">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0821/27-5W" package="0821/27">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204SMD" package="0204SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0207SMD" package="0207SMD">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0515''" package="0515/20.4">
<connects>
<connect gate="R" pin="1" pad="P$1"/>
<connect gate="R" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-07D471K" package="07D471K">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JUMP" package="1206_JUMP">
<connects>
<connect gate="R" pin="1" pad="1"/>
<connect gate="R" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C*" prefix="C" uservalue="yes">
<description>&lt;b&gt;Ceramic Capacitors&lt;b&gt;</description>
<gates>
<gate name="C" symbol="C" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-0402" package="0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0512" package="0512/10.18">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'1.4'" package="CERAMIC-1.4">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'5.08'" package="CERAMIC-5.08">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-15MM" package="CAP-FILM-15MM">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0204" package="0204/5">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-X" package="CAP10MM">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="CAP-Y-10MM">
<connects>
<connect gate="C" pin="1" pad="P$1"/>
<connect gate="C" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PARTNUM" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-13MM-90DEG" package="ELECTRO-13MM">
<connects>
<connect gate="C" pin="1" pad="+"/>
<connect gate="C" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED*" prefix="D" uservalue="yes">
<gates>
<gate name="LED" symbol="LED" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="-6MM" package="LED-2P-2.54-6MM">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-45" package="LED-2P-2.54-6MM-45D">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FLSH_LED" package="LED-2P-2.54-8.5X5-90D">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM" package="LED-2P-2.54-3MM">
<connects>
<connect gate="LED" pin="+" pad="A"/>
<connect gate="LED" pin="-" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SQUARE" package="LED-2P-2.54-4.8X2.54">
<connects>
<connect gate="LED" pin="+" pad="A"/>
<connect gate="LED" pin="-" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'0603'" package="LED-0603">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="'0805'" package="LED-0805">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402">
<connects>
<connect gate="LED" pin="+" pad="1"/>
<connect gate="LED" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3030" package="LED3030">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM-90" package="LED-2P-2.54-5.3X3-90D">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-RGB3030" package="RGB3030">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0402LED" package="0402_LED">
<connects>
<connect gate="LED" pin="+" pad="1"/>
<connect gate="LED" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="LED_2835">
<connects>
<connect gate="LED" pin="+" pad="+"/>
<connect gate="LED" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="L*" prefix="L">
<gates>
<gate name="L" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1813" package="1813">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1616BZ" package="1616BZ">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2020BZ" package="2020BZ">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0806" package="0806">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-11.4MM" package="2P-ROUND-11.4MM">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2218" package="2218">
<connects>
<connect gate="L" pin="1" pad="P$1"/>
<connect gate="L" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5020" package="5020">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PIO73" package="PIO73">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PIO105" package="PIO105">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2P" package="2P-6*8H">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0630" package="0630">
<connects>
<connect gate="L" pin="1" pad="P$1"/>
<connect gate="L" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0420M" package="0420M">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0520" package="L-0520">
<connects>
<connect gate="L" pin="1" pad="P$1"/>
<connect gate="L" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2.5" package="0309V">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-8MM" package="L-8MM">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="L3012">
<connects>
<connect gate="L" pin="1" pad="P$1"/>
<connect gate="L" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5845" package="SM5845">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-5D28" package="L5D28">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-2520" package="L-2520">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3521" package="L3521">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4030" package="L4030">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-1206" package="1206">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6MM" package="L-6MM">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0603" package="0603">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-0201" package="0201">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-7X7" package="SMDRI74">
<connects>
<connect gate="L" pin="1" pad="1"/>
<connect gate="L" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery-management-temp">
<packages>
<package name="PVQFN-N16">
<wire x1="1.5" y1="1.5" x2="-1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<polygon width="0" layer="51">
<vertex x="0.13" y="1.5"/>
<vertex x="0.13" y="1.21" curve="90"/>
<vertex x="0.24" y="1.1"/>
<vertex x="0.26" y="1.1" curve="90"/>
<vertex x="0.37" y="1.21"/>
<vertex x="0.37" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.37" y="1.5"/>
<vertex x="-0.37" y="1.21" curve="90"/>
<vertex x="-0.26" y="1.1"/>
<vertex x="-0.24" y="1.1" curve="90"/>
<vertex x="-0.13" y="1.21"/>
<vertex x="-0.13" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.87" y="1.5"/>
<vertex x="-0.87" y="1.21" curve="90"/>
<vertex x="-0.76" y="1.1"/>
<vertex x="-0.74" y="1.1" curve="90"/>
<vertex x="-0.63" y="1.21"/>
<vertex x="-0.63" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.63" y="1.5"/>
<vertex x="0.63" y="1.21" curve="90"/>
<vertex x="0.74" y="1.1"/>
<vertex x="0.76" y="1.1" curve="90"/>
<vertex x="0.87" y="1.21"/>
<vertex x="0.87" y="1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="0.13"/>
<vertex x="-1.21" y="0.13" curve="90"/>
<vertex x="-1.1" y="0.24"/>
<vertex x="-1.1" y="0.26" curve="90"/>
<vertex x="-1.21" y="0.37"/>
<vertex x="-1.5" y="0.37"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="-0.37"/>
<vertex x="-1.21" y="-0.37" curve="90"/>
<vertex x="-1.1" y="-0.26"/>
<vertex x="-1.1" y="-0.24" curve="90"/>
<vertex x="-1.21" y="-0.13"/>
<vertex x="-1.5" y="-0.13"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="-0.87"/>
<vertex x="-1.21" y="-0.87" curve="90"/>
<vertex x="-1.1" y="-0.76"/>
<vertex x="-1.1" y="-0.74" curve="90"/>
<vertex x="-1.21" y="-0.63"/>
<vertex x="-1.5" y="-0.63"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.5" y="0.63"/>
<vertex x="-1.21" y="0.63" curve="90"/>
<vertex x="-1.1" y="0.74"/>
<vertex x="-1.1" y="0.76" curve="90"/>
<vertex x="-1.21" y="0.87"/>
<vertex x="-1.5" y="0.87"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.13" y="-1.5"/>
<vertex x="-0.13" y="-1.21" curve="90"/>
<vertex x="-0.24" y="-1.1"/>
<vertex x="-0.26" y="-1.1" curve="90"/>
<vertex x="-0.37" y="-1.21"/>
<vertex x="-0.37" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.37" y="-1.5"/>
<vertex x="0.37" y="-1.21" curve="90"/>
<vertex x="0.26" y="-1.1"/>
<vertex x="0.24" y="-1.1" curve="90"/>
<vertex x="0.13" y="-1.21"/>
<vertex x="0.13" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.87" y="-1.5"/>
<vertex x="0.87" y="-1.21" curve="90"/>
<vertex x="0.76" y="-1.1"/>
<vertex x="0.74" y="-1.1" curve="90"/>
<vertex x="0.63" y="-1.21"/>
<vertex x="0.63" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.63" y="-1.5"/>
<vertex x="-0.63" y="-1.21" curve="90"/>
<vertex x="-0.74" y="-1.1"/>
<vertex x="-0.76" y="-1.1" curve="90"/>
<vertex x="-0.87" y="-1.21"/>
<vertex x="-0.87" y="-1.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="-0.13"/>
<vertex x="1.21" y="-0.13" curve="90"/>
<vertex x="1.1" y="-0.24"/>
<vertex x="1.1" y="-0.26" curve="90"/>
<vertex x="1.21" y="-0.37"/>
<vertex x="1.5" y="-0.37"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="0.37"/>
<vertex x="1.21" y="0.37" curve="90"/>
<vertex x="1.1" y="0.26"/>
<vertex x="1.1" y="0.24" curve="90"/>
<vertex x="1.21" y="0.13"/>
<vertex x="1.5" y="0.13"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="0.87"/>
<vertex x="1.21" y="0.87" curve="90"/>
<vertex x="1.1" y="0.76"/>
<vertex x="1.1" y="0.74" curve="90"/>
<vertex x="1.21" y="0.63"/>
<vertex x="1.5" y="0.63"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5" y="-0.63"/>
<vertex x="1.21" y="-0.63" curve="90"/>
<vertex x="1.1" y="-0.74"/>
<vertex x="1.1" y="-0.76" curve="90"/>
<vertex x="1.21" y="-0.87"/>
<vertex x="1.5" y="-0.87"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="0.85" y="0.85"/>
<vertex x="-0.85" y="0.85"/>
<vertex x="-0.85" y="-0.63"/>
<vertex x="-0.63" y="-0.85"/>
<vertex x="0.85" y="-0.85"/>
</polygon>
<smd name="1" x="-0.75" y="-1.475" dx="0.28" dy="0.85" layer="1" cream="no"/>
<rectangle x1="-0.865" y1="-1.875" x2="-0.635" y2="-1.075" layer="31"/>
<smd name="2" x="-0.25" y="-1.475" dx="0.28" dy="0.85" layer="1" cream="no"/>
<rectangle x1="-0.365" y1="-1.875" x2="-0.135" y2="-1.075" layer="31"/>
<smd name="3" x="0.25" y="-1.475" dx="0.28" dy="0.85" layer="1" cream="no"/>
<rectangle x1="0.135" y1="-1.875" x2="0.365" y2="-1.075" layer="31"/>
<smd name="4" x="0.75" y="-1.475" dx="0.28" dy="0.85" layer="1" cream="no"/>
<rectangle x1="0.635" y1="-1.875" x2="0.865" y2="-1.075" layer="31"/>
<smd name="5" x="1.475" y="-0.75" dx="0.28" dy="0.85" layer="1" rot="R90" cream="no"/>
<rectangle x1="1.36" y1="-1.15" x2="1.59" y2="-0.35" layer="31" rot="R90"/>
<smd name="6" x="1.475" y="-0.25" dx="0.28" dy="0.85" layer="1" rot="R90" cream="no"/>
<rectangle x1="1.36" y1="-0.65" x2="1.59" y2="0.15" layer="31" rot="R90"/>
<smd name="7" x="1.475" y="0.25" dx="0.28" dy="0.85" layer="1" rot="R90" cream="no"/>
<rectangle x1="1.36" y1="-0.15" x2="1.59" y2="0.65" layer="31" rot="R90"/>
<smd name="8" x="1.475" y="0.75" dx="0.28" dy="0.85" layer="1" rot="R90" cream="no"/>
<rectangle x1="1.36" y1="0.35" x2="1.59" y2="1.15" layer="31" rot="R90"/>
<smd name="9" x="0.75" y="1.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<rectangle x1="0.635" y1="1.075" x2="0.865" y2="1.875" layer="31" rot="R180"/>
<smd name="10" x="0.25" y="1.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<rectangle x1="0.135" y1="1.075" x2="0.365" y2="1.875" layer="31" rot="R180"/>
<smd name="11" x="-0.25" y="1.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<rectangle x1="-0.365" y1="1.075" x2="-0.135" y2="1.875" layer="31" rot="R180"/>
<smd name="12" x="-0.75" y="1.475" dx="0.28" dy="0.85" layer="1" rot="R180" cream="no"/>
<rectangle x1="-0.865" y1="1.075" x2="-0.635" y2="1.875" layer="31" rot="R180"/>
<smd name="13" x="-1.475" y="0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<rectangle x1="-1.59" y1="0.35" x2="-1.36" y2="1.15" layer="31" rot="R270"/>
<smd name="14" x="-1.475" y="0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<rectangle x1="-1.59" y1="-0.15" x2="-1.36" y2="0.65" layer="31" rot="R270"/>
<smd name="15" x="-1.475" y="-0.25" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<rectangle x1="-1.59" y1="-0.65" x2="-1.36" y2="0.15" layer="31" rot="R270"/>
<smd name="16" x="-1.475" y="-0.75" dx="0.28" dy="0.85" layer="1" rot="R270" cream="no"/>
<rectangle x1="-1.59" y1="-1.15" x2="-1.36" y2="-0.35" layer="31" rot="R270"/>
<smd name="EP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<rectangle x1="0.1" y1="0.1" x2="0.8" y2="0.8" layer="31"/>
<rectangle x1="-0.8" y1="-0.8" x2="-0.1" y2="-0.1" layer="31" rot="R180"/>
<rectangle x1="-0.8" y1="0.1" x2="-0.1" y2="0.8" layer="31" rot="R90"/>
<rectangle x1="0.1" y1="-0.8" x2="0.8" y2="-0.1" layer="31" rot="R270"/>
<wire x1="-1.7" y1="-1.06" x2="-1.06" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-1.06" x2="1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="1.06" y1="-1.6" x2="1.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="1.06" y1="1.6" x2="1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="1.6" y1="1.06" x2="1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="1.06" x2="-1.6" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-1.06" y1="1.6" x2="-1.6" y2="1.6" width="0.2032" layer="21"/>
<circle x="-1.7" y="-1.7" radius="0.219315625" width="0" layer="21"/>
<text x="0" y="2.032" size="0.4572" layer="25" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.032" size="0.4572" layer="27" rot="R180" align="bottom-center">&gt;Value</text>
<wire x1="1.1" y1="-1.905" x2="1.1" y2="-1.1" width="0.127" layer="41"/>
<wire x1="-1.1" y1="1.905" x2="-1.1" y2="1.1" width="0.127" layer="41"/>
<wire x1="1.1" y1="1.095" x2="1.1" y2="1.9" width="0.127" layer="41"/>
<wire x1="-1.1" y1="-1.095" x2="-1.1" y2="-1.9" width="0.127" layer="41"/>
</package>
</packages>
<symbols>
<symbol name="BQ24075">
<pin name="TS" x="-12.7" y="5.08" length="short"/>
<pin name="BAT" x="-12.7" y="7.62" length="short"/>
<pin name="!CE!" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="EN2" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="EN1" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="!PGOOD!" x="12.7" y="-12.7" length="short" rot="R180"/>
<pin name="VSS" x="-12.7" y="-10.16" length="short"/>
<pin name="EP" x="-12.7" y="-12.7" length="short"/>
<pin name="!CHG!" x="12.7" y="-10.16" length="short" rot="R180"/>
<pin name="OUT" x="12.7" y="12.7" length="short" rot="R180"/>
<pin name="ILIM" x="-12.7" y="-5.08" length="short"/>
<pin name="IN" x="-12.7" y="12.7" length="short"/>
<pin name="TMR" x="-12.7" y="0" length="short"/>
<pin name="SYSOFF" x="12.7" y="0" length="short" rot="R180"/>
<pin name="ISET" x="-12.7" y="-2.54" length="short"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<text x="-10.16" y="15.494" size="1.778" layer="95">&gt;Name</text>
<text x="-10.16" y="-15.494" size="1.778" layer="96" align="top-left">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BQ24075" prefix="U">
<gates>
<gate name="G$1" symbol="BQ24075" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PVQFN-N16">
<connects>
<connect gate="G$1" pin="!CE!" pad="4"/>
<connect gate="G$1" pin="!CHG!" pad="9"/>
<connect gate="G$1" pin="!PGOOD!" pad="7"/>
<connect gate="G$1" pin="BAT" pad="2 3"/>
<connect gate="G$1" pin="EN1" pad="6"/>
<connect gate="G$1" pin="EN2" pad="5"/>
<connect gate="G$1" pin="EP" pad="EP"/>
<connect gate="G$1" pin="ILIM" pad="12"/>
<connect gate="G$1" pin="IN" pad="13"/>
<connect gate="G$1" pin="ISET" pad="16"/>
<connect gate="G$1" pin="OUT" pad="10 11"/>
<connect gate="G$1" pin="SYSOFF" pad="15"/>
<connect gate="G$1" pin="TMR" pad="14"/>
<connect gate="G$1" pin="TS" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SWITCH_DPDT_SMD_AYZ0202">
<description>&lt;h3&gt;ITT Industries AYZ0202 DPDT Switch - SMD&lt;/h3&gt;
&lt;p&gt;Double-pole, double-throw switches.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/SW_slide_ayz.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.2032" layer="21"/>
<smd name="3" x="2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="2" x="0" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="1" x="-2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="6" x="2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="5" x="0" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="4" x="-2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<hole x="1.5" y="0" drill="0.85"/>
<hole x="-1.5" y="0" drill="0.85"/>
<text x="-3.81" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="3.81" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_DPDT_PTH_GPI-152-3013">
<description>&lt;h3&gt;CW Industries  GPI-152-3013  DPDT Switch - PTH&lt;/h3&gt;
&lt;p&gt;Double-pole, double-throw switches.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://switches-connectors-custom.cwind.com/Asset/GPI-152-Dimension-DRAWING.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="12.7" y1="5.13" x2="-12.7" y2="5.13" width="0.127" layer="51"/>
<wire x1="-12.7" y1="5.13" x2="-12.7" y2="-5.13" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-5.13" x2="12.7" y2="-5.13" width="0.127" layer="51"/>
<wire x1="12.7" y1="-5.13" x2="12.7" y2="5.13" width="0.127" layer="51"/>
<wire x1="-9.5" y1="5.4" x2="9.5" y2="5.4" width="0.2032" layer="21"/>
<wire x1="-9.4" y1="-5.4" x2="9.6" y2="-5.4" width="0.2032" layer="21"/>
<wire x1="-13" y1="5" x2="-13" y2="-5" width="0.2032" layer="21"/>
<wire x1="13" y1="5" x2="13" y2="-5" width="0.2032" layer="21"/>
<wire x1="2" y1="5.2" x2="1.9" y2="5.2" width="0.127" layer="51"/>
<wire x1="1.9" y1="5.2" x2="1.9" y2="9.1" width="0.127" layer="51"/>
<wire x1="1.9" y1="9.1" x2="7" y2="9.1" width="0.127" layer="51"/>
<wire x1="7" y1="9.1" x2="7" y2="5.2" width="0.127" layer="51"/>
<circle x="10.31" y="0" radius="0.9518" width="0.127" layer="51"/>
<circle x="-10.69" y="0" radius="0.9518" width="0.127" layer="51"/>
<pad name="C@1" x="0" y="3.455" drill="1.65"/>
<pad name="C@2" x="0" y="-3.455" drill="1.65"/>
<pad name="21" x="4.6" y="-3.455" drill="1.65"/>
<pad name="11" x="-4.6" y="-3.455" drill="1.65"/>
<pad name="10" x="-4.6" y="3.455" drill="1.65"/>
<pad name="20" x="4.6" y="3.455" drill="1.65"/>
<pad name="P$7" x="11.43" y="4.85" drill="1.65"/>
<pad name="P$8" x="-11.43" y="4.85" drill="1.65"/>
<pad name="P$9" x="-11.43" y="-4.85" drill="1.65"/>
<pad name="P$10" x="11.43" y="-4.85" drill="1.65"/>
<text x="0" y="-5.715" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;Name</text>
<text x="0" y="5.588" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH-DPDT">
<description>&lt;h3&gt;Double-Pole, Double-Throw (DPDT) Switch&lt;/h3&gt;
&lt;p&gt;Double-pole, double-throw switches.&lt;/p&gt;</description>
<wire x1="1.27" y1="5.08" x2="-2.286" y2="2.794" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-4.826" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="6.35" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="4.064" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.302" width="0.254" layer="94"/>
<circle x="-2.54" y="2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.254" layer="94"/>
<circle x="2.54" y="-7.62" radius="0.3592" width="0.254" layer="94"/>
<circle x="-2.54" y="-5.08" radius="0.3592" width="0.254" layer="94"/>
<text x="0" y="7.874" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.414" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="1" x="5.08" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="2" x="-5.08" y="2.54" visible="off" length="short"/>
<pin name="3" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<pin name="5" x="-5.08" y="-5.08" visible="off" length="short"/>
<pin name="6" x="5.08" y="-7.62" visible="off" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-DPDT" prefix="S" uservalue="yes">
<description>&lt;h3&gt;Double-Pole, Double-Throw (DPDT) Switch&lt;/h3&gt;
&lt;p&gt;Double-pole, double-throw switches.&lt;/p&gt;
&lt;h4&gt;Variant Overview&lt;/h4&gt;
&lt;h5&gt;PTH-GPI-152-3013&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;Used on &lt;a href="https://www.sparkfun.com/products/11345"&gt;SparkFun Geiger Counter&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;SMD-AY0202&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/597"&gt;Surface Mount DPDT Switch&lt;/a&gt; (COM-00597)&lt;/li&gt;
&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/12049"&gt;LilyPad Arduino USB - ATmega32U4 Board&lt;/a&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="SWITCH-DPDT" x="0" y="0"/>
</gates>
<devices>
<device name="-SMD-AYZ0202" package="SWITCH_DPDT_SMD_AYZ0202">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08179"/>
<attribute name="SF_SKU" value="COM-00597"/>
</technology>
</technologies>
</device>
<device name="-PTH-GPI-152-3013" package="SWITCH_DPDT_PTH_GPI-152-3013">
<connects>
<connect gate="G$1" pin="1" pad="10"/>
<connect gate="G$1" pin="2" pad="C@1"/>
<connect gate="G$1" pin="3" pad="20"/>
<connect gate="G$1" pin="4" pad="11"/>
<connect gate="G$1" pin="5" pad="C@2"/>
<connect gate="G$1" pin="6" pad="21"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-10554"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC">
<packages>
<package name="VSON-14">
<wire x1="-1.925" y1="1.425" x2="-1.925" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="-1.925" y1="1.4224" x2="-1.925" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="-1.925" y1="-1.4224" x2="-1.925" y2="-1.425" width="0.1524" layer="21"/>
<wire x1="1.925" y1="-1.425" x2="1.925" y2="-1.4224" width="0.1524" layer="21"/>
<smd name="15" x="0" y="0" dx="2.85" dy="1.58" layer="1"/>
<smd name="1" x="-1.5" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="2" x="-1" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="3" x="-0.5" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="4" x="0" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="5" x="0.5" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="6" x="1" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="7" x="1.5" y="-1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="1.5" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="1" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="10" x="0.5" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="11" x="0" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="12" x="-0.5" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="13" x="-1" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="14" x="-1.5" y="1.4" dx="0.6" dy="0.24" layer="1" roundness="100" rot="R90"/>
<text x="-1.27" y="3.175" size="0.8128" layer="25" ratio="10">&gt;name</text>
<text x="-1.905" y="-3.81" size="0.8128" layer="27" ratio="10">&gt;value</text>
<smd name="16" x="-1.8" y="0.69" dx="0.775" dy="0.2" layer="1"/>
<smd name="17" x="-1.8" y="0.23" dx="0.775" dy="0.2" layer="1"/>
<smd name="18" x="-1.8" y="-0.23" dx="0.775" dy="0.2" layer="1"/>
<smd name="19" x="-1.8" y="-0.69" dx="0.775" dy="0.2" layer="1"/>
<smd name="20" x="1.8" y="-0.69" dx="0.775" dy="0.2" layer="1"/>
<smd name="21" x="1.8" y="-0.23" dx="0.775" dy="0.2" layer="1"/>
<smd name="22" x="1.8" y="0.23" dx="0.775" dy="0.2" layer="1"/>
<smd name="23" x="1.8" y="0.69" dx="0.775" dy="0.2" layer="1"/>
<wire x1="1.925" y1="-1.4224" x2="1.925" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="1.925" y1="1.4224" x2="1.925" y2="1.425" width="0.1524" layer="21"/>
<wire x1="-1.925" y1="1.4224" x2="-1.778" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="1.7834" y1="1.4224" x2="1.925" y2="1.4224" width="0.1524" layer="21"/>
<wire x1="1.7834" y1="-1.4224" x2="1.925" y2="-1.4224" width="0.1524" layer="21"/>
<wire x1="-1.925" y1="-1.4224" x2="-1.778" y2="-1.4224" width="0.1524" layer="21"/>
<circle x="-2.2098" y="-1.7526" radius="0.071840625" width="0.1524" layer="21"/>
</package>
<package name="PDSO-N12">
<circle x="-1.55" y="-2.2" radius="0.22360625" width="0" layer="21"/>
<wire x1="1.25" y1="2" x2="-1.25" y2="2" width="0.127" layer="51"/>
<wire x1="-1.25" y1="2" x2="-1.25" y2="-2" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-2" x2="1.25" y2="-2" width="0.127" layer="51"/>
<wire x1="1.25" y1="-2" x2="1.25" y2="2" width="0.127" layer="51"/>
<wire x1="-1.35" y1="2" x2="-1.35" y2="1.4" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-2" x2="1.35" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="1.35" y1="2" x2="1.35" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="0.8" x2="-1.35" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-0.8" x2="1.35" y2="0.8" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="-2" x2="-1.35" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-1.35" y1="2" x2="-1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="1.35" y1="-2" x2="1.25" y2="-2" width="0.2032" layer="21"/>
<wire x1="1.35" y1="2" x2="1.25" y2="2" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-2" x2="-1.25" y2="-2" width="0.127" layer="21"/>
<rectangle x1="-0.9" y1="0.1" x2="-0.1" y2="1.1" layer="31"/>
<rectangle x1="0.1" y1="-1.1" x2="0.9" y2="-0.1" layer="31" rot="R180"/>
<rectangle x1="0.1" y1="0.1" x2="0.9" y2="1.1" layer="31" rot="R180"/>
<rectangle x1="-0.9" y1="-1.1" x2="-0.1" y2="-0.1" layer="31"/>
<rectangle x1="-1.625" y1="0.975" x2="-1.1" y2="1.225" layer="31"/>
<rectangle x1="1.1" y1="-1.225" x2="1.625" y2="-0.975" layer="31" rot="R180"/>
<rectangle x1="1.1" y1="0.975" x2="1.625" y2="1.225" layer="31" rot="R180"/>
<rectangle x1="-1.625" y1="-1.225" x2="-1.1" y2="-0.975" layer="31"/>
<rectangle x1="-1.75" y1="0.875" x2="1.75" y2="1.325" layer="29"/>
<rectangle x1="-1.75" y1="-1.325" x2="1.75" y2="-0.875" layer="29" rot="R180"/>
<rectangle x1="0.1" y1="1.575" x2="0.3" y2="2.375" layer="31"/>
<rectangle x1="0.5" y1="1.575" x2="0.7" y2="2.375" layer="31"/>
<rectangle x1="0.5" y1="1.575" x2="0.7" y2="2.375" layer="31"/>
<rectangle x1="0.9" y1="1.575" x2="1.1" y2="2.375" layer="31"/>
<rectangle x1="-0.3" y1="1.575" x2="-0.1" y2="2.375" layer="31"/>
<rectangle x1="-0.7" y1="1.575" x2="-0.5" y2="2.375" layer="31"/>
<rectangle x1="-1.1" y1="1.575" x2="-0.9" y2="2.375" layer="31"/>
<rectangle x1="-1.1" y1="-2.375" x2="-0.9" y2="-1.575" layer="31" rot="R180"/>
<rectangle x1="-0.7" y1="-2.375" x2="-0.5" y2="-1.575" layer="31" rot="R180"/>
<rectangle x1="-0.3" y1="-2.375" x2="-0.1" y2="-1.575" layer="31" rot="R180"/>
<rectangle x1="0.1" y1="-2.375" x2="0.3" y2="-1.575" layer="31" rot="R180"/>
<rectangle x1="0.5" y1="-2.375" x2="0.7" y2="-1.575" layer="31" rot="R180"/>
<rectangle x1="0.9" y1="-2.375" x2="1.1" y2="-1.575" layer="31" rot="R180"/>
<smd name="1" x="-1" y="-1.975" dx="0.2" dy="0.85" layer="1" cream="no"/>
<smd name="2" x="-0.6" y="-1.975" dx="0.2" dy="0.85" layer="1" cream="no"/>
<smd name="3" x="-0.2" y="-1.975" dx="0.2" dy="0.85" layer="1" cream="no"/>
<smd name="4" x="0.2" y="-1.975" dx="0.2" dy="0.85" layer="1" cream="no"/>
<smd name="5" x="0.6" y="-1.975" dx="0.2" dy="0.85" layer="1" cream="no"/>
<smd name="6" x="1" y="-1.975" dx="0.2" dy="0.85" layer="1" cream="no"/>
<smd name="7" x="1" y="1.975" dx="0.2" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="8" x="0.6" y="1.975" dx="0.2" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="9" x="0.2" y="1.975" dx="0.2" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="10" x="-0.2" y="1.975" dx="0.2" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="11" x="-0.6" y="1.975" dx="0.2" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="12" x="-1" y="1.975" dx="0.2" dy="0.85" layer="1" rot="R180" cream="no"/>
<smd name="EP" x="0" y="0" dx="1.95" dy="1.95" layer="1" cream="no"/>
<smd name="EP1" x="-1.15" y="1.1" dx="1" dy="0.25" layer="1" cream="no"/>
<smd name="EP2" x="-1.15" y="-1.1" dx="1" dy="0.25" layer="1" cream="no"/>
<smd name="EP3" x="1.15" y="-1.1" dx="1" dy="0.25" layer="1" rot="R180" cream="no"/>
<smd name="EP4" x="1.15" y="1.1" dx="1" dy="0.25" layer="1" rot="R180" cream="no"/>
<text x="-1.905" y="0" size="0.4572" layer="25" rot="R90" align="bottom-center">&gt;Name</text>
<text x="1.778" y="0" size="0.4572" layer="27" rot="R90" align="top-center">&gt;Value</text>
<polygon width="0.1524" layer="1">
<vertex x="1.65" y="1.225"/>
<vertex x="-1.65" y="1.225"/>
<vertex x="-1.65" y="0.975"/>
<vertex x="-0.975" y="0.975"/>
<vertex x="-0.975" y="-0.975"/>
<vertex x="-1.65" y="-0.975"/>
<vertex x="-1.65" y="-1.225"/>
<vertex x="1.65" y="-1.225"/>
<vertex x="1.65" y="-0.975"/>
<vertex x="0.975" y="-0.975"/>
<vertex x="0.975" y="0.975"/>
<vertex x="1.65" y="0.975"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="TPS63020DSJR">
<wire x1="-11.43" y1="10.16" x2="-11.43" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-11.43" y1="-12.7" x2="11.43" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-12.7" x2="11.43" y2="10.16" width="0.1524" layer="94"/>
<wire x1="11.43" y1="10.16" x2="-11.43" y2="10.16" width="0.1524" layer="94"/>
<pin name="VINA" x="-16.51" y="-1.27" length="middle"/>
<pin name="GND" x="-16.51" y="-10.16" length="middle"/>
<pin name="FB" x="16.51" y="1.27" length="middle" rot="R180"/>
<pin name="VOUT" x="16.51" y="3.81" length="middle" rot="R180"/>
<pin name="L2" x="16.51" y="6.35" length="middle" rot="R180"/>
<pin name="L1" x="-16.51" y="6.35" length="middle"/>
<pin name="VIN" x="-16.51" y="3.81" length="middle"/>
<pin name="EN" x="-16.51" y="-3.81" length="middle"/>
<pin name="PS/SYNC" x="-16.51" y="-6.35" length="middle"/>
<pin name="PG" x="16.51" y="-7.62" length="middle" rot="R180"/>
<pin name="PGND" x="16.51" y="-10.16" length="middle" rot="R180"/>
<text x="-11.43" y="11.43" size="1.778" layer="95">&gt;name</text>
<text x="-11.43" y="-15.24" size="1.778" layer="96">&gt;value</text>
</symbol>
<symbol name="BATTERY-MANAGEMENT-TEMP_BQ27441-G1">
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="BAT" x="-10.16" y="0" length="short"/>
<pin name="BIN" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GPOUT" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="PWPD" x="-10.16" y="-7.62" length="short"/>
<pin name="SCL" x="12.7" y="0" length="short" rot="R180"/>
<pin name="SDA" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="SRN" x="-10.16" y="7.62" length="short"/>
<pin name="SRP" x="-10.16" y="5.08" length="short"/>
<pin name="VDD" x="12.7" y="7.62" length="short" rot="R180"/>
<pin name="VSS" x="-10.16" y="-5.08" length="short"/>
<text x="-7.62" y="-10.414" size="1.778" layer="96" align="top-left">&gt;Value</text>
<text x="-7.62" y="10.414" size="1.778" layer="96">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS63020DSJR" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="TPS63020DSJR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="VSON-14">
<connects>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="L1" pad="8 9"/>
<connect gate="G$1" pin="L2" pad="6 7"/>
<connect gate="G$1" pin="PG" pad="14"/>
<connect gate="G$1" pin="PGND" pad="15 16 17 18 19 20 21 22 23"/>
<connect gate="G$1" pin="PS/SYNC" pad="13"/>
<connect gate="G$1" pin="VIN" pad="10 11"/>
<connect gate="G$1" pin="VINA" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="4 5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BQ27441-G1" prefix="U">
<gates>
<gate name="G$1" symbol="BATTERY-MANAGEMENT-TEMP_BQ27441-G1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PDSO-N12">
<connects>
<connect gate="G$1" pin="BAT" pad="6"/>
<connect gate="G$1" pin="BIN" pad="10"/>
<connect gate="G$1" pin="GPOUT" pad="12"/>
<connect gate="G$1" pin="PWPD" pad="EP EP1 EP2 EP3 EP4"/>
<connect gate="G$1" pin="SCL" pad="2"/>
<connect gate="G$1" pin="SDA" pad="1"/>
<connect gate="G$1" pin="SRN" pad="7"/>
<connect gate="G$1" pin="SRP" pad="8"/>
<connect gate="G$1" pin="VDD" pad="5"/>
<connect gate="G$1" pin="VSS" pad="3"/>
</connects>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="J1" library="SparkFun-Connectors" deviceset="JST_2MM_MALE" device="">
<attribute name="DIGIKEY" value="https://www.digikey.com/product-detail/en/jst-sales-america-inc/S2B-PH-SM4-TB-LF-SN/455-1749-1-ND/926846"/>
</part>
<part name="J2" library="SparkFun-Connectors" deviceset="CONN_02" device=""/>
<part name="J4" library="SparkFun-Connectors" deviceset="CONN_02" device=""/>
<part name="FRAME1" library="frames-New Logo" deviceset="A3L-LOC" device=""/>
<part name="J9" library="Connector" deviceset="JST-SH-4P" device="-1.0" value="SM04B-SRSS-TB"/>
<part name="J10" library="Connector" deviceset="JST-SH-4P" device="-1.0" value="SM04B-SRSS-TB"/>
<part name="GND7" library="Power or GND " deviceset="GND" device=""/>
<part name="GND8" library="Power or GND " deviceset="GND" device=""/>
<part name="GND9" library="Power or GND " deviceset="GND" device=""/>
<part name="GND10" library="Power or GND " deviceset="GND" device=""/>
<part name="R12" library="Discretex" deviceset="R*" device="-0603" value="4.7K ±1%"/>
<part name="R13" library="Discretex" deviceset="R*" device="-0603" value="4.7K ±1%"/>
<part name="JP2" library="NOA-Jumpers" deviceset="JUMPER-SMT_3_2-NC_PASTE_NOCREM" device=""/>
<part name="U$7" library="Power or GND " deviceset="+3V3" device=""/>
<part name="U1" library="battery-management-temp" deviceset="BQ24075" device="">
<attribute name="PROD_ID" value="IC-13219"/>
</part>
<part name="GND5" library="Power or GND " deviceset="GND" device=""/>
<part name="GND6" library="Power or GND " deviceset="GND" device=""/>
<part name="GND11" library="Power or GND " deviceset="GND" device=""/>
<part name="GND3" library="Power or GND " deviceset="GND" device=""/>
<part name="C1" library="Discretex" deviceset="C*" device="-0603" value="4.7uF 10% 25V"/>
<part name="C10" library="Discretex" deviceset="C*" device="-0603" value="1uF 10% 10V"/>
<part name="C2" library="Discretex" deviceset="C*" device="-0603" value="0.47uF 10% 50V"/>
<part name="R3" library="Discretex" deviceset="R*" device="-0603" value="10k 1%"/>
<part name="GND1" library="Power or GND " deviceset="GND" device=""/>
<part name="R4" library="Discretex" deviceset="R*" device="-0603" value="10k 1%"/>
<part name="U$4" library="Power or GND " deviceset="+3V3" device=""/>
<part name="R5" library="Discretex" deviceset="R*" device="-1206" value="0.01R 1%"/>
<part name="R1" library="Discretex" deviceset="R*" device="-0603" value="10k 1%"/>
<part name="GND2" library="Power or GND " deviceset="GND" device=""/>
<part name="R2" library="Discretex" deviceset="R*" device="-0603" value="0R 1%"/>
<part name="GND4" library="Power or GND " deviceset="GND" device=""/>
<part name="R6" library="Discretex" deviceset="R*" device="-0603" value="910R 1%"/>
<part name="GND12" library="Power or GND " deviceset="GND" device=""/>
<part name="R7" library="Discretex" deviceset="R*" device="-0603" value="1.1k 1%"/>
<part name="GND13" library="Power or GND " deviceset="GND" device=""/>
<part name="GND14" library="Power or GND " deviceset="GND" device=""/>
<part name="U$5" library="Power or GND " deviceset="VBAT" device=""/>
<part name="U$8" library="Power or GND " deviceset="VBUS" device=""/>
<part name="U$9" library="Power or GND " deviceset="VBUS" device=""/>
<part name="R8" library="Discretex" deviceset="R*" device="-0603" value="10k 1%"/>
<part name="S1" library="SparkFun-Switches" deviceset="SWITCH-DPDT" device="-SMD-AYZ0202">
<attribute name="DIGIKEY" value="https://www.digikey.com/product-detail/en/c-k/AYZ0202AGRLC/401-2013-1-ND/1640122"/>
</part>
<part name="GND15" library="Power or GND " deviceset="GND" device=""/>
<part name="D1" library="Discretex" deviceset="LED*" device="'0603'" value="BLED"/>
<part name="D2" library="Discretex" deviceset="LED*" device="'0603'" value="RLED"/>
<part name="R9" library="Discretex" deviceset="R*" device="-0603" value="1.5k 1%"/>
<part name="R10" library="Discretex" deviceset="R*" device="-0603" value="1.5k 1%"/>
<part name="R11" library="Discretex" deviceset="R*" device="-0603" value="100k 1%"/>
<part name="GND16" library="Power or GND " deviceset="GND" device=""/>
<part name="C3" library="Discretex" deviceset="C*" device="-0805" value="10uF 10% 10V"/>
<part name="GND17" library="Power or GND " deviceset="GND" device=""/>
<part name="GND18" library="Power or GND " deviceset="GND" device=""/>
<part name="C4" library="Discretex" deviceset="C*" device="-0805" value="10uF 10% 10V"/>
<part name="GND19" library="Power or GND " deviceset="GND" device=""/>
<part name="U$10" library="Power or GND " deviceset="VBAT" device=""/>
<part name="GND20" library="Power or GND " deviceset="GND" device=""/>
<part name="U$11" library="Power or GND " deviceset="VBAT" device=""/>
<part name="U$12" library="Power or GND " deviceset="VBUS" device=""/>
<part name="U2" library="IC" deviceset="TPS63020DSJR" device="" value="TPS63020DSJR"/>
<part name="C5" library="Discretex" deviceset="C*" device="-0805" value="10uF 10% 10V"/>
<part name="C6" library="Discretex" deviceset="C*" device="-0805" value="10uF 10% 10V"/>
<part name="C7" library="Discretex" deviceset="C*" device="-0603" value="0.1uF 10% 50V"/>
<part name="GND21" library="Power or GND " deviceset="GND" device=""/>
<part name="GND22" library="Power or GND " deviceset="GND" device=""/>
<part name="GND23" library="Power or GND " deviceset="GND" device=""/>
<part name="GND24" library="Power or GND " deviceset="GND" device=""/>
<part name="R14" library="Discretex" deviceset="R*" device="-0603" value="300k 1%"/>
<part name="R15" library="Discretex" deviceset="R*" device="-0603" value="53.6k 1%"/>
<part name="R16" library="Discretex" deviceset="R*" device="-0603" value="1M 1%"/>
<part name="GND25" library="Power or GND " deviceset="GND" device=""/>
<part name="GND26" library="Power or GND " deviceset="GND" device=""/>
<part name="U$13" library="Power or GND " deviceset="+3V3" device=""/>
<part name="L1" library="Discretex" deviceset="L*" device="-0420M" value="1UH"/>
<part name="C8" library="Discretex" deviceset="C*" device="-0805" value="22uF 20% 6.3V"/>
<part name="C9" library="Discretex" deviceset="C*" device="-0805" value="22uF 20% 6.3V"/>
<part name="GND27" library="Power or GND " deviceset="GND" device=""/>
<part name="GND28" library="Power or GND " deviceset="GND" device=""/>
<part name="U$14" library="Power or GND " deviceset="VBAT" device=""/>
<part name="GND29" library="Power or GND " deviceset="GND" device=""/>
<part name="U$15" library="Power or GND " deviceset="+3V3" device=""/>
<part name="J5" library="Connector" deviceset="HEADER-5P" device="-2.54"/>
<part name="J3" library="Connector" deviceset="USB-MICROE" device=""/>
<part name="U3" library="IC" deviceset="BQ27441-G1" device=""/>
<part name="R17" library="Discretex" deviceset="R*" device="-0603" value="10k 1%"/>
<part name="R18" library="Discretex" deviceset="R*" device="-0603" value="10k 1%"/>
<part name="JP1" library="NOA-Jumpers" deviceset="JUMPER-SMT_2_NC_PASTE_NOCREM" device=""/>
<part name="JP3" library="NOA-Jumpers" deviceset="JUMPER-SMT_2_NC_PASTE_NOCREM" device=""/>
<part name="GND30" library="Power or GND " deviceset="GND" device=""/>
<part name="GND31" library="Power or GND " deviceset="GND" device=""/>
<part name="R19" library="Discretex" deviceset="R*" device="-0603" value="10k 1%"/>
<part name="TS1" library="Connector" deviceset="TEST_POINT" device="35MIL"/>
<part name="TS2" library="Connector" deviceset="TEST_POINT" device="35MIL"/>
<part name="C11" library="Discretex" deviceset="C*" device="-0805" value="22uF 20% 6.3V"/>
<part name="GND33" library="Power or GND " deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="307.34" y="229.87" size="2.54" layer="97">BQ27441-G1 Fuel Gauge</text>
<text x="130.81" y="232.41" size="2.54" layer="97">LiPo Battery Charger &amp; Power-Path Management</text>
<text x="323.088" y="117.348" size="2.54" layer="97">Qwiic connector</text>
<text x="331.47" y="218.44" size="1.27" layer="97" font="vector" align="top-left">VDD is 1.8V
generated internally</text>
<text x="316.23" y="185.42" size="1.524" layer="97" font="vector" align="top-left">I2C ADDR: 0x55</text>
<text x="231.14" y="205.74" size="1.778" layer="97">SYSOFF controls supply 
to the VOUT pin.
SYSOFF is active-high

HIGH=OFF
LOW =ON</text>
<text x="25.4" y="226.06" size="2.54" layer="97">Supply input</text>
<wire x1="3.81" y1="129.54" x2="248.92" y2="129.54" width="0.1524" layer="97"/>
<wire x1="248.92" y1="129.54" x2="276.86" y2="129.54" width="0.1524" layer="97"/>
<wire x1="276.86" y1="129.54" x2="383.54" y2="129.54" width="0.1524" layer="97"/>
<wire x1="276.86" y1="256.54" x2="276.86" y2="129.54" width="0.1524" layer="97"/>
<wire x1="248.92" y1="129.54" x2="248.92" y2="3.81" width="0.1524" layer="97"/>
<wire x1="71.12" y1="256.54" x2="71.12" y2="3.81" width="0.1524" layer="97"/>
<text x="152.4" y="116.84" size="2.54" layer="97">Buck-Boost Converter</text>
<text x="29.21" y="118.11" size="2.54" layer="97">Connector</text>
<text x="245.11" y="133.35" size="1.778" layer="97">EN2 EN1   Current
 0   0     100mA
 0   1     500mA
 1   0     ISET
 1   1     Standby</text>
<text x="115.57" y="26.67" size="1.778" layer="97">PS/SYNC   Power save mode
0               Enable
1                Disable</text>
<text x="168.91" y="138.43" size="1.778" layer="97">CE    Charge
0     Charge Enable
1     Standby</text>
</plain>
<instances>
<instance part="J1" gate="G$1" x="25.4" y="78.74" smashed="yes" rot="R90">
<attribute name="NAME" x="20.828" y="85.09" size="1.778" layer="95"/>
<attribute name="DIGIKEY" x="25.4" y="78.74" size="1.778" layer="96" rot="R90" display="off"/>
</instance>
<instance part="J2" gate="G$1" x="23.368" y="68.58" rot="MR180"/>
<instance part="J4" gate="G$1" x="38.1" y="194.31" smashed="yes" rot="MR180">
<attribute name="VALUE" x="35.56" y="199.136" size="1.778" layer="96" font="vector" rot="MR180"/>
<attribute name="NAME" x="36.068" y="199.644" size="1.778" layer="95" font="vector" rot="MR180"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J9" gate="G$1" x="330.2" y="71.12" rot="R90"/>
<instance part="J10" gate="G$1" x="364.49" y="71.12" rot="R90"/>
<instance part="GND7" gate="G$1" x="330.2" y="57.15"/>
<instance part="GND8" gate="G$1" x="364.49" y="57.15"/>
<instance part="GND9" gate="G$1" x="330.2" y="83.82" rot="R180"/>
<instance part="GND10" gate="G$1" x="364.49" y="83.82" rot="R180"/>
<instance part="R12" gate="R" x="271.78" y="73.66" rot="R90"/>
<instance part="R13" gate="R" x="289.56" y="73.66" rot="R90"/>
<instance part="JP2" gate="G$1" x="280.67" y="85.09" smashed="yes" rot="R270">
<attribute name="NAME" x="281.051" y="82.55" size="1.778" layer="95" font="vector" rot="R270"/>
</instance>
<instance part="U$7" gate="G$1" x="280.67" y="96.52"/>
<instance part="U1" gate="G$1" x="162.56" y="186.69">
<attribute name="PROD_ID" x="162.56" y="186.69" size="1.524" layer="96" align="top-left" display="off"/>
</instance>
<instance part="GND5" gate="G$1" x="349.25" y="168.91"/>
<instance part="GND6" gate="G$1" x="303.53" y="177.8"/>
<instance part="GND11" gate="G$1" x="308.61" y="185.42"/>
<instance part="GND3" gate="G$1" x="53.34" y="151.13"/>
<instance part="C1" gate="C" x="85.09" y="165.1" rot="R90"/>
<instance part="C10" gate="C" x="303.53" y="186.69" rot="R90"/>
<instance part="C2" gate="C" x="349.25" y="177.8" rot="R90"/>
<instance part="R3" gate="R" x="342.9" y="177.8" rot="R90"/>
<instance part="GND1" gate="G$1" x="342.9" y="168.91"/>
<instance part="R4" gate="R" x="355.6" y="203.2" rot="R90"/>
<instance part="U$4" gate="G$1" x="355.6" y="213.36"/>
<instance part="R5" gate="R" x="299.72" y="210.82"/>
<instance part="R1" gate="R" x="109.22" y="158.75" rot="R90"/>
<instance part="GND2" gate="G$1" x="109.22" y="149.86"/>
<instance part="R2" gate="R" x="114.3" y="158.75" rot="R90"/>
<instance part="GND4" gate="G$1" x="114.3" y="149.86"/>
<instance part="R6" gate="R" x="119.38" y="158.75" rot="R90"/>
<instance part="GND12" gate="G$1" x="119.38" y="149.86"/>
<instance part="R7" gate="R" x="124.46" y="158.75" rot="R90"/>
<instance part="GND13" gate="G$1" x="124.46" y="149.86"/>
<instance part="GND14" gate="G$1" x="147.32" y="165.1"/>
<instance part="U$5" gate="G$1" x="132.08" y="204.47"/>
<instance part="U$8" gate="G$1" x="143.51" y="204.47"/>
<instance part="U$9" gate="G$1" x="55.88" y="199.39"/>
<instance part="R8" gate="R" x="264.16" y="194.31" rot="R90"/>
<instance part="S1" gate="G$1" x="259.08" y="184.15">
<attribute name="DIGIKEY" x="259.08" y="184.15" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND15" gate="G$1" x="269.24" y="168.91"/>
<instance part="D1" gate="LED" x="200.66" y="193.04" rot="R270"/>
<instance part="D2" gate="LED" x="213.36" y="193.04" rot="R270"/>
<instance part="R9" gate="R" x="200.66" y="181.61" rot="R90"/>
<instance part="R10" gate="R" x="213.36" y="181.61" rot="R90"/>
<instance part="R11" gate="R" x="185.42" y="165.1" rot="R90"/>
<instance part="GND16" gate="G$1" x="185.42" y="156.21"/>
<instance part="C3" gate="C" x="222.25" y="177.8" rot="R90"/>
<instance part="GND17" gate="G$1" x="222.25" y="168.91"/>
<instance part="GND18" gate="G$1" x="49.53" y="54.61"/>
<instance part="C4" gate="C" x="92.71" y="165.1" rot="R90"/>
<instance part="GND19" gate="G$1" x="92.71" y="149.86"/>
<instance part="U$10" gate="G$1" x="264.16" y="205.74"/>
<instance part="GND20" gate="G$1" x="85.09" y="149.86"/>
<instance part="U$11" gate="G$1" x="85.09" y="182.88"/>
<instance part="U$12" gate="G$1" x="92.71" y="182.88"/>
<instance part="U2" gate="G$1" x="147.32" y="74.93"/>
<instance part="C5" gate="C" x="95.25" y="72.39" rot="R90"/>
<instance part="C6" gate="C" x="99.06" y="72.39" rot="R90"/>
<instance part="C7" gate="C" x="113.03" y="62.23" rot="R90"/>
<instance part="GND21" gate="G$1" x="95.25" y="60.96"/>
<instance part="GND22" gate="G$1" x="99.06" y="60.96"/>
<instance part="GND23" gate="G$1" x="113.03" y="53.34"/>
<instance part="GND24" gate="G$1" x="128.27" y="53.34"/>
<instance part="R14" gate="R" x="182.88" y="72.39" rot="R90"/>
<instance part="R15" gate="R" x="182.88" y="58.42" rot="R90"/>
<instance part="R16" gate="R" x="187.96" y="72.39" rot="R90"/>
<instance part="GND25" gate="G$1" x="182.88" y="49.53"/>
<instance part="GND26" gate="G$1" x="166.37" y="53.34"/>
<instance part="U$13" gate="G$1" x="208.28" y="87.63"/>
<instance part="L1" gate="L" x="147.32" y="92.71"/>
<instance part="C8" gate="C" x="198.12" y="71.12" rot="R90"/>
<instance part="C9" gate="C" x="203.2" y="71.12" rot="R90"/>
<instance part="GND27" gate="G$1" x="198.12" y="60.96"/>
<instance part="GND28" gate="G$1" x="203.2" y="60.96"/>
<instance part="U$14" gate="G$1" x="308.61" y="218.44"/>
<instance part="GND29" gate="G$1" x="13.97" y="26.67"/>
<instance part="U$15" gate="G$1" x="13.97" y="36.83"/>
<instance part="J5" gate="G$1" x="36.83" y="27.94"/>
<instance part="J3" gate="G$1" x="35.56" y="176.53"/>
<instance part="U3" gate="G$1" x="321.31" y="203.2"/>
<instance part="R17" gate="R" x="236.22" y="170.18" rot="R90"/>
<instance part="R18" gate="R" x="240.03" y="170.18" rot="R90"/>
<instance part="JP1" gate="G$1" x="236.22" y="158.75" smashed="yes" rot="R90">
<attribute name="NAME" x="234.95" y="152.4" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="JP3" gate="G$1" x="240.03" y="158.75" smashed="yes" rot="R90">
<attribute name="NAME" x="242.57" y="152.4" size="1.778" layer="95" font="vector" rot="R90"/>
</instance>
<instance part="GND30" gate="G$1" x="236.22" y="148.59"/>
<instance part="GND31" gate="G$1" x="240.03" y="148.59"/>
<instance part="R19" gate="R" x="105.41" y="73.66" rot="R270"/>
<instance part="TS1" gate="G$1" x="279.4" y="67.31"/>
<instance part="TS2" gate="G$1" x="293.37" y="73.66"/>
<instance part="C11" gate="C" x="208.28" y="71.12" rot="R90"/>
<instance part="GND33" gate="G$1" x="208.28" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="6"/>
<wire x1="330.2" y1="81.28" x2="330.2" y2="80.01" width="0.1524" layer="91"/>
<pinref part="GND9" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="5"/>
<wire x1="330.2" y1="59.69" x2="330.2" y2="60.96" width="0.1524" layer="91"/>
<wire x1="330.2" y1="60.96" x2="330.2" y2="62.23" width="0.1524" layer="91"/>
<wire x1="330.2" y1="60.96" x2="323.85" y2="60.96" width="0.1524" layer="91"/>
<junction x="330.2" y="60.96"/>
<pinref part="J9" gate="G$1" pin="GND"/>
<wire x1="314.96" y1="67.31" x2="323.85" y2="67.31" width="0.1524" layer="91"/>
<label x="314.96" y="67.31" size="1.778" layer="95"/>
<wire x1="323.85" y1="67.31" x2="325.12" y2="67.31" width="0.1524" layer="91"/>
<wire x1="323.85" y1="60.96" x2="323.85" y2="67.31" width="0.1524" layer="91"/>
<junction x="323.85" y="67.31"/>
<pinref part="GND7" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="6"/>
<wire x1="364.49" y1="81.28" x2="364.49" y2="80.01" width="0.1524" layer="91"/>
<pinref part="GND10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="5"/>
<wire x1="364.49" y1="59.69" x2="364.49" y2="60.96" width="0.1524" layer="91"/>
<wire x1="364.49" y1="60.96" x2="364.49" y2="62.23" width="0.1524" layer="91"/>
<wire x1="364.49" y1="60.96" x2="358.14" y2="60.96" width="0.1524" layer="91"/>
<junction x="364.49" y="60.96"/>
<pinref part="J10" gate="G$1" pin="GND"/>
<wire x1="349.25" y1="67.31" x2="358.14" y2="67.31" width="0.1524" layer="91"/>
<label x="349.25" y="67.31" size="1.778" layer="95"/>
<wire x1="358.14" y1="67.31" x2="359.41" y2="67.31" width="0.1524" layer="91"/>
<wire x1="358.14" y1="60.96" x2="358.14" y2="67.31" width="0.1524" layer="91"/>
<junction x="358.14" y="67.31"/>
<pinref part="GND8" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="53.34" y1="158.75" x2="53.34" y2="171.45" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="45.72" y1="191.77" x2="53.34" y2="191.77" width="0.1524" layer="91"/>
<wire x1="53.34" y1="191.77" x2="53.34" y2="171.45" width="0.1524" layer="91"/>
<wire x1="49.53" y1="171.45" x2="53.34" y2="171.45" width="0.1524" layer="91"/>
<junction x="53.34" y="171.45"/>
<wire x1="17.78" y1="180.34" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<wire x1="17.78" y1="177.8" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<wire x1="17.78" y1="175.26" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="172.72" x2="17.78" y2="158.75" width="0.1524" layer="91"/>
<wire x1="17.78" y1="158.75" x2="53.34" y2="158.75" width="0.1524" layer="91"/>
<junction x="53.34" y="158.75"/>
<pinref part="GND3" gate="G$1" pin="GND"/>
<wire x1="53.34" y1="153.67" x2="53.34" y2="158.75" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="GND@5"/>
<pinref part="J3" gate="G$1" pin="GND@1"/>
<wire x1="21.59" y1="180.34" x2="17.78" y2="180.34" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="GND@2"/>
<wire x1="21.59" y1="177.8" x2="17.78" y2="177.8" width="0.1524" layer="91"/>
<junction x="17.78" y="177.8"/>
<pinref part="J3" gate="G$1" pin="GND@3"/>
<wire x1="21.59" y1="175.26" x2="17.78" y2="175.26" width="0.1524" layer="91"/>
<junction x="17.78" y="175.26"/>
<pinref part="J3" gate="G$1" pin="GND@4"/>
<wire x1="21.59" y1="172.72" x2="17.78" y2="172.72" width="0.1524" layer="91"/>
<junction x="17.78" y="172.72"/>
</segment>
<segment>
<wire x1="311.15" y1="198.12" x2="308.61" y2="198.12" width="0.1524" layer="91"/>
<wire x1="308.61" y1="198.12" x2="308.61" y2="195.58" width="0.1524" layer="91"/>
<wire x1="308.61" y1="195.58" x2="308.61" y2="187.96" width="0.1524" layer="91"/>
<wire x1="311.15" y1="195.58" x2="308.61" y2="195.58" width="0.1524" layer="91"/>
<junction x="308.61" y="195.58"/>
<pinref part="GND11" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="PWPD"/>
<pinref part="U3" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="303.53" y1="180.34" x2="303.53" y2="182.88" width="0.1524" layer="91"/>
<pinref part="GND6" gate="G$1" pin="GND"/>
<pinref part="C10" gate="C" pin="1"/>
</segment>
<segment>
<wire x1="349.25" y1="171.45" x2="349.25" y2="173.99" width="0.1524" layer="91"/>
<pinref part="GND5" gate="G$1" pin="GND"/>
<pinref part="C2" gate="C" pin="1"/>
</segment>
<segment>
<pinref part="R3" gate="R" pin="1"/>
<wire x1="342.9" y1="173.99" x2="342.9" y2="171.45" width="0.1524" layer="91"/>
<pinref part="GND1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="G$1" pin="GND"/>
<pinref part="R1" gate="R" pin="1"/>
<wire x1="109.22" y1="152.4" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R2" gate="R" pin="1"/>
<pinref part="GND4" gate="G$1" pin="GND"/>
<wire x1="114.3" y1="154.94" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="G$1" pin="GND"/>
<pinref part="R6" gate="R" pin="1"/>
<wire x1="119.38" y1="152.4" x2="119.38" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND13" gate="G$1" pin="GND"/>
<pinref part="R7" gate="R" pin="1"/>
<wire x1="124.46" y1="152.4" x2="124.46" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="149.86" y1="176.53" x2="147.32" y2="176.53" width="0.1524" layer="91"/>
<pinref part="GND14" gate="G$1" pin="GND"/>
<wire x1="147.32" y1="176.53" x2="147.32" y2="173.99" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="EP"/>
<wire x1="147.32" y1="173.99" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="173.99" x2="147.32" y2="173.99" width="0.1524" layer="91"/>
<junction x="147.32" y="173.99"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="264.16" y1="184.15" x2="269.24" y2="184.15" width="0.1524" layer="91"/>
<wire x1="269.24" y1="184.15" x2="269.24" y2="171.45" width="0.1524" layer="91"/>
<pinref part="GND15" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R11" gate="R" pin="1"/>
<pinref part="GND16" gate="G$1" pin="GND"/>
<wire x1="185.42" y1="161.29" x2="185.42" y2="158.75" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND17" gate="G$1" pin="GND"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="222.25" y1="171.45" x2="222.25" y2="173.99" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="-"/>
<wire x1="30.48" y1="78.74" x2="49.53" y2="78.74" width="0.1524" layer="91"/>
<wire x1="49.53" y1="78.74" x2="49.53" y2="66.04" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="49.53" y1="66.04" x2="30.988" y2="66.04" width="0.1524" layer="91"/>
<wire x1="49.53" y1="66.04" x2="49.53" y2="57.15" width="0.1524" layer="91"/>
<junction x="49.53" y="66.04"/>
<pinref part="GND18" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="92.71" y1="161.29" x2="92.71" y2="152.4" width="0.1524" layer="91"/>
<pinref part="GND19" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="C" pin="1"/>
<pinref part="GND20" gate="G$1" pin="GND"/>
<wire x1="85.09" y1="161.29" x2="85.09" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="C" pin="1"/>
<pinref part="GND21" gate="G$1" pin="GND"/>
<wire x1="95.25" y1="68.58" x2="95.25" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="C" pin="1"/>
<pinref part="GND22" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="G$1" pin="GND"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="113.03" y1="55.88" x2="113.03" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="128.27" y1="55.88" x2="128.27" y2="64.77" width="0.1524" layer="91"/>
<wire x1="128.27" y1="64.77" x2="130.81" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="G$1" pin="GND"/>
<pinref part="R15" gate="R" pin="1"/>
<wire x1="182.88" y1="52.07" x2="182.88" y2="54.61" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND26" gate="G$1" pin="GND"/>
<wire x1="166.37" y1="55.88" x2="166.37" y2="64.77" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PGND"/>
<wire x1="166.37" y1="64.77" x2="163.83" y2="64.77" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND27" gate="G$1" pin="GND"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="198.12" y1="63.5" x2="198.12" y2="67.31" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND28" gate="G$1" pin="GND"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="203.2" y1="63.5" x2="203.2" y2="67.31" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="13.97" y1="30.48" x2="31.75" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND29" gate="G$1" pin="GND"/>
<wire x1="13.97" y1="30.48" x2="13.97" y2="29.21" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND30" gate="G$1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="236.22" y1="151.13" x2="236.22" y2="153.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND31" gate="G$1" pin="GND"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="240.03" y1="151.13" x2="240.03" y2="153.67" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND33" gate="G$1" pin="GND"/>
<pinref part="C11" gate="C" pin="1"/>
<wire x1="208.28" y1="63.5" x2="208.28" y2="67.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="BAT"/>
<pinref part="U$5" gate="G$1" pin="VBAT"/>
<wire x1="149.86" y1="194.31" x2="132.08" y2="194.31" width="0.1524" layer="91"/>
<wire x1="132.08" y1="194.31" x2="132.08" y2="201.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$10" gate="G$1" pin="VBAT"/>
<pinref part="R8" gate="R" pin="2"/>
<wire x1="264.16" y1="203.2" x2="264.16" y2="198.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$11" gate="G$1" pin="VBAT"/>
<pinref part="C1" gate="C" pin="2"/>
<wire x1="85.09" y1="180.34" x2="85.09" y2="168.91" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="311.15" y1="210.82" x2="308.61" y2="210.82" width="0.1524" layer="91"/>
<junction x="308.61" y="210.82"/>
<pinref part="R5" gate="R" pin="2"/>
<wire x1="308.61" y1="210.82" x2="303.53" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VBAT"/>
<wire x1="308.61" y1="215.9" x2="308.61" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SRN"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="SCL"/>
<wire x1="314.96" y1="74.93" x2="325.12" y2="74.93" width="0.1524" layer="91"/>
<label x="314.96" y="74.93" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="SCL"/>
<wire x1="349.25" y1="74.93" x2="359.41" y2="74.93" width="0.1524" layer="91"/>
<label x="349.25" y="74.93" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R13" gate="R" pin="1"/>
<wire x1="289.56" y1="64.77" x2="289.56" y2="69.85" width="0.1524" layer="91"/>
<wire x1="300.99" y1="64.77" x2="293.37" y2="64.77" width="0.1524" layer="91"/>
<label x="294.64" y="64.77" size="1.778" layer="95"/>
<pinref part="TS2" gate="G$1" pin="1"/>
<wire x1="293.37" y1="64.77" x2="289.56" y2="64.77" width="0.1524" layer="91"/>
<wire x1="293.37" y1="69.85" x2="293.37" y2="64.77" width="0.1524" layer="91"/>
<junction x="293.37" y="64.77"/>
</segment>
<segment>
<wire x1="342.9" y1="203.2" x2="334.01" y2="203.2" width="0.1524" layer="91"/>
<label x="336.55" y="203.2" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="J9" gate="G$1" pin="SDA"/>
<wire x1="314.96" y1="72.39" x2="325.12" y2="72.39" width="0.1524" layer="91"/>
<label x="314.96" y="72.39" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="SDA"/>
<wire x1="349.25" y1="72.39" x2="359.41" y2="72.39" width="0.1524" layer="91"/>
<label x="349.25" y="72.39" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R12" gate="R" pin="1"/>
<wire x1="271.78" y1="59.69" x2="271.78" y2="69.85" width="0.1524" layer="91"/>
<wire x1="271.78" y1="59.69" x2="279.4" y2="59.69" width="0.1524" layer="91"/>
<label x="294.64" y="59.69" size="1.778" layer="95"/>
<pinref part="TS1" gate="G$1" pin="1"/>
<wire x1="279.4" y1="59.69" x2="300.99" y2="59.69" width="0.1524" layer="91"/>
<wire x1="279.4" y1="63.5" x2="279.4" y2="59.69" width="0.1524" layer="91"/>
<junction x="279.4" y="59.69"/>
</segment>
<segment>
<wire x1="342.9" y1="205.74" x2="334.01" y2="205.74" width="0.1524" layer="91"/>
<label x="336.55" y="205.74" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="280.67" y1="93.98" x2="280.67" y2="90.17" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<pinref part="U$7" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="J10" gate="G$1" pin="VCC"/>
<wire x1="349.25" y1="69.85" x2="359.41" y2="69.85" width="0.1524" layer="91"/>
<label x="349.25" y="69.85" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J9" gate="G$1" pin="VCC"/>
<wire x1="314.96" y1="69.85" x2="325.12" y2="69.85" width="0.1524" layer="91"/>
<label x="314.96" y="69.85" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="R" pin="2"/>
<wire x1="355.6" y1="207.01" x2="355.6" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VOUT"/>
<wire x1="163.83" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R14" gate="R" pin="2"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="76.2" width="0.1524" layer="91"/>
<pinref part="R16" gate="R" pin="2"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="78.74" width="0.1524" layer="91"/>
<wire x1="187.96" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<junction x="182.88" y="78.74"/>
<wire x1="187.96" y1="78.74" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="187.96" y="78.74"/>
<wire x1="198.12" y1="78.74" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="203.2" y1="78.74" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="198.12" y1="74.93" x2="198.12" y2="78.74" width="0.1524" layer="91"/>
<junction x="198.12" y="78.74"/>
<pinref part="U$13" gate="G$1" pin="+3V3"/>
<wire x1="208.28" y1="85.09" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<junction x="208.28" y="78.74"/>
<pinref part="C11" gate="C" pin="2"/>
<wire x1="208.28" y1="74.93" x2="208.28" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="203.2" y1="74.93" x2="203.2" y2="78.74" width="0.1524" layer="91"/>
<junction x="203.2" y="78.74"/>
</segment>
<segment>
<wire x1="13.97" y1="33.02" x2="31.75" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="+3V3"/>
<wire x1="13.97" y1="33.02" x2="13.97" y2="34.29" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="275.59" y1="85.09" x2="271.78" y2="85.09" width="0.1524" layer="91"/>
<wire x1="271.78" y1="85.09" x2="271.78" y2="77.47" width="0.1524" layer="91"/>
<pinref part="R12" gate="R" pin="2"/>
<pinref part="JP2" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="285.75" y1="85.09" x2="289.56" y2="85.09" width="0.1524" layer="91"/>
<wire x1="289.56" y1="85.09" x2="289.56" y2="77.47" width="0.1524" layer="91"/>
<pinref part="R13" gate="R" pin="2"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="1.8V" class="0">
<segment>
<wire x1="334.01" y1="210.82" x2="349.25" y2="210.82" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="2"/>
<wire x1="349.25" y1="210.82" x2="349.25" y2="181.61" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
</segment>
</net>
<net name="GPOUT" class="0">
<segment>
<wire x1="334.01" y1="198.12" x2="355.6" y2="198.12" width="0.1524" layer="91"/>
<pinref part="R4" gate="R" pin="1"/>
<wire x1="355.6" y1="198.12" x2="355.6" y2="199.39" width="0.1524" layer="91"/>
<label x="336.55" y="198.12" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPOUT"/>
</segment>
<segment>
<wire x1="20.32" y1="25.4" x2="31.75" y2="25.4" width="0.1524" layer="91"/>
<label x="20.32" y="25.4" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="4"/>
</segment>
</net>
<net name="TS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TS"/>
<pinref part="R1" gate="R" pin="2"/>
<wire x1="149.86" y1="191.77" x2="109.22" y2="191.77" width="0.1524" layer="91"/>
<wire x1="109.22" y1="191.77" x2="109.22" y2="162.56" width="0.1524" layer="91"/>
<label x="143.51" y="191.77" size="1.778" layer="95"/>
</segment>
</net>
<net name="TMR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TMR"/>
<wire x1="149.86" y1="186.69" x2="114.3" y2="186.69" width="0.1524" layer="91"/>
<wire x1="114.3" y1="186.69" x2="114.3" y2="162.56" width="0.1524" layer="91"/>
<pinref part="R2" gate="R" pin="2"/>
<label x="143.51" y="186.69" size="1.778" layer="95"/>
</segment>
</net>
<net name="ISET" class="0">
<segment>
<pinref part="R6" gate="R" pin="2"/>
<pinref part="U1" gate="G$1" pin="ISET"/>
<wire x1="119.38" y1="162.56" x2="119.38" y2="184.15" width="0.1524" layer="91"/>
<wire x1="119.38" y1="184.15" x2="149.86" y2="184.15" width="0.1524" layer="91"/>
<label x="143.51" y="184.15" size="1.778" layer="95"/>
</segment>
</net>
<net name="ILIM" class="0">
<segment>
<pinref part="R7" gate="R" pin="2"/>
<pinref part="U1" gate="G$1" pin="ILIM"/>
<wire x1="124.46" y1="162.56" x2="124.46" y2="181.61" width="0.1524" layer="91"/>
<wire x1="124.46" y1="181.61" x2="149.86" y2="181.61" width="0.1524" layer="91"/>
<label x="143.51" y="181.61" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<pinref part="U$8" gate="G$1" pin="VBUS"/>
<wire x1="149.86" y1="199.39" x2="143.51" y2="199.39" width="0.1524" layer="91"/>
<wire x1="143.51" y1="199.39" x2="143.51" y2="201.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="45.72" y1="194.31" x2="55.88" y2="194.31" width="0.1524" layer="91"/>
<wire x1="55.88" y1="194.31" x2="55.88" y2="181.61" width="0.1524" layer="91"/>
<wire x1="49.53" y1="181.61" x2="55.88" y2="181.61" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="VBUS"/>
<wire x1="55.88" y1="196.85" x2="55.88" y2="194.31" width="0.1524" layer="91"/>
<junction x="55.88" y="194.31"/>
<pinref part="J3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C4" gate="C" pin="2"/>
<pinref part="U$12" gate="G$1" pin="VBUS"/>
<wire x1="92.71" y1="168.91" x2="92.71" y2="180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN2"/>
<wire x1="185.42" y1="191.77" x2="175.26" y2="191.77" width="0.1524" layer="91"/>
<label x="176.53" y="191.77" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<pinref part="R18" gate="R" pin="1"/>
<wire x1="240.03" y1="163.83" x2="240.03" y2="165.1" width="0.1524" layer="91"/>
<wire x1="240.03" y1="165.1" x2="240.03" y2="166.37" width="0.1524" layer="91"/>
<wire x1="240.03" y1="165.1" x2="247.65" y2="165.1" width="0.1524" layer="91"/>
<junction x="240.03" y="165.1"/>
<label x="242.57" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN1"/>
<wire x1="185.42" y1="189.23" x2="175.26" y2="189.23" width="0.1524" layer="91"/>
<label x="176.53" y="189.23" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="R17" gate="R" pin="1"/>
<wire x1="236.22" y1="163.83" x2="236.22" y2="165.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="165.1" x2="236.22" y2="166.37" width="0.1524" layer="91"/>
<wire x1="236.22" y1="165.1" x2="228.6" y2="165.1" width="0.1524" layer="91"/>
<junction x="236.22" y="165.1"/>
<label x="228.6" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!CE!"/>
<wire x1="185.42" y1="184.15" x2="175.26" y2="184.15" width="0.1524" layer="91"/>
<label x="176.53" y="184.15" size="1.778" layer="95"/>
<pinref part="R11" gate="R" pin="2"/>
<wire x1="185.42" y1="184.15" x2="185.42" y2="168.91" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="20.32" y1="22.86" x2="31.75" y2="22.86" width="0.1524" layer="91"/>
<label x="20.32" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="175.26" y1="199.39" x2="200.66" y2="199.39" width="0.1524" layer="91"/>
<wire x1="200.66" y1="199.39" x2="213.36" y2="199.39" width="0.1524" layer="91"/>
<wire x1="213.36" y1="199.39" x2="222.25" y2="199.39" width="0.1524" layer="91"/>
<pinref part="D1" gate="LED" pin="+"/>
<wire x1="200.66" y1="196.85" x2="200.66" y2="199.39" width="0.1524" layer="91"/>
<junction x="200.66" y="199.39"/>
<pinref part="D2" gate="LED" pin="+"/>
<wire x1="213.36" y1="196.85" x2="213.36" y2="199.39" width="0.1524" layer="91"/>
<junction x="213.36" y="199.39"/>
<pinref part="C3" gate="C" pin="2"/>
<wire x1="222.25" y1="199.39" x2="222.25" y2="181.61" width="0.1524" layer="91"/>
<label x="220.98" y="199.39" size="1.778" layer="95"/>
<pinref part="R17" gate="R" pin="2"/>
<wire x1="236.22" y1="173.99" x2="236.22" y2="199.39" width="0.1524" layer="91"/>
<wire x1="236.22" y1="199.39" x2="222.25" y2="199.39" width="0.1524" layer="91"/>
<junction x="222.25" y="199.39"/>
<pinref part="R18" gate="R" pin="2"/>
<wire x1="240.03" y1="173.99" x2="240.03" y2="199.39" width="0.1524" layer="91"/>
<wire x1="240.03" y1="199.39" x2="236.22" y2="199.39" width="0.1524" layer="91"/>
<junction x="236.22" y="199.39"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VIN"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="130.81" y1="78.74" x2="105.41" y2="78.74" width="0.1524" layer="91"/>
<wire x1="105.41" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="95.25" y2="78.74" width="0.1524" layer="91"/>
<wire x1="95.25" y1="78.74" x2="95.25" y2="76.2" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="99.06" y1="76.2" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
<label x="101.6" y="78.74" size="1.778" layer="95"/>
<pinref part="R19" gate="R" pin="1"/>
<wire x1="105.41" y1="77.47" x2="105.41" y2="78.74" width="0.1524" layer="91"/>
<junction x="105.41" y="78.74"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="R8" gate="R" pin="1"/>
<wire x1="264.16" y1="189.23" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!CHG!"/>
<pinref part="R9" gate="R" pin="1"/>
<wire x1="175.26" y1="176.53" x2="200.66" y2="176.53" width="0.1524" layer="91"/>
<wire x1="200.66" y1="176.53" x2="200.66" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R9" gate="R" pin="2"/>
<pinref part="D1" gate="LED" pin="-"/>
<wire x1="200.66" y1="185.42" x2="200.66" y2="189.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="!PGOOD!"/>
<pinref part="R10" gate="R" pin="1"/>
<wire x1="175.26" y1="173.99" x2="213.36" y2="173.99" width="0.1524" layer="91"/>
<wire x1="213.36" y1="173.99" x2="213.36" y2="177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R10" gate="R" pin="2"/>
<pinref part="D2" gate="LED" pin="-"/>
<wire x1="213.36" y1="185.42" x2="213.36" y2="189.23" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT_IN" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="+"/>
<wire x1="30.48" y1="81.28" x2="44.45" y2="81.28" width="0.1524" layer="91"/>
<wire x1="44.45" y1="68.58" x2="44.45" y2="81.28" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="30.988" y1="68.58" x2="44.45" y2="68.58" width="0.1524" layer="91"/>
<label x="34.29" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="303.53" y1="190.5" x2="303.53" y2="203.2" width="0.1524" layer="91"/>
<junction x="303.53" y="203.2"/>
<wire x1="292.1" y1="203.2" x2="303.53" y2="203.2" width="0.1524" layer="91"/>
<label x="292.1" y="203.2" size="1.778" layer="95"/>
<pinref part="C10" gate="C" pin="2"/>
</segment>
<segment>
<wire x1="311.15" y1="208.28" x2="308.61" y2="208.28" width="0.1524" layer="91"/>
<wire x1="308.61" y1="208.28" x2="293.37" y2="208.28" width="0.1524" layer="91"/>
<wire x1="293.37" y1="208.28" x2="293.37" y2="210.82" width="0.1524" layer="91"/>
<wire x1="293.37" y1="210.82" x2="295.91" y2="210.82" width="0.1524" layer="91"/>
<wire x1="308.61" y1="208.28" x2="308.61" y2="203.2" width="0.1524" layer="91"/>
<junction x="308.61" y="208.28"/>
<wire x1="308.61" y1="203.2" x2="311.15" y2="203.2" width="0.1524" layer="91"/>
<wire x1="308.61" y1="203.2" x2="303.53" y2="203.2" width="0.1524" layer="91"/>
<junction x="308.61" y="203.2"/>
<pinref part="R5" gate="R" pin="1"/>
<pinref part="U3" gate="G$1" pin="BAT"/>
<pinref part="U3" gate="G$1" pin="SRP"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C7" gate="C" pin="2"/>
<pinref part="U2" gate="G$1" pin="VINA"/>
<wire x1="113.03" y1="66.04" x2="113.03" y2="71.12" width="0.1524" layer="91"/>
<wire x1="113.03" y1="71.12" x2="113.03" y2="73.66" width="0.1524" layer="91"/>
<wire x1="113.03" y1="73.66" x2="130.81" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="130.81" y1="71.12" x2="113.03" y2="71.12" width="0.1524" layer="91"/>
<junction x="113.03" y="71.12"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R15" gate="R" pin="2"/>
<pinref part="R14" gate="R" pin="1"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="64.77" width="0.1524" layer="91"/>
<wire x1="182.88" y1="64.77" x2="182.88" y2="62.23" width="0.1524" layer="91"/>
<wire x1="182.88" y1="64.77" x2="170.18" y2="64.77" width="0.1524" layer="91"/>
<wire x1="170.18" y1="64.77" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="182.88" y="64.77"/>
<pinref part="U2" gate="G$1" pin="FB"/>
<wire x1="170.18" y1="76.2" x2="163.83" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PG" class="0">
<segment>
<pinref part="R16" gate="R" pin="1"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="67.31" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PG"/>
<wire x1="187.96" y1="67.31" x2="163.83" y2="67.31" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="L1"/>
<wire x1="130.81" y1="81.28" x2="128.27" y2="81.28" width="0.1524" layer="91"/>
<pinref part="L1" gate="L" pin="1"/>
<wire x1="128.27" y1="81.28" x2="128.27" y2="92.71" width="0.1524" layer="91"/>
<wire x1="128.27" y1="92.71" x2="142.24" y2="92.71" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="L1" gate="L" pin="2"/>
<wire x1="152.4" y1="92.71" x2="166.37" y2="92.71" width="0.1524" layer="91"/>
<wire x1="166.37" y1="92.71" x2="166.37" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="L2"/>
<wire x1="166.37" y1="81.28" x2="163.83" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BIN" class="0">
<segment>
<pinref part="R3" gate="R" pin="2"/>
<wire x1="342.9" y1="181.61" x2="342.9" y2="195.58" width="0.1524" layer="91"/>
<wire x1="342.9" y1="195.58" x2="334.01" y2="195.58" width="0.1524" layer="91"/>
<label x="336.55" y="195.58" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="BIN"/>
</segment>
</net>
<net name="SYSOFF" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="241.3" y1="186.69" x2="254" y2="186.69" width="0.1524" layer="91"/>
<label x="243.84" y="186.69" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SYSOFF"/>
<wire x1="185.42" y1="186.69" x2="175.26" y2="186.69" width="0.1524" layer="91"/>
<label x="176.53" y="186.69" size="1.778" layer="95"/>
</segment>
</net>
<net name="PS/SYNC" class="0">
<segment>
<pinref part="R19" gate="R" pin="2"/>
<pinref part="U2" gate="G$1" pin="PS/SYNC"/>
<wire x1="105.41" y1="69.85" x2="105.41" y2="68.58" width="0.1524" layer="91"/>
<wire x1="105.41" y1="68.58" x2="130.81" y2="68.58" width="0.1524" layer="91"/>
<label x="119.38" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="20.32" y1="27.94" x2="31.75" y2="27.94" width="0.1524" layer="91"/>
<label x="20.32" y="27.94" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="3"/>
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
</compatibility>
</eagle>

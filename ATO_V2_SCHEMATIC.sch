<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="optocoupler" urn="urn:adsk.eagle:library:320">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL04" urn="urn:adsk.eagle:footprint:21858/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="2.54" y1="2.921" x2="-2.54" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.921" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="2" x="1.27" y="-3.81" drill="0.8128" shape="offset" rot="R270"/>
<pad name="3" x="1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<pad name="4" x="-1.27" y="3.81" drill="0.8128" shape="offset" rot="R90"/>
<text x="4.191" y="-2.921" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-2.921" y="-2.667" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="DIL04" urn="urn:adsk.eagle:package:21938/1" type="box" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OK" urn="urn:adsk.eagle:symbol:21854/2" library_version="2">
<wire x1="-2.413" y1="-1.143" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="-1.905" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-0.127" x2="-1.397" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.397" y1="-0.635" x2="-1.016" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="1.397" x2="-2.032" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.524" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="0.508" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.143" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.254" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.985" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-4.445" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-6.985" y1="5.08" x2="-6.985" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-1.27" x2="-4.445" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.016" x2="2.286" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-2.286" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.778" x2="1.778" y2="-1.016" width="0.1524" layer="94"/>
<text x="-6.985" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.985" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.381" y1="-2.54" x2="0.381" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="EMIT" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="COL" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC817" urn="urn:adsk.eagle:component:21979/2" prefix="OK" library_version="2">
<description>&lt;b&gt;SHARP OPTO COUPLER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL04">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="C" pad="2"/>
<connect gate="A" pin="COL" pad="4"/>
<connect gate="A" pin="EMIT" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21938/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="PC817X4J000F" constant="no"/>
<attribute name="OC_FARNELL" value="9707727" constant="no"/>
<attribute name="OC_NEWARK" value="97K7059" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CONN IC DIP SOCKET 14POS TIN">
<packages>
<package name="CONN14_1-2199298-3_TEC">
<pad name="1" x="0" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="2" x="2.54" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="3" x="5.08" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="4" x="7.62" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="5" x="10.16" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="6" x="12.7" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="7" x="15.24" y="0" drill="0.9906" diameter="1.4986"/>
<pad name="8" x="0" y="7.62" drill="0.9906" diameter="1.4986"/>
<pad name="9" x="2.54" y="7.62" drill="0.9906" diameter="1.4986"/>
<pad name="10" x="5.08" y="7.62" drill="0.9906" diameter="1.4986"/>
<pad name="11" x="7.62" y="7.62" drill="0.9906" diameter="1.4986"/>
<pad name="12" x="10.16" y="7.62" drill="0.9906" diameter="1.4986"/>
<pad name="13" x="12.7" y="7.62" drill="0.9906" diameter="1.4986"/>
<pad name="14" x="15.24" y="7.62" drill="0.9906" diameter="1.4986"/>
<wire x1="-1.397" y1="-1.3208" x2="16.637" y2="-1.3208" width="0.1524" layer="21"/>
<wire x1="16.637" y1="-1.3208" x2="16.637" y2="8.9408" width="0.1524" layer="21"/>
<wire x1="16.637" y1="8.9408" x2="-1.397" y2="8.9408" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="8.9408" x2="-1.397" y2="-1.3208" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0" x2="-3.556" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-3.556" y1="0" x2="-2.794" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-1.27" y1="-1.1938" x2="16.51" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="16.51" y1="-1.1938" x2="16.51" y2="8.8138" width="0.1524" layer="51"/>
<wire x1="16.51" y1="8.8138" x2="-1.27" y2="8.8138" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="8.8138" x2="-1.27" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.905" x2="-0.381" y2="-1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-2.794" y1="0" x2="-3.556" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="-3.556" y1="0" x2="-2.794" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="4.3434" y="3.175" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="5.8928" y="3.175" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN14_1-2199298-3">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="7" x="0" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="8" x="0" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="9" x="0" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="11" x="0" y="-25.4" visible="pad" length="middle" direction="pas"/>
<pin name="12" x="0" y="-27.94" visible="pad" length="middle" direction="pas"/>
<pin name="13" x="0" y="-30.48" visible="pad" length="middle" direction="pas"/>
<pin name="14" x="0" y="-33.02" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="5.08" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="5.08" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-11.8618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-14.4018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-16.9418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-19.4818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-22.0218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-24.5618" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-27.1018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-29.6418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-32.1818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="8.89" y2="-13.5382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="8.89" y2="-16.0782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="8.89" y2="-18.6182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="8.89" y2="-21.1582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="8.89" y2="-23.6982" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="8.89" y2="-26.2382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="8.89" y2="-28.7782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="8.89" y2="-31.3182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="8.89" y2="-33.8582" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-35.56" x2="12.7" y2="-35.56" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1-2199298-3" prefix="J">
<gates>
<gate name="A" symbol="CONN14_1-2199298-3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN14_1-2199298-3_TEC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="A120348-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1-2199298-3" constant="no"/>
<attribute name="MFR_NAME" value="TE Connectivity" constant="no"/>
<attribute name="TYPE" value="DIP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IC REG LINEAR 5V 800MA SOT223">
<packages>
<package name="SOT-223_STM">
<smd name="1" x="-2.3" y="-3.2004" dx="0.9144" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="-3.2004" dx="0.9144" dy="1.6002" layer="1"/>
<smd name="3" x="2.3" y="-3.2004" dx="0.9144" dy="1.6002" layer="1"/>
<wire x1="-1.8796" y1="-1.8542" x2="-2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.8542" x2="-2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6576" x2="-1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-1.8542" x2="-0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-1.8542" x2="-0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-3.6576" x2="0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.8542" x2="1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-1.8542" x2="1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6576" x2="2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-3.6576" x2="2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="1.8542" x2="1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.8542" x2="1.5748" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="3.6576" x2="-1.5748" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="3.6576" x2="-1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="1">
<vertex x="1.6002" y="4.0005"/>
<vertex x="-1.6002" y="4.0005"/>
<vertex x="-1.6002" y="2.4003"/>
<vertex x="1.6002" y="2.4003"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="1.6256" y="4.3561"/>
<vertex x="-1.6256" y="4.3561"/>
<vertex x="-1.6256" y="2.0447"/>
<vertex x="1.6256" y="2.0447"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="1.6002" y="4.0005"/>
<vertex x="-1.6002" y="4.0005"/>
<vertex x="-1.6002" y="2.4003"/>
<vertex x="1.6002" y="2.4003"/>
</polygon>
<wire x1="-3.4798" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6576" x2="-4.7498" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6576" x2="-4.4958" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT-223_STM-M">
<smd name="1" x="-2.3" y="-3.2512" dx="0.9652" dy="1.905" layer="1"/>
<smd name="2" x="0" y="-3.2512" dx="0.9652" dy="1.905" layer="1"/>
<smd name="3" x="2.3" y="-3.2512" dx="0.9652" dy="1.905" layer="1"/>
<wire x1="-1.8796" y1="-1.8542" x2="-2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.8542" x2="-2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6576" x2="-1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-1.8542" x2="-0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-1.8542" x2="-0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-3.6576" x2="0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.8542" x2="1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-1.8542" x2="1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6576" x2="2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-3.6576" x2="2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="1.8542" x2="1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.8542" x2="1.5748" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="3.6576" x2="-1.5748" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="3.6322" x2="-1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="1">
<vertex x="1.6256" y="4.2037"/>
<vertex x="-1.6256" y="4.2037"/>
<vertex x="-1.6256" y="2.2987"/>
<vertex x="1.6256" y="2.2987"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="1.6764" y="4.7625"/>
<vertex x="-1.6764" y="4.7625"/>
<vertex x="-1.6764" y="1.8415"/>
<vertex x="1.6764" y="1.8415"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="1.6256" y="4.2037"/>
<vertex x="-1.6256" y="4.2037"/>
<vertex x="-1.6256" y="2.2987"/>
<vertex x="1.6256" y="2.2987"/>
</polygon>
<wire x1="-3.4798" y1="-1.9812" x2="-2.8702" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="1.7272" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="-1.9812" x2="-0.5842" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="0.5842" y1="-1.9812" x2="1.7272" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="2.8702" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-1.7272" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6576" x2="-4.7498" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6576" x2="-4.4958" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT-223_STM-L">
<smd name="1" x="-2.3" y="-3.1496" dx="0.8636" dy="1.2954" layer="1"/>
<smd name="2" x="0" y="-3.1496" dx="0.8636" dy="1.2954" layer="1"/>
<smd name="3" x="2.3" y="-3.1496" dx="0.8636" dy="1.2954" layer="1"/>
<wire x1="-1.8796" y1="-1.8542" x2="-2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-1.8542" x2="-2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6576" x2="-1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-1.8542" x2="-0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-1.8542" x2="-0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="0.4318" y1="-3.6576" x2="0.4318" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-1.8542" x2="1.8796" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-1.8542" x2="1.8796" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6576" x2="2.7432" y2="-3.6576" width="0.1524" layer="51"/>
<wire x1="2.7432" y1="-3.6576" x2="2.7432" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="1.8542" x2="1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="1.8542" x2="1.5748" y2="3.6576" width="0.1524" layer="51"/>
<wire x1="1.5748" y1="3.6576" x2="-1.5748" y2="3.6322" width="0.1524" layer="51"/>
<wire x1="-1.5748" y1="3.6322" x2="-1.5748" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="-1.8542" x2="3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="-1.8542" x2="3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="3.3528" y1="1.8542" x2="-3.3528" y2="1.8542" width="0.1524" layer="51"/>
<wire x1="-3.3528" y1="1.8542" x2="-3.3528" y2="-1.8542" width="0.1524" layer="51"/>
<wire x1="-2.9718" y1="-1.6002" x2="-3.2258" y2="-1.6002" width="0" layer="51" curve="-180"/>
<wire x1="-3.2258" y1="-1.6002" x2="-2.9718" y2="-1.6002" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="1">
<vertex x="1.5748" y="3.7973"/>
<vertex x="-1.5748" y="3.7973"/>
<vertex x="-1.5748" y="2.5019"/>
<vertex x="1.5748" y="2.5019"/>
</polygon>
<polygon width="0.1524" layer="29">
<vertex x="1.5748" y="3.9497"/>
<vertex x="-1.5748" y="3.9497"/>
<vertex x="-1.5748" y="2.2479"/>
<vertex x="1.5748" y="2.2479"/>
</polygon>
<polygon width="0.1524" layer="31">
<vertex x="1.5748" y="3.7973"/>
<vertex x="-1.5748" y="3.7973"/>
<vertex x="-1.5748" y="2.5019"/>
<vertex x="1.5748" y="2.5019"/>
</polygon>
<wire x1="-3.4798" y1="-1.9812" x2="3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="-1.9812" x2="3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="3.4798" y1="1.9812" x2="-3.4798" y2="1.9812" width="0.1524" layer="21"/>
<wire x1="-3.4798" y1="1.9812" x2="-3.4798" y2="-1.9812" width="0.1524" layer="21"/>
<wire x1="-4.4958" y1="-3.6576" x2="-4.7498" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.7498" y1="-3.6576" x2="-4.4958" y2="-3.6576" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="LD1117S50CTR">
<pin name="ADJ/GND" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="VOUT" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="VIN" x="43.18" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="38.1" y1="-7.62" x2="38.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="38.1" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="18.1356" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="17.5006" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LD1117S50CTR" prefix="CR">
<gates>
<gate name="A" symbol="LD1117S50CTR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-223_STM">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-1243-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-1243-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-1243-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LD1117S50CTR" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-223_STM-M" package="SOT-223_STM-M">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-1243-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-1243-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-1243-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LD1117S50CTR" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-223_STM-L" package="SOT-223_STM-L">
<connects>
<connect gate="A" pin="ADJ/GND" pad="1"/>
<connect gate="A" pin="VIN" pad="3"/>
<connect gate="A" pin="VOUT" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="497-1243-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="497-1243-2-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="497-1243-6-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LD1117S50CTR" constant="no"/>
<attribute name="MFR_NAME" value="STMicroelectronics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NPN GENERAL PURPOSE TRANSISTOR">
<packages>
<package name="TRANS_SST2222AHZGT1_ROM">
<smd name="1" x="-0.95" y="-1.143" dx="0.5588" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1.143" dx="0.5588" dy="1.016" layer="1"/>
<smd name="3" x="0" y="1.143" dx="0.5588" dy="1.016" layer="1"/>
<wire x1="-0.6858" y1="-0.762" x2="-1.1938" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.762" x2="-1.1938" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.2954" x2="-0.6858" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.2954" x2="-0.6858" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.762" x2="0.6858" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.762" x2="0.6858" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.2954" x2="1.1938" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.2954" x2="1.1938" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.762" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2954" x2="-0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2954" x2="-0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.762" x2="1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.762" x2="1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.762" x2="-1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.3302" y1="-0.8636" x2="0.3302" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-0.8636" x2="1.6764" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.8636" x2="0.6096" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="0.8636" x2="-1.6764" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-0.6096" y1="0.8636" x2="-1.6764" y2="0.8636" width="0.1524" layer="21"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="TRANS_SST2222AHZGT1_ROM-M">
<smd name="1" x="-0.95" y="-1.1938" dx="0.6096" dy="1.3208" layer="1"/>
<smd name="2" x="0.95" y="-1.1938" dx="0.6096" dy="1.3208" layer="1"/>
<smd name="3" x="0" y="1.1938" dx="0.6096" dy="1.3208" layer="1"/>
<wire x1="-0.6858" y1="-0.7366" x2="-1.1938" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.762" x2="-1.1938" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.2954" x2="-0.6858" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.2954" x2="-0.6858" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7366" x2="0.6858" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.762" x2="0.6858" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.2954" x2="1.1938" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.2954" x2="1.1938" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7366" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2954" x2="-0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2954" x2="-0.254" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.762" x2="1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.762" x2="1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.762" x2="-1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.016" y2="-0.508" width="0" layer="51" curve="-180"/>
<wire x1="-1.016" y1="-0.508" x2="-0.8636" y2="-0.4826" width="0" layer="51" curve="-180"/>
<wire x1="-0.3048" y1="-0.8636" x2="0.3048" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-0.8636" x2="1.6764" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.8636" x2="0.635" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="0.8636" x2="-1.6764" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.8636" x2="-1.6764" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-2.6162" x2="-1.016" y2="-2.6162" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.016" y1="-2.6162" x2="-0.8636" y2="-2.6162" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="TRANS_SST2222AHZGT1_ROM-L">
<smd name="1" x="-0.95" y="-1.0922" dx="0.508" dy="0.7112" layer="1"/>
<smd name="2" x="0.95" y="-1.0922" dx="0.508" dy="0.7112" layer="1"/>
<smd name="3" x="0" y="1.0922" dx="0.508" dy="0.7112" layer="1"/>
<wire x1="-0.6858" y1="-0.7366" x2="-1.1938" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-0.762" x2="-1.1938" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-1.1938" y1="-1.2954" x2="-0.6858" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="-0.6858" y1="-1.2954" x2="-0.6858" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-0.7366" x2="0.6858" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-0.762" x2="0.6858" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="-1.2954" x2="1.1938" y2="-1.2954" width="0.1524" layer="51"/>
<wire x1="1.1938" y1="-1.2954" x2="1.1938" y2="-0.7366" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.7366" x2="0.254" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.2954" x2="-0.254" y2="1.2954" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.2954" x2="-0.254" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="-0.762" x2="1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="-0.762" x2="1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.5494" y1="0.762" x2="-1.5494" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.762" x2="-1.5494" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.508" x2="-1.016" y2="-0.508" width="0" layer="51" curve="-180"/>
<wire x1="-1.016" y1="-0.508" x2="-0.8636" y2="-0.4826" width="0" layer="51" curve="-180"/>
<wire x1="-0.3556" y1="-0.8636" x2="0.3556" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="-0.8636" x2="1.6764" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="1.6764" y1="0.8636" x2="0.5842" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.6764" y1="0.8636" x2="-1.6764" y2="-0.8636" width="0.1524" layer="21"/>
<wire x1="-0.5842" y1="0.8636" x2="-1.6764" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-2.2098" x2="-1.016" y2="-2.2098" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.016" y1="-2.2098" x2="-0.8636" y2="-2.2098" width="0.1524" layer="21" curve="-180"/>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TRANS_PNP-RN">
<pin name="13" x="0" y="10.16" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="11" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="12" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<wire x1="-3.81" y1="2.8702" x2="-3.81" y2="4.1402" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="4.1402" x2="-3.81" y2="5.08" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="6.0198" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="6.0198" x2="-3.81" y2="7.2898" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="6.0198" x2="0" y2="7.2898" width="0.2032" layer="94"/>
<wire x1="-3.81" y1="4.1402" x2="0" y2="2.8702" width="0.2032" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.8702" width="0.2032" layer="94"/>
<wire x1="0" y1="7.2898" x2="0" y2="7.62" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.2032" layer="94"/>
<wire x1="1.5748" y1="5.08" x2="-6.0452" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-6.0452" y1="5.08" x2="1.5748" y2="5.08" width="0.254" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="-1.6002" y="2.8702"/>
<vertex x="-1.27" y="3.81"/>
<vertex x="0" y="2.8702"/>
</polygon>
<text x="2.54" y="6.35" size="2.54" layer="95" ratio="10" rot="SR0">&gt;Name</text>
<text x="2.54" y="1.27" size="2.54" layer="96" ratio="10" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSTA06HZGT116" prefix="R">
<gates>
<gate name="A" symbol="TRANS_PNP-RN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRANS_SST2222AHZGT1_ROM">
<connects>
<connect gate="A" pin="11" pad="2"/>
<connect gate="A" pin="12" pad="1"/>
<connect gate="A" pin="13" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="SSTA06HZGT116CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="SSTA06HZGT116DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="SSTA06HZGT116TR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSTA06HZGT116" constant="no"/>
<attribute name="MFR_NAME" value="ROHM Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="TRANS_SST2222AHZGT1_ROM-M" package="TRANS_SST2222AHZGT1_ROM-M">
<connects>
<connect gate="A" pin="11" pad="2"/>
<connect gate="A" pin="12" pad="1"/>
<connect gate="A" pin="13" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="SSTA06HZGT116CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="SSTA06HZGT116DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="SSTA06HZGT116TR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSTA06HZGT116" constant="no"/>
<attribute name="MFR_NAME" value="ROHM Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="TRANS_SST2222AHZGT1_ROM-L" package="TRANS_SST2222AHZGT1_ROM-L">
<connects>
<connect gate="A" pin="11" pad="2"/>
<connect gate="A" pin="12" pad="1"/>
<connect gate="A" pin="13" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="SSTA06HZGT116CT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="SSTA06HZGT116DKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="SSTA06HZGT116TR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SSTA06HZGT116" constant="no"/>
<attribute name="MFR_NAME" value="ROHM Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RELAY GEN PURPOSE SPDT 10A 5V">
<packages>
<package name="RELAY_1-1721150-0_TEC">
<pad name="1" x="-12.192" y="11.9888" drill="1.2954" diameter="1.8034"/>
<pad name="2" x="-12.192" y="0" drill="1.2954" diameter="1.8034"/>
<pad name="3" x="0" y="11.9888" drill="1.2954" diameter="1.8034"/>
<pad name="5" x="2.0066" y="5.9944" drill="1.2954" diameter="1.8034"/>
<pad name="4" x="0" y="0" drill="1.2954" diameter="1.8034"/>
<wire x1="-15.8242" y1="-1.8796" x2="3.6322" y2="-1.8796" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="-1.8796" x2="3.6322" y2="13.8684" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="13.8684" x2="-15.8242" y2="13.8684" width="0.1524" layer="21"/>
<wire x1="-15.8242" y1="13.8684" x2="-15.8242" y2="-1.8796" width="0.1524" layer="21"/>
<wire x1="-16.0782" y1="11.9888" x2="-16.8402" y2="11.9888" width="0.508" layer="21" curve="-180"/>
<wire x1="-16.8402" y1="11.9888" x2="-16.0782" y2="11.9888" width="0.508" layer="21" curve="-180"/>
<wire x1="-15.6972" y1="-1.7526" x2="3.5052" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="-1.7526" x2="3.5052" y2="13.7414" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="13.7414" x2="-15.6972" y2="13.7414" width="0.1524" layer="51"/>
<wire x1="-15.6972" y1="13.7414" x2="-15.6972" y2="-1.7526" width="0.1524" layer="51"/>
<wire x1="-11.811" y1="13.8938" x2="-12.573" y2="13.8938" width="0.508" layer="51" curve="-180"/>
<wire x1="-12.573" y1="13.8938" x2="-11.811" y2="13.8938" width="0.508" layer="51" curve="-180"/>
<wire x1="-16.0782" y1="11.9888" x2="-16.8402" y2="11.9888" width="0.508" layer="22" curve="-180"/>
<wire x1="-16.8402" y1="11.9888" x2="-16.0782" y2="11.9888" width="0.508" layer="22" curve="-180"/>
<text x="-9.3726" y="5.3594" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-7.8232" y="5.3594" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RELAY_1-1721150-0">
<pin name="1" x="2.54" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="2.54" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="20.32" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="20.32" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="2.54" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="0" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="15.24" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="8.89" y2="0" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="0" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="0" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-3.81" x2="13.97" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-5.08" x2="15.24" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="8.89" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="11.43" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-7.62" x2="11.43" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-3.81" x2="11.43" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-1.27" x2="14.605" y2="1.27" width="0.1524" layer="94"/>
<wire x1="15.24" y1="0" x2="13.97" y2="0" width="0.1524" layer="94"/>
<wire x1="13.97" y1="0.635" x2="13.335" y2="0" width="0.1524" layer="94"/>
<wire x1="13.335" y1="0" x2="13.97" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="13.97" y1="-0.635" x2="13.97" y2="0.635" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-3.81" x2="12.7" y2="-3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="12.7" y1="-3.81" x2="13.97" y2="-3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="-3.81" x2="11.43" y2="-3.81" width="0.1524" layer="94" curve="-180"/>
<wire x1="8.89" y1="-3.81" x2="10.16" y2="-3.81" width="0.1524" layer="94" curve="-180"/>
<polygon width="0.0254" layer="94">
<vertex x="8.89" y="0.635"/>
<vertex x="9.525" y="0"/>
<vertex x="8.89" y="-0.635"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="13.335" y="0"/>
<vertex x="13.97" y="0.635"/>
<vertex x="13.97" y="-0.635"/>
</polygon>
<text x="7.3406" y="6.5786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="6.7056" y="4.0386" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ORWH-SH-105D1F,000" prefix="K">
<gates>
<gate name="A" symbol="RELAY_1-1721150-0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY_1-1721150-0_TEC">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="PB2032-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ORWH-SH-105D1F,000" constant="no"/>
<attribute name="MFR_NAME" value="TE Connectivity" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+12V" urn="urn:adsk.eagle:symbol:26985/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+12V" urn="urn:adsk.eagle:component:27033/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+12V" symbol="+12V" x="0" y="0"/>
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
<library name="LTST-C230KRKT">
<packages>
<package name="LEDC3216X110">
<wire x1="-1.65" y1="-0.85" x2="-1.65" y2="0.85" width="0.127" layer="51"/>
<wire x1="-1.65" y1="0.85" x2="1.65" y2="0.85" width="0.127" layer="51"/>
<wire x1="1.65" y1="0.85" x2="1.65" y2="-0.85" width="0.127" layer="51"/>
<wire x1="1.65" y1="-0.85" x2="-1.65" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.045" x2="1.6" y2="1.045" width="0.127" layer="21"/>
<wire x1="1.65" y1="-1.045" x2="-1.65" y2="-1.045" width="0.127" layer="21"/>
<wire x1="-2.31" y1="1.1" x2="2.31" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.31" y1="1.1" x2="2.31" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.31" y1="-1.1" x2="-2.31" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.31" y1="-1.1" x2="-2.31" y2="1.1" width="0.05" layer="39"/>
<text x="-2.047390625" y="1.27963125" size="0.83205625" layer="25">&gt;NAME</text>
<text x="-2.28693125" y="-2.03281875" size="0.826140625" layer="27">&gt;VALUE</text>
<smd name="C" x="-1.51" y="0" dx="1.1" dy="1.73" layer="1" roundness="20"/>
<smd name="A" x="1.51" y="0" dx="1.1" dy="1.73" layer="1" roundness="20"/>
</package>
</packages>
<symbols>
<symbol name="LTST-C230KRKT">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.03513125" y="4.07026875" size="1.780740625" layer="95">&gt;NAME</text>
<text x="-2.03368125" y="-3.81315" size="1.77946875" layer="96">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<pin name="C" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="A" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LTST-C230KRKT" prefix="D">
<description>LED SMT RED CLR 1206 TAPE</description>
<gates>
<gate name="G$1" symbol="LTST-C230KRKT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC3216X110">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Red 631nm LED Indication - Discrete 2V 1206 _3216 Metric_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="160-1457-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/lite-on-inc/LTST-C230KRKT/160-1457-1-ND/386856?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Lite-On Inc."/>
<attribute name="MP" value="LTST-C230KRKT"/>
<attribute name="PACKAGE" value="1206 Lite-On"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAP ALUM 10UF 20% 16V RADIAL">
<packages>
<package name="CAP_UEP_5X11_NCH">
<pad name="1" x="0" y="0" drill="0.762" diameter="1.27"/>
<pad name="2" x="2.0066" y="0" drill="0.762" diameter="1.27" rot="R180"/>
<wire x1="-3.0226" y1="0" x2="-1.7526" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.3876" y1="0.635" x2="-2.3876" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.6322" y1="0" x2="-1.6256" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.6256" y1="0" x2="3.6322" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.0226" y1="0" x2="-1.7526" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.3876" y1="0.635" x2="-2.3876" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="3.5052" y1="0" x2="-1.4986" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-1.4986" y1="0" x2="3.5052" y2="0" width="0" layer="51" curve="-180"/>
<text x="-2.2606" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-0.7366" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.9652" y1="0.9652" x2="1.5748" y2="0.9652" width="0.1524" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UPW1C100MDD1TD" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_UEP_5X11_NCH">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="493-11374-1-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="493-11374-3-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="UPW1C100MDD1TD" constant="no"/>
<attribute name="MFR_NAME" value="Nichicon" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAP CER 0805">
<packages>
<package name="CAP_X7R_0805_AVX">
<smd name="1" x="-0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<smd name="2" x="0.9017" y="0" dx="1.1176" dy="1.4478" layer="1"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="0.7112" x2="1.1176" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="0.7366" x2="0.3556" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.2921" y="0.6731"/>
<vertex x="0.2921" y="0.6731"/>
<vertex x="0.2921" y="-0.6731"/>
<vertex x="-0.2921" y="-0.6731"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CAP_X7R_0805_AVX-M">
<smd name="1" x="-1.0033" y="0" dx="1.3208" dy="1.4986" layer="1"/>
<smd name="2" x="1.0033" y="0" dx="1.3208" dy="1.4986" layer="1"/>
<wire x1="-2.4384" y1="0" x2="-2.5908" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.5908" y1="0" x2="-2.4384" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="0.7366" x2="0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-0.7112" x2="1.0922" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="0.7366" x2="0.3302" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0" x2="-0.9652" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.9652" y1="0" x2="-0.8128" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.6731"/>
<vertex x="0.2921" y="0.6731"/>
<vertex x="0.2921" y="-0.6731"/>
<vertex x="-0.2921" y="-0.6731"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="CAP_X7R_0805_AVX-L">
<smd name="1" x="-0.8001" y="0" dx="0.9144" dy="1.397" layer="1"/>
<smd name="2" x="0.8001" y="0" dx="0.9144" dy="1.397" layer="1"/>
<wire x1="-2.032" y1="0" x2="-2.1844" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.1844" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-0.3556" y1="-0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.7112" x2="-1.1176" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-0.7112" x2="-0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.3302" y1="0.7366" x2="0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.7112" x2="1.1176" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-0.7112" x2="1.0922" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="1.0922" y1="0.7366" x2="0.3302" y2="0.7366" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.7112" x2="0.3556" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-0.7112" x2="1.1176" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="0.7112" x2="-0.3556" y2="0.7112" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="0.7112" x2="-1.1176" y2="-0.7112" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="0" x2="-0.762" y2="0" width="0" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0" x2="-0.6096" y2="0" width="0" layer="51" curve="-180"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.2921" y="0.6731"/>
<vertex x="0.2921" y="0.6731"/>
<vertex x="0.2921" y="-0.6731"/>
<vertex x="-0.2921" y="-0.6731"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CAPH">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="3.4798" y1="-1.905" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<wire x1="3.4798" y1="0" x2="3.4798" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="-1.905" x2="4.1148" y2="0" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="4.1148" y2="1.905" width="0.2032" layer="94"/>
<wire x1="4.1148" y1="0" x2="5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.4798" y2="0" width="0.2032" layer="94"/>
<text x="-5.1562" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-4.0894" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="08051C103KAT2A" prefix="C">
<gates>
<gate name="A" symbol="CAPH" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="CAP_X7R_0805_AVX">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="08051C103KAT2A" constant="no"/>
<attribute name="MFR_NAME" value="AVX Corporation" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_X7R_0805_AVX-M" package="CAP_X7R_0805_AVX-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="08051C103KAT2A" constant="no"/>
<attribute name="MFR_NAME" value="AVX Corporation" constant="no"/>
</technology>
</technologies>
</device>
<device name="CAP_X7R_0805_AVX-L" package="CAP_X7R_0805_AVX-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="08051C103KAT2A" constant="no"/>
<attribute name="MFR_NAME" value="AVX Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="JST XH CONN HEADER VERT 2POS 2.5MM">
<packages>
<package name="CONN_B2B-XH-A(LF)(SN)_JST">
<pad name="1" x="0" y="0" drill="1.0414" diameter="1.5494"/>
<pad name="2" x="-2.4892" y="0" drill="1.0414" diameter="1.5494"/>
<wire x1="-5.08" y1="-2.4638" x2="2.5654" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="2.5654" y1="-2.4638" x2="2.5654" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="2.5654" y1="3.5306" x2="-5.08" y2="3.5306" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5306" x2="-5.08" y2="-2.4638" width="0.1524" layer="21"/>
<wire x1="3.5814" y1="0" x2="2.8194" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="2.8194" y1="0" x2="3.5814" y2="0" width="0.508" layer="21" curve="-180"/>
<wire x1="-4.953" y1="-2.3368" x2="2.4384" y2="-2.3368" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="-2.3368" x2="2.4384" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="2.4384" y1="3.4036" x2="-4.953" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-4.953" y1="3.4036" x2="-4.953" y2="-2.3368" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.905" x2="-0.381" y2="-1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="-0.381" y1="-1.905" x2="0.381" y2="-1.905" width="0.508" layer="51" curve="-180"/>
<wire x1="3.5814" y1="0" x2="2.8194" y2="0" width="0.508" layer="22" curve="-180"/>
<wire x1="2.8194" y1="0" x2="3.5814" y2="0" width="0.508" layer="22" curve="-180"/>
<text x="-4.5212" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.9718" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN_02P_1">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2B-XH-A(LF)(SN)" prefix="J">
<gates>
<gate name="A" symbol="CONN_02P_1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_B2B-XH-A(LF)(SN)_JST">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="455-2247-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="B2B-XH-A(LF)(SN)" constant="no"/>
<attribute name="MFR_NAME" value="JST" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DCJ250-05-A-XX-X_REVA">
<packages>
<package name="GCT_DCJ250-05-A-XX-X_REVA">
<wire x1="-4.5" y1="-7.35" x2="4.5" y2="-7.35" width="0.1" layer="51"/>
<wire x1="4.5" y1="-7.35" x2="4.5" y2="7.35" width="0.1" layer="51"/>
<wire x1="-4.5" y1="7.35" x2="4.5" y2="7.35" width="0.1" layer="51"/>
<wire x1="-4.5" y1="-7.35" x2="-4.5" y2="7.35" width="0.1" layer="51"/>
<wire x1="-6.7564" y1="-7.5946" x2="6.7564" y2="-7.5946" width="0.05" layer="39"/>
<wire x1="0" y1="-0.5" x2="0" y2="0.5" width="0.1" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.1" layer="51"/>
<wire x1="-6.7564" y1="-7.5946" x2="-6.7564" y2="7.5946" width="0.05" layer="39"/>
<wire x1="6.7564" y1="-7.5946" x2="6.7564" y2="7.5946" width="0.05" layer="39"/>
<wire x1="-6.7564" y1="7.5946" x2="6.7564" y2="7.5946" width="0.05" layer="39"/>
<text x="-6.75283125" y="-3.3514" size="2.03285" layer="25" ratio="13" rot="SR90">&gt;NAME</text>
<text x="8.86421875" y="-3.35538125" size="2.03526875" layer="27" ratio="13" rot="SR90">&gt;VALUE</text>
<wire x1="-4.5" y1="5.1" x2="-4.5" y2="7.35" width="0.2" layer="21"/>
<wire x1="-4.5" y1="7.35" x2="4.5" y2="7.35" width="0.2" layer="21"/>
<wire x1="4.5" y1="7.35" x2="4.5" y2="5.1" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-3.65" x2="-4.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="-4.5" y1="-7.35" x2="4.5" y2="-7.35" width="0.2" layer="21"/>
<wire x1="4.5" y1="-7.35" x2="4.5" y2="-3.65" width="0.2" layer="21"/>
<smd name="1.2" x="-5.5" y="-2.35" dx="2" dy="2" layer="1"/>
<smd name="1.1" x="-5.5" y="3.8" dx="2" dy="2" layer="1"/>
<smd name="2" x="5.5" y="-2.35" dx="2" dy="2" layer="1"/>
<smd name="3" x="5.5" y="3.8" dx="2" dy="2" layer="1"/>
<hole x="0" y="2.15" drill="1.8"/>
<hole x="0" y="-2.35" drill="1.6"/>
</package>
</packages>
<symbols>
<symbol name="DCJ250-05-A-XX-X_REVA">
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="-5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.35" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-3.81" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.81" x2="0" y2="-5.08" width="0.254" layer="94"/>
<text x="-5.08918125" y="7.633759375" size="1.781209375" layer="95">&gt;NAME</text>
<text x="-5.08891875" y="-7.63338125" size="1.78111875" layer="96">&gt;VALUE</text>
<pin name="1" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DCJ250-05-A-XX-X_REVA" prefix="J">
<description>DC Power Jack, SMT, Horizontal, with Locating Pegs, D2.5mm </description>
<gates>
<gate name="G$1" symbol="DCJ250-05-A-XX-X_REVA" x="0" y="0"/>
</gates>
<devices>
<device name="" package="GCT_DCJ250-05-A-XX-X_REVA">
<connects>
<connect gate="G$1" pin="1" pad="1.1 1.2"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Power Barrel Connector Jack 2.55mm ID (0.100), 5.50mm OD (0.217) Surface Mount, Right Angle "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="2073-DCJ250-05-A-K1-ACT-ND"/>
<attribute name="MF" value="Global Connector Technology"/>
<attribute name="MP" value="DCJ250-05-A-K1-A"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/DCJ250-05-A-K1-A/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CEM-1201_42_">
<packages>
<package name="CUI_CEM-1201(42)">
<circle x="0" y="0" radius="6" width="0.127" layer="21"/>
<circle x="0" y="0" radius="6" width="0.127" layer="51"/>
<text x="-7.461159375" y="0.0647625" size="1.27398125" layer="21">+</text>
<circle x="0" y="0" radius="6.25" width="0.05" layer="39"/>
<text x="-3.184290625" y="7.64226875" size="1.273709375" layer="25">&gt;NAME</text>
<text x="-3.18996875" y="-8.79463125" size="1.275990625" layer="27">&gt;VALUE</text>
<text x="6.518790625" y="0.064746875" size="1.27365" layer="21">-</text>
<pad name="P" x="-3.25" y="0" drill="0.8" rot="R90"/>
<pad name="M" x="3.25" y="0" drill="0.8" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CEM-1201(42)">
<text x="-5.08755" y="7.63131875" size="1.78065" layer="95">&gt;NAME</text>
<text x="-5.095609375" y="-8.9173" size="1.78346875" layer="96">&gt;VALUE</text>
<wire x1="-0.635" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.27" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="-3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="-3.175" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<text x="-1.914159375" y="1.2761" size="1.78655" layer="94">+</text>
<text x="-1.91436875" y="-2.925640625" size="1.78675" layer="94">-</text>
<pin name="P" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="M" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CEM-1201(42)" prefix="LS">
<description>Audio Buzzer Magnetic 1Vo-p 2Vo-p 20mA 1.5Vo-p 85dBA Pin Through Hole Tray</description>
<gates>
<gate name="G$1" symbol="CEM-1201(42)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CUI_CEM-1201(42)">
<connects>
<connect gate="G$1" pin="M" pad="M"/>
<connect gate="G$1" pin="P" pad="P"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="CUI_PURCHASE_URL" value="https://www.cuidevices.com/product/audio/buzzers/audio-transducers/cem-1201_42_?utm_source=snapeda.com&amp;utm_medium=referral&amp;utm_campaign=snapedaBOM"/>
<attribute name="DESCRIPTION" value="12 mm, 1.5 V, 85 dB, Through Hole, Magnetic Audio Transducer Buzzer"/>
<attribute name="MF" value="CUI Devices"/>
<attribute name="MP" value="CEM-1201_42_"/>
<attribute name="PACKAGE" value=" CUI Inc."/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Zener Diode 5.1 V 5 W ±5% Surface Mount SMB (DO-214AA)">
<packages>
<package name="SMB_DIO">
<smd name="1" x="-1.8572" y="0" dx="2.21" dy="2.1804" layer="1" rot="R90"/>
<smd name="2" x="1.8572" y="0" dx="2.21" dy="2.1804" layer="1" rot="R90"/>
<wire x1="-3.302" y1="0" x2="-4.318" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-4.572" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0.635" x2="-4.318" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-4.318" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.1082" x2="2.921" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.1082" x2="2.921" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.1082" x2="-2.921" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.1082" x2="-2.921" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.4478" x2="-2.921" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.4478" x2="2.921" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0" x2="-4.318" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-4.572" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.635" x2="-4.318" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-4.318" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.9812" x2="2.794" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.9812" x2="2.794" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.9812" x2="-2.794" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.9812" x2="-2.794" y2="-1.9812" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.7162" y="1.1558"/>
<vertex x="0.7162" y="1.1558"/>
<vertex x="0.7162" y="-1.1558"/>
<vertex x="-0.7162" y="-1.1558"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-2.7442" y="1.9192"/>
<vertex x="2.7442" y="1.9192"/>
<vertex x="2.7442" y="1.1558"/>
<vertex x="-2.7442" y="1.1558"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-2.7442" y="-1.1558"/>
<vertex x="2.7442" y="-1.1558"/>
<vertex x="2.7442" y="-1.9192"/>
<vertex x="-2.7442" y="-1.9192"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SMB_DIO-M">
<smd name="1" x="-1.7683" y="0" dx="2.21" dy="2.5614" layer="1" rot="R90"/>
<smd name="2" x="1.7683" y="0" dx="2.21" dy="2.5614" layer="1" rot="R90"/>
<wire x1="-3.3782" y1="0" x2="-4.318" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-4.572" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0.635" x2="-4.318" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-4.318" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.1082" x2="2.921" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.1082" x2="2.921" y2="-1.4478" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.1082" x2="-2.921" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.1082" x2="-2.921" y2="1.4478" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.4478" x2="-2.921" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.4478" x2="2.921" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0" x2="-4.318" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-4.572" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.635" x2="-4.318" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-4.318" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.9812" x2="2.794" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.9812" x2="2.794" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.9812" x2="-2.794" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.9812" x2="-2.794" y2="-1.9812" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.4368" y="1.1558"/>
<vertex x="0.4368" y="1.1558"/>
<vertex x="0.4368" y="-1.1558"/>
<vertex x="-0.4368" y="-1.1558"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.7442" y="1.9192"/>
<vertex x="2.7442" y="1.9192"/>
<vertex x="2.7442" y="1.1558"/>
<vertex x="-2.7442" y="1.1558"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.7442" y="-1.1558"/>
<vertex x="2.7442" y="-1.1558"/>
<vertex x="2.7442" y="-1.9192"/>
<vertex x="-2.7442" y="-1.9192"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SMB_DIO-L">
<smd name="1" x="-1.9715" y="0" dx="2.1592" dy="1.7994" layer="1" rot="R90"/>
<smd name="2" x="1.9715" y="0" dx="2.1592" dy="1.7994" layer="1" rot="R90"/>
<wire x1="-3.302" y1="0" x2="-4.318" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-4.572" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0.635" x2="-4.318" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-4.318" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.127" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.127" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.1082" x2="2.921" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-2.1082" x2="2.921" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.1082" x2="-2.921" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="2.1082" x2="-2.921" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.397" x2="-2.921" y2="-2.1082" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.397" x2="2.921" y2="2.1082" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0" x2="-4.318" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-4.572" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.635" x2="-4.318" y2="0" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-4.318" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="0.127" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.556" y2="-0.127" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.635" x2="-3.556" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-1.9812" x2="2.794" y2="-1.9812" width="0.1524" layer="51"/>
<wire x1="2.794" y1="-1.9812" x2="2.794" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="2.794" y1="1.9812" x2="-2.794" y2="1.9812" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="1.9812" x2="-2.794" y2="-1.9812" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-1.021" y="1.1558"/>
<vertex x="1.021" y="1.1558"/>
<vertex x="1.021" y="-1.1558"/>
<vertex x="-1.021" y="-1.1558"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.7442" y="1.9192"/>
<vertex x="2.7442" y="1.9192"/>
<vertex x="2.7442" y="1.1558"/>
<vertex x="-2.7442" y="1.1558"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-2.7442" y="-1.1558"/>
<vertex x="2.7442" y="-1.1558"/>
<vertex x="2.7442" y="-1.9192"/>
<vertex x="-2.7442" y="-1.9192"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="DIODE">
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="10.16" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-1.905" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="1.905" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.2032" layer="94"/>
<wire x1="6.35" y1="0" x2="3.81" y2="1.905" width="0.2032" layer="94"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="0" width="0.2032" layer="94"/>
<text x="-3.8862" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.8194" y="2.6924" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1SMB5922B-13" prefix="CR">
<gates>
<gate name="A" symbol="DIODE" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="SMB_DIO">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1SMB5922B-13" constant="no"/>
<attribute name="MFR_NAME" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMB_DIO-M" package="SMB_DIO-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1SMB5922B-13" constant="no"/>
<attribute name="MFR_NAME" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMB_DIO-L" package="SMB_DIO-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="1SMB5922B-13" constant="no"/>
<attribute name="MFR_NAME" value="Diodes Inc" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RES SMD 2010">
<packages>
<package name="RC0805N_VIS">
<smd name="1" x="-0.852796875" y="0" dx="1.0056" dy="1.199996875" layer="1"/>
<smd name="2" x="0.852796875" y="0" dx="1.0056" dy="1.199996875" layer="1"/>
<wire x1="-0.3556" y1="-0.6096" x2="-0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.6096" x2="-0.9906" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.6096" x2="-0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.6096" x2="0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.6096" x2="0.9906" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.6096" x2="0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.6096" x2="0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.6096" x2="0.9906" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.6096" x2="-0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.6096" x2="-0.9906" y2="-0.6096" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.2992" y="0.5492"/>
<vertex x="0.2992" y="0.5492"/>
<vertex x="0.2992" y="-0.5492"/>
<vertex x="-0.2992" y="-0.5492"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="RC0805N_VIS-M">
<smd name="1" x="-0.954396875" y="0" dx="1.2088" dy="1.250796875" layer="1"/>
<smd name="2" x="0.954396875" y="0" dx="1.2088" dy="1.250796875" layer="1"/>
<wire x1="-0.3556" y1="-0.6096" x2="-0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.6096" x2="-0.9906" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.6096" x2="-0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.6096" x2="0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.6096" x2="0.9906" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.6096" x2="0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.6096" x2="0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.6096" x2="0.9906" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.6096" x2="-0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.6096" x2="-0.9906" y2="-0.6096" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.2992" y="0.5492"/>
<vertex x="0.2992" y="0.5492"/>
<vertex x="0.2992" y="-0.5492"/>
<vertex x="-0.2992" y="-0.5492"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="RC0805N_VIS-L">
<smd name="1" x="-0.7512" y="0" dx="0.8024" dy="1.149196875" layer="1"/>
<smd name="2" x="0.7512" y="0" dx="0.8024" dy="1.149196875" layer="1"/>
<wire x1="-0.3556" y1="-0.6096" x2="-0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="0.6096" x2="-0.9906" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="-0.6096" x2="-0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.6096" x2="0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-0.6096" x2="0.9906" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="0.6096" x2="0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="-0.6096" x2="0.3556" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9906" y1="-0.6096" x2="0.9906" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="0.6096" x2="-0.3556" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-0.9906" y1="0.6096" x2="-0.9906" y2="-0.6096" width="0.1524" layer="51"/>
<polygon width="0.1524" layer="41">
<vertex x="-0.2992" y="0.5492"/>
<vertex x="0.2992" y="0.5492"/>
<vertex x="0.2992" y="-0.5492"/>
<vertex x="-0.2992" y="-0.5492"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RES">
<pin name="2" x="0" y="0" visible="pin" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="12.7" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="4.445" y1="-1.27" x2="5.715" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="6.985" y1="-1.27" x2="8.255" y2="1.27" width="0.2032" layer="94"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="1.27" width="0.2032" layer="94"/>
<wire x1="9.525" y1="-1.27" x2="10.16" y2="0" width="0.2032" layer="94"/>
<text x="-2.6162" y="-5.5372" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-2.1844" y="2.0828" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CRCW0805510RJNEA" prefix="R">
<gates>
<gate name="A" symbol="RES" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RC0805N_VIS">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="541-510ACT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="541-510ADKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="541-510ATR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0805510RJNEA" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
<device name="RC0805N_VIS-M" package="RC0805N_VIS-M">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="541-510ACT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="541-510ADKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="541-510ATR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0805510RJNEA" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
<device name="RC0805N_VIS-L" package="RC0805N_VIS-L">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="541-510ACT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="541-510ADKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="541-510ATR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0805510RJNEA" constant="no"/>
<attribute name="MFR_NAME" value="Vishay" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA03-2" urn="urn:adsk.eagle:footprint:8265/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.175" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.064" y="0.635" size="1.27" layer="21" ratio="10">6</text>
<text x="-1.27" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA03-2" urn="urn:adsk.eagle:package:8334/1" type="box">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA03-2">
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<text x="-3.81" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA03-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA03-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8334/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="15" constant="no"/>
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
<part name="OK100" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="PC817" device="" package3d_urn="urn:adsk.eagle:package:21938/1"/>
<part name="U100" library="CONN IC DIP SOCKET 14POS TIN" deviceset="1-2199298-3" device=""/>
<part name="CR100" library="IC REG LINEAR 5V 800MA SOT223" deviceset="LD1117S50CTR" device=""/>
<part name="T100" library="NPN GENERAL PURPOSE TRANSISTOR" deviceset="SSTA06HZGT116" device="TRANS_SST2222AHZGT1_ROM-M"/>
<part name="K100" library="RELAY GEN PURPOSE SPDT 10A 5V" deviceset="ORWH-SH-105D1F,000" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D101" library="LTST-C230KRKT" deviceset="LTST-C230KRKT" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C103" library="CAP ALUM 10UF 20% 16V RADIAL" deviceset="UPW1C100MDD1TD" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C102" library="CAP CER 0805" deviceset="08051C103KAT2A" device="CAP_X7R_0805_AVX-M"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="D100" library="LTST-C230KRKT" deviceset="LTST-C230KRKT" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J103" library="JST XH CONN HEADER VERT 2POS 2.5MM" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="CR101" library="IC REG LINEAR 5V 800MA SOT223" deviceset="LD1117S50CTR" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J100" library="JST XH CONN HEADER VERT 2POS 2.5MM" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="J101" library="JST XH CONN HEADER VERT 2POS 2.5MM" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C101" library="CAP ALUM 10UF 20% 16V RADIAL" deviceset="UPW1C100MDD1TD" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P100" library="DCJ250-05-A-XX-X_REVA" deviceset="DCJ250-05-A-XX-X_REVA" device=""/>
<part name="J102" library="JST XH CONN HEADER VERT 2POS 2.5MM" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="OK101" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="PC817" device="" package3d_urn="urn:adsk.eagle:package:21938/1"/>
<part name="T101" library="NPN GENERAL PURPOSE TRANSISTOR" deviceset="SSTA06HZGT116" device="TRANS_SST2222AHZGT1_ROM-M"/>
<part name="K101" library="RELAY GEN PURPOSE SPDT 10A 5V" deviceset="ORWH-SH-105D1F,000" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D103" library="LTST-C230KRKT" deviceset="LTST-C230KRKT" device=""/>
<part name="C104" library="CAP ALUM 10UF 20% 16V RADIAL" deviceset="UPW1C100MDD1TD" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="J104" library="JST XH CONN HEADER VERT 2POS 2.5MM" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="OK102" library="optocoupler" library_urn="urn:adsk.eagle:library:320" deviceset="PC817" device="" package3d_urn="urn:adsk.eagle:package:21938/1"/>
<part name="T102" library="NPN GENERAL PURPOSE TRANSISTOR" deviceset="SSTA06HZGT116" device="TRANS_SST2222AHZGT1_ROM-M"/>
<part name="K102" library="RELAY GEN PURPOSE SPDT 10A 5V" deviceset="ORWH-SH-105D1F,000" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D105" library="LTST-C230KRKT" deviceset="LTST-C230KRKT" device=""/>
<part name="C105" library="CAP ALUM 10UF 20% 16V RADIAL" deviceset="UPW1C100MDD1TD" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+12V" device=""/>
<part name="J105" library="JST XH CONN HEADER VERT 2POS 2.5MM" deviceset="B2B-XH-A(LF)(SN)" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="LS100" library="CEM-1201_42_" deviceset="CEM-1201(42)" device=""/>
<part name="D102" library="Zener Diode 5.1 V 5 W ±5% Surface Mount SMB (DO-214AA)" deviceset="1SMB5922B-13" device=""/>
<part name="D107" library="Zener Diode 5.1 V 5 W ±5% Surface Mount SMB (DO-214AA)" deviceset="1SMB5922B-13" device=""/>
<part name="D104" library="Zener Diode 5.1 V 5 W ±5% Surface Mount SMB (DO-214AA)" deviceset="1SMB5922B-13" device=""/>
<part name="D108" library="Zener Diode 5.1 V 5 W ±5% Surface Mount SMB (DO-214AA)" deviceset="1SMB5922B-13" device=""/>
<part name="D109" library="Zener Diode 5.1 V 5 W ±5% Surface Mount SMB (DO-214AA)" deviceset="1SMB5922B-13" device=""/>
<part name="D106" library="Zener Diode 5.1 V 5 W ±5% Surface Mount SMB (DO-214AA)" deviceset="1SMB5922B-13" device=""/>
<part name="R103" library="RES SMD 2010" deviceset="CRCW0805510RJNEA" device=""/>
<part name="R102" library="RES SMD 2010" deviceset="CRCW0805510RJNEA" device=""/>
<part name="C100" library="CAP CER 0805" deviceset="08051C103KAT2A" device="CAP_X7R_0805_AVX-M"/>
<part name="R105" library="RES SMD 2010" deviceset="CRCW0805510RJNEA" device=""/>
<part name="R107" library="RES SMD 2010" deviceset="CRCW0805510RJNEA" device=""/>
<part name="R106" library="RES SMD 2010" deviceset="CRCW0805510RJNEA" device=""/>
<part name="R104" library="RES SMD 2010" deviceset="CRCW0805510RJNEA" device=""/>
<part name="R101" library="RES SMD 2010" deviceset="CRCW0805510RJNEA" device=""/>
<part name="R100" library="RES SMD 2010" deviceset="CRCW0805510RJNEA" device=""/>
<part name="D110" library="Zener Diode 5.1 V 5 W ±5% Surface Mount SMB (DO-214AA)" deviceset="1SMB5922B-13" device=""/>
<part name="J106" library="con-lstb" deviceset="MA03-2" device="" package3d_urn="urn:adsk.eagle:package:8334/1"/>
<part name="C106" library="CAP ALUM 10UF 20% 16V RADIAL" deviceset="UPW1C100MDD1TD" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C107" library="CAP CER 0805" deviceset="08051C103KAT2A" device="CAP_X7R_0805_AVX-M"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="68.326" y="66.294" size="1.778" layer="91" rot="R90">1kOhm</text>
<text x="107.188" y="44.958" size="1.778" layer="91">510 Ohm</text>
<text x="78.74" y="99.06" size="1.778" layer="91">10uF</text>
<text x="81.28" y="153.67" size="1.778" layer="91">100nF</text>
<text x="-53.34" y="144.526" size="1.778" layer="91">100nF</text>
<text x="-58.42" y="91.44" size="1.778" layer="91">10uF</text>
<text x="236.22" y="72.644" size="1.778" layer="91" rot="R90">1kOhm</text>
<text x="274.828" y="50.038" size="1.778" layer="91">510</text>
<text x="246.38" y="106.68" size="1.778" layer="91">10uF</text>
<text x="403.86" y="72.39" size="1.778" layer="91" rot="R90">1kOhm</text>
<text x="442.214" y="50.038" size="1.778" layer="91">510</text>
<text x="414.02" y="96.52" size="1.778" layer="91">10uF</text>
<text x="-46.99" y="32.258" size="1.778" layer="91">100Ohm</text>
<text x="-122.936" y="31.496" size="1.778" layer="91">1kOhm</text>
</plain>
<instances>
<instance part="OK100" gate="A" x="88.9" y="50.8" smashed="yes">
<attribute name="NAME" x="81.915" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.915" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="U100" gate="A" x="15.24" y="109.22" smashed="yes">
<attribute name="NAME" x="19.4056" y="114.5286" size="2.0828" layer="95" ratio="6" rot="SR0"/>
</instance>
<instance part="CR100" gate="A" x="71.12" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="62.0014" y="124.8156" size="1.778" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="64.5414" y="124.1806" size="1.778" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="T100" gate="A" x="132.08" y="43.18" smashed="yes">
<attribute name="NAME" x="134.62" y="49.53" size="1.524" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="134.62" y="44.45" size="1.524" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="K100" gate="A" x="152.4" y="83.82" smashed="yes" rot="R270">
<attribute name="NAME" x="156.4386" y="73.9394" size="1.778" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="156.4386" y="69.4944" size="1.778" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="132.08" y="33.02" smashed="yes">
<attribute name="VALUE" x="130.175" y="29.845" size="1.778" layer="96"/>
</instance>
<instance part="D101" gate="G$1" x="60.96" y="48.26" smashed="yes">
<attribute name="NAME" x="53.84486875" y="44.71026875" size="1.780740625" layer="95"/>
<attribute name="VALUE" x="53.84631875" y="41.90685" size="1.77946875" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="60.96" y="88.9" smashed="yes" rot="R270">
<attribute name="VALUE" x="57.785" y="90.805" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C103" gate="A" x="83.82" y="106.68" smashed="yes">
<attribute name="VALUE" x="78.6638" y="101.1428" size="1.524" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="78.7146" y="103.6828" size="1.524" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="101.6" y="106.68" smashed="yes" rot="R90">
<attribute name="VALUE" x="104.775" y="104.775" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C102" gate="A" x="86.36" y="152.4" smashed="yes">
<attribute name="VALUE" x="81.2038" y="146.8628" size="1.524" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="81.2546" y="148.8948" size="1.524" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="101.6" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="104.775" y="150.495" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY6" gate="+12V" x="144.78" y="109.22" smashed="yes">
<attribute name="VALUE" x="142.24" y="112.395" size="1.778" layer="96"/>
</instance>
<instance part="D100" gate="G$1" x="-93.98" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-91.94486875" y="31.48973125" size="1.780740625" layer="95" rot="R180"/>
<attribute name="VALUE" x="-85.34231875" y="28.95915" size="1.77946875" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-76.2" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="-73.025" y="33.655" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J103" gate="A" x="176.784" y="101.6" smashed="yes" rot="R90">
<attribute name="NAME" x="171.4754" y="105.7656" size="2.0828" layer="95" ratio="6" rot="SR90"/>
</instance>
<instance part="CR101" gate="A" x="-66.04" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="-75.1586" y="124.8156" size="1.778" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="-72.6186" y="124.1806" size="1.778" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-35.56" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="-32.385" y="150.495" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J100" gate="A" x="-119.38" y="131.064" smashed="yes" rot="R180">
<attribute name="NAME" x="-121.0056" y="128.2954" size="2.0828" layer="95" ratio="6" rot="SR180"/>
</instance>
<instance part="J101" gate="A" x="-119.38" y="105.664" smashed="yes" rot="R180">
<attribute name="NAME" x="-121.0056" y="102.8954" size="2.0828" layer="95" ratio="6" rot="SR180"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-76.2" y="99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="-79.375" y="100.965" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C101" gate="A" x="-53.34" y="99.06" smashed="yes">
<attribute name="VALUE" x="-58.4962" y="93.5228" size="1.524" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-58.4454" y="96.0628" size="1.524" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-38.1" y="99.06" smashed="yes" rot="R90">
<attribute name="VALUE" x="-34.925" y="97.155" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P100" gate="G$1" x="12.7" y="172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="20.333759375" y="177.80918125" size="1.781209375" layer="95" rot="R270"/>
<attribute name="VALUE" x="2.52661875" y="185.42891875" size="1.78111875" layer="96" rot="R270"/>
</instance>
<instance part="J102" gate="A" x="-119.38" y="80.264" smashed="yes" rot="R180">
<attribute name="NAME" x="-121.0056" y="77.4954" size="2.0828" layer="95" ratio="6" rot="SR180"/>
</instance>
<instance part="OK101" gate="A" x="256.54" y="55.88" smashed="yes">
<attribute name="NAME" x="249.555" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="249.555" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="T101" gate="A" x="299.72" y="48.26" smashed="yes">
<attribute name="NAME" x="302.26" y="54.61" size="1.524" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="302.26" y="49.53" size="1.524" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="K101" gate="A" x="320.04" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="324.0786" y="79.0194" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="324.0786" y="74.5744" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="299.72" y="38.1" smashed="yes">
<attribute name="VALUE" x="297.815" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="D103" gate="G$1" x="228.6" y="53.34" smashed="yes">
<attribute name="NAME" x="221.48486875" y="49.79026875" size="1.780740625" layer="95"/>
<attribute name="VALUE" x="221.48631875" y="46.98685" size="1.77946875" layer="96"/>
</instance>
<instance part="C104" gate="A" x="251.46" y="104.14" smashed="yes">
<attribute name="VALUE" x="246.3038" y="98.6028" size="1.524" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="246.3546" y="101.1428" size="1.524" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="266.7" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="269.875" y="102.235" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY16" gate="+12V" x="312.42" y="114.3" smashed="yes">
<attribute name="VALUE" x="309.88" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="J104" gate="A" x="344.424" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="339.1154" y="110.8456" size="2.0828" layer="95" ratio="6" rot="SR90"/>
</instance>
<instance part="OK102" gate="A" x="424.18" y="55.88" smashed="yes">
<attribute name="NAME" x="417.195" y="45.847" size="1.778" layer="95"/>
<attribute name="VALUE" x="417.195" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="T102" gate="A" x="467.36" y="48.26" smashed="yes">
<attribute name="NAME" x="469.9" y="54.61" size="1.524" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="469.9" y="49.53" size="1.524" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="K102" gate="A" x="487.68" y="88.9" smashed="yes" rot="R270">
<attribute name="NAME" x="491.7186" y="79.0194" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="491.7186" y="74.5744" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="467.36" y="38.1" smashed="yes">
<attribute name="VALUE" x="465.455" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="D105" gate="G$1" x="396.24" y="53.34" smashed="yes">
<attribute name="NAME" x="388.87086875" y="49.79026875" size="1.780740625" layer="95"/>
<attribute name="VALUE" x="389.12631875" y="46.98685" size="1.77946875" layer="96"/>
</instance>
<instance part="C105" gate="A" x="419.1" y="104.14" smashed="yes">
<attribute name="VALUE" x="413.9438" y="98.6028" size="1.524" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="413.9946" y="101.1428" size="1.524" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="434.34" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="437.515" y="102.235" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY18" gate="+12V" x="480.06" y="114.3" smashed="yes">
<attribute name="VALUE" x="477.52" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="J105" gate="A" x="512.064" y="106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="506.7554" y="110.8456" size="2.0828" layer="95" ratio="6" rot="SR90"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="-5.08" y="35.56" smashed="yes" rot="R90">
<attribute name="VALUE" x="-1.905" y="33.655" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LS100" gate="G$1" x="-22.86" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.31531875" y="30.47245" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-14.9587" y="33.258390625" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D102" gate="A" x="132.08" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="129.3876" y="70.8406" size="1.778" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="D107" gate="A" x="182.88" y="93.98" smashed="yes" rot="R180">
<attribute name="NAME" x="180.6194" y="91.2876" size="1.778" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="D104" gate="A" x="299.72" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="297.0276" y="75.9206" size="1.778" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="D108" gate="A" x="350.52" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="348.2594" y="96.3676" size="1.778" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="D109" gate="A" x="518.16" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="515.8994" y="96.3676" size="1.778" layer="95" ratio="10" rot="SR180"/>
</instance>
<instance part="D106" gate="A" x="467.36" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="464.6676" y="75.9206" size="1.778" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R103" gate="A" x="104.14" y="48.26" smashed="yes">
<attribute name="NAME" x="107.0356" y="42.7228" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R102" gate="A" x="73.66" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="69.3928" y="73.3044" size="1.778" layer="95" ratio="10" rot="SR270"/>
</instance>
<instance part="C100" gate="A" x="-48.26" y="152.4" smashed="yes">
<attribute name="VALUE" x="-53.4162" y="146.8628" size="1.524" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-53.3654" y="148.8948" size="1.524" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R105" gate="A" x="271.78" y="53.34" smashed="yes">
<attribute name="NAME" x="274.6756" y="47.8028" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R107" gate="A" x="439.42" y="53.34" smashed="yes">
<attribute name="NAME" x="442.3156" y="47.8028" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R106" gate="A" x="408.94" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="406.6032" y="73.5076" size="1.778" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R104" gate="A" x="241.3" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="238.7092" y="73.5076" size="1.778" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="R101" gate="A" x="-48.26" y="35.56" smashed="yes">
<attribute name="NAME" x="-45.3644" y="30.0228" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="R100" gate="A" x="-124.46" y="35.56" smashed="yes">
<attribute name="NAME" x="-121.8184" y="29.2608" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="D110" gate="A" x="12.7" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="10.0076" y="134.3406" size="1.778" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="J106" gate="1" x="-33.02" y="63.5" smashed="yes">
<attribute name="VALUE" x="-36.83" y="55.88" size="1.778" layer="96"/>
<attribute name="NAME" x="-36.83" y="69.342" size="1.778" layer="95"/>
</instance>
<instance part="C106" gate="A" x="-12.7" y="68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-14.7828" y="71.0946" size="1.524" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-12.7" y="81.28" smashed="yes" rot="R180">
<attribute name="VALUE" x="-10.795" y="84.455" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C107" gate="A" x="10.16" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="8.5852" y="116.8146" size="1.524" layer="95" ratio="10" rot="SR90"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="10.16" y="121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="12.065" y="125.095" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="12V" class="0">
<segment>
<pinref part="K100" gate="A" pin="5"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="K101" gate="A" pin="5"/>
<wire x1="312.42" y1="86.36" x2="312.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="K102" gate="A" pin="5"/>
<wire x1="480.06" y1="86.36" x2="480.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="+12V" pin="+12V"/>
</segment>
<segment>
<pinref part="CR100" gate="A" pin="VIN"/>
<pinref part="C102" gate="A" pin="1"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="149.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="73.66" y="152.4"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<label x="71.628" y="160.782" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="P100" gate="G$1" pin="1"/>
<wire x1="17.78" y1="165.1" x2="17.78" y2="160.02" width="0.1524" layer="91"/>
<label x="16.002" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CR101" gate="A" pin="VIN"/>
<wire x1="-63.5" y1="149.86" x2="-63.5" y2="152.4" width="0.1524" layer="91"/>
<label x="-65.532" y="161.036" size="1.778" layer="95"/>
<pinref part="C100" gate="A" pin="1"/>
<wire x1="-63.5" y1="152.4" x2="-63.5" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="152.4" x2="-63.5" y2="152.4" width="0.1524" layer="91"/>
<junction x="-63.5" y="152.4"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="K100" gate="A" pin="4"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="53.34" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="T100" gate="A" pin="13"/>
<wire x1="147.32" y1="60.96" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D102" gate="A" pin="2"/>
<wire x1="132.08" y1="68.58" x2="132.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="132.08" y="60.96"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="T100" gate="A" pin="11"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C103" gate="A" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="91.44" y1="106.68" x2="99.06" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C102" gate="A" pin="2"/>
<wire x1="93.98" y1="152.4" x2="99.06" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U100" gate="A" pin="14"/>
<wire x1="15.24" y1="76.2" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
<label x="0" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D100" gate="G$1" pin="C"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-86.36" y1="35.56" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CR101" gate="A" pin="ADJ/GND"/>
<wire x1="-66.04" y1="109.22" x2="-66.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="99.06" x2="-73.66" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J100" gate="A" pin="2"/>
<wire x1="-119.38" y1="133.604" x2="-114.3" y2="133.604" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="133.604" x2="-114.3" y2="137.16" width="0.1524" layer="91"/>
<label x="-118.618" y="138.43" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J101" gate="A" pin="2"/>
<wire x1="-119.38" y1="108.204" x2="-114.3" y2="108.204" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="108.204" x2="-114.3" y2="111.76" width="0.1524" layer="91"/>
<label x="-118.618" y="113.03" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C101" gate="A" pin="2"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-45.72" y1="99.06" x2="-40.64" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="12.7" y1="132.08" x2="12.7" y2="137.16" width="0.1524" layer="91"/>
<label x="14.986" y="131.826" size="1.778" layer="95" rot="R180"/>
<pinref part="D110" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="J102" gate="A" pin="2"/>
<wire x1="-119.38" y1="82.804" x2="-114.3" y2="82.804" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="82.804" x2="-114.3" y2="86.36" width="0.1524" layer="91"/>
<label x="-118.618" y="87.63" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="T101" gate="A" pin="11"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="299.72" y1="48.26" x2="299.72" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="CR100" gate="A" pin="ADJ/GND"/>
<wire x1="71.12" y1="109.22" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="63.5" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="C104" gate="A" pin="2"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="259.08" y1="104.14" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="T102" gate="A" pin="11"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="467.36" y1="48.26" x2="467.36" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C105" gate="A" pin="2"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="426.72" y1="104.14" x2="431.8" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LS100" gate="G$1" pin="M"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="-17.78" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C100" gate="A" pin="2"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-40.64" y1="152.4" x2="-38.1" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J106" gate="1" pin="6"/>
<wire x1="-40.64" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<label x="-50.8" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C106" gate="A" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="-12.7" y1="76.2" x2="-12.7" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C107" gate="A" pin="2"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="10.16" y1="116.84" x2="10.16" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D101" gate="G$1" pin="A"/>
<pinref part="OK100" gate="A" pin="C"/>
<wire x1="71.12" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="OK100" gate="A" pin="A"/>
<wire x1="78.74" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="R102" gate="A" pin="1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="OK100" gate="A" pin="EMIT"/>
<wire x1="96.52" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R103" gate="A" pin="2"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="T100" gate="A" pin="12"/>
<wire x1="116.84" y1="48.26" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R103" gate="A" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="K100" gate="A" pin="3"/>
<wire x1="73.66" y1="88.9" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<wire x1="147.32" y1="81.28" x2="147.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="147.32" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<junction x="132.08" y="83.82"/>
<wire x1="73.66" y1="88.9" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="OK100" gate="A" pin="COL"/>
<wire x1="96.52" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="88.9" width="0.1524" layer="91"/>
<junction x="101.6" y="88.9"/>
<pinref part="CR100" gate="A" pin="VOUT"/>
<pinref part="C103" gate="A" pin="1"/>
<wire x1="83.82" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
<junction x="73.66" y="106.68"/>
<wire x1="73.66" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="73.66" y="93.98"/>
<wire x1="111.76" y1="93.98" x2="111.76" y2="124.46" width="0.1524" layer="91"/>
<wire x1="111.76" y1="124.46" x2="241.3" y2="124.46" width="0.1524" layer="91"/>
<pinref part="K101" gate="A" pin="3"/>
<wire x1="241.3" y1="93.98" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="314.96" y1="86.36" x2="314.96" y2="88.9" width="0.1524" layer="91"/>
<wire x1="314.96" y1="88.9" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<wire x1="299.72" y1="88.9" x2="299.72" y2="83.82" width="0.1524" layer="91"/>
<junction x="299.72" y="88.9"/>
<wire x1="241.3" y1="93.98" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="269.24" y1="93.98" x2="299.72" y2="93.98" width="0.1524" layer="91"/>
<wire x1="299.72" y1="93.98" x2="299.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OK101" gate="A" pin="COL"/>
<wire x1="264.16" y1="58.42" x2="269.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="58.42" x2="269.24" y2="93.98" width="0.1524" layer="91"/>
<junction x="269.24" y="93.98"/>
<pinref part="C104" gate="A" pin="1"/>
<wire x1="251.46" y1="104.14" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<wire x1="241.3" y1="124.46" x2="241.3" y2="104.14" width="0.1524" layer="91"/>
<junction x="241.3" y="104.14"/>
<pinref part="D102" gate="A" pin="1"/>
<pinref part="D104" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="238.76" y1="124.46" x2="408.94" y2="124.46" width="0.1524" layer="91"/>
<pinref part="K102" gate="A" pin="3"/>
<wire x1="408.94" y1="93.98" x2="408.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="482.6" y1="86.36" x2="482.6" y2="88.9" width="0.1524" layer="91"/>
<wire x1="482.6" y1="88.9" x2="467.36" y2="88.9" width="0.1524" layer="91"/>
<wire x1="467.36" y1="88.9" x2="467.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="467.36" y="88.9"/>
<wire x1="408.94" y1="93.98" x2="436.88" y2="93.98" width="0.1524" layer="91"/>
<wire x1="436.88" y1="93.98" x2="467.36" y2="93.98" width="0.1524" layer="91"/>
<wire x1="467.36" y1="93.98" x2="467.36" y2="88.9" width="0.1524" layer="91"/>
<pinref part="OK102" gate="A" pin="COL"/>
<wire x1="431.8" y1="58.42" x2="436.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="436.88" y1="58.42" x2="436.88" y2="93.98" width="0.1524" layer="91"/>
<junction x="436.88" y="93.98"/>
<pinref part="C105" gate="A" pin="1"/>
<wire x1="419.1" y1="104.14" x2="408.94" y2="104.14" width="0.1524" layer="91"/>
<wire x1="408.94" y1="124.46" x2="408.94" y2="104.14" width="0.1524" layer="91"/>
<junction x="408.94" y="104.14"/>
<pinref part="D106" gate="A" pin="1"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U100" gate="A" pin="1"/>
<wire x1="15.24" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<label x="0" y="109.22" size="1.778" layer="95"/>
<pinref part="C107" gate="A" pin="1"/>
<wire x1="10.16" y1="109.22" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
<junction x="10.16" y="109.22"/>
</segment>
<segment>
<pinref part="CR101" gate="A" pin="VOUT"/>
<wire x1="-63.5" y1="109.22" x2="-63.5" y2="88.9" width="0.1524" layer="91"/>
<label x="-63.5" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C101" gate="A" pin="1"/>
<wire x1="-53.34" y1="99.06" x2="-63.5" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J106" gate="1" pin="2"/>
<wire x1="-40.64" y1="60.96" x2="-45.72" y2="60.96" width="0.1524" layer="91"/>
<label x="-50.8" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R106" gate="A" pin="1"/>
<wire x1="408.94" y1="81.28" x2="408.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="408.94" y1="88.9" x2="360.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="360.68" y1="88.9" x2="360.68" y2="25.4" width="0.1524" layer="91"/>
<wire x1="360.68" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R104" gate="A" pin="1"/>
<wire x1="195.58" y1="25.4" x2="180.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="241.3" y1="81.28" x2="241.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="241.3" y1="86.36" x2="195.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="195.58" y1="86.36" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="195.58" y="25.4"/>
<pinref part="R102" gate="A" pin="2"/>
<wire x1="73.66" y1="76.2" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="38.1" y2="81.28" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="195.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
<label x="20.32" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="U100" gate="A" pin="2"/>
<wire x1="15.24" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<label x="0" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-124.46" y1="35.56" x2="-132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="-137.16" y="35.56" size="1.778" layer="95"/>
<pinref part="R100" gate="A" pin="2"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="U100" gate="A" pin="3"/>
<wire x1="15.24" y1="104.14" x2="7.62" y2="104.14" width="0.1524" layer="91"/>
<label x="0" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J100" gate="A" pin="1"/>
<wire x1="-119.38" y1="131.064" x2="-109.22" y2="131.064" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="131.064" x2="-109.22" y2="137.16" width="0.1524" layer="91"/>
<label x="-110.49" y="138.43" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="U100" gate="A" pin="4"/>
<wire x1="15.24" y1="101.6" x2="7.62" y2="101.6" width="0.1524" layer="91"/>
<label x="0" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J106" gate="1" pin="5"/>
<wire x1="-25.4" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C106" gate="A" pin="1"/>
<wire x1="-12.7" y1="68.58" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="-12.7" y="66.04"/>
<label x="-7.62" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="U100" gate="A" pin="5"/>
<wire x1="15.24" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<label x="0" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J101" gate="A" pin="1"/>
<wire x1="-119.38" y1="105.664" x2="-109.22" y2="105.664" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="105.664" x2="-109.22" y2="111.76" width="0.1524" layer="91"/>
<label x="-110.49" y="113.03" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="U100" gate="A" pin="6"/>
<wire x1="15.24" y1="96.52" x2="7.62" y2="96.52" width="0.1524" layer="91"/>
<label x="0" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J102" gate="A" pin="1"/>
<wire x1="-119.38" y1="80.264" x2="-109.22" y2="80.264" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="80.264" x2="-109.22" y2="86.36" width="0.1524" layer="91"/>
<label x="-110.49" y="87.63" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="U100" gate="A" pin="7"/>
<wire x1="15.24" y1="93.98" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<label x="0" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J106" gate="1" pin="4"/>
<wire x1="-40.64" y1="63.5" x2="-45.72" y2="63.5" width="0.1524" layer="91"/>
<label x="-50.8" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="U100" gate="A" pin="8"/>
<wire x1="15.24" y1="91.44" x2="7.62" y2="91.44" width="0.1524" layer="91"/>
<label x="0" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J106" gate="1" pin="1"/>
<wire x1="-25.4" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<label x="-20.32" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="U100" gate="A" pin="9"/>
<wire x1="15.24" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="0" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J106" gate="1" pin="3"/>
<wire x1="-25.4" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<label x="-20.32" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="U100" gate="A" pin="10"/>
<wire x1="15.24" y1="86.36" x2="7.62" y2="86.36" width="0.1524" layer="91"/>
<label x="0" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-55.88" y1="35.56" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="-60.96" y="35.56" size="1.778" layer="95"/>
<pinref part="R101" gate="A" pin="2"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="U100" gate="A" pin="11"/>
<wire x1="15.24" y1="83.82" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="0" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D105" gate="G$1" pin="C"/>
<wire x1="388.62" y1="53.34" x2="381" y2="53.34" width="0.1524" layer="91"/>
<label x="375.92" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="U100" gate="A" pin="12"/>
<wire x1="15.24" y1="81.28" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<label x="0" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D103" gate="G$1" pin="C"/>
<wire x1="213.36" y1="53.34" x2="220.98" y2="53.34" width="0.1524" layer="91"/>
<label x="208.28" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="U100" gate="A" pin="13"/>
<wire x1="15.24" y1="78.74" x2="7.62" y2="78.74" width="0.1524" layer="91"/>
<label x="0" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D101" gate="G$1" pin="C"/>
<wire x1="45.72" y1="48.26" x2="53.34" y2="48.26" width="0.1524" layer="91"/>
<label x="40.64" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D100" gate="G$1" pin="A"/>
<wire x1="-111.76" y1="35.56" x2="-104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R100" gate="A" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="172.72" y1="93.98" x2="172.72" y2="101.6" width="0.1524" layer="91"/>
<pinref part="J103" gate="A" pin="1"/>
<wire x1="172.72" y1="101.6" x2="176.784" y2="101.6" width="0.1524" layer="91"/>
<wire x1="172.72" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="K100" gate="A" pin="1"/>
<wire x1="152.4" y1="81.28" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<pinref part="D107" gate="A" pin="1"/>
<junction x="172.72" y="93.98"/>
</segment>
</net>
<net name="12V_GND" class="0">
<segment>
<pinref part="J103" gate="A" pin="2"/>
<wire x1="182.88" y1="93.98" x2="182.88" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="101.6" x2="179.324" y2="101.6" width="0.1524" layer="91"/>
<wire x1="182.88" y1="93.98" x2="193.04" y2="93.98" width="0.1524" layer="91"/>
<label x="195.58" y="93.98" size="1.778" layer="95"/>
<pinref part="D107" gate="A" pin="2"/>
<junction x="182.88" y="93.98"/>
</segment>
<segment>
<pinref part="P100" gate="G$1" pin="2"/>
<wire x1="7.62" y1="165.1" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<label x="7.62" y="157.48" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<wire x1="12.7" y1="165.1" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<pinref part="P100" gate="G$1" pin="3"/>
<pinref part="D110" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="350.52" y1="99.06" x2="360.68" y2="99.06" width="0.1524" layer="91"/>
<label x="363.22" y="99.06" size="1.778" layer="95"/>
<pinref part="D108" gate="A" pin="2"/>
<pinref part="J104" gate="A" pin="2"/>
<wire x1="350.52" y1="106.68" x2="346.964" y2="106.68" width="0.1524" layer="91"/>
<wire x1="350.52" y1="106.68" x2="350.52" y2="99.06" width="0.1524" layer="91"/>
<junction x="350.52" y="99.06"/>
</segment>
<segment>
<pinref part="J105" gate="A" pin="2"/>
<wire x1="518.16" y1="99.06" x2="518.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="518.16" y1="106.68" x2="514.604" y2="106.68" width="0.1524" layer="91"/>
<wire x1="518.16" y1="99.06" x2="528.32" y2="99.06" width="0.1524" layer="91"/>
<label x="530.86" y="99.06" size="1.778" layer="95"/>
<pinref part="D109" gate="A" pin="2"/>
<junction x="518.16" y="99.06"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K101" gate="A" pin="4"/>
<wire x1="314.96" y1="68.58" x2="314.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="299.72" y1="58.42" x2="299.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="T101" gate="A" pin="13"/>
<wire x1="299.72" y1="66.04" x2="299.72" y2="73.66" width="0.1524" layer="91"/>
<junction x="299.72" y="66.04"/>
<wire x1="314.96" y1="66.04" x2="299.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D104" gate="A" pin="2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D103" gate="G$1" pin="A"/>
<pinref part="OK101" gate="A" pin="C"/>
<wire x1="238.76" y1="53.34" x2="246.38" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="OK101" gate="A" pin="A"/>
<wire x1="246.38" y1="58.42" x2="241.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="241.3" y1="58.42" x2="241.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R104" gate="A" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="OK101" gate="A" pin="EMIT"/>
<wire x1="264.16" y1="53.34" x2="271.78" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R105" gate="A" pin="2"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="T101" gate="A" pin="12"/>
<wire x1="284.48" y1="53.34" x2="292.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R105" gate="A" pin="1"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="K102" gate="A" pin="4"/>
<wire x1="482.6" y1="68.58" x2="482.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="467.36" y1="58.42" x2="467.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="T102" gate="A" pin="13"/>
<wire x1="467.36" y1="66.04" x2="467.36" y2="73.66" width="0.1524" layer="91"/>
<junction x="467.36" y="66.04"/>
<wire x1="482.6" y1="66.04" x2="467.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D106" gate="A" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="D105" gate="G$1" pin="A"/>
<pinref part="OK102" gate="A" pin="C"/>
<wire x1="406.4" y1="53.34" x2="414.02" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="OK102" gate="A" pin="A"/>
<wire x1="414.02" y1="58.42" x2="408.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="408.94" y1="58.42" x2="408.94" y2="68.58" width="0.1524" layer="91"/>
<pinref part="R106" gate="A" pin="2"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="OK102" gate="A" pin="EMIT"/>
<wire x1="431.8" y1="53.34" x2="439.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R107" gate="A" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="T102" gate="A" pin="12"/>
<wire x1="452.12" y1="53.34" x2="459.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R107" gate="A" pin="1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="508" y1="99.06" x2="508" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J105" gate="A" pin="1"/>
<wire x1="508" y1="106.68" x2="512.064" y2="106.68" width="0.1524" layer="91"/>
<wire x1="508" y1="99.06" x2="487.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="K102" gate="A" pin="1"/>
<wire x1="487.68" y1="86.36" x2="487.68" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D109" gate="A" pin="1"/>
<junction x="508" y="99.06"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="-35.56" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="LS100" gate="G$1" pin="P"/>
<pinref part="R101" gate="A" pin="1"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J104" gate="A" pin="1"/>
<wire x1="340.36" y1="106.68" x2="344.424" y2="106.68" width="0.1524" layer="91"/>
<pinref part="K101" gate="A" pin="1"/>
<wire x1="320.04" y1="86.36" x2="320.04" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D108" gate="A" pin="1"/>
<wire x1="320.04" y1="99.06" x2="340.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="340.36" y1="106.68" x2="340.36" y2="99.06" width="0.1524" layer="91"/>
<junction x="340.36" y="99.06"/>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>

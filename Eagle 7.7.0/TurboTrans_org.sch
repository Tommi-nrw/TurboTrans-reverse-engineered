<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="0RB_Memory">
<packages>
<package name="DIL28">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="17.78" y1="6.731" x2="-17.78" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="17.78" y1="6.731" x2="17.78" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="6.731" x2="-17.78" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-6.731" x2="-17.78" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.016" x2="-17.78" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" rot="R90"/>
<text x="-18.161" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.889" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="27256">
<wire x1="-10.16" y1="-25.4" x2="5.08" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="25.4" width="0.4064" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-10.16" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="-25.4" width="0.4064" layer="94"/>
<text x="-10.16" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VPP" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="O0" x="10.16" y="22.86" length="middle" direction="hiz" rot="R180"/>
<pin name="O1" x="10.16" y="20.32" length="middle" direction="hiz" rot="R180"/>
<pin name="O2" x="10.16" y="17.78" length="middle" direction="hiz" rot="R180"/>
<pin name="O3" x="10.16" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="O4" x="10.16" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="O5" x="10.16" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="O6" x="10.16" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="O7" x="10.16" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="!CE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A13" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A14" x="-15.24" y="-12.7" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="6264">
<wire x1="-10.16" y1="-27.94" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="20.32" width="0.4064" layer="94"/>
<text x="-10.16" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="CS" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="NC" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="!WE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="!CS" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="I/O0" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O1" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="0" length="middle" rot="R180"/>
</symbol>
<symbol name="41256">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A8" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="DI" x="12.7" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="!WE" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="!RAS" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="15.24" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="DO" x="12.7" y="15.24" length="middle" direction="hiz" rot="R180"/>
<pin name="!CAS" x="-12.7" y="-12.7" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="27256" prefix="IC">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="27256" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="A" pin="!CE" pad="20"/>
<connect gate="A" pin="!OE" pad="22"/>
<connect gate="A" pin="A0" pad="10"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A10" pad="21"/>
<connect gate="A" pin="A11" pad="23"/>
<connect gate="A" pin="A12" pad="2"/>
<connect gate="A" pin="A13" pad="26"/>
<connect gate="A" pin="A14" pad="27"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="A3" pad="7"/>
<connect gate="A" pin="A4" pad="6"/>
<connect gate="A" pin="A5" pad="5"/>
<connect gate="A" pin="A6" pad="4"/>
<connect gate="A" pin="A7" pad="3"/>
<connect gate="A" pin="A8" pad="25"/>
<connect gate="A" pin="A9" pad="24"/>
<connect gate="A" pin="O0" pad="11"/>
<connect gate="A" pin="O1" pad="12"/>
<connect gate="A" pin="O2" pad="13"/>
<connect gate="A" pin="O3" pad="15"/>
<connect gate="A" pin="O4" pad="16"/>
<connect gate="A" pin="O5" pad="17"/>
<connect gate="A" pin="O6" pad="18"/>
<connect gate="A" pin="O7" pad="19"/>
<connect gate="A" pin="VPP" pad="1"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="6264" prefix="IC">
<description>32K*8 SRAM</description>
<gates>
<gate name="G$1" symbol="6264" x="2.54" y="0"/>
<gate name="P" symbol="PWRN" x="-27.94" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL28">
<connects>
<connect gate="G$1" pin="!CS" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CS" pad="26"/>
<connect gate="G$1" pin="I/O0" pad="11"/>
<connect gate="G$1" pin="I/O1" pad="12"/>
<connect gate="G$1" pin="I/O2" pad="13"/>
<connect gate="G$1" pin="I/O3" pad="15"/>
<connect gate="G$1" pin="I/O4" pad="16"/>
<connect gate="G$1" pin="I/O5" pad="17"/>
<connect gate="G$1" pin="I/O6" pad="18"/>
<connect gate="G$1" pin="I/O7" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="P" pin="GND" pad="14"/>
<connect gate="P" pin="VCC" pad="28"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="41256" prefix="IC">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="41256" x="2.54" y="0"/>
<gate name="P" symbol="PWRN" x="-25.4" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="!CAS" pad="15"/>
<connect gate="G$1" pin="!RAS" pad="4"/>
<connect gate="G$1" pin="!WE" pad="3"/>
<connect gate="G$1" pin="A0" pad="5"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A2" pad="6"/>
<connect gate="G$1" pin="A3" pad="12"/>
<connect gate="G$1" pin="A4" pad="11"/>
<connect gate="G$1" pin="A5" pad="10"/>
<connect gate="G$1" pin="A6" pad="13"/>
<connect gate="G$1" pin="A7" pad="9"/>
<connect gate="G$1" pin="A8" pad="1"/>
<connect gate="G$1" pin="DI" pad="2"/>
<connect gate="G$1" pin="DO" pad="14"/>
<connect gate="P" pin="GND" pad="16"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pal_eckig">
<description>&lt;b&gt;PALs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="16R6">
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="OE" x="-12.7" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="O0" x="12.7" y="7.62" length="middle" function="dot" rot="R180"/>
<pin name="O1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="O7" x="12.7" y="-10.16" length="middle" function="dot" rot="R180"/>
<pin name="CLK" x="-12.7" y="12.7" length="middle" direction="in" function="clk"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.667" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="16R6" prefix="IC" uservalue="yes">
<description>&lt;b&gt;PAL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="16R6" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="0" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="I0" pad="2"/>
<connect gate="G$1" pin="I1" pad="3"/>
<connect gate="G$1" pin="I2" pad="4"/>
<connect gate="G$1" pin="I3" pad="5"/>
<connect gate="G$1" pin="I4" pad="6"/>
<connect gate="G$1" pin="I5" pad="7"/>
<connect gate="G$1" pin="I6" pad="8"/>
<connect gate="G$1" pin="I7" pad="9"/>
<connect gate="G$1" pin="O0" pad="12"/>
<connect gate="G$1" pin="O1" pad="13"/>
<connect gate="G$1" pin="O2" pad="14"/>
<connect gate="G$1" pin="O3" pad="15"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="17"/>
<connect gate="G$1" pin="O6" pad="18"/>
<connect gate="G$1" pin="O7" pad="19"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="TIBPAL16R6-10CN" constant="no"/>
<attribute name="OC_FARNELL" value="1753789" constant="no"/>
<attribute name="OC_NEWARK" value="90R9355" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-eu_eckig">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7414">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74590">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="QB" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="QC" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QD" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QE" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="QF" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="QG" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="QH" x="12.7" y="-7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="RCO" x="12.7" y="-12.7" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="CCLR" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="CLK" x="-12.7" y="10.16" length="middle" direction="in" function="clk"/>
<pin name="CCKEN" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="RCK" x="-12.7" y="0" length="middle" direction="in" function="clk"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="QA" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="74126">
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OE" x="0" y="7.62" visible="pad" length="short" direction="in" rot="R270"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74244">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*14" prefix="IC">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*590" prefix="IC">
<description>8-bit binary &lt;b&gt;COUNTER&lt;/b&gt;, output register</description>
<gates>
<gate name="A" symbol="74590" x="22.86" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CCKEN" pad="12"/>
<connect gate="A" pin="CCLR" pad="10"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="14"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="RCK" pad="13"/>
<connect gate="A" pin="RCO" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CCKEN" pad="12"/>
<connect gate="A" pin="CCLR" pad="10"/>
<connect gate="A" pin="CLK" pad="11"/>
<connect gate="A" pin="G" pad="14"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="1"/>
<connect gate="A" pin="QC" pad="2"/>
<connect gate="A" pin="QD" pad="3"/>
<connect gate="A" pin="QE" pad="4"/>
<connect gate="A" pin="QF" pad="5"/>
<connect gate="A" pin="QG" pad="6"/>
<connect gate="A" pin="QH" pad="7"/>
<connect gate="A" pin="RCK" pad="13"/>
<connect gate="A" pin="RCO" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="CCKEN" pad="15"/>
<connect gate="A" pin="CCLR" pad="13"/>
<connect gate="A" pin="CLK" pad="14"/>
<connect gate="A" pin="G" pad="18"/>
<connect gate="A" pin="QA" pad="19"/>
<connect gate="A" pin="QB" pad="2"/>
<connect gate="A" pin="QC" pad="3"/>
<connect gate="A" pin="QD" pad="4"/>
<connect gate="A" pin="QE" pad="5"/>
<connect gate="A" pin="QF" pad="7"/>
<connect gate="A" pin="QG" pad="8"/>
<connect gate="A" pin="QH" pad="9"/>
<connect gate="A" pin="RCK" pad="17"/>
<connect gate="A" pin="RCO" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="HC"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*126" prefix="IC">
<description>Quad bus &lt;b&gt;BUFFER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74126" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="74126" x="17.78" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="74126" x="48.26" y="0" swaplevel="1"/>
<gate name="D" symbol="74126" x="48.26" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="A" pin="OE" pad="1"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="B" pin="OE" pad="4"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="C" pin="OE" pad="10"/>
<connect gate="D" pin="I" pad="12"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="D" pin="OE" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="A" pin="OE" pad="2"/>
<connect gate="B" pin="I" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="B" pin="OE" pad="6"/>
<connect gate="C" pin="I" pad="13"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="C" pin="OE" pad="14"/>
<connect gate="D" pin="I" pad="18"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="D" pin="OE" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74244" x="30.48" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74244" x="30.48" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="csg65xxx_eckig">
<packages>
<package name="DIP-40">
<circle x="-22.225" y="-4.445" radius="0.635" width="0.127" layer="21"/>
<wire x1="26.67" y1="-6.35" x2="26.67" y2="6.35" width="0.127" layer="21"/>
<wire x1="26.67" y1="6.35" x2="-24.13" y2="6.35" width="0.127" layer="21"/>
<wire x1="26.67" y1="-6.35" x2="-24.13" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="-1.905" width="0.127" layer="21" curve="-180"/>
<wire x1="-24.13" y1="-6.35" x2="-24.13" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-24.13" y1="1.905" x2="-24.13" y2="6.35" width="0.127" layer="21"/>
<pad name="1" x="-22.86" y="-7.62" drill="0.889" shape="square"/>
<pad name="2" x="-20.32" y="-7.62" drill="0.889"/>
<pad name="3" x="-17.78" y="-7.62" drill="0.889"/>
<pad name="4" x="-15.24" y="-7.62" drill="0.889"/>
<pad name="5" x="-12.7" y="-7.62" drill="0.889"/>
<pad name="6" x="-10.16" y="-7.62" drill="0.889"/>
<pad name="7" x="-7.62" y="-7.62" drill="0.889"/>
<pad name="8" x="-5.08" y="-7.62" drill="0.889"/>
<pad name="9" x="-2.54" y="-7.62" drill="0.889"/>
<pad name="10" x="0" y="-7.62" drill="0.889"/>
<pad name="11" x="2.54" y="-7.62" drill="0.889"/>
<pad name="12" x="5.08" y="-7.62" drill="0.889"/>
<pad name="13" x="7.62" y="-7.62" drill="0.889"/>
<pad name="14" x="10.16" y="-7.62" drill="0.889"/>
<pad name="15" x="12.7" y="-7.62" drill="0.889"/>
<pad name="16" x="15.24" y="-7.62" drill="0.889"/>
<pad name="17" x="17.78" y="-7.62" drill="0.889"/>
<pad name="18" x="20.32" y="-7.62" drill="0.889"/>
<pad name="19" x="22.86" y="-7.62" drill="0.889"/>
<pad name="20" x="25.4" y="-7.62" drill="0.889"/>
<pad name="21" x="25.4" y="7.62" drill="0.889"/>
<pad name="22" x="22.86" y="7.62" drill="0.889"/>
<pad name="23" x="20.32" y="7.62" drill="0.889"/>
<pad name="24" x="17.78" y="7.62" drill="0.889"/>
<pad name="25" x="15.24" y="7.62" drill="0.889"/>
<pad name="26" x="12.7" y="7.62" drill="0.889"/>
<pad name="27" x="10.16" y="7.62" drill="0.889"/>
<pad name="28" x="7.62" y="7.62" drill="0.889"/>
<pad name="29" x="5.08" y="7.62" drill="0.889"/>
<pad name="30" x="2.54" y="7.62" drill="0.889"/>
<pad name="31" x="0" y="7.62" drill="0.889"/>
<pad name="32" x="-2.54" y="7.62" drill="0.889"/>
<pad name="33" x="-5.08" y="7.62" drill="0.889"/>
<pad name="34" x="-7.62" y="7.62" drill="0.889"/>
<pad name="35" x="-10.16" y="7.62" drill="0.889"/>
<pad name="36" x="-12.7" y="7.62" drill="0.889"/>
<pad name="37" x="-15.24" y="7.62" drill="0.889"/>
<pad name="38" x="-17.78" y="7.62" drill="0.889"/>
<pad name="39" x="-20.32" y="7.62" drill="0.889"/>
<pad name="40" x="-22.86" y="7.62" drill="0.889"/>
<text x="-3.81" y="1.27" size="2.54" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="2.54" layer="27">&gt;VALUE</text>
</package>
<package name="DIP-40Y">
<circle x="-20.955" y="-4.445" radius="0.635" width="0.127" layer="21"/>
<wire x1="27.94" y1="-6.35" x2="27.94" y2="6.35" width="0.127" layer="21"/>
<wire x1="27.94" y1="6.35" x2="-22.86" y2="6.35" width="0.127" layer="21"/>
<wire x1="27.94" y1="-6.35" x2="-22.86" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="-1.905" width="0.127" layer="21" curve="-180"/>
<wire x1="-22.86" y1="-6.35" x2="-22.86" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.86" y2="6.35" width="0.127" layer="21"/>
<pad name="1" x="-21.59" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="2" x="-19.05" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="3" x="-16.51" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="4" x="-13.97" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="5" x="-11.43" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="6" x="-8.89" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="7" x="-6.35" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="9" x="-1.27" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="10" x="1.27" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="12" x="6.35" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="13" x="8.89" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="15" x="13.97" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="16" x="16.51" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="17" x="19.05" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="18" x="21.59" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="19" x="24.13" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="20" x="26.67" y="-7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="21" x="26.67" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="22" x="24.13" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="23" x="21.59" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="24" x="19.05" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="25" x="16.51" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="26" x="13.97" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="27" x="11.43" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="28" x="8.89" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="29" x="6.35" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="30" x="3.81" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="31" x="1.27" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="32" x="-1.27" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="33" x="-3.81" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="34" x="-6.35" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="35" x="-8.89" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="36" x="-11.43" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="37" x="-13.97" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="38" x="-16.51" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="39" x="-19.05" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<pad name="40" x="-21.59" y="7.62" drill="0.889" diameter="1.6002" shape="long" rot="R90"/>
<text x="-2.54" y="1.27" size="2.54" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="2.54" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="65C02-L">
<wire x1="10.16" y1="27.94" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="-10.16" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="A0" x="-15.24" y="25.4" length="middle"/>
<pin name="A1" x="-15.24" y="22.86" length="middle"/>
<pin name="A2" x="-15.24" y="20.32" length="middle"/>
<pin name="A3" x="-15.24" y="17.78" length="middle"/>
<pin name="A4" x="-15.24" y="15.24" length="middle"/>
<pin name="A5" x="-15.24" y="12.7" length="middle"/>
<pin name="A6" x="-15.24" y="10.16" length="middle"/>
<pin name="A7" x="-15.24" y="7.62" length="middle"/>
<pin name="A8" x="-15.24" y="5.08" length="middle"/>
<pin name="A9" x="-15.24" y="2.54" length="middle"/>
<pin name="A10" x="-15.24" y="0" length="middle"/>
<pin name="A11" x="-15.24" y="-2.54" length="middle"/>
<pin name="A12" x="-15.24" y="-5.08" length="middle"/>
<pin name="A13" x="-15.24" y="-7.62" length="middle"/>
<pin name="A14" x="-15.24" y="-10.16" length="middle"/>
<pin name="A15" x="-15.24" y="-12.7" length="middle"/>
<pin name="D0" x="15.24" y="25.4" length="middle" rot="R180"/>
<pin name="D1" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="D2" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="D3" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="D4" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="D5" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="D6" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="D7" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="IRQB" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="NC$1" x="15.24" y="0" visible="pad" length="middle" direction="nc" rot="R180"/>
<pin name="NC$2" x="-15.24" y="-22.86" visible="pad" length="middle" direction="nc"/>
<pin name="NC$3" x="15.24" y="-5.08" visible="pad" length="middle" direction="nc" rot="R180"/>
<pin name="NMIB" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="PHI1" x="15.24" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="PHI2" x="15.24" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="PHI0" x="15.24" y="2.54" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="R/WB" x="15.24" y="-20.32" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="RDY" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="RESB" x="15.24" y="-22.86" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SOB" x="15.24" y="-7.62" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="SYNC" x="15.24" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="15.24" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<text x="-10.16" y="30.48" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-30.48" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="P-CMOS">
<pin name="VCC" x="0" y="7.62" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="middle" direction="pwr" rot="R90"/>
<text x="1.905" y="-6.985" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="3.81" size="1.27" layer="95" rot="R90">VCC</text>
<text x="0" y="0" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="G65SC02P" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="65C02-L" x="0" y="0"/>
<gate name="P" symbol="P-CMOS" x="-30.48" y="17.78" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP-40">
<connects>
<connect gate="G$1" pin="A0" pad="9"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="19"/>
<connect gate="G$1" pin="A11" pad="20"/>
<connect gate="G$1" pin="A12" pad="22"/>
<connect gate="G$1" pin="A13" pad="23"/>
<connect gate="G$1" pin="A14" pad="24"/>
<connect gate="G$1" pin="A15" pad="25"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="A3" pad="12"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="14"/>
<connect gate="G$1" pin="A6" pad="15"/>
<connect gate="G$1" pin="A7" pad="16"/>
<connect gate="G$1" pin="A8" pad="17"/>
<connect gate="G$1" pin="A9" pad="18"/>
<connect gate="G$1" pin="D0" pad="33"/>
<connect gate="G$1" pin="D1" pad="32"/>
<connect gate="G$1" pin="D2" pad="31"/>
<connect gate="G$1" pin="D3" pad="30"/>
<connect gate="G$1" pin="D4" pad="29"/>
<connect gate="G$1" pin="D5" pad="28"/>
<connect gate="G$1" pin="D6" pad="27"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IRQB" pad="4"/>
<connect gate="G$1" pin="NC$1" pad="35"/>
<connect gate="G$1" pin="NC$2" pad="36"/>
<connect gate="G$1" pin="NC$3" pad="5"/>
<connect gate="G$1" pin="NMIB" pad="6"/>
<connect gate="G$1" pin="PHI0" pad="37"/>
<connect gate="G$1" pin="PHI1" pad="3"/>
<connect gate="G$1" pin="PHI2" pad="39"/>
<connect gate="G$1" pin="R/WB" pad="34"/>
<connect gate="G$1" pin="RDY" pad="2"/>
<connect gate="G$1" pin="RESB" pad="40"/>
<connect gate="G$1" pin="SOB" pad="38"/>
<connect gate="G$1" pin="SYNC" pad="7"/>
<connect gate="P" pin="GND" pad="21"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="DIP-40Y">
<connects>
<connect gate="G$1" pin="A0" pad="9"/>
<connect gate="G$1" pin="A1" pad="10"/>
<connect gate="G$1" pin="A10" pad="19"/>
<connect gate="G$1" pin="A11" pad="20"/>
<connect gate="G$1" pin="A12" pad="22"/>
<connect gate="G$1" pin="A13" pad="23"/>
<connect gate="G$1" pin="A14" pad="24"/>
<connect gate="G$1" pin="A15" pad="25"/>
<connect gate="G$1" pin="A2" pad="11"/>
<connect gate="G$1" pin="A3" pad="12"/>
<connect gate="G$1" pin="A4" pad="13"/>
<connect gate="G$1" pin="A5" pad="14"/>
<connect gate="G$1" pin="A6" pad="15"/>
<connect gate="G$1" pin="A7" pad="16"/>
<connect gate="G$1" pin="A8" pad="17"/>
<connect gate="G$1" pin="A9" pad="18"/>
<connect gate="G$1" pin="D0" pad="33"/>
<connect gate="G$1" pin="D1" pad="32"/>
<connect gate="G$1" pin="D2" pad="31"/>
<connect gate="G$1" pin="D3" pad="30"/>
<connect gate="G$1" pin="D4" pad="29"/>
<connect gate="G$1" pin="D5" pad="28"/>
<connect gate="G$1" pin="D6" pad="27"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IRQB" pad="4"/>
<connect gate="G$1" pin="NC$1" pad="35"/>
<connect gate="G$1" pin="NC$2" pad="36"/>
<connect gate="G$1" pin="NC$3" pad="5"/>
<connect gate="G$1" pin="NMIB" pad="6"/>
<connect gate="G$1" pin="PHI0" pad="37"/>
<connect gate="G$1" pin="PHI1" pad="3"/>
<connect gate="G$1" pin="PHI2" pad="39"/>
<connect gate="G$1" pin="R/WB" pad="34"/>
<connect gate="G$1" pin="RDY" pad="2"/>
<connect gate="G$1" pin="RESB" pad="40"/>
<connect gate="G$1" pin="SOB" pad="38"/>
<connect gate="G$1" pin="SYNC" pad="7"/>
<connect gate="P" pin="GND" pad="21"/>
<connect gate="P" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="0RB_65xx">
<packages>
<package name="DIP40">
<wire x1="-26.416" y1="-1.27" x2="-26.416" y2="-6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="1.27" x2="-26.416" y2="-1.27" width="0.127" layer="21" curve="-180"/>
<wire x1="26.416" y1="-6.604" x2="26.416" y2="6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="-26.416" y2="1.27" width="0.127" layer="21"/>
<wire x1="-26.416" y1="6.604" x2="26.416" y2="6.604" width="0.127" layer="21"/>
<wire x1="-26.416" y1="-6.604" x2="26.416" y2="-6.604" width="0.127" layer="21"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.6096" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.6096" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.6096" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.6096" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.6096" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.6096" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.6096" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.6096" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.6096" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.6096" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.6096" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.6096" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.6096" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.6096" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.6096" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.6096" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.6096" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.6096" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.6096" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.6096" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.6096" rot="R90"/>
<text x="-21.59" y="0.635" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-23.495" y="-6.0198" size="1.27" layer="21" ratio="10" rot="R90">1</text>
<text x="-23.495" y="4.1402" size="1.27" layer="21" ratio="10" rot="R90">40</text>
<text x="24.7396" y="-6.0198" size="1.27" layer="21" ratio="10" rot="R90">20</text>
<text x="24.765" y="4.1402" size="1.27" layer="21" ratio="10" rot="R90">21</text>
<text x="-21.59" y="-2.2352" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6522">
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="33.02" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<text x="-7.62" y="33.02" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CA2" x="15.24" y="27.94" length="middle" rot="R180"/>
<pin name="CA1" x="15.24" y="30.48" length="middle" direction="in" rot="R180"/>
<pin name="PA7" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PA6" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="PA5" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PA4" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PA3" x="15.24" y="15.24" length="middle" rot="R180"/>
<pin name="PA2" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="PA1" x="15.24" y="20.32" length="middle" rot="R180"/>
<pin name="PA0" x="15.24" y="22.86" length="middle" rot="R180"/>
<pin name="PB7" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="PB6" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="PB5" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="PB4" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="PB3" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="PB2" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PB1" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PB0" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="CB2" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="CB1" x="15.24" y="-27.94" length="middle" direction="in" rot="R180"/>
<pin name="/CS2" x="-15.24" y="-30.48" length="middle" direction="in" function="dot"/>
<pin name="CS1" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="R/W" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="RS3" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="RS2" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="RS1" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="RS0" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="D7" x="-15.24" y="12.7" length="middle"/>
<pin name="D6" x="-15.24" y="15.24" length="middle"/>
<pin name="D5" x="-15.24" y="17.78" length="middle"/>
<pin name="D4" x="-15.24" y="20.32" length="middle"/>
<pin name="D3" x="-15.24" y="22.86" length="middle"/>
<pin name="D2" x="-15.24" y="25.4" length="middle"/>
<pin name="D1" x="-15.24" y="27.94" length="middle"/>
<pin name="D0" x="-15.24" y="30.48" length="middle"/>
<pin name="/IRQ" x="-15.24" y="-2.54" length="middle" direction="oc" function="dot"/>
<pin name="PHI2" x="-15.24" y="2.54" length="middle" direction="in" function="clk"/>
<pin name="/RES" x="-15.24" y="7.62" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="PWRN">
<text x="6.985" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6522" prefix="IC">
<gates>
<gate name="G$1" symbol="6522" x="0" y="0"/>
<gate name="P" symbol="PWRN" x="-30.48" y="2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIP40">
<connects>
<connect gate="G$1" pin="/CS2" pad="23"/>
<connect gate="G$1" pin="/IRQ" pad="21"/>
<connect gate="G$1" pin="/RES" pad="34"/>
<connect gate="G$1" pin="CA1" pad="40"/>
<connect gate="G$1" pin="CA2" pad="39"/>
<connect gate="G$1" pin="CB1" pad="18"/>
<connect gate="G$1" pin="CB2" pad="19"/>
<connect gate="G$1" pin="CS1" pad="24"/>
<connect gate="G$1" pin="D0" pad="33"/>
<connect gate="G$1" pin="D1" pad="32"/>
<connect gate="G$1" pin="D2" pad="31"/>
<connect gate="G$1" pin="D3" pad="30"/>
<connect gate="G$1" pin="D4" pad="29"/>
<connect gate="G$1" pin="D5" pad="28"/>
<connect gate="G$1" pin="D6" pad="27"/>
<connect gate="G$1" pin="D7" pad="26"/>
<connect gate="G$1" pin="PA0" pad="2"/>
<connect gate="G$1" pin="PA1" pad="3"/>
<connect gate="G$1" pin="PA2" pad="4"/>
<connect gate="G$1" pin="PA3" pad="5"/>
<connect gate="G$1" pin="PA4" pad="6"/>
<connect gate="G$1" pin="PA5" pad="7"/>
<connect gate="G$1" pin="PA6" pad="8"/>
<connect gate="G$1" pin="PA7" pad="9"/>
<connect gate="G$1" pin="PB0" pad="10"/>
<connect gate="G$1" pin="PB1" pad="11"/>
<connect gate="G$1" pin="PB2" pad="12"/>
<connect gate="G$1" pin="PB3" pad="13"/>
<connect gate="G$1" pin="PB4" pad="14"/>
<connect gate="G$1" pin="PB5" pad="15"/>
<connect gate="G$1" pin="PB6" pad="16"/>
<connect gate="G$1" pin="PB7" pad="17"/>
<connect gate="G$1" pin="PHI2" pad="25"/>
<connect gate="G$1" pin="R/W" pad="22"/>
<connect gate="G$1" pin="RS0" pad="38"/>
<connect gate="G$1" pin="RS1" pad="37"/>
<connect gate="G$1" pin="RS2" pad="36"/>
<connect gate="G$1" pin="RS3" pad="35"/>
<connect gate="P" pin="GND" pad="20"/>
<connect gate="P" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;map name="nav_main"&gt;
&lt;area shape="rect" coords="0,1,140,23" href="../military_specs.asp" title=""&gt;
&lt;area shape="rect" coords="0,24,140,51" href="../about.asp" title=""&gt;
&lt;area shape="rect" coords="1,52,140,77" href="../rfq.asp" title=""&gt;
&lt;area shape="rect" coords="0,78,139,103" href="../products.asp" title=""&gt;
&lt;area shape="rect" coords="1,102,138,128" href="../excess_inventory.asp" title=""&gt;
&lt;area shape="rect" coords="1,129,138,150" href="../edge.asp" title=""&gt;
&lt;area shape="rect" coords="1,151,139,178" href="../industry_links.asp" title=""&gt;
&lt;area shape="rect" coords="0,179,139,201" href="../comments.asp" title=""&gt;
&lt;area shape="rect" coords="1,203,138,231" href="../directory.asp" title=""&gt;
&lt;area shape="default" nohref&gt;
&lt;/map&gt;

&lt;html&gt;

&lt;title&gt;&lt;/title&gt;

 &lt;LINK REL="StyleSheet" TYPE="text/css" HREF="style-sheet.css"&gt;

&lt;body bgcolor="#ffffff" text="#000000" marginwidth="0" marginheight="0" topmargin="0" leftmargin="0"&gt;
&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0 height="55%"&gt;
&lt;tr valign="top"&gt;

&lt;/td&gt;
&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;
&lt;/BODY&gt;&lt;/HTML&gt;</description>
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
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
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
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
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
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
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
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
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
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
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="R-EU-1">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU-1" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="R01005">
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
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.3 inch</description>
<wire x1="-14.986" y1="-0.635" x2="-14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.986" y1="-2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.794" x2="14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.2908" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.462" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.4 inch</description>
<wire x1="-15.367" y1="-0.635" x2="-15.367" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="0.635" x2="-15.367" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.367" y1="-4.064" x2="15.367" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="-4.064" x2="15.367" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="4.064" x2="-15.367" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="4.064" x2="15.367" y2="4.064" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.6464" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.7" y="-0.8382" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-9">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.9 inch</description>
<wire x1="-16.129" y1="-1.27" x2="-16.129" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="1.27" x2="-16.129" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="16.129" y1="-10.414" x2="16.129" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="10.414" x2="-16.129" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="10.414" x2="16.129" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.414" x2="16.129" y2="-10.414" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-16.51" y="-9.906" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.43" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL24">
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-13.97" x2="5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="16.51" width="0.254" layer="94"/>
<wire x1="5.08" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="17.145" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-16.51" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL24" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL24" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="DIL24-3">
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
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="DIL24-4">
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
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6" package="DIL24-6">
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
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9" package="DIL24-9">
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
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="capacitor-wima">
<description>&lt;b&gt;WIMA Capacitors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="C10B4">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 4 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-3.429" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 5 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C10B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 13.4 x 6 mm, grid 10.16 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-5.08" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B5">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 5 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="2.794" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 6 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.302" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 7 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="3.81" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 8 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.318" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C15B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 18 x 9 mm, grid 15 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" diameter="2.159" shape="octagon"/>
<text x="-7.493" y="4.699" size="1.397" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.397" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 2.5 mm, grid 2.54 mm</description>
<wire x1="-2.00025" y1="1.11125" x2="2.00025" y2="1.11125" width="0.1524" layer="21"/>
<wire x1="2.00025" y1="-1.11125" x2="-2.00025" y2="-1.11125" width="0.1524" layer="21"/>
<wire x1="2.25425" y1="0.85725" x2="2.25425" y2="-0.85725" width="0.1524" layer="21"/>
<wire x1="-2.25425" y1="0.85725" x2="-2.25425" y2="-0.85725" width="0.1524" layer="21"/>
<wire x1="2.00025" y1="1.11125" x2="2.25425" y2="0.85725" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.25425" y1="0.85725" x2="-2.00025" y2="1.11125" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.00025" y1="-1.11125" x2="2.25425" y2="-0.85725" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.25425" y1="-0.85725" x2="-2.00025" y2="-1.11125" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128"/>
<pad name="2" x="1.27" y="0" drill="0.8128"/>
<text x="-1.651" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-4">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 4 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 5 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.778" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-6">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 6 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="2.667" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B10">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 10 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.588" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 11 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B6">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 6 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.302" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B7">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 7 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C22.5B8">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 27 x 8 mm, grid 22.5 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="-11.303" y="4.572" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B11">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 11 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="5.842" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B13">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 13 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="6.858" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B15">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 15 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B17">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 17 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.716" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B20">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 20 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C27.5B9">
<description>&lt;B&gt;MKS4&lt;/B&gt;, 31.6 x 9 mm, grid 27.5 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" diameter="3.1496" shape="octagon"/>
<text x="-13.589" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B15">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 15 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="7.874" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B19">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 19 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C37.5B20">
<description>&lt;B&gt;MKP4&lt;/B&gt;, 42 x 20 mm, grid 37.5 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" diameter="3.1496" shape="octagon"/>
<text x="-18.796" y="10.414" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B2.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 2.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 3 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B3.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B4.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 4.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B5.5">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 5.5 mm, grid 5.08 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C5B7.2">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 7.5 x 7.2 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.54" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B3">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 3 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B4">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 4 mm, grid 7.62 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B5">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 5 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.81" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C7.5B6">
<description>&lt;B&gt;MKS3&lt;/B&gt;, 10 x 6 mm, grid 7.62 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" diameter="1.905" shape="octagon"/>
<text x="-3.683" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.889" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C2.5-3">
<description>&lt;B&gt;MKS2&lt;/B&gt;, 5 x 3 mm, grid 2.54 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.651" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;&lt;p&gt;
naming: grid - package width</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="10/4" package="C10B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/5" package="C10B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10/6" package="C10B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/5" package="C15B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/6" package="C15B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/7" package="C15B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/8" package="C15B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="15/9" package="C15B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/2" package="C2.5-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/4" package="C2.5-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/5" package="C2.5-5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.5/6" package="C2.5-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/10" package="C22.5B10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/11" package="C22.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/6" package="C22.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/7" package="C22.5B7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="22/8" package="C22.5B8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/11" package="C27.5B11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/13" package="C27.5B13">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/15" package="C27.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/17" package="C27.5B17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/20" package="C27.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="27/9" package="C27.5B9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/15" package="C37.5B15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/19" package="C37.5B19">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="37/20" package="C37.5B20">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/2.5" package="C5B2.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3" package="C5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/3.5" package="C5B3.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/4.5" package="C5B4.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5" package="C5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/5.5" package="C5B5.5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5/7.2" package="C5B7.2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/3" package="C7.5B3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/4" package="C7.5B4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/5" package="C7.5B5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7.5/6" package="C7.5B6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2,5-3" package="C2.5-3">
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
<library name="jumper">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP8Q">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-2.159" x2="-10.16" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="2.54" x2="-7.62" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.159" x2="-7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="2.54" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.159" x2="-4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.54" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.54" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-4.699" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.159" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-7.239" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-7.239" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.159" x2="-8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.159" x2="-2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="2.54" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="-0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="2.159" x2="0.381" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.159" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.159" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="-2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.159" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-2.54" x2="0" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="0.381" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.54" x2="2.54" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.159" x2="-9.779" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-2.54" x2="-8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.159" x2="-9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="2.54" x2="-8.001" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.159" x2="10.16" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="5.08" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.159" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.159" x2="2.921" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.159" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.159" x2="8.001" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.159" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="7.62" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.54" x2="10.16" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.159" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.159" x2="8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.239" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-2.54" x2="8.001" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.921" y1="2.54" x2="4.699" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="2.54" x2="7.239" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.54" x2="9.779" y2="2.54" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="2" x="-8.89" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="-3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="-3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="1.27" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="1.27" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="11" x="3.81" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="12" x="3.81" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="13" x="6.35" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="14" x="6.35" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="15" x="8.89" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="16" x="8.89" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-9.398" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">2</text>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">3</text>
<text x="-10.16" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-4.191" size="1.27" layer="21" ratio="10">4</text>
<text x="0.762" y="-4.191" size="1.27" layer="21" ratio="10">5</text>
<text x="3.302" y="-4.191" size="1.27" layer="21" ratio="10">6</text>
<text x="5.842" y="-4.191" size="1.27" layer="21" ratio="10">7</text>
<text x="8.382" y="-4.191" size="1.27" layer="21" ratio="10">8</text>
<text x="-10.16" y="-5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.1948" y1="0.9652" x2="-8.5852" y2="1.5748" layer="51"/>
<rectangle x1="-6.6548" y1="0.9652" x2="-6.0452" y2="1.5748" layer="51"/>
<rectangle x1="-4.1148" y1="0.9652" x2="-3.5052" y2="1.5748" layer="51"/>
<rectangle x1="-1.5748" y1="0.9652" x2="-0.9652" y2="1.5748" layer="51"/>
<rectangle x1="0.9652" y1="0.9652" x2="1.5748" y2="1.5748" layer="51"/>
<rectangle x1="3.5052" y1="0.9652" x2="4.1148" y2="1.5748" layer="51"/>
<rectangle x1="6.0452" y1="0.9652" x2="6.6548" y2="1.5748" layer="51"/>
<rectangle x1="8.5852" y1="0.9652" x2="9.1948" y2="1.5748" layer="51"/>
<rectangle x1="-9.1948" y1="-1.5748" x2="-8.5852" y2="-0.9652" layer="51"/>
<rectangle x1="-6.6548" y1="-1.5748" x2="-6.0452" y2="-0.9652" layer="51"/>
<rectangle x1="-4.1148" y1="-1.5748" x2="-3.5052" y2="-0.9652" layer="51"/>
<rectangle x1="-1.5748" y1="-1.5748" x2="-0.9652" y2="-0.9652" layer="51"/>
<rectangle x1="0.9652" y1="-1.5748" x2="1.5748" y2="-0.9652" layer="51"/>
<rectangle x1="3.5052" y1="-1.5748" x2="4.1148" y2="-0.9652" layer="51"/>
<rectangle x1="6.0452" y1="-1.5748" x2="6.6548" y2="-0.9652" layer="51"/>
<rectangle x1="8.5852" y1="-1.5748" x2="9.1948" y2="-0.9652" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="J8">
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="3.81" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.81" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="3.81" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="3.81" width="0.4064" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="3.81" width="0.4064" layer="94"/>
<wire x1="10.16" y1="3.81" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-3.81" width="0.4064" layer="94"/>
<wire x1="10.16" y1="-3.81" x2="10.16" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="12.065" y1="5.08" x2="-9.525" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="5.08" x2="-9.525" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-9.525" y1="-5.08" x2="12.065" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="12.065" y1="-5.08" x2="12.065" y2="5.08" width="0.4064" layer="94"/>
<text x="-10.16" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="14.605" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="3" x="-5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="-5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="6" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="7" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="8" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="9" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="10" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="11" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="12" x="5.08" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="13" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="14" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="15" x="10.16" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="16" x="10.16" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP8Q" prefix="JP" uservalue="yes">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="B" symbol="J8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JP8Q">
<connects>
<connect gate="B" pin="1" pad="1"/>
<connect gate="B" pin="10" pad="10"/>
<connect gate="B" pin="11" pad="11"/>
<connect gate="B" pin="12" pad="12"/>
<connect gate="B" pin="13" pad="13"/>
<connect gate="B" pin="14" pad="14"/>
<connect gate="B" pin="15" pad="15"/>
<connect gate="B" pin="16" pad="16"/>
<connect gate="B" pin="2" pad="2"/>
<connect gate="B" pin="3" pad="3"/>
<connect gate="B" pin="4" pad="4"/>
<connect gate="B" pin="5" pad="5"/>
<connect gate="B" pin="6" pad="6"/>
<connect gate="B" pin="7" pad="7"/>
<connect gate="B" pin="8" pad="8"/>
<connect gate="B" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_C_L">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_C_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
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
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC2" library="0RB_Memory" deviceset="27256" device=""/>
<part name="IC3" library="0RB_Memory" deviceset="6264" device=""/>
<part name="IC4" library="pal_eckig" deviceset="16R6" device="" value="PAL16r6"/>
<part name="IC7" library="74xx-eu_eckig" deviceset="74*14" device="N"/>
<part name="IC6" library="74xx-eu_eckig" deviceset="74*590" device="N" technology="LS"/>
<part name="IC8" library="74xx-eu_eckig" deviceset="74*126" device="N" technology="LS"/>
<part name="IC5" library="74xx-eu_eckig" deviceset="74*244" device="N" technology="S"/>
<part name="IC10" library="0RB_Memory" deviceset="41256" device=""/>
<part name="X1" library="csg65xxx_eckig" deviceset="G65SC02P" device=""/>
<part name="IC1" library="csg65xxx_eckig" deviceset="G65SC02P" device="" value="6502"/>
<part name="IC11" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC12" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC13" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC14" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC15" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC16" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC17" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC9" library="0RB_65xx" deviceset="6522" device=""/>
<part name="R1" library="resistor" deviceset="R-EU_" device="0204/5"/>
<part name="R2" library="resistor" deviceset="R-EU_" device="0204/5"/>
<part name="IC20" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC21" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC22" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC23" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC24" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC25" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC26" library="0RB_Memory" deviceset="41256" device=""/>
<part name="IC27" library="0RB_Memory" deviceset="41256" device=""/>
<part name="X2" library="ic-package" deviceset="DIL24" device="-6"/>
<part name="R3" library="resistor" deviceset="R-EU_" device="0204/5"/>
<part name="R4" library="resistor" deviceset="R-EU_" device="0204/5"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="R5" library="resistor" deviceset="R-EU_" device="0204/5"/>
<part name="C1" library="capacitor-wima" deviceset="C" device="2.5/2"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R6" library="resistor" deviceset="R-EU_" device="0204/5"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="JP1" library="jumper" deviceset="JP8Q" device=""/>
<part name="FRAME1" library="frames" deviceset="FRAME_C_L" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="10.16" y="27.94" size="1.778" layer="91" rot="R90">6522 Alle Pins bis auf 15/16 mit
dem Mainboard verbunden</text>
<text x="-2.54" y="97.79" size="1.778" layer="91" rot="R90">6502 Alle Pins bis auf 8 mit
dem Mainboard verbunden</text>
<text x="269.24" y="105.41" size="1.778" layer="91">Row
Address</text>
<text x="222.25" y="71.12" size="1.778" layer="91">Column
Address</text>
<text x="194.31" y="162.56" size="1.778" layer="91">Column
Address</text>
<text x="146.05" y="165.1" size="1.778" layer="91">Row
Address</text>
<text x="205.74" y="29.21" size="1.778" layer="91">1024 Pages (A0-A9) x 256 Speicherstellen (Counter)
x 2 Rambänke (bei 512k Ram)</text>
<text x="187.96" y="95.25" size="1.778" layer="95">CCTRL</text>
<text x="436.88" y="-17.78" size="2.54" layer="94">Roßmöller Turbo-Trans
reversed 2016 by Thomas Linke</text>
<text x="187.96" y="92.71" size="1.778" layer="95">RCTRL</text>
<text x="2.54" y="215.9" size="2.54" layer="91">Equations TurboTrans GAL:
/CAS1 = (A11 &amp; /A12 &amp; A13 &amp; A14 &amp; /A15 &amp; /CCTRL.PIN &amp; PHI2);
/CAS2 = (/A11 &amp; A12 &amp; A13 &amp; A14 &amp; /A15 &amp; /CCTRL.PIN &amp; PHI2);
CCKEN.D = (CCTRL.PIN # /A11 &amp; A12 &amp; /A13 &amp; A14 &amp; /A15 &amp; /WE &amp; CCKEN.PIN);
CCKEN.C = (CLK);
CCLR.D = (A11 &amp; /A12 &amp; /A13 &amp; A14 &amp; /A15 &amp; /WE);
CCLR.C = (CLK);
CCTRL.D = (A11 &amp; /CCTRL.PIN # /A12 &amp; /CCTRL.PIN # /A13 &amp; /CCTRL.PIN # A14 &amp; /CCTRL.PIN # A15 &amp; /CCTRL.PIN # /CCTRL.PIN &amp; WE # A11 &amp; /A12 &amp; A13 &amp; /A14 &amp; /A15 &amp; /WE);
CCTRL.C = (CLK);
RCTRL.D = (A11 &amp; /RCTRL.PIN # /A12 &amp; /RCTRL.PIN # A13 &amp; /RCTRL.PIN # A14 &amp; /RCTRL.PIN # A15 &amp; /RCTRL.PIN # WE &amp; /RCTRL.PIN # A11 &amp; /A12 &amp; /A13 &amp; /A14 &amp; /A15 &amp; /WE);
RCTRL.C = (CLK);
/EPA14.D = (A13 &amp; EIN # /A14 &amp; RCTRL.PIN &amp; EIN);
EPA14.C = (CLK);
/EPCE.D = (/A15 # /WE # A13 &amp; /A14 &amp; RCTRL.PIN);
EPCE.C = (CLK);</text>
<wire x1="135.89" y1="137.16" x2="125.73" y2="137.16" width="0.1524" layer="90" style="shortdash"/>
<wire x1="125.73" y1="137.16" x2="125.73" y2="106.68" width="0.1524" layer="90" style="shortdash"/>
<wire x1="125.73" y1="106.68" x2="135.89" y2="106.68" width="0.1524" layer="90" style="shortdash"/>
<wire x1="135.89" y1="106.68" x2="135.89" y2="137.16" width="0.1524" layer="90" style="shortdash"/>
<text x="137.16" y="129.54" size="1.778" layer="90">Zeitglied
Verzögerung
ca. 1/4 Takt</text>
<text x="278.13" y="49.53" size="1.778" layer="91" rot="R180">Row
Address</text>
</plain>
<instances>
<instance part="IC2" gate="A" x="95.25" y="175.26"/>
<instance part="IC3" gate="G$1" x="92.71" y="111.76"/>
<instance part="IC4" gate="G$1" x="172.72" y="92.71"/>
<instance part="IC7" gate="A" x="223.52" y="142.24" rot="R180"/>
<instance part="IC7" gate="B" x="198.12" y="142.24" rot="R180"/>
<instance part="IC7" gate="C" x="172.72" y="142.24" rot="R180"/>
<instance part="IC7" gate="D" x="248.92" y="142.24" rot="R180"/>
<instance part="IC7" gate="E" x="274.32" y="142.24" rot="R180"/>
<instance part="IC7" gate="F" x="142.24" y="119.38"/>
<instance part="IC6" gate="A" x="228.6" y="80.01"/>
<instance part="IC8" gate="A" x="162.56" y="11.43" rot="MR0"/>
<instance part="IC8" gate="B" x="165.1" y="39.37" rot="MR0"/>
<instance part="IC8" gate="C" x="185.42" y="157.48" rot="R180"/>
<instance part="IC8" gate="D" x="157.48" y="157.48" rot="MR180"/>
<instance part="IC5" gate="A" x="275.59" y="114.3" rot="MR0"/>
<instance part="IC5" gate="B" x="275.59" y="40.64" rot="R180"/>
<instance part="IC10" gate="G$1" x="328.93" y="182.88" rot="MR0"/>
<instance part="X1" gate="G$1" x="31.75" y="172.72"/>
<instance part="IC1" gate="G$1" x="31.75" y="106.68" smashed="yes">
<attribute name="NAME" x="21.59" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="135.89" size="1.778" layer="95"/>
</instance>
<instance part="IC11" gate="G$1" x="328.93" y="137.16" rot="MR0"/>
<instance part="IC12" gate="G$1" x="328.93" y="91.44" rot="MR0"/>
<instance part="IC13" gate="G$1" x="328.93" y="45.72" rot="MR0"/>
<instance part="IC14" gate="G$1" x="393.7" y="182.88"/>
<instance part="IC15" gate="G$1" x="393.7" y="137.16"/>
<instance part="IC16" gate="G$1" x="393.7" y="91.44"/>
<instance part="IC17" gate="G$1" x="393.7" y="45.72"/>
<instance part="IC9" gate="G$1" x="31.75" y="40.64" smashed="yes">
<attribute name="NAME" x="24.13" y="73.66" size="1.778" layer="95"/>
<attribute name="VALUE" x="29.21" y="74.93" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="274.32" y="132.08"/>
<instance part="R2" gate="G$1" x="129.54" y="128.27" rot="R90"/>
<instance part="IC20" gate="G$1" x="440.69" y="182.88" rot="MR0"/>
<instance part="IC21" gate="G$1" x="440.69" y="137.16" rot="MR0"/>
<instance part="IC22" gate="G$1" x="440.69" y="91.44" rot="MR0"/>
<instance part="IC23" gate="G$1" x="440.69" y="45.72" rot="MR0"/>
<instance part="IC24" gate="G$1" x="505.46" y="182.88"/>
<instance part="IC25" gate="G$1" x="505.46" y="137.16"/>
<instance part="IC26" gate="G$1" x="505.46" y="91.44"/>
<instance part="IC27" gate="G$1" x="505.46" y="45.72"/>
<instance part="X2" gate="G$1" x="90.17" y="53.34"/>
<instance part="R3" gate="G$1" x="281.94" y="15.24"/>
<instance part="R4" gate="G$1" x="281.94" y="20.32"/>
<instance part="GND1" gate="1" x="157.48" y="72.39"/>
<instance part="GND2" gate="1" x="74.93" y="148.59"/>
<instance part="P+1" gate="1" x="162.56" y="22.86"/>
<instance part="R5" gate="G$1" x="281.94" y="25.4"/>
<instance part="C1" gate="G$1" x="129.54" y="111.76"/>
<instance part="GND3" gate="1" x="129.54" y="104.14"/>
<instance part="GND4" gate="1" x="105.41" y="8.89"/>
<instance part="R6" gate="G$1" x="151.13" y="49.53" rot="R90"/>
<instance part="P+2" gate="1" x="151.13" y="57.15"/>
<instance part="JP1" gate="B" x="88.9" y="24.13" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="-17.78" y="-43.18"/>
<instance part="FRAME1" gate="G$2" x="434.34" y="-43.18"/>
<instance part="IC4" gate="P" x="172.72" y="68.58" rot="R90"/>
</instances>
<busses>
<bus name="RAM_A[0..8],A[0..15],D[0..7],DO,DI,/RAS,/CAS1,/CAS2,RAM_/WE,PHI0,PHI1,PHI2,RDY,/SO,GND,SYNC,/R/W,/RES,/NMI,/IRQ">
<segment>
<wire x1="1.27" y1="203.2" x2="1.27" y2="5.08" width="0.762" layer="92"/>
<wire x1="1.27" y1="5.08" x2="3.81" y2="2.54" width="0.762" layer="92"/>
<wire x1="3.81" y1="2.54" x2="62.23" y2="2.54" width="0.762" layer="92"/>
<wire x1="62.23" y1="2.54" x2="64.77" y2="5.08" width="0.762" layer="92"/>
<wire x1="64.77" y1="5.08" x2="64.77" y2="203.2" width="0.762" layer="92"/>
<wire x1="67.31" y1="2.54" x2="64.77" y2="5.08" width="0.762" layer="92"/>
<wire x1="115.57" y1="203.2" x2="115.57" y2="5.08" width="0.762" layer="92"/>
<wire x1="115.57" y1="5.08" x2="113.03" y2="2.54" width="0.762" layer="92"/>
<wire x1="67.31" y1="2.54" x2="113.03" y2="2.54" width="0.762" layer="92"/>
<wire x1="118.11" y1="2.54" x2="115.57" y2="5.08" width="0.762" layer="92"/>
<wire x1="118.11" y1="2.54" x2="303.53" y2="2.54" width="0.762" layer="92"/>
<wire x1="303.53" y1="2.54" x2="306.07" y2="5.08" width="0.762" layer="92"/>
<wire x1="306.07" y1="203.2" x2="306.07" y2="5.08" width="0.762" layer="92"/>
<wire x1="306.07" y1="5.08" x2="308.61" y2="2.54" width="0.762" layer="92"/>
<wire x1="359.41" y1="2.54" x2="361.95" y2="5.08" width="0.762" layer="92"/>
<wire x1="361.95" y1="5.08" x2="364.49" y2="2.54" width="0.762" layer="92"/>
<wire x1="361.95" y1="203.2" x2="361.95" y2="5.08" width="0.762" layer="92"/>
<wire x1="308.61" y1="2.54" x2="359.41" y2="2.54" width="0.762" layer="92"/>
<wire x1="364.49" y1="2.54" x2="415.29" y2="2.54" width="0.762" layer="92"/>
<wire x1="415.29" y1="2.54" x2="417.83" y2="5.08" width="0.762" layer="92"/>
<wire x1="417.83" y1="203.2" x2="417.83" y2="5.08" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="417.83" y1="5.08" x2="420.37" y2="2.54" width="0.762" layer="92"/>
<wire x1="471.17" y1="2.54" x2="473.71" y2="5.08" width="0.762" layer="92"/>
<wire x1="473.71" y1="5.08" x2="476.25" y2="2.54" width="0.762" layer="92"/>
<wire x1="473.71" y1="203.2" x2="473.71" y2="5.08" width="0.762" layer="92"/>
<wire x1="420.37" y1="2.54" x2="471.17" y2="2.54" width="0.762" layer="92"/>
<wire x1="476.25" y1="2.54" x2="525.78" y2="2.54" width="0.762" layer="92"/>
<wire x1="525.78" y1="2.54" x2="528.32" y2="5.08" width="0.762" layer="92"/>
<wire x1="528.32" y1="203.2" x2="528.32" y2="5.08" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="A0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A0"/>
<wire x1="16.51" y1="198.12" x2="3.81" y2="198.12" width="0.1524" layer="91"/>
<wire x1="3.81" y1="198.12" x2="1.27" y2="200.66" width="0.1524" layer="91"/>
<label x="10.16" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="132.08" x2="3.81" y2="132.08" width="0.1524" layer="91"/>
<wire x1="3.81" y1="132.08" x2="1.27" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A0"/>
<label x="10.16" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A0"/>
<wire x1="80.01" y1="198.12" x2="67.31" y2="198.12" width="0.1524" layer="91"/>
<wire x1="67.31" y1="198.12" x2="64.77" y2="200.66" width="0.1524" layer="91"/>
<label x="71.12" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A0"/>
<wire x1="77.47" y1="129.54" x2="67.31" y2="129.54" width="0.1524" layer="91"/>
<wire x1="67.31" y1="129.54" x2="64.77" y2="132.08" width="0.1524" layer="91"/>
<label x="69.85" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="288.29" y1="35.56" x2="303.53" y2="35.56" width="0.1524" layer="91"/>
<wire x1="303.53" y1="35.56" x2="306.07" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="A1"/>
<label x="293.37" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A1"/>
<wire x1="16.51" y1="195.58" x2="3.81" y2="195.58" width="0.1524" layer="91"/>
<wire x1="3.81" y1="195.58" x2="1.27" y2="198.12" width="0.1524" layer="91"/>
<label x="10.16" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="129.54" x2="3.81" y2="129.54" width="0.1524" layer="91"/>
<wire x1="3.81" y1="129.54" x2="1.27" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A1"/>
<label x="10.16" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A1"/>
<wire x1="80.01" y1="195.58" x2="67.31" y2="195.58" width="0.1524" layer="91"/>
<wire x1="67.31" y1="195.58" x2="64.77" y2="198.12" width="0.1524" layer="91"/>
<label x="71.12" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="77.47" y1="127" x2="67.31" y2="127" width="0.1524" layer="91"/>
<wire x1="67.31" y1="127" x2="64.77" y2="129.54" width="0.1524" layer="91"/>
<label x="69.85" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A4"/>
<wire x1="288.29" y1="111.76" x2="303.53" y2="111.76" width="0.1524" layer="91"/>
<wire x1="303.53" y1="111.76" x2="306.07" y2="114.3" width="0.1524" layer="91"/>
<label x="293.37" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A2"/>
<wire x1="16.51" y1="193.04" x2="3.81" y2="193.04" width="0.1524" layer="91"/>
<wire x1="3.81" y1="193.04" x2="1.27" y2="195.58" width="0.1524" layer="91"/>
<label x="10.16" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="127" x2="3.81" y2="127" width="0.1524" layer="91"/>
<wire x1="3.81" y1="127" x2="1.27" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A2"/>
<label x="10.16" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A2"/>
<wire x1="80.01" y1="193.04" x2="67.31" y2="193.04" width="0.1524" layer="91"/>
<wire x1="67.31" y1="193.04" x2="64.77" y2="195.58" width="0.1524" layer="91"/>
<label x="71.12" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="77.47" y1="124.46" x2="67.31" y2="124.46" width="0.1524" layer="91"/>
<wire x1="67.31" y1="124.46" x2="64.77" y2="127" width="0.1524" layer="91"/>
<label x="69.85" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="A2"/>
<wire x1="288.29" y1="38.1" x2="303.53" y2="38.1" width="0.1524" layer="91"/>
<wire x1="303.53" y1="38.1" x2="306.07" y2="40.64" width="0.1524" layer="91"/>
<label x="293.37" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A3"/>
<wire x1="16.51" y1="190.5" x2="3.81" y2="190.5" width="0.1524" layer="91"/>
<wire x1="3.81" y1="190.5" x2="1.27" y2="193.04" width="0.1524" layer="91"/>
<label x="10.16" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="124.46" x2="3.81" y2="124.46" width="0.1524" layer="91"/>
<wire x1="3.81" y1="124.46" x2="1.27" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A3"/>
<label x="10.16" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A3"/>
<wire x1="80.01" y1="190.5" x2="67.31" y2="190.5" width="0.1524" layer="91"/>
<wire x1="67.31" y1="190.5" x2="64.77" y2="193.04" width="0.1524" layer="91"/>
<label x="71.12" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="77.47" y1="121.92" x2="67.31" y2="121.92" width="0.1524" layer="91"/>
<wire x1="67.31" y1="121.92" x2="64.77" y2="124.46" width="0.1524" layer="91"/>
<label x="69.85" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A3"/>
<wire x1="288.29" y1="114.3" x2="303.53" y2="114.3" width="0.1524" layer="91"/>
<wire x1="303.53" y1="114.3" x2="306.07" y2="116.84" width="0.1524" layer="91"/>
<label x="293.37" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A4"/>
<wire x1="16.51" y1="187.96" x2="3.81" y2="187.96" width="0.1524" layer="91"/>
<wire x1="3.81" y1="187.96" x2="1.27" y2="190.5" width="0.1524" layer="91"/>
<label x="10.16" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="121.92" x2="3.81" y2="121.92" width="0.1524" layer="91"/>
<wire x1="3.81" y1="121.92" x2="1.27" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A4"/>
<label x="10.16" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A4"/>
<wire x1="80.01" y1="187.96" x2="67.31" y2="187.96" width="0.1524" layer="91"/>
<wire x1="67.31" y1="187.96" x2="64.77" y2="190.5" width="0.1524" layer="91"/>
<label x="71.12" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="77.47" y1="119.38" x2="67.31" y2="119.38" width="0.1524" layer="91"/>
<wire x1="67.31" y1="119.38" x2="64.77" y2="121.92" width="0.1524" layer="91"/>
<label x="69.85" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="A3"/>
<wire x1="288.29" y1="40.64" x2="303.53" y2="40.64" width="0.1524" layer="91"/>
<wire x1="303.53" y1="40.64" x2="306.07" y2="43.18" width="0.1524" layer="91"/>
<label x="293.37" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A5"/>
<wire x1="16.51" y1="185.42" x2="3.81" y2="185.42" width="0.1524" layer="91"/>
<wire x1="3.81" y1="185.42" x2="1.27" y2="187.96" width="0.1524" layer="91"/>
<label x="10.16" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="119.38" x2="3.81" y2="119.38" width="0.1524" layer="91"/>
<wire x1="3.81" y1="119.38" x2="1.27" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A5"/>
<label x="10.16" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A5"/>
<wire x1="80.01" y1="185.42" x2="67.31" y2="185.42" width="0.1524" layer="91"/>
<wire x1="67.31" y1="185.42" x2="64.77" y2="187.96" width="0.1524" layer="91"/>
<label x="71.12" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A5"/>
<wire x1="77.47" y1="116.84" x2="67.31" y2="116.84" width="0.1524" layer="91"/>
<wire x1="67.31" y1="116.84" x2="64.77" y2="119.38" width="0.1524" layer="91"/>
<label x="69.85" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A2"/>
<wire x1="288.29" y1="116.84" x2="303.53" y2="116.84" width="0.1524" layer="91"/>
<wire x1="303.53" y1="116.84" x2="306.07" y2="119.38" width="0.1524" layer="91"/>
<label x="293.37" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A6"/>
<wire x1="16.51" y1="182.88" x2="3.81" y2="182.88" width="0.1524" layer="91"/>
<wire x1="3.81" y1="182.88" x2="1.27" y2="185.42" width="0.1524" layer="91"/>
<label x="10.16" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="116.84" x2="3.81" y2="116.84" width="0.1524" layer="91"/>
<wire x1="3.81" y1="116.84" x2="1.27" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A6"/>
<label x="10.16" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A6"/>
<wire x1="80.01" y1="182.88" x2="67.31" y2="182.88" width="0.1524" layer="91"/>
<wire x1="67.31" y1="182.88" x2="64.77" y2="185.42" width="0.1524" layer="91"/>
<label x="71.12" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A6"/>
<wire x1="77.47" y1="114.3" x2="67.31" y2="114.3" width="0.1524" layer="91"/>
<wire x1="67.31" y1="114.3" x2="64.77" y2="116.84" width="0.1524" layer="91"/>
<label x="69.85" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="A4"/>
<wire x1="288.29" y1="43.18" x2="303.53" y2="43.18" width="0.1524" layer="91"/>
<wire x1="303.53" y1="43.18" x2="306.07" y2="45.72" width="0.1524" layer="91"/>
<label x="293.37" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A7"/>
<wire x1="16.51" y1="180.34" x2="3.81" y2="180.34" width="0.1524" layer="91"/>
<wire x1="3.81" y1="180.34" x2="1.27" y2="182.88" width="0.1524" layer="91"/>
<label x="10.16" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="114.3" x2="3.81" y2="114.3" width="0.1524" layer="91"/>
<wire x1="3.81" y1="114.3" x2="1.27" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A7"/>
<label x="10.16" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A7"/>
<wire x1="80.01" y1="180.34" x2="67.31" y2="180.34" width="0.1524" layer="91"/>
<wire x1="67.31" y1="180.34" x2="64.77" y2="182.88" width="0.1524" layer="91"/>
<label x="71.12" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A7"/>
<wire x1="77.47" y1="111.76" x2="67.31" y2="111.76" width="0.1524" layer="91"/>
<wire x1="67.31" y1="111.76" x2="64.77" y2="114.3" width="0.1524" layer="91"/>
<label x="69.85" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A1"/>
<wire x1="288.29" y1="119.38" x2="303.53" y2="119.38" width="0.1524" layer="91"/>
<wire x1="303.53" y1="119.38" x2="306.07" y2="121.92" width="0.1524" layer="91"/>
<label x="293.37" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A8"/>
<wire x1="16.51" y1="177.8" x2="3.81" y2="177.8" width="0.1524" layer="91"/>
<wire x1="3.81" y1="177.8" x2="1.27" y2="180.34" width="0.1524" layer="91"/>
<label x="10.16" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="111.76" x2="3.81" y2="111.76" width="0.1524" layer="91"/>
<wire x1="3.81" y1="111.76" x2="1.27" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A8"/>
<label x="10.16" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A8"/>
<wire x1="80.01" y1="177.8" x2="67.31" y2="177.8" width="0.1524" layer="91"/>
<wire x1="67.31" y1="177.8" x2="64.77" y2="180.34" width="0.1524" layer="91"/>
<label x="71.12" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A8"/>
<wire x1="77.47" y1="109.22" x2="67.31" y2="109.22" width="0.1524" layer="91"/>
<wire x1="67.31" y1="109.22" x2="64.77" y2="111.76" width="0.1524" layer="91"/>
<label x="69.85" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="C" pin="I"/>
<wire x1="195.58" y1="157.48" x2="303.53" y2="157.48" width="0.1524" layer="91"/>
<wire x1="303.53" y1="157.48" x2="306.07" y2="160.02" width="0.1524" layer="91"/>
<label x="290.83" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A9"/>
<wire x1="16.51" y1="175.26" x2="3.81" y2="175.26" width="0.1524" layer="91"/>
<wire x1="3.81" y1="175.26" x2="1.27" y2="177.8" width="0.1524" layer="91"/>
<label x="10.16" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="109.22" x2="3.81" y2="109.22" width="0.1524" layer="91"/>
<wire x1="3.81" y1="109.22" x2="1.27" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A9"/>
<label x="10.16" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A9"/>
<wire x1="80.01" y1="175.26" x2="67.31" y2="175.26" width="0.1524" layer="91"/>
<wire x1="67.31" y1="175.26" x2="64.77" y2="177.8" width="0.1524" layer="91"/>
<label x="71.12" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A9"/>
<wire x1="77.47" y1="106.68" x2="67.31" y2="106.68" width="0.1524" layer="91"/>
<wire x1="67.31" y1="106.68" x2="64.77" y2="109.22" width="0.1524" layer="91"/>
<label x="69.85" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="148.59" y1="157.48" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="118.11" y2="157.48" width="0.1524" layer="91"/>
<wire x1="118.11" y1="157.48" x2="115.57" y2="160.02" width="0.1524" layer="91"/>
<label x="124.46" y="157.48" size="1.778" layer="95"/>
<pinref part="IC8" gate="D" pin="I"/>
<junction x="147.32" y="157.48"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A10"/>
<wire x1="16.51" y1="172.72" x2="3.81" y2="172.72" width="0.1524" layer="91"/>
<wire x1="3.81" y1="172.72" x2="1.27" y2="175.26" width="0.1524" layer="91"/>
<label x="10.16" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="106.68" x2="3.81" y2="106.68" width="0.1524" layer="91"/>
<wire x1="3.81" y1="106.68" x2="1.27" y2="109.22" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A10"/>
<label x="10.16" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A10"/>
<wire x1="80.01" y1="172.72" x2="67.31" y2="172.72" width="0.1524" layer="91"/>
<wire x1="67.31" y1="172.72" x2="64.77" y2="175.26" width="0.1524" layer="91"/>
<label x="71.12" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A10"/>
<wire x1="77.47" y1="104.14" x2="67.31" y2="104.14" width="0.1524" layer="91"/>
<wire x1="67.31" y1="104.14" x2="64.77" y2="106.68" width="0.1524" layer="91"/>
<label x="69.85" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A11"/>
<wire x1="16.51" y1="170.18" x2="3.81" y2="170.18" width="0.1524" layer="91"/>
<wire x1="3.81" y1="170.18" x2="1.27" y2="172.72" width="0.1524" layer="91"/>
<label x="10.16" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="104.14" x2="3.81" y2="104.14" width="0.1524" layer="91"/>
<wire x1="3.81" y1="104.14" x2="1.27" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A11"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A11"/>
<wire x1="80.01" y1="170.18" x2="67.31" y2="170.18" width="0.1524" layer="91"/>
<wire x1="67.31" y1="170.18" x2="64.77" y2="172.72" width="0.1524" layer="91"/>
<label x="71.12" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A11"/>
<wire x1="77.47" y1="101.6" x2="67.31" y2="101.6" width="0.1524" layer="91"/>
<wire x1="67.31" y1="101.6" x2="64.77" y2="104.14" width="0.1524" layer="91"/>
<label x="69.85" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I3"/>
<wire x1="160.02" y1="92.71" x2="118.11" y2="92.71" width="0.1524" layer="91"/>
<wire x1="118.11" y1="92.71" x2="115.57" y2="95.25" width="0.1524" layer="91"/>
<label x="147.32" y="92.71" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A12"/>
<wire x1="16.51" y1="167.64" x2="3.81" y2="167.64" width="0.1524" layer="91"/>
<wire x1="3.81" y1="167.64" x2="1.27" y2="170.18" width="0.1524" layer="91"/>
<label x="10.16" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="101.6" x2="3.81" y2="101.6" width="0.1524" layer="91"/>
<wire x1="3.81" y1="101.6" x2="1.27" y2="104.14" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A12"/>
<label x="10.16" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A12"/>
<wire x1="80.01" y1="167.64" x2="67.31" y2="167.64" width="0.1524" layer="91"/>
<wire x1="67.31" y1="167.64" x2="64.77" y2="170.18" width="0.1524" layer="91"/>
<label x="71.12" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="A12"/>
<wire x1="77.47" y1="99.06" x2="67.31" y2="99.06" width="0.1524" layer="91"/>
<wire x1="67.31" y1="99.06" x2="64.77" y2="101.6" width="0.1524" layer="91"/>
<label x="69.85" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I4"/>
<wire x1="160.02" y1="90.17" x2="118.11" y2="90.17" width="0.1524" layer="91"/>
<wire x1="118.11" y1="90.17" x2="115.57" y2="92.71" width="0.1524" layer="91"/>
<label x="147.32" y="90.17" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A13"/>
<wire x1="16.51" y1="165.1" x2="3.81" y2="165.1" width="0.1524" layer="91"/>
<wire x1="3.81" y1="165.1" x2="1.27" y2="167.64" width="0.1524" layer="91"/>
<label x="10.16" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="99.06" x2="3.81" y2="99.06" width="0.1524" layer="91"/>
<wire x1="3.81" y1="99.06" x2="1.27" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A13"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A13"/>
<wire x1="80.01" y1="165.1" x2="67.31" y2="165.1" width="0.1524" layer="91"/>
<wire x1="67.31" y1="165.1" x2="64.77" y2="167.64" width="0.1524" layer="91"/>
<label x="71.12" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I5"/>
<wire x1="160.02" y1="87.63" x2="118.11" y2="87.63" width="0.1524" layer="91"/>
<wire x1="118.11" y1="87.63" x2="115.57" y2="90.17" width="0.1524" layer="91"/>
<label x="147.32" y="87.63" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A14"/>
<wire x1="16.51" y1="162.56" x2="3.81" y2="162.56" width="0.1524" layer="91"/>
<wire x1="3.81" y1="162.56" x2="1.27" y2="165.1" width="0.1524" layer="91"/>
<label x="10.16" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="96.52" x2="3.81" y2="96.52" width="0.1524" layer="91"/>
<wire x1="3.81" y1="96.52" x2="1.27" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A14"/>
<label x="10.16" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I6"/>
<wire x1="160.02" y1="85.09" x2="118.11" y2="85.09" width="0.1524" layer="91"/>
<wire x1="118.11" y1="85.09" x2="115.57" y2="87.63" width="0.1524" layer="91"/>
<label x="147.32" y="85.09" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="A15"/>
<wire x1="16.51" y1="160.02" x2="3.81" y2="160.02" width="0.1524" layer="91"/>
<wire x1="3.81" y1="160.02" x2="1.27" y2="162.56" width="0.1524" layer="91"/>
<label x="10.16" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="I7"/>
<wire x1="160.02" y1="82.55" x2="118.11" y2="82.55" width="0.1524" layer="91"/>
<wire x1="118.11" y1="82.55" x2="115.57" y2="85.09" width="0.1524" layer="91"/>
<label x="147.32" y="82.55" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="5"/>
<wire x1="81.28" y1="26.67" x2="67.31" y2="26.67" width="0.1524" layer="91"/>
<wire x1="67.31" y1="26.67" x2="64.77" y2="29.21" width="0.1524" layer="91"/>
<label x="71.12" y="26.67" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="16.51" y1="93.98" x2="3.81" y2="93.98" width="0.1524" layer="91"/>
<wire x1="3.81" y1="93.98" x2="1.27" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="A15"/>
<label x="10.16" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O0"/>
<wire x1="105.41" y1="198.12" x2="113.03" y2="198.12" width="0.1524" layer="91"/>
<wire x1="113.03" y1="198.12" x2="115.57" y2="200.66" width="0.1524" layer="91"/>
<label x="107.95" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I/O0"/>
<wire x1="105.41" y1="129.54" x2="113.03" y2="129.54" width="0.1524" layer="91"/>
<wire x1="113.03" y1="129.54" x2="115.57" y2="132.08" width="0.1524" layer="91"/>
<label x="107.95" y="129.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="DO"/>
<wire x1="316.23" y1="198.12" x2="308.61" y2="198.12" width="0.1524" layer="91"/>
<wire x1="308.61" y1="198.12" x2="306.07" y2="200.66" width="0.1524" layer="91"/>
<label x="311.15" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="DI"/>
<wire x1="316.23" y1="193.04" x2="308.61" y2="193.04" width="0.1524" layer="91"/>
<wire x1="308.61" y1="193.04" x2="306.07" y2="195.58" width="0.1524" layer="91"/>
<label x="311.15" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="DO"/>
<wire x1="427.99" y1="198.12" x2="420.37" y2="198.12" width="0.1524" layer="91"/>
<wire x1="420.37" y1="198.12" x2="417.83" y2="200.66" width="0.1524" layer="91"/>
<label x="422.91" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="DI"/>
<wire x1="427.99" y1="193.04" x2="420.37" y2="193.04" width="0.1524" layer="91"/>
<wire x1="420.37" y1="193.04" x2="417.83" y2="195.58" width="0.1524" layer="91"/>
<label x="422.91" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="132.08" x2="62.23" y2="132.08" width="0.1524" layer="91"/>
<wire x1="62.23" y1="132.08" x2="64.77" y2="134.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D0"/>
<label x="52.07" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O1"/>
<wire x1="105.41" y1="127" x2="113.03" y2="127" width="0.1524" layer="91"/>
<wire x1="113.03" y1="127" x2="115.57" y2="129.54" width="0.1524" layer="91"/>
<label x="107.95" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D1"/>
<wire x1="46.99" y1="195.58" x2="62.23" y2="195.58" width="0.1524" layer="91"/>
<wire x1="62.23" y1="195.58" x2="64.77" y2="198.12" width="0.1524" layer="91"/>
<label x="52.07" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D0"/>
<wire x1="46.99" y1="198.12" x2="62.23" y2="198.12" width="0.1524" layer="91"/>
<wire x1="62.23" y1="198.12" x2="64.77" y2="200.66" width="0.1524" layer="91"/>
<label x="52.07" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="O1"/>
<wire x1="100.33" y1="195.58" x2="105.41" y2="195.58" width="0.1524" layer="91"/>
<wire x1="105.41" y1="195.58" x2="113.03" y2="195.58" width="0.1524" layer="91"/>
<wire x1="113.03" y1="195.58" x2="115.57" y2="198.12" width="0.1524" layer="91"/>
<label x="107.95" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="DO"/>
<wire x1="316.23" y1="152.4" x2="308.61" y2="152.4" width="0.1524" layer="91"/>
<wire x1="308.61" y1="152.4" x2="306.07" y2="154.94" width="0.1524" layer="91"/>
<label x="311.15" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="DI"/>
<wire x1="316.23" y1="147.32" x2="308.61" y2="147.32" width="0.1524" layer="91"/>
<wire x1="308.61" y1="147.32" x2="306.07" y2="149.86" width="0.1524" layer="91"/>
<label x="311.15" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="DO"/>
<wire x1="427.99" y1="152.4" x2="420.37" y2="152.4" width="0.1524" layer="91"/>
<wire x1="420.37" y1="152.4" x2="417.83" y2="154.94" width="0.1524" layer="91"/>
<label x="422.91" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="DI"/>
<wire x1="427.99" y1="147.32" x2="420.37" y2="147.32" width="0.1524" layer="91"/>
<wire x1="420.37" y1="147.32" x2="417.83" y2="149.86" width="0.1524" layer="91"/>
<label x="422.91" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="129.54" x2="62.23" y2="129.54" width="0.1524" layer="91"/>
<wire x1="62.23" y1="129.54" x2="64.77" y2="132.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D1"/>
<label x="52.07" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O2"/>
<wire x1="105.41" y1="193.04" x2="113.03" y2="193.04" width="0.1524" layer="91"/>
<wire x1="113.03" y1="193.04" x2="115.57" y2="195.58" width="0.1524" layer="91"/>
<label x="107.95" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I/O2"/>
<wire x1="105.41" y1="124.46" x2="113.03" y2="124.46" width="0.1524" layer="91"/>
<wire x1="113.03" y1="124.46" x2="115.57" y2="127" width="0.1524" layer="91"/>
<label x="107.95" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D2"/>
<wire x1="46.99" y1="193.04" x2="62.23" y2="193.04" width="0.1524" layer="91"/>
<wire x1="62.23" y1="193.04" x2="64.77" y2="195.58" width="0.1524" layer="91"/>
<label x="52.07" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="DO"/>
<wire x1="316.23" y1="106.68" x2="308.61" y2="106.68" width="0.1524" layer="91"/>
<wire x1="308.61" y1="106.68" x2="306.07" y2="109.22" width="0.1524" layer="91"/>
<label x="311.15" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="DI"/>
<wire x1="316.23" y1="101.6" x2="308.61" y2="101.6" width="0.1524" layer="91"/>
<wire x1="308.61" y1="101.6" x2="306.07" y2="104.14" width="0.1524" layer="91"/>
<label x="311.15" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="DO"/>
<wire x1="427.99" y1="106.68" x2="420.37" y2="106.68" width="0.1524" layer="91"/>
<wire x1="420.37" y1="106.68" x2="417.83" y2="109.22" width="0.1524" layer="91"/>
<label x="422.91" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="DI"/>
<wire x1="427.99" y1="101.6" x2="420.37" y2="101.6" width="0.1524" layer="91"/>
<wire x1="420.37" y1="101.6" x2="417.83" y2="104.14" width="0.1524" layer="91"/>
<label x="422.91" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="127" x2="62.23" y2="127" width="0.1524" layer="91"/>
<wire x1="62.23" y1="127" x2="64.77" y2="129.54" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D2"/>
<label x="52.07" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O3"/>
<wire x1="105.41" y1="190.5" x2="113.03" y2="190.5" width="0.1524" layer="91"/>
<wire x1="113.03" y1="190.5" x2="115.57" y2="193.04" width="0.1524" layer="91"/>
<label x="107.95" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I/O3"/>
<wire x1="105.41" y1="121.92" x2="113.03" y2="121.92" width="0.1524" layer="91"/>
<wire x1="113.03" y1="121.92" x2="115.57" y2="124.46" width="0.1524" layer="91"/>
<label x="107.95" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D3"/>
<wire x1="46.99" y1="190.5" x2="62.23" y2="190.5" width="0.1524" layer="91"/>
<wire x1="62.23" y1="190.5" x2="64.77" y2="193.04" width="0.1524" layer="91"/>
<label x="52.07" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="DO"/>
<wire x1="316.23" y1="60.96" x2="308.61" y2="60.96" width="0.1524" layer="91"/>
<wire x1="308.61" y1="60.96" x2="306.07" y2="63.5" width="0.1524" layer="91"/>
<label x="311.15" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="DI"/>
<wire x1="316.23" y1="55.88" x2="308.61" y2="55.88" width="0.1524" layer="91"/>
<wire x1="308.61" y1="55.88" x2="306.07" y2="58.42" width="0.1524" layer="91"/>
<label x="311.15" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="DO"/>
<wire x1="427.99" y1="60.96" x2="420.37" y2="60.96" width="0.1524" layer="91"/>
<wire x1="420.37" y1="60.96" x2="417.83" y2="63.5" width="0.1524" layer="91"/>
<label x="422.91" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="DI"/>
<wire x1="427.99" y1="55.88" x2="420.37" y2="55.88" width="0.1524" layer="91"/>
<wire x1="420.37" y1="55.88" x2="417.83" y2="58.42" width="0.1524" layer="91"/>
<label x="422.91" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="124.46" x2="62.23" y2="124.46" width="0.1524" layer="91"/>
<wire x1="62.23" y1="124.46" x2="64.77" y2="127" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D3"/>
<label x="52.07" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O4"/>
<wire x1="105.41" y1="187.96" x2="113.03" y2="187.96" width="0.1524" layer="91"/>
<wire x1="113.03" y1="187.96" x2="115.57" y2="190.5" width="0.1524" layer="91"/>
<label x="107.95" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I/O4"/>
<wire x1="105.41" y1="119.38" x2="113.03" y2="119.38" width="0.1524" layer="91"/>
<wire x1="113.03" y1="119.38" x2="115.57" y2="121.92" width="0.1524" layer="91"/>
<label x="107.95" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D4"/>
<wire x1="46.99" y1="187.96" x2="62.23" y2="187.96" width="0.1524" layer="91"/>
<wire x1="62.23" y1="187.96" x2="64.77" y2="190.5" width="0.1524" layer="91"/>
<label x="52.07" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="DO"/>
<wire x1="406.4" y1="198.12" x2="415.29" y2="198.12" width="0.1524" layer="91"/>
<wire x1="415.29" y1="198.12" x2="417.83" y2="200.66" width="0.1524" layer="91"/>
<label x="408.94" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="DI"/>
<wire x1="406.4" y1="193.04" x2="415.29" y2="193.04" width="0.1524" layer="91"/>
<wire x1="415.29" y1="193.04" x2="417.83" y2="195.58" width="0.1524" layer="91"/>
<label x="408.94" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="DO"/>
<wire x1="518.16" y1="198.12" x2="525.78" y2="198.12" width="0.1524" layer="91"/>
<wire x1="525.78" y1="198.12" x2="528.32" y2="200.66" width="0.1524" layer="91"/>
<label x="520.7" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="DI"/>
<wire x1="518.16" y1="193.04" x2="525.78" y2="193.04" width="0.1524" layer="91"/>
<wire x1="525.78" y1="193.04" x2="528.32" y2="195.58" width="0.1524" layer="91"/>
<label x="520.7" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="121.92" x2="62.23" y2="121.92" width="0.1524" layer="91"/>
<wire x1="62.23" y1="121.92" x2="64.77" y2="124.46" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D4"/>
<label x="52.07" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O5"/>
<wire x1="105.41" y1="185.42" x2="113.03" y2="185.42" width="0.1524" layer="91"/>
<wire x1="113.03" y1="185.42" x2="115.57" y2="187.96" width="0.1524" layer="91"/>
<label x="107.95" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I/O5"/>
<wire x1="105.41" y1="116.84" x2="113.03" y2="116.84" width="0.1524" layer="91"/>
<wire x1="113.03" y1="116.84" x2="115.57" y2="119.38" width="0.1524" layer="91"/>
<label x="107.95" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D5"/>
<wire x1="46.99" y1="185.42" x2="62.23" y2="185.42" width="0.1524" layer="91"/>
<wire x1="62.23" y1="185.42" x2="64.77" y2="187.96" width="0.1524" layer="91"/>
<label x="52.07" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="DO"/>
<wire x1="406.4" y1="152.4" x2="415.29" y2="152.4" width="0.1524" layer="91"/>
<wire x1="415.29" y1="152.4" x2="417.83" y2="154.94" width="0.1524" layer="91"/>
<label x="408.94" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="DI"/>
<wire x1="406.4" y1="147.32" x2="415.29" y2="147.32" width="0.1524" layer="91"/>
<wire x1="415.29" y1="147.32" x2="417.83" y2="149.86" width="0.1524" layer="91"/>
<label x="408.94" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="DO"/>
<wire x1="518.16" y1="152.4" x2="525.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="525.78" y1="152.4" x2="528.32" y2="154.94" width="0.1524" layer="91"/>
<label x="520.7" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="DI"/>
<wire x1="518.16" y1="147.32" x2="525.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="525.78" y1="147.32" x2="528.32" y2="149.86" width="0.1524" layer="91"/>
<label x="520.7" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="119.38" x2="62.23" y2="119.38" width="0.1524" layer="91"/>
<wire x1="62.23" y1="119.38" x2="64.77" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D5"/>
<label x="52.07" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O6"/>
<wire x1="105.41" y1="182.88" x2="113.03" y2="182.88" width="0.1524" layer="91"/>
<wire x1="113.03" y1="182.88" x2="115.57" y2="185.42" width="0.1524" layer="91"/>
<label x="107.95" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I/O6"/>
<wire x1="105.41" y1="114.3" x2="113.03" y2="114.3" width="0.1524" layer="91"/>
<wire x1="113.03" y1="114.3" x2="115.57" y2="116.84" width="0.1524" layer="91"/>
<label x="107.95" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D6"/>
<wire x1="46.99" y1="182.88" x2="62.23" y2="182.88" width="0.1524" layer="91"/>
<wire x1="62.23" y1="182.88" x2="64.77" y2="185.42" width="0.1524" layer="91"/>
<label x="52.07" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="DO"/>
<wire x1="406.4" y1="106.68" x2="415.29" y2="106.68" width="0.1524" layer="91"/>
<wire x1="415.29" y1="106.68" x2="417.83" y2="109.22" width="0.1524" layer="91"/>
<label x="408.94" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="DI"/>
<wire x1="406.4" y1="101.6" x2="415.29" y2="101.6" width="0.1524" layer="91"/>
<wire x1="415.29" y1="101.6" x2="417.83" y2="104.14" width="0.1524" layer="91"/>
<label x="408.94" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="DO"/>
<wire x1="518.16" y1="106.68" x2="525.78" y2="106.68" width="0.1524" layer="91"/>
<wire x1="525.78" y1="106.68" x2="528.32" y2="109.22" width="0.1524" layer="91"/>
<label x="520.7" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="DI"/>
<wire x1="518.16" y1="101.6" x2="525.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="525.78" y1="101.6" x2="528.32" y2="104.14" width="0.1524" layer="91"/>
<label x="520.7" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="116.84" x2="62.23" y2="116.84" width="0.1524" layer="91"/>
<wire x1="62.23" y1="116.84" x2="64.77" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D6"/>
<label x="52.07" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="IC2" gate="A" pin="O7"/>
<wire x1="105.41" y1="180.34" x2="113.03" y2="180.34" width="0.1524" layer="91"/>
<wire x1="113.03" y1="180.34" x2="115.57" y2="182.88" width="0.1524" layer="91"/>
<label x="107.95" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="I/O7"/>
<wire x1="105.41" y1="111.76" x2="113.03" y2="111.76" width="0.1524" layer="91"/>
<wire x1="113.03" y1="111.76" x2="115.57" y2="114.3" width="0.1524" layer="91"/>
<label x="107.95" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="D7"/>
<wire x1="46.99" y1="180.34" x2="62.23" y2="180.34" width="0.1524" layer="91"/>
<wire x1="62.23" y1="180.34" x2="64.77" y2="182.88" width="0.1524" layer="91"/>
<label x="52.07" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="DO"/>
<wire x1="406.4" y1="60.96" x2="415.29" y2="60.96" width="0.1524" layer="91"/>
<wire x1="415.29" y1="60.96" x2="417.83" y2="63.5" width="0.1524" layer="91"/>
<label x="408.94" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="DI"/>
<wire x1="406.4" y1="55.88" x2="415.29" y2="55.88" width="0.1524" layer="91"/>
<wire x1="415.29" y1="55.88" x2="417.83" y2="58.42" width="0.1524" layer="91"/>
<label x="408.94" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="DO"/>
<wire x1="518.16" y1="60.96" x2="525.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="525.78" y1="60.96" x2="528.32" y2="63.5" width="0.1524" layer="91"/>
<label x="520.7" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="DI"/>
<wire x1="518.16" y1="55.88" x2="525.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="525.78" y1="55.88" x2="528.32" y2="58.42" width="0.1524" layer="91"/>
<label x="520.7" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="114.3" x2="62.23" y2="114.3" width="0.1524" layer="91"/>
<wire x1="62.23" y1="114.3" x2="64.77" y2="116.84" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D7"/>
<label x="52.07" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHI0" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="PHI0"/>
<wire x1="46.99" y1="175.26" x2="62.23" y2="175.26" width="0.1524" layer="91"/>
<wire x1="62.23" y1="175.26" x2="64.77" y2="177.8" width="0.1524" layer="91"/>
<label x="52.07" y="175.26" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="109.22" x2="62.23" y2="109.22" width="0.1524" layer="91"/>
<wire x1="62.23" y1="109.22" x2="64.77" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PHI0"/>
<label x="52.07" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="RDY" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="RDY"/>
<wire x1="46.99" y1="170.18" x2="62.23" y2="170.18" width="0.1524" layer="91"/>
<wire x1="62.23" y1="170.18" x2="64.77" y2="172.72" width="0.1524" layer="91"/>
<label x="52.07" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="104.14" x2="62.23" y2="104.14" width="0.1524" layer="91"/>
<wire x1="62.23" y1="104.14" x2="64.77" y2="106.68" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RDY"/>
<label x="52.07" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="/SO" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SOB"/>
<wire x1="46.99" y1="165.1" x2="62.23" y2="165.1" width="0.1524" layer="91"/>
<wire x1="62.23" y1="165.1" x2="64.77" y2="167.64" width="0.1524" layer="91"/>
<label x="52.07" y="165.1" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="99.06" x2="62.23" y2="99.06" width="0.1524" layer="91"/>
<wire x1="62.23" y1="99.06" x2="64.77" y2="101.6" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SOB"/>
<label x="52.07" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHI1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="PHI1"/>
<wire x1="46.99" y1="162.56" x2="62.23" y2="162.56" width="0.1524" layer="91"/>
<wire x1="62.23" y1="162.56" x2="64.77" y2="165.1" width="0.1524" layer="91"/>
<label x="52.07" y="162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="96.52" x2="62.23" y2="96.52" width="0.1524" layer="91"/>
<wire x1="62.23" y1="96.52" x2="64.77" y2="99.06" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PHI1"/>
<label x="52.07" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="GND"/>
<wire x1="46.99" y1="160.02" x2="62.23" y2="160.02" width="0.1524" layer="91"/>
<wire x1="62.23" y1="160.02" x2="64.77" y2="162.56" width="0.1524" layer="91"/>
<label x="52.07" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OE"/>
<wire x1="160.02" y1="77.47" x2="158.75" y2="77.47" width="0.1524" layer="91"/>
<wire x1="158.75" y1="77.47" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="157.48" y1="76.2" x2="157.48" y2="74.93" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="VPP"/>
<wire x1="80.01" y1="152.4" x2="76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="76.2" y1="152.4" x2="74.93" y2="151.13" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="24"/>
<wire x1="97.79" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<wire x1="104.14" y1="68.58" x2="105.41" y2="67.31" width="0.1524" layer="91"/>
<wire x1="105.41" y1="67.31" x2="105.41" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="X2" gate="G$1" pin="23"/>
<wire x1="105.41" y1="66.04" x2="105.41" y2="63.5" width="0.1524" layer="91"/>
<wire x1="105.41" y1="63.5" x2="105.41" y2="60.96" width="0.1524" layer="91"/>
<wire x1="105.41" y1="60.96" x2="105.41" y2="58.42" width="0.1524" layer="91"/>
<wire x1="105.41" y1="58.42" x2="105.41" y2="55.88" width="0.1524" layer="91"/>
<wire x1="105.41" y1="55.88" x2="105.41" y2="53.34" width="0.1524" layer="91"/>
<wire x1="105.41" y1="53.34" x2="105.41" y2="50.8" width="0.1524" layer="91"/>
<wire x1="105.41" y1="50.8" x2="105.41" y2="48.26" width="0.1524" layer="91"/>
<wire x1="105.41" y1="48.26" x2="105.41" y2="45.72" width="0.1524" layer="91"/>
<wire x1="105.41" y1="45.72" x2="105.41" y2="40.64" width="0.1524" layer="91"/>
<wire x1="105.41" y1="40.64" x2="105.41" y2="13.97" width="0.1524" layer="91"/>
<wire x1="105.41" y1="13.97" x2="105.41" y2="11.43" width="0.1524" layer="91"/>
<wire x1="97.79" y1="66.04" x2="105.41" y2="66.04" width="0.1524" layer="91"/>
<junction x="105.41" y="66.04"/>
<pinref part="X2" gate="G$1" pin="22"/>
<wire x1="97.79" y1="63.5" x2="105.41" y2="63.5" width="0.1524" layer="91"/>
<junction x="105.41" y="63.5"/>
<pinref part="X2" gate="G$1" pin="21"/>
<wire x1="97.79" y1="60.96" x2="105.41" y2="60.96" width="0.1524" layer="91"/>
<junction x="105.41" y="60.96"/>
<pinref part="X2" gate="G$1" pin="20"/>
<wire x1="97.79" y1="58.42" x2="105.41" y2="58.42" width="0.1524" layer="91"/>
<junction x="105.41" y="58.42"/>
<pinref part="X2" gate="G$1" pin="19"/>
<wire x1="97.79" y1="55.88" x2="105.41" y2="55.88" width="0.1524" layer="91"/>
<junction x="105.41" y="55.88"/>
<pinref part="X2" gate="G$1" pin="18"/>
<wire x1="97.79" y1="53.34" x2="105.41" y2="53.34" width="0.1524" layer="91"/>
<junction x="105.41" y="53.34"/>
<pinref part="X2" gate="G$1" pin="17"/>
<wire x1="97.79" y1="50.8" x2="105.41" y2="50.8" width="0.1524" layer="91"/>
<junction x="105.41" y="50.8"/>
<pinref part="X2" gate="G$1" pin="16"/>
<wire x1="97.79" y1="48.26" x2="105.41" y2="48.26" width="0.1524" layer="91"/>
<junction x="105.41" y="48.26"/>
<pinref part="X2" gate="G$1" pin="15"/>
<wire x1="97.79" y1="45.72" x2="105.41" y2="45.72" width="0.1524" layer="91"/>
<junction x="105.41" y="45.72"/>
<pinref part="X2" gate="G$1" pin="13"/>
<wire x1="97.79" y1="40.64" x2="105.41" y2="40.64" width="0.1524" layer="91"/>
<junction x="105.41" y="40.64"/>
<pinref part="JP1" gate="B" pin="2"/>
<pinref part="JP1" gate="B" pin="4"/>
<wire x1="96.52" y1="31.75" x2="96.52" y2="29.21" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="6"/>
<wire x1="96.52" y1="29.21" x2="96.52" y2="26.67" width="0.1524" layer="91"/>
<junction x="96.52" y="29.21"/>
<pinref part="JP1" gate="B" pin="8"/>
<wire x1="96.52" y1="26.67" x2="96.52" y2="24.13" width="0.1524" layer="91"/>
<junction x="96.52" y="26.67"/>
<pinref part="JP1" gate="B" pin="10"/>
<wire x1="96.52" y1="24.13" x2="96.52" y2="21.59" width="0.1524" layer="91"/>
<junction x="96.52" y="24.13"/>
<pinref part="JP1" gate="B" pin="12"/>
<wire x1="96.52" y1="21.59" x2="96.52" y2="19.05" width="0.1524" layer="91"/>
<junction x="96.52" y="21.59"/>
<pinref part="JP1" gate="B" pin="14"/>
<wire x1="96.52" y1="19.05" x2="96.52" y2="16.51" width="0.1524" layer="91"/>
<junction x="96.52" y="19.05"/>
<pinref part="JP1" gate="B" pin="16"/>
<wire x1="96.52" y1="16.51" x2="96.52" y2="13.97" width="0.1524" layer="91"/>
<junction x="96.52" y="16.51"/>
<wire x1="96.52" y1="13.97" x2="105.41" y2="13.97" width="0.1524" layer="91"/>
<junction x="96.52" y="13.97"/>
<junction x="105.41" y="13.97"/>
</segment>
<segment>
<wire x1="46.99" y1="93.98" x2="62.23" y2="93.98" width="0.1524" layer="91"/>
<wire x1="62.23" y1="93.98" x2="64.77" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<label x="52.07" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYNC" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="SYNC"/>
<wire x1="46.99" y1="157.48" x2="62.23" y2="157.48" width="0.1524" layer="91"/>
<wire x1="62.23" y1="157.48" x2="64.77" y2="160.02" width="0.1524" layer="91"/>
<label x="52.07" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHI2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="PHI2"/>
<wire x1="46.99" y1="154.94" x2="62.23" y2="154.94" width="0.1524" layer="91"/>
<wire x1="62.23" y1="154.94" x2="64.77" y2="157.48" width="0.1524" layer="91"/>
<label x="52.07" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="E" pin="I"/>
<wire x1="284.48" y1="142.24" x2="303.53" y2="142.24" width="0.1524" layer="91"/>
<wire x1="303.53" y1="142.24" x2="306.07" y2="144.78" width="0.1524" layer="91"/>
<label x="290.83" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="88.9" x2="62.23" y2="88.9" width="0.1524" layer="91"/>
<wire x1="62.23" y1="88.9" x2="64.77" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PHI2"/>
<label x="52.07" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="/R/W" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="R/WB"/>
<wire x1="46.99" y1="152.4" x2="62.23" y2="152.4" width="0.1524" layer="91"/>
<wire x1="62.23" y1="152.4" x2="64.77" y2="154.94" width="0.1524" layer="91"/>
<label x="52.07" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="306.07" y1="13.97" x2="303.53" y2="11.43" width="0.1524" layer="91"/>
<wire x1="303.53" y1="11.43" x2="172.72" y2="11.43" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="I"/>
<label x="289.56" y="11.43" size="1.778" layer="95"/>
<label x="175.26" y="11.43" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="86.36" x2="62.23" y2="86.36" width="0.1524" layer="91"/>
<wire x1="62.23" y1="86.36" x2="64.77" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="R/WB"/>
<label x="52.07" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="/RES" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="RESB"/>
<wire x1="46.99" y1="149.86" x2="62.23" y2="149.86" width="0.1524" layer="91"/>
<wire x1="62.23" y1="149.86" x2="64.77" y2="152.4" width="0.1524" layer="91"/>
<label x="52.07" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="11"/>
<wire x1="81.28" y1="19.05" x2="67.31" y2="19.05" width="0.1524" layer="91"/>
<wire x1="67.31" y1="19.05" x2="64.77" y2="21.59" width="0.1524" layer="91"/>
<label x="71.12" y="19.05" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="46.99" y1="83.82" x2="62.23" y2="83.82" width="0.1524" layer="91"/>
<wire x1="62.23" y1="83.82" x2="64.77" y2="86.36" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="RESB"/>
<label x="52.07" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="/NMI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="NMIB"/>
<wire x1="16.51" y1="154.94" x2="3.81" y2="154.94" width="0.1524" layer="91"/>
<wire x1="3.81" y1="154.94" x2="1.27" y2="157.48" width="0.1524" layer="91"/>
<label x="10.16" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NMIB"/>
<wire x1="16.51" y1="88.9" x2="3.81" y2="88.9" width="0.1524" layer="91"/>
<wire x1="3.81" y1="88.9" x2="1.27" y2="91.44" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="B" pin="9"/>
<wire x1="81.28" y1="21.59" x2="67.31" y2="21.59" width="0.1524" layer="91"/>
<wire x1="67.31" y1="21.59" x2="64.77" y2="24.13" width="0.1524" layer="91"/>
<label x="71.12" y="21.59" size="1.778" layer="95"/>
</segment>
</net>
<net name="/IRQ" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="IRQB"/>
<wire x1="16.51" y1="152.4" x2="3.81" y2="152.4" width="0.1524" layer="91"/>
<wire x1="3.81" y1="152.4" x2="1.27" y2="154.94" width="0.1524" layer="91"/>
<label x="10.16" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="IRQB"/>
<wire x1="16.51" y1="86.36" x2="3.81" y2="86.36" width="0.1524" layer="91"/>
<wire x1="3.81" y1="86.36" x2="1.27" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYNC1" class="0">
<segment>
<wire x1="46.99" y1="91.44" x2="62.23" y2="91.44" width="0.1524" layer="91"/>
<wire x1="62.23" y1="91.44" x2="64.77" y2="93.98" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="SYNC"/>
<label x="52.07" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="/PHI2-1" class="0">
<segment>
<pinref part="IC7" gate="D" pin="I"/>
<pinref part="IC7" gate="E" pin="O"/>
<wire x1="259.08" y1="142.24" x2="261.62" y2="142.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="142.24" x2="264.16" y2="142.24" width="0.1524" layer="91"/>
<wire x1="261.62" y1="142.24" x2="261.62" y2="133.35" width="0.1524" layer="91"/>
<wire x1="261.62" y1="133.35" x2="262.89" y2="132.08" width="0.1524" layer="91"/>
<junction x="261.62" y="142.24"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="262.89" y1="132.08" x2="269.24" y2="132.08" width="0.1524" layer="91"/>
<label x="261.62" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHI2-1" class="0">
<segment>
<pinref part="IC7" gate="D" pin="O"/>
<pinref part="IC7" gate="A" pin="I"/>
<wire x1="238.76" y1="142.24" x2="236.22" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="236.22" y1="142.24" x2="236.22" y2="114.3" width="0.1524" layer="91"/>
<wire x1="236.22" y1="114.3" x2="234.95" y2="113.03" width="0.1524" layer="91"/>
<junction x="236.22" y="142.24"/>
<wire x1="234.95" y1="113.03" x2="158.75" y2="113.03" width="0.1524" layer="91"/>
<wire x1="158.75" y1="113.03" x2="157.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="157.48" y1="111.76" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="157.48" y1="106.68" x2="158.75" y2="105.41" width="0.1524" layer="91"/>
<wire x1="158.75" y1="105.41" x2="160.02" y2="105.41" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CLK"/>
<label x="222.25" y="113.03" size="1.778" layer="95"/>
<label x="162.56" y="113.03" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHI2-2" class="0">
<segment>
<pinref part="IC7" gate="B" pin="O"/>
<pinref part="IC7" gate="C" pin="I"/>
<wire x1="187.96" y1="142.24" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC8" gate="C" pin="OE"/>
<wire x1="185.42" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="185.42" y1="149.86" x2="185.42" y2="142.24" width="0.1524" layer="91"/>
<junction x="185.42" y="142.24"/>
<wire x1="185.42" y1="142.24" x2="185.42" y2="132.08" width="0.1524" layer="91"/>
<wire x1="185.42" y1="132.08" x2="186.69" y2="130.81" width="0.1524" layer="91"/>
<wire x1="186.69" y1="130.81" x2="203.2" y2="130.81" width="0.1524" layer="91"/>
<wire x1="203.2" y1="130.81" x2="204.47" y2="129.54" width="0.1524" layer="91"/>
<wire x1="204.47" y1="129.54" x2="204.47" y2="68.58" width="0.1524" layer="91"/>
<wire x1="204.47" y1="68.58" x2="205.74" y2="67.31" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="G"/>
<wire x1="205.74" y1="67.31" x2="215.9" y2="67.31" width="0.1524" layer="91"/>
<label x="191.77" y="130.81" size="1.778" layer="95"/>
<label x="208.28" y="64.77" size="1.778" layer="95"/>
</segment>
</net>
<net name="/PHI2-3" class="0">
<segment>
<pinref part="IC7" gate="C" pin="O"/>
<pinref part="IC2" gate="A" pin="!OE"/>
<wire x1="80.01" y1="154.94" x2="72.39" y2="154.94" width="0.1524" layer="91"/>
<wire x1="72.39" y1="154.94" x2="71.12" y2="153.67" width="0.1524" layer="91"/>
<wire x1="71.12" y1="153.67" x2="71.12" y2="143.51" width="0.1524" layer="91"/>
<wire x1="71.12" y1="143.51" x2="72.39" y2="142.24" width="0.1524" layer="91"/>
<wire x1="72.39" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<wire x1="129.54" y1="142.24" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="157.48" y2="128.27" width="0.1524" layer="91"/>
<wire x1="157.48" y1="128.27" x2="158.75" y2="127" width="0.1524" layer="91"/>
<junction x="157.48" y="142.24"/>
<wire x1="158.75" y1="127" x2="198.12" y2="127" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="129.54" y1="133.35" x2="129.54" y2="142.24" width="0.1524" layer="91"/>
<junction x="129.54" y="142.24"/>
<label x="138.43" y="142.24" size="1.778" layer="95"/>
<wire x1="157.48" y1="151.13" x2="157.48" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="I"/>
<wire x1="157.48" y1="149.86" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="199.39" y1="39.37" x2="199.39" y2="54.61" width="0.1524" layer="91"/>
<wire x1="199.39" y1="54.61" x2="199.39" y2="100.33" width="0.1524" layer="91"/>
<wire x1="199.39" y1="100.33" x2="199.39" y2="125.73" width="0.1524" layer="91"/>
<wire x1="199.39" y1="125.73" x2="198.12" y2="127" width="0.1524" layer="91"/>
<wire x1="175.26" y1="39.37" x2="199.39" y2="39.37" width="0.1524" layer="91"/>
<pinref part="IC8" gate="D" pin="OE"/>
<pinref part="IC3" gate="G$1" pin="!OE"/>
<wire x1="74.93" y1="91.44" x2="77.47" y2="91.44" width="0.1524" layer="91"/>
<wire x1="73.66" y1="90.17" x2="74.93" y2="91.44" width="0.1524" layer="91"/>
<wire x1="116.84" y1="76.2" x2="74.93" y2="76.2" width="0.1524" layer="91"/>
<wire x1="74.93" y1="76.2" x2="73.66" y2="77.47" width="0.1524" layer="91"/>
<wire x1="73.66" y1="77.47" x2="73.66" y2="90.17" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="G"/>
<wire x1="288.29" y1="106.68" x2="303.53" y2="106.68" width="0.1524" layer="91"/>
<wire x1="303.53" y1="106.68" x2="304.8" y2="105.41" width="0.1524" layer="91"/>
<wire x1="304.8" y1="105.41" x2="304.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="101.6" x2="303.53" y2="100.33" width="0.1524" layer="91"/>
<wire x1="303.53" y1="100.33" x2="199.39" y2="100.33" width="0.1524" layer="91"/>
<junction x="199.39" y="100.33"/>
<pinref part="IC5" gate="B" pin="G"/>
<wire x1="288.29" y1="48.26" x2="303.53" y2="48.26" width="0.1524" layer="91"/>
<wire x1="303.53" y1="48.26" x2="304.8" y2="49.53" width="0.1524" layer="91"/>
<wire x1="304.8" y1="49.53" x2="304.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="304.8" y1="53.34" x2="303.53" y2="54.61" width="0.1524" layer="91"/>
<wire x1="303.53" y1="54.61" x2="199.39" y2="54.61" width="0.1524" layer="91"/>
<junction x="199.39" y="54.61"/>
<label x="290.83" y="106.68" size="1.778" layer="95"/>
<label x="289.56" y="48.26" size="1.778" layer="95"/>
<label x="172.72" y="127" size="1.778" layer="95"/>
<label x="179.07" y="39.37" size="1.778" layer="95"/>
<label x="76.2" y="92.71" size="1.778" layer="95" rot="R180"/>
<wire x1="116.84" y1="76.2" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<wire x1="119.38" y1="78.74" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="119.38" y="142.24"/>
<label x="88.9" y="76.2" size="1.778" layer="95"/>
<label x="91.44" y="142.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="/PHI2-2" class="0">
<segment>
<pinref part="IC7" gate="B" pin="I"/>
<pinref part="IC7" gate="A" pin="O"/>
<wire x1="213.36" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="142.24" x2="210.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="210.82" y1="132.08" x2="209.55" y2="130.81" width="0.1524" layer="91"/>
<wire x1="209.55" y1="130.81" x2="208.28" y2="130.81" width="0.1524" layer="91"/>
<wire x1="208.28" y1="130.81" x2="207.01" y2="129.54" width="0.1524" layer="91"/>
<wire x1="207.01" y1="129.54" x2="207.01" y2="81.28" width="0.1524" layer="91"/>
<wire x1="207.01" y1="81.28" x2="208.28" y2="80.01" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="RCK"/>
<wire x1="208.28" y1="80.01" x2="215.9" y2="80.01" width="0.1524" layer="91"/>
<label x="208.28" y="77.47" size="1.778" layer="95"/>
<junction x="210.82" y="142.24"/>
<label x="210.82" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CCLR" class="0">
<segment>
<pinref part="IC6" gate="A" pin="CCLR"/>
<wire x1="215.9" y1="85.09" x2="203.2" y2="85.09" width="0.1524" layer="91"/>
<wire x1="203.2" y1="85.09" x2="201.93" y2="86.36" width="0.1524" layer="91"/>
<wire x1="201.93" y1="86.36" x2="201.93" y2="88.9" width="0.1524" layer="91"/>
<wire x1="201.93" y1="88.9" x2="200.66" y2="90.17" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O4"/>
<wire x1="200.66" y1="90.17" x2="185.42" y2="90.17" width="0.1524" layer="91"/>
<label x="187.96" y="90.17" size="1.778" layer="95"/>
<label x="208.28" y="85.09" size="1.778" layer="95"/>
</segment>
</net>
<net name="CCKEN" class="0">
<segment>
<pinref part="IC6" gate="A" pin="CCKEN"/>
<wire x1="215.9" y1="87.63" x2="212.09" y2="87.63" width="0.1524" layer="91"/>
<wire x1="212.09" y1="87.63" x2="210.82" y2="88.9" width="0.1524" layer="91"/>
<wire x1="210.82" y1="88.9" x2="210.82" y2="96.52" width="0.1524" layer="91"/>
<wire x1="210.82" y1="96.52" x2="209.55" y2="97.79" width="0.1524" layer="91"/>
<wire x1="209.55" y1="97.79" x2="185.42" y2="97.79" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O1"/>
<label x="187.96" y="97.79" size="1.778" layer="95"/>
</segment>
</net>
<net name="PHI2-3-DELAY" class="0">
<segment>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="215.9" y1="90.17" x2="214.63" y2="90.17" width="0.1524" layer="91"/>
<wire x1="214.63" y1="90.17" x2="213.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="213.36" y1="91.44" x2="213.36" y2="102.87" width="0.1524" layer="91"/>
<wire x1="213.36" y1="102.87" x2="213.36" y2="118.11" width="0.1524" layer="91"/>
<wire x1="213.36" y1="118.11" x2="212.09" y2="119.38" width="0.1524" layer="91"/>
<wire x1="212.09" y1="119.38" x2="156.21" y2="119.38" width="0.1524" layer="91"/>
<wire x1="156.21" y1="119.38" x2="156.21" y2="99.06" width="0.1524" layer="91"/>
<wire x1="156.21" y1="99.06" x2="157.48" y2="97.79" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I1"/>
<wire x1="160.02" y1="97.79" x2="157.48" y2="97.79" width="0.1524" layer="91"/>
<pinref part="IC7" gate="F" pin="O"/>
<wire x1="152.4" y1="119.38" x2="156.21" y2="119.38" width="0.1524" layer="91"/>
<junction x="156.21" y="119.38"/>
<label x="173.99" y="119.38" size="1.778" layer="95"/>
<label x="214.63" y="105.41" size="1.778" layer="95"/>
<label x="147.32" y="97.79" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="129.54" y1="123.19" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC7" gate="F" pin="I"/>
<wire x1="129.54" y1="119.38" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="114.3" x2="129.54" y2="119.38" width="0.1524" layer="91"/>
<junction x="129.54" y="119.38"/>
</segment>
</net>
<net name="RAM_A0" class="0">
<segment>
<pinref part="IC6" gate="A" pin="QH"/>
<wire x1="241.3" y1="72.39" x2="259.08" y2="72.39" width="0.1524" layer="91"/>
<wire x1="259.08" y1="72.39" x2="260.35" y2="73.66" width="0.1524" layer="91"/>
<wire x1="260.35" y1="73.66" x2="260.35" y2="93.98" width="0.1524" layer="91"/>
<wire x1="260.35" y1="93.98" x2="260.35" y2="118.11" width="0.1524" layer="91"/>
<wire x1="260.35" y1="118.11" x2="261.62" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="Y1"/>
<wire x1="261.62" y1="119.38" x2="262.89" y2="119.38" width="0.1524" layer="91"/>
<wire x1="260.35" y1="93.98" x2="303.53" y2="93.98" width="0.1524" layer="91"/>
<wire x1="303.53" y1="93.98" x2="306.07" y2="96.52" width="0.1524" layer="91"/>
<junction x="260.35" y="93.98"/>
<label x="289.56" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC10" gate="G$1" pin="A0"/>
<wire x1="341.63" y1="198.12" x2="359.41" y2="198.12" width="0.1524" layer="91"/>
<wire x1="359.41" y1="198.12" x2="361.95" y2="200.66" width="0.1524" layer="91"/>
<label x="345.44" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="198.12" x2="364.49" y2="198.12" width="0.1524" layer="91"/>
<wire x1="364.49" y1="198.12" x2="361.95" y2="200.66" width="0.1524" layer="91"/>
<label x="367.03" y="198.12" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="381" y1="152.4" x2="364.49" y2="152.4" width="0.1524" layer="91"/>
<wire x1="364.49" y1="152.4" x2="361.95" y2="154.94" width="0.1524" layer="91"/>
<label x="367.03" y="152.4" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="381" y1="106.68" x2="364.49" y2="106.68" width="0.1524" layer="91"/>
<wire x1="364.49" y1="106.68" x2="361.95" y2="109.22" width="0.1524" layer="91"/>
<label x="367.03" y="106.68" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="341.63" y1="152.4" x2="359.41" y2="152.4" width="0.1524" layer="91"/>
<wire x1="359.41" y1="152.4" x2="361.95" y2="154.94" width="0.1524" layer="91"/>
<label x="345.44" y="152.4" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="341.63" y1="106.68" x2="359.41" y2="106.68" width="0.1524" layer="91"/>
<wire x1="359.41" y1="106.68" x2="361.95" y2="109.22" width="0.1524" layer="91"/>
<label x="345.44" y="106.68" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="341.63" y1="60.96" x2="359.41" y2="60.96" width="0.1524" layer="91"/>
<wire x1="359.41" y1="60.96" x2="361.95" y2="63.5" width="0.1524" layer="91"/>
<label x="345.44" y="60.96" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="381" y1="60.96" x2="364.49" y2="60.96" width="0.1524" layer="91"/>
<wire x1="364.49" y1="60.96" x2="361.95" y2="63.5" width="0.1524" layer="91"/>
<label x="367.03" y="60.96" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A0"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A0"/>
<wire x1="453.39" y1="198.12" x2="471.17" y2="198.12" width="0.1524" layer="91"/>
<wire x1="471.17" y1="198.12" x2="473.71" y2="200.66" width="0.1524" layer="91"/>
<label x="457.2" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="198.12" x2="476.25" y2="198.12" width="0.1524" layer="91"/>
<wire x1="476.25" y1="198.12" x2="473.71" y2="200.66" width="0.1524" layer="91"/>
<label x="478.79" y="198.12" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="492.76" y1="152.4" x2="476.25" y2="152.4" width="0.1524" layer="91"/>
<wire x1="476.25" y1="152.4" x2="473.71" y2="154.94" width="0.1524" layer="91"/>
<label x="478.79" y="152.4" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="492.76" y1="106.68" x2="476.25" y2="106.68" width="0.1524" layer="91"/>
<wire x1="476.25" y1="106.68" x2="473.71" y2="109.22" width="0.1524" layer="91"/>
<label x="478.79" y="106.68" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="453.39" y1="152.4" x2="471.17" y2="152.4" width="0.1524" layer="91"/>
<wire x1="471.17" y1="152.4" x2="473.71" y2="154.94" width="0.1524" layer="91"/>
<label x="457.2" y="152.4" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="453.39" y1="106.68" x2="471.17" y2="106.68" width="0.1524" layer="91"/>
<wire x1="471.17" y1="106.68" x2="473.71" y2="109.22" width="0.1524" layer="91"/>
<label x="457.2" y="106.68" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="453.39" y1="60.96" x2="471.17" y2="60.96" width="0.1524" layer="91"/>
<wire x1="471.17" y1="60.96" x2="473.71" y2="63.5" width="0.1524" layer="91"/>
<label x="457.2" y="60.96" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="492.76" y1="60.96" x2="476.25" y2="60.96" width="0.1524" layer="91"/>
<wire x1="476.25" y1="60.96" x2="473.71" y2="63.5" width="0.1524" layer="91"/>
<label x="478.79" y="60.96" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="RAM_A1" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A1"/>
<wire x1="341.63" y1="195.58" x2="359.41" y2="195.58" width="0.1524" layer="91"/>
<wire x1="359.41" y1="195.58" x2="361.95" y2="198.12" width="0.1524" layer="91"/>
<label x="345.44" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="195.58" x2="364.49" y2="195.58" width="0.1524" layer="91"/>
<wire x1="364.49" y1="195.58" x2="361.95" y2="198.12" width="0.1524" layer="91"/>
<label x="367.03" y="195.58" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="381" y1="149.86" x2="364.49" y2="149.86" width="0.1524" layer="91"/>
<wire x1="364.49" y1="149.86" x2="361.95" y2="152.4" width="0.1524" layer="91"/>
<label x="367.03" y="149.86" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="381" y1="104.14" x2="364.49" y2="104.14" width="0.1524" layer="91"/>
<wire x1="364.49" y1="104.14" x2="361.95" y2="106.68" width="0.1524" layer="91"/>
<label x="367.03" y="104.14" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="341.63" y1="149.86" x2="359.41" y2="149.86" width="0.1524" layer="91"/>
<wire x1="359.41" y1="149.86" x2="361.95" y2="152.4" width="0.1524" layer="91"/>
<label x="345.44" y="149.86" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="341.63" y1="104.14" x2="359.41" y2="104.14" width="0.1524" layer="91"/>
<wire x1="359.41" y1="104.14" x2="361.95" y2="106.68" width="0.1524" layer="91"/>
<label x="345.44" y="104.14" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="341.63" y1="58.42" x2="359.41" y2="58.42" width="0.1524" layer="91"/>
<wire x1="359.41" y1="58.42" x2="361.95" y2="60.96" width="0.1524" layer="91"/>
<label x="345.44" y="58.42" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="381" y1="58.42" x2="364.49" y2="58.42" width="0.1524" layer="91"/>
<wire x1="364.49" y1="58.42" x2="361.95" y2="60.96" width="0.1524" layer="91"/>
<label x="367.03" y="58.42" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A1"/>
<wire x1="453.39" y1="195.58" x2="471.17" y2="195.58" width="0.1524" layer="91"/>
<wire x1="471.17" y1="195.58" x2="473.71" y2="198.12" width="0.1524" layer="91"/>
<label x="457.2" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="195.58" x2="476.25" y2="195.58" width="0.1524" layer="91"/>
<wire x1="476.25" y1="195.58" x2="473.71" y2="198.12" width="0.1524" layer="91"/>
<label x="478.79" y="195.58" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="492.76" y1="149.86" x2="476.25" y2="149.86" width="0.1524" layer="91"/>
<wire x1="476.25" y1="149.86" x2="473.71" y2="152.4" width="0.1524" layer="91"/>
<label x="478.79" y="149.86" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="492.76" y1="104.14" x2="476.25" y2="104.14" width="0.1524" layer="91"/>
<wire x1="476.25" y1="104.14" x2="473.71" y2="106.68" width="0.1524" layer="91"/>
<label x="478.79" y="104.14" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="453.39" y1="149.86" x2="471.17" y2="149.86" width="0.1524" layer="91"/>
<wire x1="471.17" y1="149.86" x2="473.71" y2="152.4" width="0.1524" layer="91"/>
<label x="457.2" y="149.86" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="453.39" y1="104.14" x2="471.17" y2="104.14" width="0.1524" layer="91"/>
<wire x1="471.17" y1="104.14" x2="473.71" y2="106.68" width="0.1524" layer="91"/>
<label x="457.2" y="104.14" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="453.39" y1="58.42" x2="471.17" y2="58.42" width="0.1524" layer="91"/>
<wire x1="471.17" y1="58.42" x2="473.71" y2="60.96" width="0.1524" layer="91"/>
<label x="457.2" y="58.42" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="492.76" y1="58.42" x2="476.25" y2="58.42" width="0.1524" layer="91"/>
<wire x1="476.25" y1="58.42" x2="473.71" y2="60.96" width="0.1524" layer="91"/>
<label x="478.79" y="58.42" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A1"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="QA"/>
<wire x1="241.3" y1="90.17" x2="257.81" y2="90.17" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="Y4"/>
<wire x1="257.81" y1="90.17" x2="257.81" y2="110.49" width="0.1524" layer="91"/>
<wire x1="257.81" y1="110.49" x2="259.08" y2="111.76" width="0.1524" layer="91"/>
<wire x1="259.08" y1="111.76" x2="262.89" y2="111.76" width="0.1524" layer="91"/>
<wire x1="306.07" y1="92.71" x2="303.53" y2="90.17" width="0.1524" layer="91"/>
<wire x1="303.53" y1="90.17" x2="257.81" y2="90.17" width="0.1524" layer="91"/>
<junction x="257.81" y="90.17"/>
<label x="289.56" y="90.17" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A2" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A2"/>
<wire x1="341.63" y1="193.04" x2="359.41" y2="193.04" width="0.1524" layer="91"/>
<wire x1="359.41" y1="193.04" x2="361.95" y2="195.58" width="0.1524" layer="91"/>
<label x="345.44" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="193.04" x2="364.49" y2="193.04" width="0.1524" layer="91"/>
<wire x1="364.49" y1="193.04" x2="361.95" y2="195.58" width="0.1524" layer="91"/>
<label x="367.03" y="193.04" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="381" y1="147.32" x2="364.49" y2="147.32" width="0.1524" layer="91"/>
<wire x1="364.49" y1="147.32" x2="361.95" y2="149.86" width="0.1524" layer="91"/>
<label x="367.03" y="147.32" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="381" y1="101.6" x2="364.49" y2="101.6" width="0.1524" layer="91"/>
<wire x1="364.49" y1="101.6" x2="361.95" y2="104.14" width="0.1524" layer="91"/>
<label x="367.03" y="101.6" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="341.63" y1="147.32" x2="359.41" y2="147.32" width="0.1524" layer="91"/>
<wire x1="359.41" y1="147.32" x2="361.95" y2="149.86" width="0.1524" layer="91"/>
<label x="345.44" y="147.32" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="341.63" y1="101.6" x2="359.41" y2="101.6" width="0.1524" layer="91"/>
<wire x1="359.41" y1="101.6" x2="361.95" y2="104.14" width="0.1524" layer="91"/>
<label x="345.44" y="101.6" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="341.63" y1="55.88" x2="359.41" y2="55.88" width="0.1524" layer="91"/>
<wire x1="359.41" y1="55.88" x2="361.95" y2="58.42" width="0.1524" layer="91"/>
<label x="345.44" y="55.88" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="381" y1="55.88" x2="364.49" y2="55.88" width="0.1524" layer="91"/>
<wire x1="364.49" y1="55.88" x2="361.95" y2="58.42" width="0.1524" layer="91"/>
<label x="367.03" y="55.88" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A2"/>
<wire x1="453.39" y1="193.04" x2="471.17" y2="193.04" width="0.1524" layer="91"/>
<wire x1="471.17" y1="193.04" x2="473.71" y2="195.58" width="0.1524" layer="91"/>
<label x="457.2" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="193.04" x2="476.25" y2="193.04" width="0.1524" layer="91"/>
<wire x1="476.25" y1="193.04" x2="473.71" y2="195.58" width="0.1524" layer="91"/>
<label x="478.79" y="193.04" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="492.76" y1="147.32" x2="476.25" y2="147.32" width="0.1524" layer="91"/>
<wire x1="476.25" y1="147.32" x2="473.71" y2="149.86" width="0.1524" layer="91"/>
<label x="478.79" y="147.32" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="492.76" y1="101.6" x2="476.25" y2="101.6" width="0.1524" layer="91"/>
<wire x1="476.25" y1="101.6" x2="473.71" y2="104.14" width="0.1524" layer="91"/>
<label x="478.79" y="101.6" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="453.39" y1="147.32" x2="471.17" y2="147.32" width="0.1524" layer="91"/>
<wire x1="471.17" y1="147.32" x2="473.71" y2="149.86" width="0.1524" layer="91"/>
<label x="457.2" y="147.32" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="453.39" y1="101.6" x2="471.17" y2="101.6" width="0.1524" layer="91"/>
<wire x1="471.17" y1="101.6" x2="473.71" y2="104.14" width="0.1524" layer="91"/>
<label x="457.2" y="101.6" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="453.39" y1="55.88" x2="471.17" y2="55.88" width="0.1524" layer="91"/>
<wire x1="471.17" y1="55.88" x2="473.71" y2="58.42" width="0.1524" layer="91"/>
<label x="457.2" y="55.88" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="492.76" y1="55.88" x2="476.25" y2="55.88" width="0.1524" layer="91"/>
<wire x1="476.25" y1="55.88" x2="473.71" y2="58.42" width="0.1524" layer="91"/>
<label x="478.79" y="55.88" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A2"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="QB"/>
<wire x1="241.3" y1="87.63" x2="247.65" y2="87.63" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="Y2"/>
<wire x1="247.65" y1="87.63" x2="248.92" y2="86.36" width="0.1524" layer="91"/>
<wire x1="248.92" y1="86.36" x2="248.92" y2="69.85" width="0.1524" layer="91"/>
<wire x1="248.92" y1="69.85" x2="248.92" y2="39.37" width="0.1524" layer="91"/>
<wire x1="248.92" y1="39.37" x2="250.19" y2="38.1" width="0.1524" layer="91"/>
<wire x1="250.19" y1="38.1" x2="262.89" y2="38.1" width="0.1524" layer="91"/>
<wire x1="306.07" y1="72.39" x2="303.53" y2="69.85" width="0.1524" layer="91"/>
<wire x1="303.53" y1="69.85" x2="248.92" y2="69.85" width="0.1524" layer="91"/>
<junction x="248.92" y="69.85"/>
<label x="289.56" y="69.85" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A3" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A3"/>
<wire x1="341.63" y1="190.5" x2="359.41" y2="190.5" width="0.1524" layer="91"/>
<wire x1="359.41" y1="190.5" x2="361.95" y2="193.04" width="0.1524" layer="91"/>
<label x="345.44" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="190.5" x2="364.49" y2="190.5" width="0.1524" layer="91"/>
<wire x1="364.49" y1="190.5" x2="361.95" y2="193.04" width="0.1524" layer="91"/>
<label x="367.03" y="190.5" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="381" y1="144.78" x2="364.49" y2="144.78" width="0.1524" layer="91"/>
<wire x1="364.49" y1="144.78" x2="361.95" y2="147.32" width="0.1524" layer="91"/>
<label x="367.03" y="144.78" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="381" y1="99.06" x2="364.49" y2="99.06" width="0.1524" layer="91"/>
<wire x1="364.49" y1="99.06" x2="361.95" y2="101.6" width="0.1524" layer="91"/>
<label x="367.03" y="99.06" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="341.63" y1="144.78" x2="359.41" y2="144.78" width="0.1524" layer="91"/>
<wire x1="359.41" y1="144.78" x2="361.95" y2="147.32" width="0.1524" layer="91"/>
<label x="345.44" y="144.78" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="341.63" y1="99.06" x2="359.41" y2="99.06" width="0.1524" layer="91"/>
<wire x1="359.41" y1="99.06" x2="361.95" y2="101.6" width="0.1524" layer="91"/>
<label x="345.44" y="99.06" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="341.63" y1="53.34" x2="359.41" y2="53.34" width="0.1524" layer="91"/>
<wire x1="359.41" y1="53.34" x2="361.95" y2="55.88" width="0.1524" layer="91"/>
<label x="345.44" y="53.34" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="381" y1="53.34" x2="364.49" y2="53.34" width="0.1524" layer="91"/>
<wire x1="364.49" y1="53.34" x2="361.95" y2="55.88" width="0.1524" layer="91"/>
<label x="367.03" y="53.34" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A3"/>
<wire x1="453.39" y1="190.5" x2="471.17" y2="190.5" width="0.1524" layer="91"/>
<wire x1="471.17" y1="190.5" x2="473.71" y2="193.04" width="0.1524" layer="91"/>
<label x="457.2" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="190.5" x2="476.25" y2="190.5" width="0.1524" layer="91"/>
<wire x1="476.25" y1="190.5" x2="473.71" y2="193.04" width="0.1524" layer="91"/>
<label x="478.79" y="190.5" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="492.76" y1="144.78" x2="476.25" y2="144.78" width="0.1524" layer="91"/>
<wire x1="476.25" y1="144.78" x2="473.71" y2="147.32" width="0.1524" layer="91"/>
<label x="478.79" y="144.78" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="492.76" y1="99.06" x2="476.25" y2="99.06" width="0.1524" layer="91"/>
<wire x1="476.25" y1="99.06" x2="473.71" y2="101.6" width="0.1524" layer="91"/>
<label x="478.79" y="99.06" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="453.39" y1="144.78" x2="471.17" y2="144.78" width="0.1524" layer="91"/>
<wire x1="471.17" y1="144.78" x2="473.71" y2="147.32" width="0.1524" layer="91"/>
<label x="457.2" y="144.78" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="453.39" y1="99.06" x2="471.17" y2="99.06" width="0.1524" layer="91"/>
<wire x1="471.17" y1="99.06" x2="473.71" y2="101.6" width="0.1524" layer="91"/>
<label x="457.2" y="99.06" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="453.39" y1="53.34" x2="471.17" y2="53.34" width="0.1524" layer="91"/>
<wire x1="471.17" y1="53.34" x2="473.71" y2="55.88" width="0.1524" layer="91"/>
<label x="457.2" y="53.34" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="492.76" y1="53.34" x2="476.25" y2="53.34" width="0.1524" layer="91"/>
<wire x1="476.25" y1="53.34" x2="473.71" y2="55.88" width="0.1524" layer="91"/>
<label x="478.79" y="53.34" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A3"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="QD"/>
<pinref part="IC5" gate="A" pin="Y2"/>
<wire x1="241.3" y1="82.55" x2="251.46" y2="82.55" width="0.1524" layer="91"/>
<wire x1="251.46" y1="82.55" x2="252.73" y2="83.82" width="0.1524" layer="91"/>
<wire x1="252.73" y1="83.82" x2="252.73" y2="86.36" width="0.1524" layer="91"/>
<wire x1="252.73" y1="86.36" x2="252.73" y2="115.57" width="0.1524" layer="91"/>
<wire x1="252.73" y1="115.57" x2="254" y2="116.84" width="0.1524" layer="91"/>
<wire x1="254" y1="116.84" x2="262.89" y2="116.84" width="0.1524" layer="91"/>
<wire x1="306.07" y1="88.9" x2="303.53" y2="86.36" width="0.1524" layer="91"/>
<wire x1="303.53" y1="86.36" x2="252.73" y2="86.36" width="0.1524" layer="91"/>
<junction x="252.73" y="86.36"/>
<label x="289.56" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A5" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A5"/>
<wire x1="341.63" y1="185.42" x2="359.41" y2="185.42" width="0.1524" layer="91"/>
<wire x1="359.41" y1="185.42" x2="361.95" y2="187.96" width="0.1524" layer="91"/>
<label x="345.44" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="185.42" x2="364.49" y2="185.42" width="0.1524" layer="91"/>
<wire x1="364.49" y1="185.42" x2="361.95" y2="187.96" width="0.1524" layer="91"/>
<label x="367.03" y="185.42" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="381" y1="139.7" x2="364.49" y2="139.7" width="0.1524" layer="91"/>
<wire x1="364.49" y1="139.7" x2="361.95" y2="142.24" width="0.1524" layer="91"/>
<label x="367.03" y="139.7" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="381" y1="93.98" x2="364.49" y2="93.98" width="0.1524" layer="91"/>
<wire x1="364.49" y1="93.98" x2="361.95" y2="96.52" width="0.1524" layer="91"/>
<label x="367.03" y="93.98" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="341.63" y1="139.7" x2="359.41" y2="139.7" width="0.1524" layer="91"/>
<wire x1="359.41" y1="139.7" x2="361.95" y2="142.24" width="0.1524" layer="91"/>
<label x="345.44" y="139.7" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="341.63" y1="93.98" x2="359.41" y2="93.98" width="0.1524" layer="91"/>
<wire x1="359.41" y1="93.98" x2="361.95" y2="96.52" width="0.1524" layer="91"/>
<label x="345.44" y="93.98" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="341.63" y1="48.26" x2="359.41" y2="48.26" width="0.1524" layer="91"/>
<wire x1="359.41" y1="48.26" x2="361.95" y2="50.8" width="0.1524" layer="91"/>
<label x="345.44" y="48.26" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="381" y1="48.26" x2="364.49" y2="48.26" width="0.1524" layer="91"/>
<wire x1="364.49" y1="48.26" x2="361.95" y2="50.8" width="0.1524" layer="91"/>
<label x="367.03" y="48.26" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A5"/>
<wire x1="453.39" y1="185.42" x2="471.17" y2="185.42" width="0.1524" layer="91"/>
<wire x1="471.17" y1="185.42" x2="473.71" y2="187.96" width="0.1524" layer="91"/>
<label x="457.2" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="185.42" x2="476.25" y2="185.42" width="0.1524" layer="91"/>
<wire x1="476.25" y1="185.42" x2="473.71" y2="187.96" width="0.1524" layer="91"/>
<label x="478.79" y="185.42" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="492.76" y1="139.7" x2="476.25" y2="139.7" width="0.1524" layer="91"/>
<wire x1="476.25" y1="139.7" x2="473.71" y2="142.24" width="0.1524" layer="91"/>
<label x="478.79" y="139.7" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="492.76" y1="93.98" x2="476.25" y2="93.98" width="0.1524" layer="91"/>
<wire x1="476.25" y1="93.98" x2="473.71" y2="96.52" width="0.1524" layer="91"/>
<label x="478.79" y="93.98" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="453.39" y1="139.7" x2="471.17" y2="139.7" width="0.1524" layer="91"/>
<wire x1="471.17" y1="139.7" x2="473.71" y2="142.24" width="0.1524" layer="91"/>
<label x="457.2" y="139.7" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="453.39" y1="93.98" x2="471.17" y2="93.98" width="0.1524" layer="91"/>
<wire x1="471.17" y1="93.98" x2="473.71" y2="96.52" width="0.1524" layer="91"/>
<label x="457.2" y="93.98" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="453.39" y1="48.26" x2="471.17" y2="48.26" width="0.1524" layer="91"/>
<wire x1="471.17" y1="48.26" x2="473.71" y2="50.8" width="0.1524" layer="91"/>
<label x="457.2" y="48.26" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="492.76" y1="48.26" x2="476.25" y2="48.26" width="0.1524" layer="91"/>
<wire x1="476.25" y1="48.26" x2="473.71" y2="50.8" width="0.1524" layer="91"/>
<label x="478.79" y="48.26" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A5"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="QE"/>
<wire x1="241.3" y1="80.01" x2="254" y2="80.01" width="0.1524" layer="91"/>
<wire x1="254" y1="80.01" x2="255.27" y2="81.28" width="0.1524" layer="91"/>
<wire x1="255.27" y1="81.28" x2="255.27" y2="82.55" width="0.1524" layer="91"/>
<wire x1="255.27" y1="82.55" x2="255.27" y2="113.03" width="0.1524" layer="91"/>
<wire x1="255.27" y1="113.03" x2="256.54" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="Y3"/>
<wire x1="256.54" y1="114.3" x2="262.89" y2="114.3" width="0.1524" layer="91"/>
<wire x1="306.07" y1="85.09" x2="303.53" y2="82.55" width="0.1524" layer="91"/>
<wire x1="303.53" y1="82.55" x2="255.27" y2="82.55" width="0.1524" layer="91"/>
<junction x="255.27" y="82.55"/>
<label x="289.56" y="82.55" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A6" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A6"/>
<wire x1="341.63" y1="182.88" x2="359.41" y2="182.88" width="0.1524" layer="91"/>
<wire x1="359.41" y1="182.88" x2="361.95" y2="185.42" width="0.1524" layer="91"/>
<label x="345.44" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="182.88" x2="364.49" y2="182.88" width="0.1524" layer="91"/>
<wire x1="364.49" y1="182.88" x2="361.95" y2="185.42" width="0.1524" layer="91"/>
<label x="367.03" y="182.88" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="381" y1="137.16" x2="364.49" y2="137.16" width="0.1524" layer="91"/>
<wire x1="364.49" y1="137.16" x2="361.95" y2="139.7" width="0.1524" layer="91"/>
<label x="367.03" y="137.16" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="381" y1="91.44" x2="364.49" y2="91.44" width="0.1524" layer="91"/>
<wire x1="364.49" y1="91.44" x2="361.95" y2="93.98" width="0.1524" layer="91"/>
<label x="367.03" y="91.44" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="341.63" y1="137.16" x2="359.41" y2="137.16" width="0.1524" layer="91"/>
<wire x1="359.41" y1="137.16" x2="361.95" y2="139.7" width="0.1524" layer="91"/>
<label x="345.44" y="137.16" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="341.63" y1="91.44" x2="359.41" y2="91.44" width="0.1524" layer="91"/>
<wire x1="359.41" y1="91.44" x2="361.95" y2="93.98" width="0.1524" layer="91"/>
<label x="345.44" y="91.44" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="341.63" y1="45.72" x2="359.41" y2="45.72" width="0.1524" layer="91"/>
<wire x1="359.41" y1="45.72" x2="361.95" y2="48.26" width="0.1524" layer="91"/>
<label x="345.44" y="45.72" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="381" y1="45.72" x2="364.49" y2="45.72" width="0.1524" layer="91"/>
<wire x1="364.49" y1="45.72" x2="361.95" y2="48.26" width="0.1524" layer="91"/>
<label x="367.03" y="45.72" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A6"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A6"/>
<wire x1="453.39" y1="182.88" x2="471.17" y2="182.88" width="0.1524" layer="91"/>
<wire x1="471.17" y1="182.88" x2="473.71" y2="185.42" width="0.1524" layer="91"/>
<label x="457.2" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="182.88" x2="476.25" y2="182.88" width="0.1524" layer="91"/>
<wire x1="476.25" y1="182.88" x2="473.71" y2="185.42" width="0.1524" layer="91"/>
<label x="478.79" y="182.88" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="492.76" y1="137.16" x2="476.25" y2="137.16" width="0.1524" layer="91"/>
<wire x1="476.25" y1="137.16" x2="473.71" y2="139.7" width="0.1524" layer="91"/>
<label x="478.79" y="137.16" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="492.76" y1="91.44" x2="476.25" y2="91.44" width="0.1524" layer="91"/>
<wire x1="476.25" y1="91.44" x2="473.71" y2="93.98" width="0.1524" layer="91"/>
<label x="478.79" y="91.44" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="453.39" y1="137.16" x2="471.17" y2="137.16" width="0.1524" layer="91"/>
<wire x1="471.17" y1="137.16" x2="473.71" y2="139.7" width="0.1524" layer="91"/>
<label x="457.2" y="137.16" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="453.39" y1="91.44" x2="471.17" y2="91.44" width="0.1524" layer="91"/>
<wire x1="471.17" y1="91.44" x2="473.71" y2="93.98" width="0.1524" layer="91"/>
<label x="457.2" y="91.44" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="453.39" y1="45.72" x2="471.17" y2="45.72" width="0.1524" layer="91"/>
<wire x1="471.17" y1="45.72" x2="473.71" y2="48.26" width="0.1524" layer="91"/>
<label x="457.2" y="45.72" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="492.76" y1="45.72" x2="476.25" y2="45.72" width="0.1524" layer="91"/>
<wire x1="476.25" y1="45.72" x2="473.71" y2="48.26" width="0.1524" layer="91"/>
<label x="478.79" y="45.72" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A6"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="QC"/>
<wire x1="241.3" y1="85.09" x2="245.11" y2="85.09" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="Y3"/>
<wire x1="245.11" y1="85.09" x2="246.38" y2="83.82" width="0.1524" layer="91"/>
<wire x1="246.38" y1="83.82" x2="246.38" y2="62.23" width="0.1524" layer="91"/>
<wire x1="246.38" y1="62.23" x2="246.38" y2="41.91" width="0.1524" layer="91"/>
<wire x1="246.38" y1="41.91" x2="247.65" y2="40.64" width="0.1524" layer="91"/>
<wire x1="247.65" y1="40.64" x2="262.89" y2="40.64" width="0.1524" layer="91"/>
<wire x1="306.07" y1="64.77" x2="303.53" y2="62.23" width="0.1524" layer="91"/>
<wire x1="303.53" y1="62.23" x2="246.38" y2="62.23" width="0.1524" layer="91"/>
<junction x="246.38" y="62.23"/>
<label x="289.56" y="62.23" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A7" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A7"/>
<wire x1="341.63" y1="180.34" x2="359.41" y2="180.34" width="0.1524" layer="91"/>
<wire x1="359.41" y1="180.34" x2="361.95" y2="182.88" width="0.1524" layer="91"/>
<label x="345.44" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="180.34" x2="364.49" y2="180.34" width="0.1524" layer="91"/>
<wire x1="364.49" y1="180.34" x2="361.95" y2="182.88" width="0.1524" layer="91"/>
<label x="367.03" y="180.34" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="381" y1="134.62" x2="364.49" y2="134.62" width="0.1524" layer="91"/>
<wire x1="364.49" y1="134.62" x2="361.95" y2="137.16" width="0.1524" layer="91"/>
<label x="367.03" y="134.62" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="381" y1="88.9" x2="364.49" y2="88.9" width="0.1524" layer="91"/>
<wire x1="364.49" y1="88.9" x2="361.95" y2="91.44" width="0.1524" layer="91"/>
<label x="367.03" y="88.9" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="341.63" y1="134.62" x2="359.41" y2="134.62" width="0.1524" layer="91"/>
<wire x1="359.41" y1="134.62" x2="361.95" y2="137.16" width="0.1524" layer="91"/>
<label x="345.44" y="134.62" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="341.63" y1="88.9" x2="359.41" y2="88.9" width="0.1524" layer="91"/>
<wire x1="359.41" y1="88.9" x2="361.95" y2="91.44" width="0.1524" layer="91"/>
<label x="345.44" y="88.9" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="341.63" y1="43.18" x2="359.41" y2="43.18" width="0.1524" layer="91"/>
<wire x1="359.41" y1="43.18" x2="361.95" y2="45.72" width="0.1524" layer="91"/>
<label x="345.44" y="43.18" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="381" y1="43.18" x2="364.49" y2="43.18" width="0.1524" layer="91"/>
<wire x1="364.49" y1="43.18" x2="361.95" y2="45.72" width="0.1524" layer="91"/>
<label x="367.03" y="43.18" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A7"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A7"/>
<wire x1="453.39" y1="180.34" x2="471.17" y2="180.34" width="0.1524" layer="91"/>
<wire x1="471.17" y1="180.34" x2="473.71" y2="182.88" width="0.1524" layer="91"/>
<label x="457.2" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="180.34" x2="476.25" y2="180.34" width="0.1524" layer="91"/>
<wire x1="476.25" y1="180.34" x2="473.71" y2="182.88" width="0.1524" layer="91"/>
<label x="478.79" y="180.34" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="492.76" y1="134.62" x2="476.25" y2="134.62" width="0.1524" layer="91"/>
<wire x1="476.25" y1="134.62" x2="473.71" y2="137.16" width="0.1524" layer="91"/>
<label x="478.79" y="134.62" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="492.76" y1="88.9" x2="476.25" y2="88.9" width="0.1524" layer="91"/>
<wire x1="476.25" y1="88.9" x2="473.71" y2="91.44" width="0.1524" layer="91"/>
<label x="478.79" y="88.9" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="453.39" y1="134.62" x2="471.17" y2="134.62" width="0.1524" layer="91"/>
<wire x1="471.17" y1="134.62" x2="473.71" y2="137.16" width="0.1524" layer="91"/>
<label x="457.2" y="134.62" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="453.39" y1="88.9" x2="471.17" y2="88.9" width="0.1524" layer="91"/>
<wire x1="471.17" y1="88.9" x2="473.71" y2="91.44" width="0.1524" layer="91"/>
<label x="457.2" y="88.9" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="453.39" y1="43.18" x2="471.17" y2="43.18" width="0.1524" layer="91"/>
<wire x1="471.17" y1="43.18" x2="473.71" y2="45.72" width="0.1524" layer="91"/>
<label x="457.2" y="43.18" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="492.76" y1="43.18" x2="476.25" y2="43.18" width="0.1524" layer="91"/>
<wire x1="476.25" y1="43.18" x2="473.71" y2="45.72" width="0.1524" layer="91"/>
<label x="478.79" y="43.18" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A7"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="QG"/>
<wire x1="241.3" y1="74.93" x2="242.57" y2="74.93" width="0.1524" layer="91"/>
<wire x1="242.57" y1="74.93" x2="243.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="243.84" y1="73.66" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="243.84" y1="58.42" x2="243.84" y2="36.83" width="0.1524" layer="91"/>
<wire x1="243.84" y1="36.83" x2="245.11" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="Y1"/>
<wire x1="245.11" y1="35.56" x2="262.89" y2="35.56" width="0.1524" layer="91"/>
<wire x1="306.07" y1="60.96" x2="303.53" y2="58.42" width="0.1524" layer="91"/>
<wire x1="303.53" y1="58.42" x2="243.84" y2="58.42" width="0.1524" layer="91"/>
<junction x="243.84" y="58.42"/>
<label x="289.56" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A8" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A8"/>
<wire x1="341.63" y1="177.8" x2="359.41" y2="177.8" width="0.1524" layer="91"/>
<wire x1="359.41" y1="177.8" x2="361.95" y2="180.34" width="0.1524" layer="91"/>
<label x="345.44" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="177.8" x2="364.49" y2="177.8" width="0.1524" layer="91"/>
<wire x1="364.49" y1="177.8" x2="361.95" y2="180.34" width="0.1524" layer="91"/>
<label x="367.03" y="177.8" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="381" y1="132.08" x2="364.49" y2="132.08" width="0.1524" layer="91"/>
<wire x1="364.49" y1="132.08" x2="361.95" y2="134.62" width="0.1524" layer="91"/>
<label x="367.03" y="132.08" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="381" y1="86.36" x2="364.49" y2="86.36" width="0.1524" layer="91"/>
<wire x1="364.49" y1="86.36" x2="361.95" y2="88.9" width="0.1524" layer="91"/>
<label x="367.03" y="86.36" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="341.63" y1="132.08" x2="359.41" y2="132.08" width="0.1524" layer="91"/>
<wire x1="359.41" y1="132.08" x2="361.95" y2="134.62" width="0.1524" layer="91"/>
<label x="345.44" y="132.08" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="341.63" y1="86.36" x2="359.41" y2="86.36" width="0.1524" layer="91"/>
<wire x1="359.41" y1="86.36" x2="361.95" y2="88.9" width="0.1524" layer="91"/>
<label x="345.44" y="86.36" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="341.63" y1="40.64" x2="359.41" y2="40.64" width="0.1524" layer="91"/>
<wire x1="359.41" y1="40.64" x2="361.95" y2="43.18" width="0.1524" layer="91"/>
<label x="345.44" y="40.64" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="381" y1="40.64" x2="364.49" y2="40.64" width="0.1524" layer="91"/>
<wire x1="364.49" y1="40.64" x2="361.95" y2="43.18" width="0.1524" layer="91"/>
<label x="367.03" y="40.64" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A8"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A8"/>
<wire x1="453.39" y1="177.8" x2="471.17" y2="177.8" width="0.1524" layer="91"/>
<wire x1="471.17" y1="177.8" x2="473.71" y2="180.34" width="0.1524" layer="91"/>
<label x="457.2" y="177.8" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="177.8" x2="476.25" y2="177.8" width="0.1524" layer="91"/>
<wire x1="476.25" y1="177.8" x2="473.71" y2="180.34" width="0.1524" layer="91"/>
<label x="478.79" y="177.8" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="492.76" y1="132.08" x2="476.25" y2="132.08" width="0.1524" layer="91"/>
<wire x1="476.25" y1="132.08" x2="473.71" y2="134.62" width="0.1524" layer="91"/>
<label x="478.79" y="132.08" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="492.76" y1="86.36" x2="476.25" y2="86.36" width="0.1524" layer="91"/>
<wire x1="476.25" y1="86.36" x2="473.71" y2="88.9" width="0.1524" layer="91"/>
<label x="478.79" y="86.36" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="453.39" y1="132.08" x2="471.17" y2="132.08" width="0.1524" layer="91"/>
<wire x1="471.17" y1="132.08" x2="473.71" y2="134.62" width="0.1524" layer="91"/>
<label x="457.2" y="132.08" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="453.39" y1="86.36" x2="471.17" y2="86.36" width="0.1524" layer="91"/>
<wire x1="471.17" y1="86.36" x2="473.71" y2="88.9" width="0.1524" layer="91"/>
<label x="457.2" y="86.36" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="453.39" y1="40.64" x2="471.17" y2="40.64" width="0.1524" layer="91"/>
<wire x1="471.17" y1="40.64" x2="473.71" y2="43.18" width="0.1524" layer="91"/>
<label x="457.2" y="40.64" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A8"/>
</segment>
<segment>
<wire x1="492.76" y1="40.64" x2="476.25" y2="40.64" width="0.1524" layer="91"/>
<wire x1="476.25" y1="40.64" x2="473.71" y2="43.18" width="0.1524" layer="91"/>
<label x="478.79" y="40.64" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A8"/>
</segment>
<segment>
<pinref part="IC8" gate="D" pin="O"/>
<pinref part="IC8" gate="C" pin="O"/>
<wire x1="167.64" y1="157.48" x2="171.45" y2="157.48" width="0.1524" layer="91"/>
<wire x1="171.45" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
<wire x1="171.45" y1="157.48" x2="171.45" y2="168.91" width="0.1524" layer="91"/>
<wire x1="171.45" y1="168.91" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="171.45" y="157.48"/>
<wire x1="306.07" y1="172.72" x2="303.53" y2="170.18" width="0.1524" layer="91"/>
<wire x1="303.53" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<label x="290.83" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_A4" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A4"/>
<wire x1="341.63" y1="187.96" x2="359.41" y2="187.96" width="0.1524" layer="91"/>
<wire x1="359.41" y1="187.96" x2="361.95" y2="190.5" width="0.1524" layer="91"/>
<label x="345.44" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="381" y1="187.96" x2="364.49" y2="187.96" width="0.1524" layer="91"/>
<wire x1="364.49" y1="187.96" x2="361.95" y2="190.5" width="0.1524" layer="91"/>
<label x="367.03" y="187.96" size="1.778" layer="95"/>
<pinref part="IC14" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="381" y1="142.24" x2="364.49" y2="142.24" width="0.1524" layer="91"/>
<wire x1="364.49" y1="142.24" x2="361.95" y2="144.78" width="0.1524" layer="91"/>
<label x="367.03" y="142.24" size="1.778" layer="95"/>
<pinref part="IC15" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="381" y1="96.52" x2="364.49" y2="96.52" width="0.1524" layer="91"/>
<wire x1="364.49" y1="96.52" x2="361.95" y2="99.06" width="0.1524" layer="91"/>
<label x="367.03" y="96.52" size="1.778" layer="95"/>
<pinref part="IC16" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="341.63" y1="142.24" x2="359.41" y2="142.24" width="0.1524" layer="91"/>
<wire x1="359.41" y1="142.24" x2="361.95" y2="144.78" width="0.1524" layer="91"/>
<label x="345.44" y="142.24" size="1.778" layer="95"/>
<pinref part="IC11" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="341.63" y1="96.52" x2="359.41" y2="96.52" width="0.1524" layer="91"/>
<wire x1="359.41" y1="96.52" x2="361.95" y2="99.06" width="0.1524" layer="91"/>
<label x="345.44" y="96.52" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="341.63" y1="50.8" x2="359.41" y2="50.8" width="0.1524" layer="91"/>
<wire x1="359.41" y1="50.8" x2="361.95" y2="53.34" width="0.1524" layer="91"/>
<label x="345.44" y="50.8" size="1.778" layer="95"/>
<pinref part="IC13" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="381" y1="50.8" x2="364.49" y2="50.8" width="0.1524" layer="91"/>
<wire x1="364.49" y1="50.8" x2="361.95" y2="53.34" width="0.1524" layer="91"/>
<label x="367.03" y="50.8" size="1.778" layer="95"/>
<pinref part="IC17" gate="G$1" pin="A4"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="A4"/>
<wire x1="453.39" y1="187.96" x2="471.17" y2="187.96" width="0.1524" layer="91"/>
<wire x1="471.17" y1="187.96" x2="473.71" y2="190.5" width="0.1524" layer="91"/>
<label x="457.2" y="187.96" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="492.76" y1="187.96" x2="476.25" y2="187.96" width="0.1524" layer="91"/>
<wire x1="476.25" y1="187.96" x2="473.71" y2="190.5" width="0.1524" layer="91"/>
<label x="478.79" y="187.96" size="1.778" layer="95"/>
<pinref part="IC24" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="492.76" y1="142.24" x2="476.25" y2="142.24" width="0.1524" layer="91"/>
<wire x1="476.25" y1="142.24" x2="473.71" y2="144.78" width="0.1524" layer="91"/>
<label x="478.79" y="142.24" size="1.778" layer="95"/>
<pinref part="IC25" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="492.76" y1="96.52" x2="476.25" y2="96.52" width="0.1524" layer="91"/>
<wire x1="476.25" y1="96.52" x2="473.71" y2="99.06" width="0.1524" layer="91"/>
<label x="478.79" y="96.52" size="1.778" layer="95"/>
<pinref part="IC26" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="453.39" y1="142.24" x2="471.17" y2="142.24" width="0.1524" layer="91"/>
<wire x1="471.17" y1="142.24" x2="473.71" y2="144.78" width="0.1524" layer="91"/>
<label x="457.2" y="142.24" size="1.778" layer="95"/>
<pinref part="IC21" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="453.39" y1="96.52" x2="471.17" y2="96.52" width="0.1524" layer="91"/>
<wire x1="471.17" y1="96.52" x2="473.71" y2="99.06" width="0.1524" layer="91"/>
<label x="457.2" y="96.52" size="1.778" layer="95"/>
<pinref part="IC22" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="453.39" y1="50.8" x2="471.17" y2="50.8" width="0.1524" layer="91"/>
<wire x1="471.17" y1="50.8" x2="473.71" y2="53.34" width="0.1524" layer="91"/>
<label x="457.2" y="50.8" size="1.778" layer="95"/>
<pinref part="IC23" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="492.76" y1="50.8" x2="476.25" y2="50.8" width="0.1524" layer="91"/>
<wire x1="476.25" y1="50.8" x2="473.71" y2="53.34" width="0.1524" layer="91"/>
<label x="478.79" y="50.8" size="1.778" layer="95"/>
<pinref part="IC27" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="251.46" y1="76.2" x2="250.19" y2="77.47" width="0.1524" layer="91"/>
<wire x1="250.19" y1="77.47" x2="241.3" y2="77.47" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="QF"/>
<wire x1="251.46" y1="76.2" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="251.46" y1="66.04" x2="251.46" y2="44.45" width="0.1524" layer="91"/>
<wire x1="251.46" y1="44.45" x2="252.73" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="Y4"/>
<wire x1="252.73" y1="43.18" x2="262.89" y2="43.18" width="0.1524" layer="91"/>
<wire x1="306.07" y1="68.58" x2="303.53" y2="66.04" width="0.1524" layer="91"/>
<wire x1="303.53" y1="66.04" x2="251.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="251.46" y="66.04"/>
<label x="289.56" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_/RAS" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="!RAS"/>
<wire x1="341.63" y1="172.72" x2="359.41" y2="172.72" width="0.1524" layer="91"/>
<wire x1="359.41" y1="172.72" x2="361.95" y2="175.26" width="0.1524" layer="91"/>
<label x="345.44" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="!RAS"/>
<wire x1="341.63" y1="127" x2="359.41" y2="127" width="0.1524" layer="91"/>
<wire x1="359.41" y1="127" x2="361.95" y2="129.54" width="0.1524" layer="91"/>
<label x="345.44" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="!RAS"/>
<wire x1="341.63" y1="81.28" x2="359.41" y2="81.28" width="0.1524" layer="91"/>
<wire x1="359.41" y1="81.28" x2="361.95" y2="83.82" width="0.1524" layer="91"/>
<label x="345.44" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="!RAS"/>
<wire x1="381" y1="127" x2="364.49" y2="127" width="0.1524" layer="91"/>
<wire x1="364.49" y1="127" x2="361.95" y2="129.54" width="0.1524" layer="91"/>
<label x="367.03" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="!RAS"/>
<wire x1="381" y1="81.28" x2="364.49" y2="81.28" width="0.1524" layer="91"/>
<wire x1="364.49" y1="81.28" x2="361.95" y2="83.82" width="0.1524" layer="91"/>
<label x="367.03" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="!RAS"/>
<wire x1="341.63" y1="35.56" x2="359.41" y2="35.56" width="0.1524" layer="91"/>
<wire x1="359.41" y1="35.56" x2="361.95" y2="38.1" width="0.1524" layer="91"/>
<label x="345.44" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="!RAS"/>
<wire x1="381" y1="35.56" x2="364.49" y2="35.56" width="0.1524" layer="91"/>
<wire x1="364.49" y1="35.56" x2="361.95" y2="38.1" width="0.1524" layer="91"/>
<label x="367.03" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="!RAS"/>
<wire x1="453.39" y1="172.72" x2="471.17" y2="172.72" width="0.1524" layer="91"/>
<wire x1="471.17" y1="172.72" x2="473.71" y2="175.26" width="0.1524" layer="91"/>
<label x="457.2" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="!RAS"/>
<wire x1="453.39" y1="127" x2="471.17" y2="127" width="0.1524" layer="91"/>
<wire x1="471.17" y1="127" x2="473.71" y2="129.54" width="0.1524" layer="91"/>
<label x="457.2" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="!RAS"/>
<wire x1="453.39" y1="81.28" x2="471.17" y2="81.28" width="0.1524" layer="91"/>
<wire x1="471.17" y1="81.28" x2="473.71" y2="83.82" width="0.1524" layer="91"/>
<label x="457.2" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="!RAS"/>
<wire x1="492.76" y1="127" x2="476.25" y2="127" width="0.1524" layer="91"/>
<wire x1="476.25" y1="127" x2="473.71" y2="129.54" width="0.1524" layer="91"/>
<label x="478.79" y="127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="!RAS"/>
<wire x1="492.76" y1="81.28" x2="476.25" y2="81.28" width="0.1524" layer="91"/>
<wire x1="476.25" y1="81.28" x2="473.71" y2="83.82" width="0.1524" layer="91"/>
<label x="478.79" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="!RAS"/>
<wire x1="453.39" y1="35.56" x2="471.17" y2="35.56" width="0.1524" layer="91"/>
<wire x1="471.17" y1="35.56" x2="473.71" y2="38.1" width="0.1524" layer="91"/>
<label x="457.2" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="!RAS"/>
<wire x1="492.76" y1="35.56" x2="476.25" y2="35.56" width="0.1524" layer="91"/>
<wire x1="476.25" y1="35.56" x2="473.71" y2="38.1" width="0.1524" layer="91"/>
<label x="478.79" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="!RAS"/>
<wire x1="381" y1="172.72" x2="364.49" y2="172.72" width="0.1524" layer="91"/>
<wire x1="364.49" y1="172.72" x2="361.95" y2="175.26" width="0.1524" layer="91"/>
<label x="368.3" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="!RAS"/>
<wire x1="492.76" y1="172.72" x2="476.25" y2="172.72" width="0.1524" layer="91"/>
<wire x1="476.25" y1="172.72" x2="473.71" y2="175.26" width="0.1524" layer="91"/>
<label x="480.06" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="279.4" y1="132.08" x2="303.53" y2="132.08" width="0.1524" layer="91"/>
<wire x1="303.53" y1="132.08" x2="306.07" y2="134.62" width="0.1524" layer="91"/>
<label x="290.83" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="/WE" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="!WE"/>
<wire x1="341.63" y1="167.64" x2="359.41" y2="167.64" width="0.1524" layer="91"/>
<wire x1="359.41" y1="167.64" x2="361.95" y2="170.18" width="0.1524" layer="91"/>
<label x="345.44" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="!WE"/>
<wire x1="381" y1="167.64" x2="364.49" y2="167.64" width="0.1524" layer="91"/>
<wire x1="364.49" y1="167.64" x2="361.95" y2="170.18" width="0.1524" layer="91"/>
<label x="368.3" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="!WE"/>
<wire x1="453.39" y1="167.64" x2="471.17" y2="167.64" width="0.1524" layer="91"/>
<wire x1="471.17" y1="167.64" x2="473.71" y2="170.18" width="0.1524" layer="91"/>
<label x="457.2" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC24" gate="G$1" pin="!WE"/>
<wire x1="492.76" y1="167.64" x2="476.25" y2="167.64" width="0.1524" layer="91"/>
<wire x1="476.25" y1="167.64" x2="473.71" y2="170.18" width="0.1524" layer="91"/>
<label x="480.06" y="167.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="132.08" y1="12.7" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="132.08" y1="25.4" x2="132.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="132.08" y1="93.98" x2="133.35" y2="95.25" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="I2"/>
<wire x1="133.35" y1="95.25" x2="160.02" y2="95.25" width="0.1524" layer="91"/>
<label x="147.32" y="95.25" size="1.778" layer="95"/>
<pinref part="IC8" gate="A" pin="O"/>
<wire x1="152.4" y1="11.43" x2="133.35" y2="11.43" width="0.1524" layer="91"/>
<wire x1="133.35" y1="11.43" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="276.86" y1="25.4" x2="132.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="132.08" y="25.4"/>
<wire x1="132.08" y1="25.4" x2="123.19" y2="25.4" width="0.1524" layer="91"/>
<wire x1="123.19" y1="25.4" x2="121.92" y2="26.67" width="0.1524" layer="91"/>
<wire x1="121.92" y1="26.67" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="120.65" y2="36.83" width="0.1524" layer="91"/>
<wire x1="120.65" y1="36.83" x2="80.01" y2="36.83" width="0.1524" layer="91"/>
<wire x1="80.01" y1="36.83" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="132.08" y="25.4"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="80.01" y2="31.75" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="1"/>
<wire x1="80.01" y1="31.75" x2="81.28" y2="31.75" width="0.1524" layer="91"/>
<label x="137.16" y="25.4" size="1.778" layer="95"/>
<label x="144.78" y="11.43" size="1.778" layer="95"/>
<label x="73.66" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_/CAS2" class="0">
<segment>
<pinref part="IC24" gate="G$1" pin="!CAS"/>
<wire x1="492.76" y1="170.18" x2="476.25" y2="170.18" width="0.1524" layer="91"/>
<wire x1="476.25" y1="170.18" x2="473.71" y2="172.72" width="0.1524" layer="91"/>
<label x="480.06" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC20" gate="G$1" pin="!CAS"/>
<wire x1="453.39" y1="170.18" x2="471.17" y2="170.18" width="0.1524" layer="91"/>
<wire x1="471.17" y1="170.18" x2="473.71" y2="172.72" width="0.1524" layer="91"/>
<label x="457.2" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="!CAS"/>
<wire x1="492.76" y1="124.46" x2="476.25" y2="124.46" width="0.1524" layer="91"/>
<wire x1="476.25" y1="124.46" x2="473.71" y2="127" width="0.1524" layer="91"/>
<label x="478.79" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="!CAS"/>
<wire x1="453.39" y1="124.46" x2="471.17" y2="124.46" width="0.1524" layer="91"/>
<wire x1="471.17" y1="124.46" x2="473.71" y2="127" width="0.1524" layer="91"/>
<label x="457.2" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="!CAS"/>
<wire x1="492.76" y1="78.74" x2="476.25" y2="78.74" width="0.1524" layer="91"/>
<wire x1="476.25" y1="78.74" x2="473.71" y2="81.28" width="0.1524" layer="91"/>
<label x="478.79" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="!CAS"/>
<wire x1="453.39" y1="78.74" x2="471.17" y2="78.74" width="0.1524" layer="91"/>
<wire x1="471.17" y1="78.74" x2="473.71" y2="81.28" width="0.1524" layer="91"/>
<label x="457.2" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="!CAS"/>
<wire x1="453.39" y1="33.02" x2="471.17" y2="33.02" width="0.1524" layer="91"/>
<wire x1="471.17" y1="33.02" x2="473.71" y2="35.56" width="0.1524" layer="91"/>
<label x="457.2" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="!CAS"/>
<wire x1="492.76" y1="33.02" x2="476.25" y2="33.02" width="0.1524" layer="91"/>
<wire x1="476.25" y1="33.02" x2="473.71" y2="35.56" width="0.1524" layer="91"/>
<label x="478.79" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="287.02" y1="15.24" x2="303.53" y2="15.24" width="0.1524" layer="91"/>
<wire x1="303.53" y1="15.24" x2="306.07" y2="17.78" width="0.1524" layer="91"/>
<label x="289.56" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RAM_/CAS1" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="!CAS"/>
<wire x1="341.63" y1="170.18" x2="359.41" y2="170.18" width="0.1524" layer="91"/>
<wire x1="359.41" y1="170.18" x2="361.95" y2="172.72" width="0.1524" layer="91"/>
<label x="345.44" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC14" gate="G$1" pin="!CAS"/>
<wire x1="381" y1="170.18" x2="363.22" y2="170.18" width="0.1524" layer="91"/>
<wire x1="363.22" y1="170.18" x2="361.95" y2="171.45" width="0.1524" layer="91"/>
<label x="368.3" y="170.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="342.9" y1="124.46" x2="359.41" y2="124.46" width="0.1524" layer="91"/>
<wire x1="359.41" y1="124.46" x2="361.95" y2="127" width="0.1524" layer="91"/>
<label x="345.44" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="!CAS"/>
<wire x1="381" y1="124.46" x2="364.49" y2="124.46" width="0.1524" layer="91"/>
<wire x1="364.49" y1="124.46" x2="361.95" y2="127" width="0.1524" layer="91"/>
<label x="367.03" y="124.46" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="341.63" y1="78.74" x2="359.41" y2="78.74" width="0.1524" layer="91"/>
<wire x1="359.41" y1="78.74" x2="361.95" y2="81.28" width="0.1524" layer="91"/>
<label x="345.44" y="78.74" size="1.778" layer="95"/>
<pinref part="IC12" gate="G$1" pin="!CAS"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="!CAS"/>
<wire x1="381" y1="78.74" x2="364.49" y2="78.74" width="0.1524" layer="91"/>
<wire x1="364.49" y1="78.74" x2="361.95" y2="81.28" width="0.1524" layer="91"/>
<label x="367.03" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="!CAS"/>
<wire x1="341.63" y1="33.02" x2="359.41" y2="33.02" width="0.1524" layer="91"/>
<wire x1="359.41" y1="33.02" x2="361.95" y2="35.56" width="0.1524" layer="91"/>
<label x="345.44" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="!CAS"/>
<wire x1="381" y1="33.02" x2="364.49" y2="33.02" width="0.1524" layer="91"/>
<wire x1="364.49" y1="33.02" x2="361.95" y2="35.56" width="0.1524" layer="91"/>
<label x="367.03" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="287.02" y1="20.32" x2="303.53" y2="20.32" width="0.1524" layer="91"/>
<wire x1="303.53" y1="20.32" x2="306.07" y2="22.86" width="0.1524" layer="91"/>
<label x="289.56" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="EIN/AUS" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I0"/>
<wire x1="160.02" y1="100.33" x2="102.87" y2="100.33" width="0.1524" layer="91"/>
<wire x1="102.87" y1="100.33" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="100.33" y2="72.39" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="100.33" y1="72.39" x2="77.47" y2="72.39" width="0.1524" layer="91"/>
<wire x1="77.47" y1="72.39" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="69.85" width="0.1524" layer="91"/>
<wire x1="76.2" y1="69.85" x2="77.47" y2="68.58" width="0.1524" layer="91"/>
<wire x1="77.47" y1="68.58" x2="82.55" y2="68.58" width="0.1524" layer="91"/>
<label x="144.78" y="100.33" size="1.778" layer="95"/>
</segment>
</net>
<net name="/CAS2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O7"/>
<wire x1="185.42" y1="82.55" x2="187.96" y2="82.55" width="0.1524" layer="91"/>
<wire x1="187.96" y1="82.55" x2="189.23" y2="81.28" width="0.1524" layer="91"/>
<wire x1="189.23" y1="81.28" x2="189.23" y2="16.51" width="0.1524" layer="91"/>
<wire x1="189.23" y1="16.51" x2="190.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="190.5" y1="15.24" x2="276.86" y2="15.24" width="0.1524" layer="91"/>
<label x="189.23" y="72.39" size="1.778" layer="95" rot="R90"/>
<label x="189.23" y="46.99" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="EP_/CE" class="0">
<segment>
<pinref part="IC2" gate="A" pin="!CE"/>
<wire x1="80.01" y1="157.48" x2="69.85" y2="157.48" width="0.1524" layer="91"/>
<wire x1="69.85" y1="157.48" x2="68.58" y2="156.21" width="0.1524" layer="91"/>
<wire x1="68.58" y1="156.21" x2="68.58" y2="140.97" width="0.1524" layer="91"/>
<wire x1="68.58" y1="140.97" x2="69.85" y2="139.7" width="0.1524" layer="91"/>
<wire x1="69.85" y1="139.7" x2="123.19" y2="139.7" width="0.1524" layer="91"/>
<wire x1="123.19" y1="139.7" x2="124.46" y2="138.43" width="0.1524" layer="91"/>
<wire x1="124.46" y1="138.43" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="125.73" y2="67.31" width="0.1524" layer="91"/>
<wire x1="125.73" y1="67.31" x2="165.1" y2="67.31" width="0.1524" layer="91"/>
<wire x1="165.1" y1="67.31" x2="190.5" y2="67.31" width="0.1524" layer="91"/>
<wire x1="190.5" y1="67.31" x2="191.77" y2="68.58" width="0.1524" layer="91"/>
<wire x1="191.77" y1="68.58" x2="191.77" y2="83.82" width="0.1524" layer="91"/>
<wire x1="191.77" y1="83.82" x2="190.5" y2="85.09" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="OE"/>
<wire x1="165.1" y1="46.99" x2="165.1" y2="67.31" width="0.1524" layer="91"/>
<junction x="165.1" y="67.31"/>
<pinref part="IC4" gate="G$1" pin="O6"/>
<wire x1="190.5" y1="85.09" x2="185.42" y2="85.09" width="0.1524" layer="91"/>
<label x="135.89" y="67.31" size="1.778" layer="95"/>
<label x="191.77" y="72.39" size="1.778" layer="95" rot="R90"/>
<label x="165.1" y="50.8" size="1.778" layer="95" rot="R90"/>
<label x="91.44" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="EP_A14" class="0">
<segment>
<pinref part="IC2" gate="A" pin="A14"/>
<wire x1="80.01" y1="162.56" x2="68.58" y2="162.56" width="0.1524" layer="91"/>
<wire x1="68.58" y1="162.56" x2="67.31" y2="161.29" width="0.1524" layer="91"/>
<wire x1="67.31" y1="161.29" x2="67.31" y2="138.43" width="0.1524" layer="91"/>
<wire x1="67.31" y1="138.43" x2="68.58" y2="137.16" width="0.1524" layer="91"/>
<wire x1="68.58" y1="137.16" x2="120.65" y2="137.16" width="0.1524" layer="91"/>
<wire x1="120.65" y1="137.16" x2="121.92" y2="135.89" width="0.1524" layer="91"/>
<wire x1="121.92" y1="135.89" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="123.19" y2="64.77" width="0.1524" layer="91"/>
<wire x1="123.19" y1="64.77" x2="193.04" y2="64.77" width="0.1524" layer="91"/>
<wire x1="193.04" y1="64.77" x2="194.31" y2="66.04" width="0.1524" layer="91"/>
<wire x1="194.31" y1="66.04" x2="194.31" y2="86.36" width="0.1524" layer="91"/>
<wire x1="194.31" y1="86.36" x2="193.04" y2="87.63" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="O5"/>
<wire x1="193.04" y1="87.63" x2="185.42" y2="87.63" width="0.1524" layer="91"/>
<label x="194.31" y="72.39" size="1.778" layer="95" rot="R90"/>
<label x="71.12" y="162.56" size="1.778" layer="95"/>
<label x="135.89" y="64.77" size="1.778" layer="95"/>
<label x="91.44" y="137.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="/CAS1" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="O0"/>
<wire x1="185.42" y1="100.33" x2="195.58" y2="100.33" width="0.1524" layer="91"/>
<wire x1="195.58" y1="100.33" x2="196.85" y2="99.06" width="0.1524" layer="91"/>
<wire x1="196.85" y1="99.06" x2="196.85" y2="21.59" width="0.1524" layer="91"/>
<wire x1="196.85" y1="21.59" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="198.12" y1="20.32" x2="276.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="187.96" y="100.33" size="1.778" layer="95"/>
<label x="196.85" y="46.99" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SRAM_/CS" class="0">
<segment>
<pinref part="IC8" gate="B" pin="O"/>
<wire x1="154.94" y1="39.37" x2="151.13" y2="39.37" width="0.1524" layer="91"/>
<wire x1="151.13" y1="39.37" x2="128.27" y2="39.37" width="0.1524" layer="91"/>
<wire x1="128.27" y1="39.37" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="59.69" width="0.1524" layer="91"/>
<wire x1="127" y1="59.69" x2="125.73" y2="60.96" width="0.1524" layer="91"/>
<wire x1="125.73" y1="60.96" x2="113.03" y2="60.96" width="0.1524" layer="91"/>
<wire x1="113.03" y1="60.96" x2="111.76" y2="62.23" width="0.1524" layer="91"/>
<wire x1="111.76" y1="62.23" x2="111.76" y2="77.47" width="0.1524" layer="91"/>
<wire x1="111.76" y1="77.47" x2="110.49" y2="78.74" width="0.1524" layer="91"/>
<wire x1="110.49" y1="78.74" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="74.93" y2="80.01" width="0.1524" layer="91"/>
<wire x1="74.93" y1="80.01" x2="74.93" y2="87.63" width="0.1524" layer="91"/>
<wire x1="74.93" y1="87.63" x2="76.2" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!CS"/>
<wire x1="76.2" y1="88.9" x2="77.47" y2="88.9" width="0.1524" layer="91"/>
<label x="135.89" y="39.37" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="151.13" y1="44.45" x2="151.13" y2="39.37" width="0.1524" layer="91"/>
<junction x="151.13" y="39.37"/>
<label x="88.9" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="IC8" gate="A" pin="OE"/>
<wire x1="162.56" y1="19.05" x2="162.56" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="RAM_/WE" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="!WE"/>
<wire x1="341.63" y1="30.48" x2="359.41" y2="30.48" width="0.1524" layer="91"/>
<wire x1="359.41" y1="30.48" x2="361.95" y2="33.02" width="0.1524" layer="91"/>
<label x="345.44" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="!WE"/>
<wire x1="341.63" y1="76.2" x2="359.41" y2="76.2" width="0.1524" layer="91"/>
<wire x1="359.41" y1="76.2" x2="361.95" y2="78.74" width="0.1524" layer="91"/>
<label x="345.44" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC11" gate="G$1" pin="!WE"/>
<wire x1="341.63" y1="121.92" x2="359.41" y2="121.92" width="0.1524" layer="91"/>
<wire x1="359.41" y1="121.92" x2="361.95" y2="124.46" width="0.1524" layer="91"/>
<label x="345.44" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="!WE"/>
<wire x1="381" y1="121.92" x2="364.49" y2="121.92" width="0.1524" layer="91"/>
<wire x1="364.49" y1="121.92" x2="361.95" y2="124.46" width="0.1524" layer="91"/>
<label x="367.03" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC16" gate="G$1" pin="!WE"/>
<wire x1="381" y1="76.2" x2="364.49" y2="76.2" width="0.1524" layer="91"/>
<wire x1="364.49" y1="76.2" x2="361.95" y2="78.74" width="0.1524" layer="91"/>
<label x="367.03" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC17" gate="G$1" pin="!WE"/>
<wire x1="381" y1="30.48" x2="364.49" y2="30.48" width="0.1524" layer="91"/>
<wire x1="364.49" y1="30.48" x2="361.95" y2="33.02" width="0.1524" layer="91"/>
<label x="367.03" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC21" gate="G$1" pin="!WE"/>
<wire x1="453.39" y1="121.92" x2="471.17" y2="121.92" width="0.1524" layer="91"/>
<wire x1="471.17" y1="121.92" x2="473.71" y2="124.46" width="0.1524" layer="91"/>
<label x="457.2" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC25" gate="G$1" pin="!WE"/>
<wire x1="492.76" y1="121.92" x2="476.25" y2="121.92" width="0.1524" layer="91"/>
<wire x1="476.25" y1="121.92" x2="473.71" y2="124.46" width="0.1524" layer="91"/>
<label x="478.79" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC22" gate="G$1" pin="!WE"/>
<wire x1="453.39" y1="76.2" x2="471.17" y2="76.2" width="0.1524" layer="91"/>
<wire x1="471.17" y1="76.2" x2="473.71" y2="78.74" width="0.1524" layer="91"/>
<label x="457.2" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC26" gate="G$1" pin="!WE"/>
<wire x1="492.76" y1="76.2" x2="476.25" y2="76.2" width="0.1524" layer="91"/>
<wire x1="476.25" y1="76.2" x2="473.71" y2="78.74" width="0.1524" layer="91"/>
<label x="478.79" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC23" gate="G$1" pin="!WE"/>
<wire x1="453.39" y1="30.48" x2="471.17" y2="30.48" width="0.1524" layer="91"/>
<wire x1="471.17" y1="30.48" x2="473.71" y2="33.02" width="0.1524" layer="91"/>
<label x="457.2" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC27" gate="G$1" pin="!WE"/>
<wire x1="492.76" y1="30.48" x2="476.25" y2="30.48" width="0.1524" layer="91"/>
<wire x1="476.25" y1="30.48" x2="473.71" y2="33.02" width="0.1524" layer="91"/>
<label x="478.79" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="287.02" y1="25.4" x2="303.53" y2="25.4" width="0.1524" layer="91"/>
<wire x1="303.53" y1="25.4" x2="306.07" y2="27.94" width="0.1524" layer="91"/>
<label x="289.56" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="PA0"/>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="46.99" y1="63.5" x2="82.55" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="PA1"/>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="46.99" y1="60.96" x2="82.55" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<pinref part="IC9" gate="G$1" pin="PA2"/>
<wire x1="82.55" y1="58.42" x2="46.99" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="PA3"/>
<wire x1="46.99" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="PA4"/>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="46.99" y1="53.34" x2="82.55" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<pinref part="IC9" gate="G$1" pin="PA5"/>
<wire x1="82.55" y1="50.8" x2="46.99" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="PA6"/>
<pinref part="X2" gate="G$1" pin="9"/>
<wire x1="46.99" y1="48.26" x2="82.55" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="PA7"/>
<pinref part="X2" gate="G$1" pin="10"/>
<wire x1="46.99" y1="45.72" x2="82.55" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="11"/>
<wire x1="82.55" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="43.18" x2="54.61" y2="44.45" width="0.1524" layer="91"/>
<wire x1="54.61" y1="44.45" x2="54.61" y2="67.31" width="0.1524" layer="91"/>
<wire x1="54.61" y1="67.31" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="CA2"/>
<wire x1="53.34" y1="68.58" x2="46.99" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="12"/>
<wire x1="82.55" y1="40.64" x2="55.88" y2="40.64" width="0.1524" layer="91"/>
<wire x1="55.88" y1="40.64" x2="54.61" y2="39.37" width="0.1524" layer="91"/>
<wire x1="54.61" y1="39.37" x2="54.61" y2="13.97" width="0.1524" layer="91"/>
<wire x1="54.61" y1="13.97" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="CB1"/>
<wire x1="53.34" y1="12.7" x2="46.99" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="14"/>
<wire x1="97.79" y1="43.18" x2="99.06" y2="43.18" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="100.33" y2="41.91" width="0.1524" layer="91"/>
<wire x1="100.33" y1="41.91" x2="100.33" y2="11.43" width="0.1524" layer="91"/>
<wire x1="100.33" y1="11.43" x2="99.06" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="CB2"/>
<wire x1="99.06" y1="10.16" x2="46.99" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DEV#2" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="PB6"/>
<wire x1="46.99" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="57.15" y2="19.05" width="0.1524" layer="91"/>
<wire x1="57.15" y1="19.05" x2="57.15" y2="15.24" width="0.1524" layer="91"/>
<wire x1="57.15" y1="15.24" x2="58.42" y2="13.97" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="15"/>
<wire x1="58.42" y1="13.97" x2="81.28" y2="13.97" width="0.1524" layer="91"/>
<label x="71.12" y="13.97" size="1.778" layer="95"/>
</segment>
</net>
<net name="DEV#1" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="PB5"/>
<wire x1="46.99" y1="22.86" x2="58.42" y2="22.86" width="0.1524" layer="91"/>
<wire x1="58.42" y1="22.86" x2="59.69" y2="21.59" width="0.1524" layer="91"/>
<wire x1="59.69" y1="21.59" x2="59.69" y2="17.78" width="0.1524" layer="91"/>
<wire x1="59.69" y1="17.78" x2="60.96" y2="16.51" width="0.1524" layer="91"/>
<wire x1="60.96" y1="16.51" x2="81.28" y2="16.51" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="13"/>
<label x="71.12" y="16.51" size="1.778" layer="95"/>
</segment>
</net>
<net name="SRAM_/WE" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="!WE"/>
<wire x1="77.47" y1="93.98" x2="67.31" y2="93.98" width="0.1524" layer="91"/>
<wire x1="67.31" y1="93.98" x2="66.04" y2="92.71" width="0.1524" layer="91"/>
<wire x1="66.04" y1="92.71" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<wire x1="66.04" y1="30.48" x2="67.31" y2="29.21" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="3"/>
<wire x1="67.31" y1="29.21" x2="81.28" y2="29.21" width="0.1524" layer="91"/>
<label x="69.85" y="29.21" size="1.778" layer="95"/>
<label x="77.47" y="96.52" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="SRAM_CS(A15)" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CS"/>
<wire x1="77.47" y1="86.36" x2="69.85" y2="86.36" width="0.1524" layer="91"/>
<wire x1="69.85" y1="86.36" x2="68.58" y2="85.09" width="0.1524" layer="91"/>
<wire x1="68.58" y1="85.09" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="69.85" y2="24.13" width="0.1524" layer="91"/>
<pinref part="JP1" gate="B" pin="7"/>
<wire x1="69.85" y1="24.13" x2="81.28" y2="24.13" width="0.1524" layer="91"/>
<label x="71.12" y="24.13" size="1.778" layer="95"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
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

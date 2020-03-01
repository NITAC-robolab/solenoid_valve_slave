<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<library name="oohira">
<packages>
<package name="REGULATOR">
<pad name="P$2" x="-2.54" y="1.27" drill="0.8" diameter="2.286"/>
<pad name="P$3" x="2.54" y="1.27" drill="0.8" diameter="2.286"/>
<hole x="0" y="1.27" drill="0.8"/>
<wire x1="-8" y1="0" x2="8" y2="0" width="0.127" layer="21"/>
<wire x1="8" y1="0" x2="8" y2="4.8" width="0.127" layer="21"/>
<wire x1="8" y1="4.8" x2="8" y2="5" width="0.127" layer="21"/>
<wire x1="-8" y1="0" x2="-8" y2="7.2" width="0.127" layer="21"/>
<wire x1="-8" y1="7.2" x2="8" y2="7.2" width="0.127" layer="21"/>
<wire x1="8" y1="7.2" x2="8" y2="5" width="0.127" layer="21"/>
</package>
<package name="CAPACITOR_33">
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="2.286"/>
<hole x="1.27" y="0" drill="0.8"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
</package>
<package name="CHIP_RESISTOR">
<wire x1="-0.8" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.4" x2="-0.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-0.8" y1="0.4" x2="-0.4" y2="0.4" width="0.127" layer="1"/>
<wire x1="-0.4" y1="0.4" x2="-0.4" y2="-0.4" width="0.127" layer="1"/>
<wire x1="0.8" y1="0.4" x2="0.4" y2="0.4" width="0.127" layer="1"/>
<wire x1="0.4" y1="0.4" x2="0.4" y2="-0.4" width="0.127" layer="1"/>
<wire x1="0.4" y1="-0.4" x2="0.8" y2="-0.4" width="0.127" layer="1"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4" y2="0.4" layer="1"/>
<rectangle x1="0.4" y1="-0.4" x2="0.8" y2="0.4" layer="1"/>
<wire x1="-0.8" y1="0.4" x2="-0.8" y2="-0.4" width="0.127" layer="1"/>
<wire x1="0.8" y1="-0.4" x2="0.8" y2="0.4" width="0.127" layer="1"/>
<wire x1="-0.4" y1="-0.4" x2="-0.8" y2="-0.4" width="0.127" layer="1"/>
</package>
<package name="WRITER">
<pad name="P$1" x="-6.35" y="0" drill="0.8" diameter="2.286"/>
<pad name="P$2" x="-3.81" y="0" drill="0.8" diameter="2.286"/>
<pad name="P$4" x="1.27" y="0" drill="0.8" diameter="2.286"/>
<pad name="P$5" x="3.81" y="0" drill="0.8" diameter="2.286"/>
<pad name="P$6" x="6.35" y="0" drill="0.8" diameter="2.286"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="-7.62" y2="1.27" width="0.127" layer="21"/>
<hole x="-1.27" y="0" drill="0.8"/>
</package>
<package name="LED">
<pad name="P$1" x="-1.27" y="0" drill="0.8" diameter="2.286"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" diameter="2.286"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
</package>
<package name="CAPACITORS_106">
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<hole x="2.54" y="0" drill="0.8"/>
<pad name="P$2" x="-2.54" y="0" drill="0.8" shape="long"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="SERIALCOM">
<pad name="P$7" x="-7.62" y="1.27" drill="0.8" diameter="2.286"/>
<pad name="P$8" x="-7.62" y="-3.81" drill="0.8" diameter="2.286"/>
<pad name="P$9" x="-7.62" y="3.81" drill="0.8" diameter="2.286"/>
<pad name="P$10" x="-7.62" y="-6.35" drill="0.8" diameter="2.286"/>
<pad name="P$11" x="-7.62" y="6.35" drill="0.8" diameter="2.286"/>
<pad name="P$12" x="-7.62" y="-8.89" drill="0.8" diameter="2.286"/>
<pad name="P$13" x="-7.62" y="-11.43" drill="0.8" diameter="2.286"/>
<pad name="P$14" x="-7.62" y="-13.97" drill="0.8" diameter="2.286"/>
<pad name="P$15" x="-7.62" y="8.89" drill="0.8" diameter="2.286"/>
<pad name="P$16" x="-7.62" y="11.43" drill="0.8" diameter="2.286"/>
<pad name="P$17" x="-7.62" y="13.97" drill="0.8" diameter="2.286"/>
<pad name="P$18" x="7.62" y="-1.27" drill="0.8" diameter="2.286"/>
<pad name="P$19" x="7.62" y="-13.97" drill="0.8" diameter="2.286"/>
<pad name="P$20" x="7.62" y="-11.43" drill="0.8" diameter="2.286"/>
<pad name="P$21" x="7.62" y="-8.89" drill="0.8" diameter="2.286"/>
<pad name="P$22" x="7.62" y="-6.35" drill="0.8" diameter="2.286"/>
<pad name="P$23" x="7.62" y="-3.81" drill="0.8" diameter="2.286"/>
<pad name="P$24" x="7.62" y="1.27" drill="0.8" diameter="2.286"/>
<pad name="P$25" x="7.62" y="3.81" drill="0.8" diameter="2.286"/>
<pad name="P$26" x="7.62" y="6.35" drill="0.8" diameter="2.286"/>
<pad name="P$27" x="7.62" y="8.89" drill="0.8" diameter="2.286"/>
<pad name="P$28" x="7.62" y="11.43" drill="0.8" diameter="2.286"/>
<wire x1="-9" y1="-16" x2="-4" y2="-16" width="0.127" layer="21"/>
<wire x1="-4" y1="-16" x2="9" y2="-16" width="0.127" layer="21"/>
<wire x1="9" y1="-16" x2="9" y2="16" width="0.127" layer="21"/>
<wire x1="9" y1="16" x2="-9" y2="16" width="0.127" layer="21"/>
<wire x1="-9" y1="16" x2="-9" y2="-16" width="0.127" layer="21"/>
<hole x="-7.62" y="-1.27" drill="0.8"/>
<hole x="7.62" y="13.97" drill="0.8"/>
<wire x1="-4" y1="-16" x2="-4" y2="-18" width="0.127" layer="21"/>
<wire x1="-4" y1="-18" x2="4" y2="-18" width="0.127" layer="21"/>
<wire x1="4" y1="-18" x2="4" y2="-9" width="0.127" layer="21"/>
<wire x1="4" y1="-9" x2="-4" y2="-9" width="0.127" layer="21"/>
<wire x1="-4" y1="-9" x2="-4" y2="-16" width="0.127" layer="21"/>
</package>
<package name="XHCONNECTOR_2PIN">
<wire x1="-3" y1="-2" x2="3" y2="-2" width="0.127" layer="21"/>
<wire x1="3" y1="-2" x2="3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="3" y2="10" width="0.127" layer="21"/>
<wire x1="3" y1="10" x2="-3" y2="10" width="0.127" layer="21"/>
<wire x1="-3" y1="10" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="-3" y2="-2" width="0.127" layer="21"/>
<wire x1="-3" y1="3" x2="3" y2="3" width="0.127" layer="21"/>
<pad name="P$1" x="-1.27" y="0" drill="1.2" diameter="2.3"/>
<pad name="P$2" x="1.27" y="0" drill="1.2" diameter="2.3"/>
</package>
</packages>
<symbols>
<symbol name="REGULATOR">
<pin name="P$2" x="-2.54" y="-5.08" length="middle" rot="R90"/>
<pin name="P$3" x="2.54" y="-5.08" length="middle" rot="R90"/>
<wire x1="-11.43" y1="0" x2="-11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="-11.43" y1="11.43" x2="11.43" y2="11.43" width="0.254" layer="94"/>
<wire x1="11.43" y1="11.43" x2="11.43" y2="0" width="0.254" layer="94"/>
<wire x1="11.43" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-11.43" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="CAPACITOR_33">
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="P$1" x="-7.62" y="0" length="middle"/>
<text x="-2.54" y="2.54" size="1.27" layer="94" rot="R90">+</text>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="CHIP_RESISTOR">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="WRITER">
<pin name="MCLR" x="-6.35" y="-5.08" length="middle" rot="R90"/>
<pin name="VDD" x="-3.81" y="-5.08" length="middle" rot="R90"/>
<pin name="ICSPDAT" x="1.27" y="-5.08" length="middle" rot="R90"/>
<pin name="ICSPCLK" x="3.81" y="-5.08" length="middle" rot="R90"/>
<pin name="P$6" x="6.35" y="-5.08" length="middle" rot="R90"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" rot="R90">vss</text>
<wire x1="-1.27" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="2.54" size="1.27" layer="94" rot="R90">↗↗</text>
<pin name="P$1" x="-5.08" y="0" length="short"/>
<pin name="P$2" x="2.54" y="0" length="short" rot="R180"/>
</symbol>
<symbol name="CAPACITORS_106">
<pin name="P$1" x="-3.81" y="0" length="short"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="SERIALCOM">
<pin name="TXD" x="-12.7" y="0" length="middle"/>
<pin name="DTR" x="-12.7" y="-2.54" length="middle"/>
<pin name="RTS" x="-12.7" y="-5.08" length="middle"/>
<pin name="VIO" x="-12.7" y="-7.62" length="middle"/>
<pin name="RXD" x="-12.7" y="-10.16" length="middle"/>
<pin name="RI#" x="-12.7" y="-12.7" length="middle"/>
<pin name="DSR" x="-12.7" y="-17.78" length="middle"/>
<pin name="DCD" x="-12.7" y="-20.32" length="middle"/>
<pin name="CTS" x="-12.7" y="-22.86" length="middle"/>
<pin name="CB4" x="-12.7" y="-25.4" length="middle"/>
<pin name="CB2" x="-12.7" y="-27.94" length="middle"/>
<pin name="CB0" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="CB1" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="RST" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="VCC" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="3V3" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="CB3" x="12.7" y="-15.24" length="middle" rot="R180"/>
<pin name="PU1" x="12.7" y="-17.78" length="middle" rot="R180"/>
<pin name="PU2" x="12.7" y="-20.32" length="middle" rot="R180"/>
<pin name="VCC2" x="12.7" y="-22.86" length="middle" rot="R180"/>
<pin name="USB" x="12.7" y="-25.4" length="middle" rot="R180"/>
<pin name="CLD" x="12.7" y="-27.94" length="middle" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-30.48" x2="7.62" y2="-30.48" width="0.254" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<text x="-5.08" y="-15.24" size="1.27" layer="94">vss</text>
<text x="2.54" y="0" size="1.27" layer="94">vss</text>
</symbol>
<symbol name="XHCONNECTOR_2PIN">
<pin name="-" x="-1.27" y="0" length="short" rot="R90"/>
<pin name="+" x="1.27" y="0" length="short" rot="R90"/>
<wire x1="-2.54" y1="10.16" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="-2.54" y2="10.16" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="REGULATOR">
<gates>
<gate name="G$1" symbol="REGULATOR" x="0" y="-5.08"/>
</gates>
<devices>
<device name="" package="REGULATOR">
<connects>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITOR_33">
<gates>
<gate name="G$1" symbol="CAPACITOR_33" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITOR_33">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHIP_RESISTOR">
<gates>
<gate name="G$1" symbol="CHIP_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHIP_RESISTOR">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="WRITER">
<gates>
<gate name="G$1" symbol="WRITER" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="WRITER">
<connects>
<connect gate="G$1" pin="ICSPCLK" pad="P$5"/>
<connect gate="G$1" pin="ICSPDAT" pad="P$4"/>
<connect gate="G$1" pin="MCLR" pad="P$1"/>
<connect gate="G$1" pin="P$6" pad="P$6"/>
<connect gate="G$1" pin="VDD" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITORS_106">
<gates>
<gate name="G$1" symbol="CAPACITORS_106" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPACITORS_106">
<connects>
<connect gate="G$1" pin="P$1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SERIALCOM">
<gates>
<gate name="G$1" symbol="SERIALCOM" x="0" y="15.24"/>
</gates>
<devices>
<device name="" package="SERIALCOM">
<connects>
<connect gate="G$1" pin="3V3" pad="P$24"/>
<connect gate="G$1" pin="CB0" pad="P$28"/>
<connect gate="G$1" pin="CB1" pad="P$27"/>
<connect gate="G$1" pin="CB2" pad="P$14"/>
<connect gate="G$1" pin="CB3" pad="P$18"/>
<connect gate="G$1" pin="CB4" pad="P$13"/>
<connect gate="G$1" pin="CLD" pad="P$19"/>
<connect gate="G$1" pin="CTS" pad="P$12"/>
<connect gate="G$1" pin="DCD" pad="P$10"/>
<connect gate="G$1" pin="DSR" pad="P$8"/>
<connect gate="G$1" pin="DTR" pad="P$16"/>
<connect gate="G$1" pin="PU1" pad="P$23"/>
<connect gate="G$1" pin="PU2" pad="P$22"/>
<connect gate="G$1" pin="RI#" pad="P$7"/>
<connect gate="G$1" pin="RST" pad="P$26"/>
<connect gate="G$1" pin="RTS" pad="P$15"/>
<connect gate="G$1" pin="RXD" pad="P$9"/>
<connect gate="G$1" pin="TXD" pad="P$17"/>
<connect gate="G$1" pin="USB" pad="P$20"/>
<connect gate="G$1" pin="VCC" pad="P$25"/>
<connect gate="G$1" pin="VCC2" pad="P$21"/>
<connect gate="G$1" pin="VIO" pad="P$11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="XHCONNECTOR_2PIN">
<gates>
<gate name="G$1" symbol="XHCONNECTOR_2PIN" x="0" y="-7.62"/>
</gates>
<devices>
<device name="" package="XHCONNECTOR_2PIN">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
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
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<library name="N_MicroComputer">
<packages>
<package name="PIC_28P_2">
<pad name="RB3" x="-3.81" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="RB2" x="-3.81" y="3.81" drill="0.8" diameter="2.3"/>
<pad name="RB1" x="-3.81" y="6.35" drill="0.8" diameter="2.3"/>
<pad name="RB0" x="-3.81" y="8.89" drill="0.8" diameter="2.3"/>
<pad name="RA1" x="-3.81" y="11.43" drill="0.8" diameter="2.3"/>
<pad name="RA0" x="-3.81" y="13.97" drill="0.8" diameter="2.3"/>
<pad name="MCLR" x="-3.81" y="16.51" drill="0.8" diameter="2.3"/>
<pad name="RB11" x="3.81" y="1.27" drill="0.8" diameter="2.3"/>
<pad name="RB12" x="3.81" y="3.81" drill="0.8" diameter="2.3"/>
<pad name="RB13" x="3.81" y="6.35" drill="0.8" diameter="2.3"/>
<pad name="RB14" x="3.81" y="8.89" drill="0.8" diameter="2.3"/>
<pad name="RB15" x="3.81" y="11.43" drill="0.8" diameter="2.3"/>
<pad name="AVDD" x="3.81" y="16.51" drill="0.8" diameter="2.3"/>
<pad name="RA2" x="-3.81" y="-3.81" drill="0.8" diameter="2.3"/>
<pad name="RA3" x="-3.81" y="-6.35" drill="0.8" diameter="2.3"/>
<pad name="RB4" x="-3.81" y="-8.89" drill="0.8" diameter="2.3"/>
<pad name="RA4" x="-3.81" y="-11.43" drill="0.8" diameter="2.3"/>
<pad name="VDD" x="-3.81" y="-13.97" drill="0.8" diameter="2.3"/>
<pad name="RB5" x="-3.81" y="-16.51" drill="0.8" diameter="2.3"/>
<pad name="RB10" x="3.81" y="-1.27" drill="0.8" diameter="2.3"/>
<pad name="VCAP" x="3.81" y="-3.81" drill="0.8" diameter="2.3"/>
<pad name="RB9" x="3.81" y="-8.89" drill="0.8" diameter="2.3"/>
<pad name="RB8" x="3.81" y="-11.43" drill="0.8" diameter="2.3"/>
<pad name="RB7" x="3.81" y="-13.97" drill="0.8" diameter="2.3"/>
<pad name="RB6" x="3.81" y="-16.51" drill="0.8" diameter="2.3"/>
<wire x1="-5.08" y1="17.78" x2="-1.27" y2="17.78" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="1.27" y2="17.78" width="0.127" layer="21"/>
<wire x1="1.27" y1="17.78" x2="5.08" y2="17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="5.08" y1="-17.78" x2="-5.08" y2="-17.78" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="17.78" width="0.127" layer="21"/>
<wire x1="-1.27" y1="17.78" x2="0" y2="16.51" width="0.127" layer="21"/>
<wire x1="0" y1="16.51" x2="1.27" y2="17.78" width="0.127" layer="21"/>
<hole x="-3.81" y="-1.27" drill="0.8"/>
<hole x="3.81" y="-6.35" drill="0.8"/>
<hole x="3.81" y="13.97" drill="0.8"/>
<text x="-4.445" y="-1.27" size="0.635" layer="21">VSS</text>
<text x="3.175" y="-6.35" size="0.635" layer="21">VSS</text>
<text x="2.54" y="13.97" size="0.635" layer="21">AVSS</text>
</package>
</packages>
<symbols>
<symbol name="PIC_28P_2">
<pin name="RB3" x="-12.7" y="1.27" length="short"/>
<pin name="RB2" x="-12.7" y="3.81" length="short"/>
<pin name="RB1" x="-12.7" y="6.35" length="short"/>
<pin name="RB0" x="-12.7" y="8.89" length="short"/>
<pin name="RA1" x="-12.7" y="11.43" length="short"/>
<pin name="RA0" x="-12.7" y="13.97" length="short"/>
<pin name="MCLR" x="-12.7" y="16.51" length="short"/>
<pin name="RA2" x="-12.7" y="-3.81" length="short"/>
<pin name="RA3" x="-12.7" y="-6.35" length="short"/>
<pin name="RB4" x="-12.7" y="-8.89" length="short"/>
<pin name="RA4" x="-12.7" y="-11.43" length="short"/>
<pin name="VDD" x="-12.7" y="-13.97" length="short"/>
<pin name="RB5" x="-12.7" y="-16.51" length="short"/>
<pin name="RB10" x="12.7" y="-1.27" length="short" rot="R180"/>
<pin name="VCAP" x="12.7" y="-3.81" length="short" rot="R180"/>
<pin name="RB9" x="12.7" y="-8.89" length="short" rot="R180"/>
<pin name="RB8" x="12.7" y="-11.43" length="short" rot="R180"/>
<pin name="RB7" x="12.7" y="-13.97" length="short" rot="R180"/>
<pin name="RB6" x="12.7" y="-16.51" length="short" rot="R180"/>
<pin name="RB11" x="12.7" y="1.27" length="short" rot="R180"/>
<pin name="RB12" x="12.7" y="3.81" length="short" rot="R180"/>
<pin name="RB13" x="12.7" y="6.35" length="short" rot="R180"/>
<pin name="RB14" x="12.7" y="8.89" length="short" rot="R180"/>
<pin name="RB15" x="12.7" y="11.43" length="short" rot="R180"/>
<pin name="AVDD" x="12.7" y="16.51" length="short" rot="R180"/>
<wire x1="-10.16" y1="17.78" x2="-2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="17.78" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="13.97" width="0.254" layer="94"/>
<wire x1="10.16" y1="13.97" x2="10.16" y2="-6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="2.54" y2="17.78" width="0.254" layer="94"/>
<text x="3.81" y="-6.985" size="1.524" layer="94">VSS</text>
<text x="-7.62" y="-1.905" size="1.524" layer="94">VSS</text>
<text x="2.54" y="13.335" size="1.524" layer="94">AVSS</text>
<wire x1="-10.16" y1="-1.27" x2="-12.7" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-6.35" x2="12.7" y2="-6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="13.97" x2="12.7" y2="13.97" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DSPIC33FJ128MC" prefix="DSPIC33FJ128MC">
<gates>
<gate name="G$1" symbol="PIC_28P_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PIC_28P_2">
<connects>
<connect gate="G$1" pin="AVDD" pad="AVDD"/>
<connect gate="G$1" pin="MCLR" pad="MCLR"/>
<connect gate="G$1" pin="RA0" pad="RA0"/>
<connect gate="G$1" pin="RA1" pad="RA1"/>
<connect gate="G$1" pin="RA2" pad="RA2"/>
<connect gate="G$1" pin="RA3" pad="RA3"/>
<connect gate="G$1" pin="RA4" pad="RA4"/>
<connect gate="G$1" pin="RB0" pad="RB0"/>
<connect gate="G$1" pin="RB1" pad="RB1"/>
<connect gate="G$1" pin="RB10" pad="RB10"/>
<connect gate="G$1" pin="RB11" pad="RB11"/>
<connect gate="G$1" pin="RB12" pad="RB12"/>
<connect gate="G$1" pin="RB13" pad="RB13"/>
<connect gate="G$1" pin="RB14" pad="RB14"/>
<connect gate="G$1" pin="RB15" pad="RB15"/>
<connect gate="G$1" pin="RB2" pad="RB2"/>
<connect gate="G$1" pin="RB3" pad="RB3"/>
<connect gate="G$1" pin="RB4" pad="RB4"/>
<connect gate="G$1" pin="RB5" pad="RB5"/>
<connect gate="G$1" pin="RB6" pad="RB6"/>
<connect gate="G$1" pin="RB7" pad="RB7"/>
<connect gate="G$1" pin="RB8" pad="RB8"/>
<connect gate="G$1" pin="RB9" pad="RB9"/>
<connect gate="G$1" pin="VCAP" pad="VCAP"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="N_Switch">
<packages>
<package name="SLIDE_SWITCH_3">
<pad name="1" x="0" y="0" drill="0.8" diameter="2.3"/>
<pad name="2" x="-2.54" y="0" drill="0.8" diameter="2.3"/>
<pad name="3" x="2.54" y="0" drill="0.8" diameter="2.3"/>
<wire x1="4.25" y1="1.5" x2="-4.25" y2="1.5" width="0.127" layer="21"/>
<wire x1="-4.25" y1="1.5" x2="-4.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.75" x2="4.25" y2="-1.75" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.75" x2="4.25" y2="1.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SLIDE_SWITCH_3">
<wire x1="0" y1="-5.08" x2="0" y2="0" width="0.127" layer="94"/>
<wire x1="0" y1="0" x2="-3.81" y2="0" width="0.127" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-3.81" width="0.127" layer="94"/>
<wire x1="-3.81" y1="-3.81" x2="-4.445" y2="-2.54" width="0.127" layer="94"/>
<wire x1="0" y1="0" x2="3.81" y2="0" width="0.127" layer="94" style="shortdash"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-3.81" width="0.127" layer="94" style="shortdash"/>
<wire x1="4.445" y1="-2.54" x2="3.81" y2="-3.81" width="0.127" layer="94" style="shortdash"/>
<wire x1="3.81" y1="-3.81" x2="3.175" y2="-2.54" width="0.127" layer="94" style="shortdash"/>
<pin name="2" x="-3.81" y="-3.81" length="point" rot="R270"/>
<pin name="1" x="0" y="-5.08" length="point" rot="R270"/>
<pin name="3" x="3.81" y="-3.81" length="point" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SLIDE_SWITCH_3" prefix="SLIDE_SWITCH">
<gates>
<gate name="G$1" symbol="SLIDE_SWITCH_3" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SLIDE_SWITCH_3">
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
</devicesets>
</library>
<library name="TRANSISTOR_TBD62003APG">
<packages>
<package name="TRANSISTOR_TBD62003APG">
<wire x1="-1.27" y1="10.16" x2="0" y2="8.89" width="0.127" layer="21"/>
<wire x1="0" y1="8.89" x2="1.27" y2="10.16" width="0.127" layer="21"/>
<hole x="-3.81" y="-8.89" drill="0.8"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.127" layer="21"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.127" layer="21"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.127" layer="21"/>
<pad name="P$2" x="-3.81" y="8.89" drill="0.8" diameter="2.286"/>
<pad name="P$3" x="-3.81" y="6.35" drill="0.8" diameter="2.286"/>
<pad name="P$4" x="-3.81" y="3.81" drill="0.8" diameter="2.286"/>
<pad name="P$5" x="-3.81" y="1.27" drill="0.8" diameter="2.286"/>
<pad name="P$6" x="-3.81" y="-1.27" drill="0.8" diameter="2.286"/>
<pad name="P$7" x="-3.81" y="-3.81" drill="0.8" diameter="2.286"/>
<pad name="P$8" x="-3.81" y="-6.35" drill="0.8" diameter="2.286"/>
<pad name="P$9" x="3.81" y="-8.89" drill="0.8" diameter="2.286"/>
<pad name="P$10" x="3.81" y="-6.35" drill="0.8" diameter="2.286"/>
<pad name="P$11" x="3.81" y="-3.81" drill="0.8" diameter="2.286"/>
<pad name="P$12" x="3.81" y="-1.27" drill="0.8" diameter="2.286"/>
<pad name="P$13" x="3.81" y="1.27" drill="0.8" diameter="2.286"/>
<pad name="P$14" x="3.81" y="3.81" drill="0.8" diameter="2.286"/>
<pad name="P$15" x="3.81" y="6.35" drill="0.8" diameter="2.286"/>
<pad name="P$16" x="3.81" y="8.89" drill="0.8" diameter="2.286"/>
</package>
</packages>
<symbols>
<symbol name="TRSNSISTOR_TBD62003APG">
<pin name="L1" x="-10.16" y="5.08" length="short"/>
<pin name="L2" x="-10.16" y="2.54" length="short"/>
<pin name="L3" x="-10.16" y="0" length="short"/>
<pin name="L4" x="-10.16" y="-2.54" length="short"/>
<pin name="L5" x="-10.16" y="-5.08" length="short"/>
<pin name="L6" x="-10.16" y="-7.62" length="short"/>
<pin name="L7" x="-10.16" y="-10.16" length="short"/>
<pin name="COM" x="10.16" y="-12.7" length="short" rot="R180"/>
<pin name="O7" x="10.16" y="-10.16" length="short" rot="R180"/>
<pin name="O6" x="10.16" y="-7.62" length="short" rot="R180"/>
<pin name="O5" x="10.16" y="-5.08" length="short" rot="R180"/>
<pin name="O4" x="10.16" y="-2.54" length="short" rot="R180"/>
<pin name="O3" x="10.16" y="0" length="short" rot="R180"/>
<pin name="O2" x="10.16" y="2.54" length="short" rot="R180"/>
<pin name="O1" x="10.16" y="5.08" length="short" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="-12.7" size="1.27" layer="95">VSS</text>
<text x="-5.08" y="-12.7" size="1.27" layer="95">VSS</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRANSISTOR_TBD62003APG">
<gates>
<gate name="G$1" symbol="TRSNSISTOR_TBD62003APG" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="TRANSISTOR_TBD62003APG">
<connects>
<connect gate="G$1" pin="COM" pad="P$9"/>
<connect gate="G$1" pin="L1" pad="P$2"/>
<connect gate="G$1" pin="L2" pad="P$3"/>
<connect gate="G$1" pin="L3" pad="P$4"/>
<connect gate="G$1" pin="L4" pad="P$5"/>
<connect gate="G$1" pin="L5" pad="P$6"/>
<connect gate="G$1" pin="L6" pad="P$7"/>
<connect gate="G$1" pin="L7" pad="P$8"/>
<connect gate="G$1" pin="O1" pad="P$16"/>
<connect gate="G$1" pin="O2" pad="P$15"/>
<connect gate="G$1" pin="O3" pad="P$14"/>
<connect gate="G$1" pin="O4" pad="P$13"/>
<connect gate="G$1" pin="O5" pad="P$12"/>
<connect gate="G$1" pin="O6" pad="P$11"/>
<connect gate="G$1" pin="O7" pad="P$10"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LB10">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
10-LED bar graph, DIL, Siemens</description>
<wire x1="-12.7" y1="-4.445" x2="-12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-5.08" x2="12.7" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-4.445" x2="-12.065" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="2.54" x2="-10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="2.54" x2="-10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-2.54" x2="-12.446" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-2.54" x2="-12.446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="2.54" x2="-7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="2.54" x2="-7.874" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-2.54" x2="-9.906" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-2.54" x2="-9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="2.54" x2="-5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="2.54" x2="-5.334" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-2.54" x2="-7.366" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.54" x2="-7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.54" x2="-4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-2.794" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.54" x2="-2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.54" x2="-2.286" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-2.54" x2="-0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.54" x2="-0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.54" x2="-2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.254" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-2.54" x2="2.286" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-2.54" x2="2.286" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.54" x2="0.254" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.54" x2="2.794" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.54" x2="4.826" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="4.826" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.54" x2="2.794" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.334" y1="2.54" x2="5.334" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-2.54" x2="7.366" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.366" y1="-2.54" x2="7.366" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.366" y1="2.54" x2="5.334" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="2.54" x2="7.874" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-2.54" x2="9.906" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-2.54" x2="9.906" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.906" y1="2.54" x2="7.874" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="2.54" x2="10.414" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.414" y1="-2.54" x2="12.446" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.446" y1="-2.54" x2="12.446" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.446" y1="2.54" x2="10.414" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-11.684" y1="-1.143" x2="-11.684" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.762" x2="-11.303" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="-0.762" x2="-11.684" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.254" x2="-11.684" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.254" x2="-11.303" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-12.065" y1="0.254" x2="-11.684" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-11.684" y1="0.254" x2="-11.303" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="0.635" x2="-10.922" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.889" x2="-11.176" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="0.889" x2="-11.0744" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-11.0744" y1="0.6858" x2="-11.176" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-11.43" y1="1.143" x2="-10.922" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="1.397" x2="-11.176" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-10.922" y1="1.397" x2="-11.0744" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-11.0744" y1="1.1938" x2="-11.176" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="-1.143" x2="-9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="-0.762" x2="-8.763" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="-0.762" x2="-9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.254" x2="-9.144" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.254" x2="-8.763" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-9.525" y1="0.254" x2="-9.144" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-9.144" y1="0.254" x2="-8.763" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="0.635" x2="-8.382" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.889" x2="-8.636" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="0.889" x2="-8.5344" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="0.6858" x2="-8.636" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-8.89" y1="1.143" x2="-8.382" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="1.397" x2="-8.636" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-8.382" y1="1.397" x2="-8.5344" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-8.5344" y1="1.1938" x2="-8.636" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-1.143" x2="-6.604" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.762" x2="-6.223" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="-0.762" x2="-6.604" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.254" x2="-6.604" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.254" x2="-6.223" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.985" y1="0.254" x2="-6.604" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.254" x2="-6.223" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="0.635" x2="-5.842" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.889" x2="-6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.889" x2="-5.9944" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="0.6858" x2="-6.096" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-6.35" y1="1.143" x2="-5.842" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="1.397" x2="-6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="1.397" x2="-5.9944" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-5.9944" y1="1.1938" x2="-6.096" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-1.143" x2="-4.064" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.762" x2="-3.683" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="-0.762" x2="-4.064" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.254" x2="-4.064" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.254" x2="-3.683" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.445" y1="0.254" x2="-4.064" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.254" x2="-3.683" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.635" x2="-3.302" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.889" x2="-3.4544" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-3.4544" y1="0.6858" x2="-3.556" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.143" x2="-3.302" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.397" x2="-3.4544" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-3.4544" y1="1.1938" x2="-3.556" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.143" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="-0.762" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.905" y1="0.254" x2="-1.524" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-0.762" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.889" x2="-1.016" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.889" x2="-0.9144" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="0.6858" x2="-1.016" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.143" x2="-0.762" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.397" x2="-1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.397" x2="-0.9144" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="1.1938" x2="-1.016" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-1.143" x2="1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="1.397" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-0.762" x2="1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.254" x2="1.016" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.254" x2="1.397" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0.254" x2="1.016" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.635" x2="1.778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.889" x2="1.524" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.889" x2="1.6256" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="0.6858" x2="1.524" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.143" x2="1.778" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.397" x2="1.524" y2="1.397" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.397" x2="1.6256" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.6256" y1="1.1938" x2="1.524" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-1.143" x2="3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.762" x2="3.937" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-0.762" x2="3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.254" x2="3.556" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.254" x2="3.937" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.175" y1="0.254" x2="3.556" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.254" x2="3.937" y2="0.254" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.635" x2="4.318" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.889" x2="4.064" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.889" x2="4.1656" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="0.6858" x2="4.064" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.143" x2="4.318" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.318" y1="1.397" x2="4.064" y2="1.397" width="0.1524" layer="51"/>
<wire x1="4.318" y1="1.397" x2="4.1656" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="4.1656" y1="1.1938" x2="4.064" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-1.143" x2="6.096" y2="0.254" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.762" x2="6.477" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.715" y1="-0.762" x2="6.096" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.254" x2="6.096" y2="1.524" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.254" x2="6.477" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.715" y1="0.254" x2="6.096" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.254" x2="6.477" y2="0.254" width="0.1524" layer="51"/>
<wire x1="6.35" y1="0.635" x2="6.858" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.889" x2="6.604" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.889" x2="6.7056" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="6.7056" y1="0.6858" x2="6.604" y2="0.889" width="0.1524" layer="51"/>
<wire x1="6.35" y1="1.143" x2="6.858" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.397" x2="6.604" y2="1.397" width="0.1524" layer="51"/>
<wire x1="6.858" y1="1.397" x2="6.7056" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="6.7056" y1="1.1938" x2="6.604" y2="1.397" width="0.1524" layer="51"/>
<wire x1="8.636" y1="-1.143" x2="8.636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-0.762" x2="9.017" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.255" y1="-0.762" x2="8.636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.254" x2="8.636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.254" x2="9.017" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="8.255" y1="0.254" x2="8.636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.636" y1="0.254" x2="9.017" y2="0.254" width="0.1524" layer="51"/>
<wire x1="8.89" y1="0.635" x2="9.398" y2="0.889" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.889" x2="9.144" y2="0.889" width="0.1524" layer="51"/>
<wire x1="9.398" y1="0.889" x2="9.2456" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="9.2456" y1="0.6858" x2="9.144" y2="0.889" width="0.1524" layer="51"/>
<wire x1="8.89" y1="1.143" x2="9.398" y2="1.397" width="0.1524" layer="51"/>
<wire x1="9.398" y1="1.397" x2="9.144" y2="1.397" width="0.1524" layer="51"/>
<wire x1="9.398" y1="1.397" x2="9.2456" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="9.2456" y1="1.1938" x2="9.144" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.176" y1="-1.143" x2="11.176" y2="0.254" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.762" x2="11.557" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.795" y1="-0.762" x2="11.176" y2="0.254" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.254" x2="11.176" y2="1.524" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.254" x2="11.557" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="10.795" y1="0.254" x2="11.176" y2="0.254" width="0.1524" layer="51"/>
<wire x1="11.176" y1="0.254" x2="11.557" y2="0.254" width="0.1524" layer="51"/>
<wire x1="11.43" y1="0.635" x2="11.938" y2="0.889" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.889" x2="11.684" y2="0.889" width="0.1524" layer="51"/>
<wire x1="11.938" y1="0.889" x2="11.7856" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="11.7856" y1="0.6858" x2="11.684" y2="0.889" width="0.1524" layer="51"/>
<wire x1="11.43" y1="1.143" x2="11.938" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.938" y1="1.397" x2="11.684" y2="1.397" width="0.1524" layer="51"/>
<wire x1="11.938" y1="1.397" x2="11.7856" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="11.7856" y1="1.1938" x2="11.684" y2="1.397" width="0.1524" layer="51"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-12.7" y="5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="5.715" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED-A">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.318" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.318" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="pad" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LB10" prefix="DZ">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
10-LED bar graph, DIL, Siemens</description>
<gates>
<gate name="-1" symbol="LED-A" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="LED-A" x="15.24" y="0" addlevel="always"/>
<gate name="-3" symbol="LED-A" x="30.48" y="0" addlevel="always"/>
<gate name="-4" symbol="LED-A" x="45.72" y="0" addlevel="always"/>
<gate name="-5" symbol="LED-A" x="60.96" y="0" addlevel="always"/>
<gate name="-6" symbol="LED-A" x="0" y="-17.78" addlevel="always"/>
<gate name="-7" symbol="LED-A" x="15.24" y="-17.78" addlevel="always"/>
<gate name="-8" symbol="LED-A" x="30.48" y="-17.78" addlevel="always"/>
<gate name="-9" symbol="LED-A" x="45.72" y="-17.78" addlevel="always"/>
<gate name="-10" symbol="LED-A" x="60.96" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="LB10">
<connects>
<connect gate="-1" pin="A" pad="1"/>
<connect gate="-1" pin="C" pad="20"/>
<connect gate="-10" pin="A" pad="10"/>
<connect gate="-10" pin="C" pad="11"/>
<connect gate="-2" pin="A" pad="2"/>
<connect gate="-2" pin="C" pad="19"/>
<connect gate="-3" pin="A" pad="3"/>
<connect gate="-3" pin="C" pad="18"/>
<connect gate="-4" pin="A" pad="4"/>
<connect gate="-4" pin="C" pad="17"/>
<connect gate="-5" pin="A" pad="5"/>
<connect gate="-5" pin="C" pad="16"/>
<connect gate="-6" pin="A" pad="6"/>
<connect gate="-6" pin="C" pad="15"/>
<connect gate="-7" pin="A" pad="7"/>
<connect gate="-7" pin="C" pad="14"/>
<connect gate="-8" pin="A" pad="8"/>
<connect gate="-8" pin="C" pad="13"/>
<connect gate="-9" pin="A" pad="9"/>
<connect gate="-9" pin="C" pad="12"/>
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
<part name="U$9" library="oohira" deviceset="REGULATOR" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="DSPIC33FJ128MC1" library="N_MicroComputer" deviceset="DSPIC33FJ128MC" device=""/>
<part name="SLIDE_SWITCH1" library="N_Switch" deviceset="SLIDE_SWITCH_3" device=""/>
<part name="U$1" library="oohira" deviceset="CAPACITOR_33" device=""/>
<part name="U$2" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$3" library="oohira" deviceset="WRITER" device=""/>
<part name="U$4" library="oohira" deviceset="LED" device=""/>
<part name="U$5" library="oohira" deviceset="LED" device=""/>
<part name="U$6" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$7" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$8" library="TRANSISTOR_TBD62003APG" deviceset="TRANSISTOR_TBD62003APG" device=""/>
<part name="U$10" library="TRANSISTOR_TBD62003APG" deviceset="TRANSISTOR_TBD62003APG" device=""/>
<part name="U$11" library="oohira" deviceset="CAPACITORS_106" device=""/>
<part name="U$12" library="oohira" deviceset="SERIALCOM" device=""/>
<part name="DZ1" library="led" deviceset="LB10" device=""/>
<part name="DZ2" library="led" deviceset="LB10" device=""/>
<part name="U$13" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$14" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$15" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$16" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$17" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$18" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$19" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$20" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$21" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$22" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$23" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$24" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$25" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$26" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
<part name="U$27" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$28" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$29" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$30" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$31" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$32" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$33" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$34" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$35" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$36" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$37" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$38" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$39" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$40" library="oohira" deviceset="XHCONNECTOR_2PIN" device=""/>
<part name="U$41" library="oohira" deviceset="CAPACITOR_33" device=""/>
<part name="U$42" library="oohira" deviceset="LED" device=""/>
<part name="U$43" library="oohira" deviceset="CHIP_RESISTOR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$9" gate="G$1" x="96.52" y="100.33" rot="R270"/>
<instance part="VDD1" gate="G$1" x="91.44" y="110.49"/>
<instance part="DSPIC33FJ128MC1" gate="G$1" x="76.2" y="54.61"/>
<instance part="SLIDE_SWITCH1" gate="G$1" x="95.25" y="83.82" rot="R270"/>
<instance part="U$1" gate="G$1" x="83.82" y="105.41" rot="R180"/>
<instance part="U$2" gate="G$1" x="73.66" y="80.01"/>
<instance part="U$3" gate="G$1" x="33.02" y="76.2" rot="MR270"/>
<instance part="U$4" gate="G$1" x="39.37" y="101.6"/>
<instance part="U$5" gate="G$1" x="39.37" y="95.25"/>
<instance part="U$6" gate="G$1" x="24.13" y="101.6"/>
<instance part="U$7" gate="G$1" x="24.13" y="95.25"/>
<instance part="U$8" gate="G$1" x="7.62" y="46.99" rot="R180"/>
<instance part="U$10" gate="G$1" x="144.78" y="46.99"/>
<instance part="U$11" gate="G$1" x="92.71" y="50.8"/>
<instance part="U$12" gate="G$1" x="124.46" y="86.36"/>
<instance part="DZ1" gate="-1" x="15.24" y="6.35"/>
<instance part="DZ1" gate="-2" x="30.48" y="6.35"/>
<instance part="DZ1" gate="-3" x="45.72" y="6.35"/>
<instance part="DZ1" gate="-4" x="60.96" y="6.35"/>
<instance part="DZ1" gate="-5" x="77.47" y="6.35"/>
<instance part="DZ1" gate="-6" x="8.89" y="-11.43"/>
<instance part="DZ1" gate="-7" x="24.13" y="-11.43"/>
<instance part="DZ1" gate="-8" x="39.37" y="-11.43"/>
<instance part="DZ1" gate="-9" x="54.61" y="-11.43"/>
<instance part="DZ1" gate="-10" x="69.85" y="-11.43"/>
<instance part="DZ2" gate="-1" x="96.52" y="6.35"/>
<instance part="DZ2" gate="-2" x="111.76" y="6.35"/>
<instance part="DZ2" gate="-3" x="127" y="6.35"/>
<instance part="DZ2" gate="-4" x="142.24" y="6.35"/>
<instance part="DZ2" gate="-5" x="158.75" y="6.35"/>
<instance part="DZ2" gate="-6" x="90.17" y="-11.43"/>
<instance part="DZ2" gate="-7" x="105.41" y="-11.43"/>
<instance part="DZ2" gate="-8" x="120.65" y="-11.43"/>
<instance part="DZ2" gate="-9" x="135.89" y="-11.43"/>
<instance part="DZ2" gate="-10" x="151.13" y="-11.43"/>
<instance part="U$13" gate="G$1" x="69.85" y="-26.67" rot="R90"/>
<instance part="U$14" gate="G$1" x="54.61" y="-26.67" rot="R90"/>
<instance part="U$15" gate="G$1" x="39.37" y="-26.67" rot="R90"/>
<instance part="U$16" gate="G$1" x="60.96" y="-8.89" rot="R90"/>
<instance part="U$17" gate="G$1" x="151.13" y="-26.67" rot="R90"/>
<instance part="U$18" gate="G$1" x="135.89" y="-26.67" rot="R90"/>
<instance part="U$19" gate="G$1" x="120.65" y="-26.67" rot="R90"/>
<instance part="U$20" gate="G$1" x="77.47" y="-8.89" rot="R90"/>
<instance part="U$21" gate="G$1" x="142.24" y="-8.89" rot="R90"/>
<instance part="U$22" gate="G$1" x="158.75" y="-8.89" rot="R90"/>
<instance part="U$23" gate="G$1" x="8.89" y="-26.67" rot="R90"/>
<instance part="U$24" gate="G$1" x="24.13" y="-26.67" rot="R90"/>
<instance part="U$25" gate="G$1" x="90.17" y="-26.67" rot="R90"/>
<instance part="U$26" gate="G$1" x="105.41" y="-26.67" rot="R90"/>
<instance part="U$27" gate="G$1" x="-19.05" y="40.64" rot="R90"/>
<instance part="U$28" gate="G$1" x="-19.05" y="45.72" rot="R90"/>
<instance part="U$29" gate="G$1" x="-19.05" y="50.8" rot="R90"/>
<instance part="U$30" gate="G$1" x="-19.05" y="55.88" rot="R90"/>
<instance part="U$31" gate="G$1" x="-19.05" y="60.96" rot="R90"/>
<instance part="U$32" gate="G$1" x="-19.05" y="66.04" rot="R90"/>
<instance part="U$33" gate="G$1" x="-19.05" y="71.12" rot="R90"/>
<instance part="U$34" gate="G$1" x="171.45" y="50.8" rot="R270"/>
<instance part="U$35" gate="G$1" x="171.45" y="45.72" rot="R270"/>
<instance part="U$36" gate="G$1" x="171.45" y="40.64" rot="R270"/>
<instance part="U$37" gate="G$1" x="171.45" y="35.56" rot="R270"/>
<instance part="U$38" gate="G$1" x="171.45" y="30.48" rot="R270"/>
<instance part="U$39" gate="G$1" x="171.45" y="55.88" rot="R270"/>
<instance part="U$40" gate="G$1" x="171.45" y="60.96" rot="R270"/>
<instance part="U$41" gate="G$1" x="96.52" y="73.66" rot="R270"/>
<instance part="U$42" gate="G$1" x="71.12" y="100.33" rot="R270"/>
<instance part="U$43" gate="G$1" x="71.12" y="115.57" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="VDD" class="0">
<segment>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<pinref part="U$9" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="107.95" x2="91.44" y2="105.41" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="105.41" x2="91.44" y2="102.87" width="0.1524" layer="91"/>
<junction x="91.44" y="105.41"/>
<wire x1="91.44" y1="102.87" x2="87.63" y2="102.87" width="0.1524" layer="91"/>
<wire x1="87.63" y1="102.87" x2="87.63" y2="90.17" width="0.1524" layer="91"/>
<wire x1="87.63" y1="90.17" x2="-11.43" y2="90.17" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="90.17" x2="-11.43" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="76.2" x2="-11.43" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="72.39" x2="-11.43" y2="67.31" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="67.31" x2="-11.43" y2="62.23" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="62.23" x2="-11.43" y2="57.15" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="57.15" x2="-11.43" y2="52.07" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="52.07" x2="-11.43" y2="46.99" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="46.99" x2="-11.43" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="41.91" x2="-11.43" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$33" gate="G$1" pin="+"/>
<pinref part="U$32" gate="G$1" pin="+"/>
<wire x1="-19.05" y1="72.39" x2="-11.43" y2="72.39" width="0.1524" layer="91"/>
<wire x1="-19.05" y1="67.31" x2="-11.43" y2="67.31" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="COM"/>
<wire x1="-2.54" y1="59.69" x2="-2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="76.2" x2="-11.43" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$31" gate="G$1" pin="+"/>
<wire x1="-19.05" y1="62.23" x2="-11.43" y2="62.23" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="+"/>
<wire x1="-19.05" y1="57.15" x2="-11.43" y2="57.15" width="0.1524" layer="91"/>
<pinref part="U$29" gate="G$1" pin="+"/>
<wire x1="-19.05" y1="52.07" x2="-11.43" y2="52.07" width="0.1524" layer="91"/>
<pinref part="U$28" gate="G$1" pin="+"/>
<wire x1="-19.05" y1="46.99" x2="-11.43" y2="46.99" width="0.1524" layer="91"/>
<pinref part="U$27" gate="G$1" pin="+"/>
<wire x1="-19.05" y1="41.91" x2="-11.43" y2="41.91" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="17.78" x2="162.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="17.78" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$40" gate="G$1" pin="+"/>
<wire x1="162.56" y1="27.94" x2="162.56" y2="29.21" width="0.1524" layer="91"/>
<wire x1="162.56" y1="29.21" x2="162.56" y2="34.29" width="0.1524" layer="91"/>
<wire x1="162.56" y1="34.29" x2="162.56" y2="39.37" width="0.1524" layer="91"/>
<wire x1="162.56" y1="39.37" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="43.18" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="48.26" x2="162.56" y2="54.61" width="0.1524" layer="91"/>
<wire x1="162.56" y1="54.61" x2="162.56" y2="59.69" width="0.1524" layer="91"/>
<wire x1="162.56" y1="59.69" x2="171.45" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="+"/>
<wire x1="171.45" y1="54.61" x2="162.56" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="+"/>
<wire x1="171.45" y1="49.53" x2="168.91" y2="49.53" width="0.1524" layer="91"/>
<wire x1="168.91" y1="49.53" x2="168.91" y2="48.26" width="0.1524" layer="91"/>
<wire x1="168.91" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$35" gate="G$1" pin="+"/>
<wire x1="171.45" y1="44.45" x2="170.18" y2="44.45" width="0.1524" layer="91"/>
<wire x1="170.18" y1="44.45" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="43.18" x2="162.56" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$36" gate="G$1" pin="+"/>
<wire x1="171.45" y1="39.37" x2="162.56" y2="39.37" width="0.1524" layer="91"/>
<pinref part="U$37" gate="G$1" pin="+"/>
<wire x1="171.45" y1="34.29" x2="162.56" y2="34.29" width="0.1524" layer="91"/>
<pinref part="U$38" gate="G$1" pin="+"/>
<wire x1="171.45" y1="29.21" x2="162.56" y2="29.21" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="34.29" x2="154.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="27.94" x2="162.56" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$9" gate="G$1" pin="P$3"/>
<pinref part="SLIDE_SWITCH1" gate="G$1" pin="2"/>
<wire x1="91.44" y1="97.79" x2="91.44" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$41" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="96.52" x2="91.44" y2="88.9" width="0.1524" layer="91"/>
<wire x1="91.44" y1="88.9" x2="91.44" y2="87.63" width="0.1524" layer="91"/>
<wire x1="91.44" y1="96.52" x2="96.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="96.52" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$42" gate="G$1" pin="P$2"/>
<wire x1="91.44" y1="88.9" x2="71.12" y2="88.9" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SLIDE_SWITCH1" gate="G$1" pin="1"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="AVDD"/>
<wire x1="90.17" y1="83.82" x2="88.9" y2="83.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="88.9" y1="83.82" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<wire x1="83.82" y1="83.82" x2="59.69" y2="83.82" width="0.1524" layer="91"/>
<wire x1="59.69" y1="83.82" x2="59.69" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="VDD"/>
<wire x1="59.69" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="83.82" y1="80.01" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="MCLR"/>
<wire x1="63.5" y1="80.01" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="57.15" y2="71.12" width="0.1524" layer="91"/>
<wire x1="57.15" y1="71.12" x2="57.15" y2="82.55" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="MCLR"/>
<wire x1="57.15" y1="82.55" x2="38.1" y2="82.55" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="VDD"/>
<wire x1="38.1" y1="80.01" x2="55.88" y2="80.01" width="0.1524" layer="91"/>
<wire x1="55.88" y1="80.01" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="76.2" x2="86.36" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SLIDE_SWITCH1" gate="G$1" pin="3"/>
<wire x1="86.36" y1="76.2" x2="86.36" y2="80.01" width="0.1524" layer="91"/>
<wire x1="86.36" y1="80.01" x2="91.44" y2="80.01" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="ICSPDAT"/>
<wire x1="38.1" y1="74.93" x2="53.34" y2="74.93" width="0.1524" layer="91"/>
<wire x1="53.34" y1="74.93" x2="53.34" y2="63.5" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB0"/>
<wire x1="53.34" y1="63.5" x2="63.5" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="ICSPCLK"/>
<wire x1="38.1" y1="72.39" x2="52.07" y2="72.39" width="0.1524" layer="91"/>
<wire x1="52.07" y1="72.39" x2="52.07" y2="60.96" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB1"/>
<wire x1="52.07" y1="60.96" x2="63.5" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="41.91" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="58.42" y2="68.58" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RA0"/>
<wire x1="58.42" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<wire x1="41.91" y1="95.25" x2="54.61" y2="95.25" width="0.1524" layer="91"/>
<wire x1="54.61" y1="95.25" x2="54.61" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RA1"/>
<wire x1="54.61" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB2"/>
<pinref part="U$8" gate="G$1" pin="L7"/>
<wire x1="63.5" y1="58.42" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="57.15" width="0.1524" layer="91"/>
<pinref part="DZ1" gate="-10" pin="A"/>
<wire x1="69.85" y1="-8.89" x2="69.85" y2="27.94" width="0.1524" layer="91"/>
<wire x1="69.85" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="L2"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="44.45" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RA4"/>
<wire x1="17.78" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="DZ1" gate="-5" pin="A"/>
<wire x1="55.88" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
<wire x1="77.47" y1="8.89" x2="77.47" y2="33.02" width="0.1524" layer="91"/>
<wire x1="77.47" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB7"/>
<pinref part="U$10" gate="G$1" pin="L6"/>
<wire x1="88.9" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<wire x1="129.54" y1="40.64" x2="134.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="39.37" width="0.1524" layer="91"/>
<pinref part="DZ2" gate="-5" pin="A"/>
<wire x1="158.75" y1="8.89" x2="158.75" y2="26.67" width="0.1524" layer="91"/>
<wire x1="158.75" y1="26.67" x2="129.54" y2="26.67" width="0.1524" layer="91"/>
<wire x1="129.54" y1="26.67" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB11"/>
<wire x1="88.9" y1="55.88" x2="102.87" y2="55.88" width="0.1524" layer="91"/>
<wire x1="102.87" y1="55.88" x2="102.87" y2="49.53" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="L2"/>
<wire x1="102.87" y1="49.53" x2="132.08" y2="49.53" width="0.1524" layer="91"/>
<pinref part="DZ2" gate="-9" pin="A"/>
<wire x1="132.08" y1="49.53" x2="134.62" y2="49.53" width="0.1524" layer="91"/>
<wire x1="135.89" y1="-8.89" x2="135.89" y2="27.94" width="0.1524" layer="91"/>
<wire x1="135.89" y1="27.94" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="VCAP"/>
<pinref part="U$11" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="RXD"/>
<wire x1="111.76" y1="76.2" x2="100.33" y2="76.2" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB15"/>
<wire x1="100.33" y1="76.2" x2="100.33" y2="66.04" width="0.1524" layer="91"/>
<wire x1="100.33" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$12" gate="G$1" pin="TXD"/>
<wire x1="111.76" y1="86.36" x2="105.41" y2="86.36" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB14"/>
<wire x1="105.41" y1="86.36" x2="105.41" y2="63.5" width="0.1524" layer="91"/>
<wire x1="105.41" y1="63.5" x2="88.9" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$33" gate="G$1" pin="-"/>
<wire x1="-19.05" y1="69.85" x2="-3.81" y2="69.85" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="69.85" x2="-3.81" y2="57.15" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O7"/>
<wire x1="-3.81" y1="57.15" x2="-2.54" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$32" gate="G$1" pin="-"/>
<wire x1="-19.05" y1="64.77" x2="-5.08" y2="64.77" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="64.77" x2="-5.08" y2="54.61" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O6"/>
<wire x1="-5.08" y1="54.61" x2="-2.54" y2="54.61" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$31" gate="G$1" pin="-"/>
<wire x1="-19.05" y1="59.69" x2="-6.35" y2="59.69" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="59.69" x2="-6.35" y2="52.07" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O5"/>
<wire x1="-6.35" y1="52.07" x2="-2.54" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$30" gate="G$1" pin="-"/>
<wire x1="-19.05" y1="54.61" x2="-7.62" y2="54.61" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="54.61" x2="-7.62" y2="49.53" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O4"/>
<wire x1="-7.62" y1="49.53" x2="-2.54" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$29" gate="G$1" pin="-"/>
<wire x1="-19.05" y1="49.53" x2="-8.89" y2="49.53" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="49.53" x2="-8.89" y2="46.99" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="O3"/>
<wire x1="-8.89" y1="46.99" x2="-2.54" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$28" gate="G$1" pin="-"/>
<pinref part="U$8" gate="G$1" pin="O2"/>
<wire x1="-19.05" y1="44.45" x2="-2.54" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$27" gate="G$1" pin="-"/>
<pinref part="U$8" gate="G$1" pin="O1"/>
<wire x1="-19.05" y1="39.37" x2="-2.54" y2="39.37" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="39.37" x2="-2.54" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$38" gate="G$1" pin="-"/>
<wire x1="171.45" y1="31.75" x2="156.21" y2="31.75" width="0.1524" layer="91"/>
<wire x1="156.21" y1="31.75" x2="156.21" y2="36.83" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="O7"/>
<wire x1="156.21" y1="36.83" x2="154.94" y2="36.83" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$37" gate="G$1" pin="-"/>
<wire x1="171.45" y1="36.83" x2="157.48" y2="36.83" width="0.1524" layer="91"/>
<wire x1="157.48" y1="36.83" x2="157.48" y2="39.37" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="O6"/>
<wire x1="157.48" y1="39.37" x2="154.94" y2="39.37" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$36" gate="G$1" pin="-"/>
<pinref part="U$10" gate="G$1" pin="O5"/>
<wire x1="171.45" y1="41.91" x2="154.94" y2="41.91" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$35" gate="G$1" pin="-"/>
<wire x1="171.45" y1="46.99" x2="168.91" y2="46.99" width="0.1524" layer="91"/>
<wire x1="168.91" y1="46.99" x2="168.91" y2="44.45" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="O4"/>
<wire x1="168.91" y1="44.45" x2="154.94" y2="44.45" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="O3"/>
<wire x1="154.94" y1="46.99" x2="167.64" y2="46.99" width="0.1524" layer="91"/>
<wire x1="167.64" y1="46.99" x2="167.64" y2="52.07" width="0.1524" layer="91"/>
<pinref part="U$34" gate="G$1" pin="-"/>
<wire x1="167.64" y1="52.07" x2="171.45" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="O2"/>
<wire x1="154.94" y1="49.53" x2="166.37" y2="49.53" width="0.1524" layer="91"/>
<wire x1="166.37" y1="49.53" x2="166.37" y2="57.15" width="0.1524" layer="91"/>
<pinref part="U$39" gate="G$1" pin="-"/>
<wire x1="166.37" y1="57.15" x2="171.45" y2="57.15" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U$40" gate="G$1" pin="-"/>
<wire x1="171.45" y1="62.23" x2="165.1" y2="62.23" width="0.1524" layer="91"/>
<wire x1="165.1" y1="62.23" x2="165.1" y2="52.07" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="O1"/>
<wire x1="165.1" y1="52.07" x2="154.94" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB9"/>
<pinref part="U$10" gate="G$1" pin="L4"/>
<wire x1="88.9" y1="45.72" x2="105.41" y2="45.72" width="0.1524" layer="91"/>
<wire x1="105.41" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="134.62" y2="44.45" width="0.1524" layer="91"/>
<pinref part="DZ2" gate="-7" pin="A"/>
<wire x1="105.41" y1="-8.89" x2="105.41" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB8"/>
<pinref part="U$10" gate="G$1" pin="L5"/>
<wire x1="88.9" y1="43.18" x2="92.71" y2="43.18" width="0.1524" layer="91"/>
<wire x1="92.71" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="41.91" width="0.1524" layer="91"/>
<pinref part="DZ2" gate="-6" pin="A"/>
<wire x1="90.17" y1="-8.89" x2="92.71" y2="-8.89" width="0.1524" layer="91"/>
<wire x1="92.71" y1="-8.89" x2="92.71" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB12"/>
<pinref part="U$10" gate="G$1" pin="L1"/>
<wire x1="88.9" y1="58.42" x2="105.41" y2="58.42" width="0.1524" layer="91"/>
<wire x1="105.41" y1="58.42" x2="105.41" y2="52.07" width="0.1524" layer="91"/>
<wire x1="105.41" y1="52.07" x2="133.35" y2="52.07" width="0.1524" layer="91"/>
<pinref part="DZ2" gate="-10" pin="A"/>
<wire x1="133.35" y1="52.07" x2="134.62" y2="52.07" width="0.1524" layer="91"/>
<wire x1="151.13" y1="-8.89" x2="151.13" y2="29.21" width="0.1524" layer="91"/>
<wire x1="151.13" y1="29.21" x2="133.35" y2="29.21" width="0.1524" layer="91"/>
<wire x1="133.35" y1="29.21" x2="133.35" y2="52.07" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB10"/>
<wire x1="88.9" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="53.34" x2="101.6" y2="46.99" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="L3"/>
<wire x1="101.6" y1="46.99" x2="120.65" y2="46.99" width="0.1524" layer="91"/>
<pinref part="DZ2" gate="-8" pin="A"/>
<wire x1="120.65" y1="46.99" x2="134.62" y2="46.99" width="0.1524" layer="91"/>
<wire x1="120.65" y1="-8.89" x2="120.65" y2="46.99" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="L1"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="41.91" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB5"/>
<wire x1="17.78" y1="38.1" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
<pinref part="DZ1" gate="-4" pin="A"/>
<wire x1="60.96" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<wire x1="60.96" y1="8.89" x2="60.96" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RA3"/>
<wire x1="63.5" y1="49.53" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="L4"/>
<wire x1="63.5" y1="49.53" x2="24.13" y2="49.53" width="0.1524" layer="91"/>
<pinref part="DZ1" gate="-7" pin="A"/>
<wire x1="24.13" y1="49.53" x2="17.78" y2="49.53" width="0.1524" layer="91"/>
<wire x1="24.13" y1="-8.89" x2="24.13" y2="49.53" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="L5"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="52.07" width="0.1524" layer="91"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RA2"/>
<wire x1="17.78" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<pinref part="DZ1" gate="-8" pin="A"/>
<wire x1="39.37" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<wire x1="39.37" y1="-8.89" x2="39.37" y2="50.8" width="0.1524" layer="91"/>
<wire x1="39.37" y1="50.8" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB3"/>
<pinref part="U$8" gate="G$1" pin="L6"/>
<wire x1="63.5" y1="55.88" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="45.72" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="17.78" y1="55.88" x2="17.78" y2="54.61" width="0.1524" layer="91"/>
<wire x1="17.78" y1="54.61" x2="19.05" y2="54.61" width="0.1524" layer="91"/>
<pinref part="DZ1" gate="-9" pin="A"/>
<wire x1="54.61" y1="-8.89" x2="54.61" y2="21.59" width="0.1524" layer="91"/>
<wire x1="54.61" y1="21.59" x2="45.72" y2="21.59" width="0.1524" layer="91"/>
<wire x1="45.72" y1="21.59" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="DZ2" gate="-1" pin="A"/>
<wire x1="96.52" y1="8.89" x2="97.79" y2="8.89" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB6"/>
<pinref part="U$10" gate="G$1" pin="L7"/>
<wire x1="88.9" y1="38.1" x2="127" y2="38.1" width="0.1524" layer="91"/>
<wire x1="127" y1="38.1" x2="134.62" y2="38.1" width="0.1524" layer="91"/>
<wire x1="134.62" y1="38.1" x2="134.62" y2="36.83" width="0.1524" layer="91"/>
<pinref part="DZ2" gate="-4" pin="A"/>
<wire x1="142.24" y1="8.89" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<wire x1="127" y1="15.24" x2="127" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="L3"/>
<pinref part="DSPIC33FJ128MC1" gate="G$1" pin="RB4"/>
<wire x1="63.5" y1="45.72" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="17.78" y1="45.72" x2="17.78" y2="46.99" width="0.1524" layer="91"/>
<pinref part="DZ1" gate="-6" pin="A"/>
<wire x1="8.89" y1="-8.89" x2="8.89" y2="35.56" width="0.1524" layer="91"/>
<wire x1="8.89" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

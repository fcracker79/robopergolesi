<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Level2" color="11" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="st-microelectronics">
<description>&lt;b&gt;ST Microelectronics Devices&lt;/b&gt;&lt;p&gt;
Microcontrollers,  I2C components, linear devices&lt;p&gt;
http://www.st.com&lt;p&gt;
&lt;i&gt;Include st-microelectronics-2.lbr, st-microelectronics-3.lbr.&lt;p&gt;&lt;/i&gt;

&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="L293D">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<text x="-10.16" y="21.336" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1-2EN" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="1A" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="1Y" x="-15.24" y="7.62" length="middle" direction="out"/>
<pin name="GND1" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="GND2" x="-15.24" y="-2.54" length="middle" direction="pwr"/>
<pin name="2Y" x="-15.24" y="-7.62" length="middle" direction="out"/>
<pin name="2A" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="VCC2" x="-15.24" y="-17.78" length="middle" direction="pwr"/>
<pin name="VCC1" x="15.24" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="4A" x="15.24" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="4Y" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GND3" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND4" x="15.24" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="3Y" x="15.24" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="3A" x="15.24" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="3-4EN" x="15.24" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L293D" prefix="IC">
<description>&lt;b&gt;PUSH-PULL 4 CHANNEL DRIVER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="L293D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1-2EN" pad="1"/>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="7"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3-4EN" pad="9"/>
<connect gate="G$1" pin="3A" pad="10"/>
<connect gate="G$1" pin="3Y" pad="11"/>
<connect gate="G$1" pin="4A" pad="15"/>
<connect gate="G$1" pin="4Y" pad="14"/>
<connect gate="G$1" pin="GND1" pad="4"/>
<connect gate="G$1" pin="GND2" pad="5"/>
<connect gate="G$1" pin="GND3" pad="13"/>
<connect gate="G$1" pin="GND4" pad="12"/>
<connect gate="G$1" pin="VCC1" pad="16"/>
<connect gate="G$1" pin="VCC2" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="L293D" constant="no"/>
<attribute name="OC_FARNELL" value="9589619" constant="no"/>
<attribute name="OC_NEWARK" value="56P8249" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RaspberryPi">
<packages>
<package name="RASPBERRY-PI">
<wire x1="82.6" y1="5.275" x2="-2.4" y2="5.275" width="0.127" layer="51"/>
<wire x1="-2.4" y1="5.275" x2="-2.4" y2="-6.225" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-34.025" x2="-2.4" y2="-50.725" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-50.725" x2="82.6" y2="-50.725" width="0.127" layer="51"/>
<wire x1="82.6" y1="-50.725" x2="82.6" y2="5.275" width="0.127" layer="51"/>
<wire x1="-0.925" y1="0.925" x2="0.925" y2="0.925" width="0.127" layer="21"/>
<wire x1="0.925" y1="0.925" x2="0.925" y2="-0.925" width="0.127" layer="21" curve="1.965897"/>
<wire x1="0.925" y1="-0.925" x2="-0.925" y2="-0.925" width="0.127" layer="21"/>
<wire x1="-0.925" y1="-0.925" x2="-0.925" y2="0.925" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-6.225" x2="16.6" y2="-6.225" width="0.127" layer="51"/>
<wire x1="16.6" y1="-6.225" x2="16.6" y2="-34.025" width="0.127" layer="51"/>
<wire x1="16.6" y1="-34.025" x2="-2.4" y2="-34.025" width="0.127" layer="51"/>
<wire x1="-2.4" y1="-34.025" x2="-2.4" y2="-6.225" width="0.127" layer="51"/>
<wire x1="73.1" y1="-13.525" x2="90.3" y2="-13.525" width="0.127" layer="51"/>
<wire x1="90.3" y1="-13.525" x2="90.3" y2="-26.775" width="0.127" layer="51"/>
<wire x1="90.3" y1="-26.775" x2="73.1" y2="-26.775" width="0.127" layer="51"/>
<wire x1="73.1" y1="-26.775" x2="73.1" y2="-13.525" width="0.127" layer="51"/>
<wire x1="61.8" y1="-48.725" x2="83.6" y2="-48.725" width="0.127" layer="51"/>
<wire x1="83.6" y1="-48.725" x2="83.6" y2="-33.325" width="0.127" layer="51"/>
<wire x1="83.6" y1="-33.325" x2="61.8" y2="-33.325" width="0.127" layer="51"/>
<wire x1="61.8" y1="-33.325" x2="61.8" y2="-48.725" width="0.127" layer="51"/>
<wire x1="2.7" y1="-47.1" x2="-2.9" y2="-47.1" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-47.1" x2="-2.9" y2="-39.5" width="0.127" layer="51"/>
<wire x1="-2.9" y1="-39.5" x2="2.7" y2="-39.5" width="0.127" layer="51"/>
<wire x1="2.7" y1="-39.5" x2="2.7" y2="-47.1" width="0.127" layer="51"/>
<wire x1="-1.4" y1="-1.225" x2="31.8" y2="-1.225" width="0.127" layer="21"/>
<wire x1="31.8" y1="-1.225" x2="31.8" y2="3.775" width="0.127" layer="21"/>
<wire x1="31.8" y1="3.775" x2="-1.4" y2="3.775" width="0.127" layer="21"/>
<wire x1="-1.4" y1="3.775" x2="-1.4" y2="-1.225" width="0.127" layer="21"/>
<wire x1="-2.4" y1="-6.225" x2="-17.4" y2="-6.225" width="0.05" layer="51"/>
<wire x1="-17.4" y1="-6.225" x2="-17.4" y2="-34.025" width="0.05" layer="51"/>
<wire x1="-17.4" y1="-34.025" x2="-2.3" y2="-34.025" width="0.05" layer="51"/>
<wire x1="-2.3" y1="-34.025" x2="-2.3" y2="-34.125" width="0.05" layer="51"/>
<wire x1="38.61" y1="3.16" x2="38.61" y2="11.46" width="0.127" layer="51"/>
<wire x1="38.61" y1="11.46" x2="47.51" y2="11.36" width="0.127" layer="51"/>
<wire x1="47.51" y1="11.36" x2="47.51" y2="3.06" width="0.127" layer="51"/>
<wire x1="47.51" y1="3.06" x2="38.22" y2="3.16" width="0.127" layer="51"/>
<wire x1="38.17" y1="-6.85" x2="47.97" y2="-6.95" width="0.127" layer="51"/>
<wire x1="47.97" y1="-6.95" x2="47.97" y2="3.05" width="0.127" layer="51"/>
<wire x1="47.97" y1="3.05" x2="38.17" y2="3.15" width="0.127" layer="51"/>
<wire x1="38.17" y1="3.15" x2="38.17" y2="-6.85" width="0.127" layer="51"/>
<wire x1="68.6" y1="5.3" x2="68.6" y2="-6.1" width="0.127" layer="51"/>
<wire x1="68.6" y1="-6.1" x2="56.6" y2="-6.1" width="0.127" layer="51"/>
<wire x1="56.6" y1="-6.1" x2="56.6" y2="5.3" width="0.127" layer="51"/>
<wire x1="65.9" y1="5.3" x2="66" y2="5.3" width="0.127" layer="51"/>
<wire x1="66" y1="5.3" x2="66" y2="8.9" width="0.127" layer="51"/>
<wire x1="66" y1="8.9" x2="59.4" y2="8.9" width="0.127" layer="51"/>
<wire x1="59.4" y1="8.9" x2="59.4" y2="5.3" width="0.127" layer="51"/>
<wire x1="35.1" y1="-51.9" x2="50.2" y2="-51.9" width="0.127" layer="51"/>
<wire x1="50.2" y1="-51.9" x2="50.2" y2="-40.5" width="0.127" layer="51"/>
<wire x1="50.2" y1="-40.5" x2="35.1" y2="-40.5" width="0.127" layer="51"/>
<wire x1="35.1" y1="-40.5" x2="35.1" y2="-51.9" width="0.127" layer="51"/>
<circle x="0.078" y="3.0996" radius="1.0152" width="0.1524" layer="52"/>
<circle x="5.158" y="3.0996" radius="1.0152" width="0.1524" layer="52"/>
<pad name="1" x="0" y="0" drill="1" shape="square"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="1.6764"/>
<pad name="3" x="2.54" y="0" drill="1"/>
<pad name="4" x="2.54" y="2.54" drill="1"/>
<pad name="5" x="5.08" y="0" drill="1"/>
<pad name="6" x="5.08" y="2.54" drill="1" diameter="1.6764"/>
<pad name="7" x="7.62" y="0" drill="1"/>
<pad name="8" x="7.62" y="2.54" drill="1"/>
<pad name="9" x="10.16" y="0" drill="1"/>
<pad name="10" x="10.16" y="2.54" drill="1"/>
<pad name="11" x="12.7" y="0" drill="1"/>
<pad name="12" x="12.7" y="2.54" drill="1"/>
<pad name="13" x="15.24" y="0" drill="1"/>
<pad name="14" x="15.24" y="2.54" drill="1"/>
<pad name="15" x="17.78" y="0" drill="1"/>
<pad name="16" x="17.78" y="2.54" drill="1"/>
<pad name="17" x="20.32" y="0" drill="1"/>
<pad name="18" x="20.32" y="2.54" drill="1"/>
<pad name="19" x="22.86" y="0" drill="1"/>
<pad name="20" x="22.86" y="2.54" drill="1"/>
<pad name="21" x="25.4" y="0" drill="1"/>
<pad name="22" x="25.4" y="2.54" drill="1"/>
<pad name="23" x="27.94" y="0" drill="1"/>
<pad name="24" x="27.94" y="2.54" drill="1"/>
<pad name="25" x="30.48" y="0" drill="1"/>
<pad name="26" x="30.48" y="2.54" drill="1"/>
<text x="10" y="-3" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="0.5" y="-2.5" size="1.27" layer="21" ratio="10" rot="R180">1</text>
<text x="34" y="3.5" size="1.27" layer="21" ratio="10" rot="R180">26</text>
<text x="23.5" y="-3" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="7.7286" y="-24.3961" size="1.27" layer="51" rot="R90">SD Card </text>
<text x="-0.4964" y="-1.6961" size="0.4064" layer="51">3v3</text>
<text x="-0.3714" y="3.9289" size="0.4064" layer="51">5v</text>
<text x="4.2786" y="3.8789" size="0.4064" layer="51">GND</text>
<text x="87.69" y="-22.05" size="1.27" layer="51" rot="R90">USB</text>
<text x="81.24" y="-42.15" size="1.27" layer="51" rot="R90">RJ45</text>
<text x="0.215" y="-46.425" size="1.27" layer="51" rot="R90">usb +5V</text>
<text x="12.5" y="-32.225" size="1.27" layer="51" rot="R90">SD card holder 5mm bottom sick</text>
<text x="34" y="0.5" size="1.27" layer="21" ratio="10" rot="R180">25</text>
<text x="34.4" y="-22.4" size="1.27" layer="51">Board 56x85mm H=16mm</text>
<text x="60.35" y="2.475" size="1.27" layer="51">Audio</text>
<text x="41.2" y="1.15" size="1.27" layer="51">RCA</text>
<text x="39.975" y="-46.925" size="1.27" layer="51">HDMI</text>
</package>
<package name="RASPBERRY-PI_REV1">
<wire x1="40.69" y1="26.865" x2="-44.31" y2="26.865" width="0.127" layer="51"/>
<wire x1="-44.31" y1="26.865" x2="-44.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-12.435" x2="-44.31" y2="-29.135" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-29.135" x2="40.69" y2="-29.135" width="0.127" layer="51"/>
<wire x1="40.69" y1="-29.135" x2="40.69" y2="26.865" width="0.127" layer="51"/>
<wire x1="-42.835" y1="22.515" x2="-40.985" y2="22.515" width="0.127" layer="21"/>
<wire x1="-40.985" y1="22.515" x2="-40.985" y2="20.665" width="0.127" layer="21" curve="1.965897"/>
<wire x1="-40.985" y1="20.665" x2="-42.835" y2="20.665" width="0.127" layer="21"/>
<wire x1="-42.835" y1="20.665" x2="-42.835" y2="22.515" width="0.127" layer="21"/>
<wire x1="-44.31" y1="15.365" x2="-25.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="-25.31" y1="15.365" x2="-25.31" y2="-12.435" width="0.127" layer="51"/>
<wire x1="-25.31" y1="-12.435" x2="-44.31" y2="-12.435" width="0.127" layer="51"/>
<wire x1="-44.31" y1="-12.435" x2="-44.31" y2="15.365" width="0.127" layer="51"/>
<wire x1="31.19" y1="8.065" x2="48.39" y2="8.065" width="0.127" layer="51"/>
<wire x1="48.39" y1="8.065" x2="48.39" y2="-5.185" width="0.127" layer="51"/>
<wire x1="48.39" y1="-5.185" x2="31.19" y2="-5.185" width="0.127" layer="51"/>
<wire x1="31.19" y1="-5.185" x2="31.19" y2="8.065" width="0.127" layer="51"/>
<wire x1="19.89" y1="-27.135" x2="41.69" y2="-27.135" width="0.127" layer="51"/>
<wire x1="41.69" y1="-27.135" x2="41.69" y2="-11.735" width="0.127" layer="51"/>
<wire x1="41.69" y1="-11.735" x2="19.89" y2="-11.735" width="0.127" layer="51"/>
<wire x1="19.89" y1="-11.735" x2="19.89" y2="-27.135" width="0.127" layer="51"/>
<wire x1="-39.21" y1="-25.51" x2="-44.81" y2="-25.51" width="0.127" layer="51"/>
<wire x1="-44.81" y1="-25.51" x2="-44.81" y2="-17.91" width="0.127" layer="51"/>
<wire x1="-44.81" y1="-17.91" x2="-39.21" y2="-17.91" width="0.127" layer="51"/>
<wire x1="-39.21" y1="-17.91" x2="-39.21" y2="-25.51" width="0.127" layer="51"/>
<wire x1="-43.31" y1="20.365" x2="-10.11" y2="20.365" width="0.127" layer="21"/>
<wire x1="-10.11" y1="20.365" x2="-10.11" y2="25.365" width="0.127" layer="21"/>
<wire x1="-10.11" y1="25.365" x2="-43.31" y2="25.365" width="0.127" layer="21"/>
<wire x1="-43.31" y1="25.365" x2="-43.31" y2="20.365" width="0.127" layer="21"/>
<wire x1="-44.31" y1="15.365" x2="-59.31" y2="15.365" width="0.05" layer="51"/>
<wire x1="-59.31" y1="15.365" x2="-59.31" y2="-12.435" width="0.05" layer="51"/>
<wire x1="-59.31" y1="-12.435" x2="-44.21" y2="-12.435" width="0.05" layer="51"/>
<wire x1="-44.21" y1="-12.435" x2="-44.21" y2="-12.535" width="0.05" layer="51"/>
<wire x1="-3.3" y1="24.75" x2="-3.3" y2="33.05" width="0.127" layer="51"/>
<wire x1="-3.3" y1="33.05" x2="5.6" y2="32.95" width="0.127" layer="51"/>
<wire x1="5.6" y1="32.95" x2="5.6" y2="24.65" width="0.127" layer="51"/>
<wire x1="5.6" y1="24.65" x2="-3.69" y2="24.75" width="0.127" layer="51"/>
<wire x1="-3.74" y1="14.74" x2="6.06" y2="14.64" width="0.127" layer="51"/>
<wire x1="6.06" y1="14.64" x2="6.06" y2="24.64" width="0.127" layer="51"/>
<wire x1="6.06" y1="24.64" x2="-3.74" y2="24.74" width="0.127" layer="51"/>
<wire x1="-3.74" y1="24.74" x2="-3.74" y2="14.74" width="0.127" layer="51"/>
<wire x1="26.69" y1="26.89" x2="26.69" y2="15.49" width="0.127" layer="51"/>
<wire x1="26.69" y1="15.49" x2="14.69" y2="15.49" width="0.127" layer="51"/>
<wire x1="14.69" y1="15.49" x2="14.69" y2="26.89" width="0.127" layer="51"/>
<wire x1="23.99" y1="26.89" x2="24.09" y2="26.89" width="0.127" layer="51"/>
<wire x1="24.09" y1="26.89" x2="24.09" y2="30.49" width="0.127" layer="51"/>
<wire x1="24.09" y1="30.49" x2="17.49" y2="30.49" width="0.127" layer="51"/>
<wire x1="17.49" y1="30.49" x2="17.49" y2="26.89" width="0.127" layer="51"/>
<wire x1="-6.81" y1="-30.31" x2="8.29" y2="-30.31" width="0.127" layer="51"/>
<wire x1="8.29" y1="-30.31" x2="8.29" y2="-18.91" width="0.127" layer="51"/>
<wire x1="8.29" y1="-18.91" x2="-6.81" y2="-18.91" width="0.127" layer="51"/>
<wire x1="-6.81" y1="-18.91" x2="-6.81" y2="-30.31" width="0.127" layer="51"/>
<pad name="1" x="-41.91" y="21.59" drill="1" shape="square"/>
<pad name="2" x="-41.91" y="24.13" drill="1" diameter="1.6764"/>
<pad name="3" x="-39.37" y="21.59" drill="1"/>
<pad name="4" x="-39.37" y="24.13" drill="1"/>
<pad name="5" x="-36.83" y="21.59" drill="1"/>
<pad name="6" x="-36.83" y="24.13" drill="1" diameter="1.6764"/>
<pad name="7" x="-34.29" y="21.59" drill="1"/>
<pad name="8" x="-34.29" y="24.13" drill="1"/>
<pad name="9" x="-31.75" y="21.59" drill="1"/>
<pad name="10" x="-31.75" y="24.13" drill="1"/>
<pad name="11" x="-29.21" y="21.59" drill="1"/>
<pad name="12" x="-29.21" y="24.13" drill="1"/>
<pad name="13" x="-26.67" y="21.59" drill="1"/>
<pad name="14" x="-26.67" y="24.13" drill="1"/>
<pad name="15" x="-24.13" y="21.59" drill="1"/>
<pad name="16" x="-24.13" y="24.13" drill="1"/>
<pad name="17" x="-21.59" y="21.59" drill="1"/>
<pad name="18" x="-21.59" y="24.13" drill="1"/>
<pad name="19" x="-19.05" y="21.59" drill="1"/>
<pad name="20" x="-19.05" y="24.13" drill="1"/>
<pad name="21" x="-16.51" y="21.59" drill="1"/>
<pad name="22" x="-16.51" y="24.13" drill="1"/>
<pad name="23" x="-13.97" y="21.59" drill="1"/>
<pad name="24" x="-13.97" y="24.13" drill="1"/>
<pad name="25" x="-11.43" y="21.59" drill="1"/>
<pad name="26" x="-11.43" y="24.13" drill="1"/>
<text x="-31.91" y="18.59" size="1.27" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="-41.41" y="19.09" size="1.27" layer="21" ratio="10" rot="R180">1</text>
<text x="-7.91" y="25.09" size="1.27" layer="21" ratio="10" rot="R180">26</text>
<text x="-18.41" y="18.59" size="1.27" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<text x="-34.1814" y="-2.8061" size="1.27" layer="51" rot="R90">SD Card </text>
<text x="-42.4064" y="19.8939" size="0.4064" layer="51">3v3</text>
<text x="-42.2814" y="25.5189" size="0.4064" layer="51">5v</text>
<text x="-37.6314" y="25.4689" size="0.4064" layer="51">GND</text>
<text x="45.78" y="-0.46" size="1.27" layer="51" rot="R90">USB</text>
<text x="39.33" y="-20.56" size="1.27" layer="51" rot="R90">RJ45</text>
<text x="-41.695" y="-24.835" size="1.27" layer="51" rot="R90">usb +5V</text>
<text x="-29.41" y="-10.635" size="1.27" layer="51" rot="R90">SD card holder 5mm bottom sick</text>
<text x="-7.91" y="22.09" size="1.27" layer="21" ratio="10" rot="R180">25</text>
<text x="-7.51" y="-0.81" size="1.27" layer="51">Board 56x85mm H=16mm</text>
<text x="18.44" y="24.065" size="1.27" layer="51">Audio</text>
<text x="-0.71" y="22.74" size="1.27" layer="51">RCA</text>
<text x="-1.935" y="-25.335" size="1.27" layer="51">HDMI</text>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY-PI_REV1">
<wire x1="-22.86" y1="17.78" x2="22.86" y2="17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="17.78" x2="22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="22.86" y1="-17.78" x2="-22.86" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="17.78" width="0.254" layer="94"/>
<text x="-22.86" y="18.288" size="1.27" layer="95">&gt;NAME</text>
<text x="22.86" y="-18.542" size="1.27" layer="96" rot="R180">&gt;VALUE</text>
<pin name="5V@2" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="5V@4" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="GND@6" x="27.94" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO14,UART0_TXD" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO15,UART0_RXD" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO18" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="GND@14" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="GPIO23" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO24" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="GND@20" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO25" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO8,SPI0_CE0" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO7,SPI0_CE1" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="3V3@1" x="-27.94" y="15.24" length="middle"/>
<pin name="GPIO0,I2C0_SDA" x="-27.94" y="12.7" length="middle"/>
<pin name="GPIO1,I2C0_SCL" x="-27.94" y="10.16" length="middle"/>
<pin name="GPIO4,GPCLK0" x="-27.94" y="7.62" length="middle"/>
<pin name="GND@9" x="-27.94" y="5.08" length="middle"/>
<pin name="GPIO17" x="-27.94" y="2.54" length="middle"/>
<pin name="GPIO21" x="-27.94" y="0" length="middle"/>
<pin name="GPIO22" x="-27.94" y="-2.54" length="middle"/>
<pin name="3V3@17" x="-27.94" y="-5.08" length="middle"/>
<pin name="GPIO10_MOSI" x="-27.94" y="-7.62" length="middle"/>
<pin name="GPIO9_MISO" x="-27.94" y="-10.16" length="middle"/>
<pin name="GPIO11_SCLK" x="-27.94" y="-12.7" length="middle"/>
<pin name="GND@25" x="-27.94" y="-15.24" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY-PI">
<description>&lt;b&gt;&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi Board&lt;/a&gt;&lt;b&gt;&lt;br&gt;
&lt;br&gt;Jacques Lagnel V1.0 (beta) 2012&lt;br&gt;&lt;br&gt;

Board dimension:&lt;br&gt;
&lt;a href="http://www.raspberrypi.org/forum/general-discussion/mechanical-profile-3d-models?value=3d%20model&amp;type=1&amp;include=1&amp;search=1&amp;ret=all"&gt;Forum 3D model&lt;/a&gt;&lt;br&gt;
The GPIO Connector (P1):&lt;br&gt;
&lt;a href="http://elinux.org/RPi_Low-level_peripherals"&gt;http://elinux.org/RPi_Low-level_peripherals&lt;/a&gt;</description>
<gates>
</gates>
<devices>
<device name="" package="RASPBERRY-PI">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RASPBERRY-PI_REV1">
<description>&lt;b&gt;&lt;a href="http://www.raspberrypi.org/"&gt;Raspberry Pi Board&lt;/a&gt;&lt;b&gt;&lt;br&gt;
&lt;br&gt;Jacques Lagnel V1.0 (beta) 2012&lt;br&gt;
Mateusz Bawaj V1.1 (beta) 2012&lt;br&gt;&lt;br&gt;

Board dimension:&lt;br&gt;
&lt;a href="http://www.raspberrypi.org/forum/general-discussion/mechanical-profile-3d-models?value=3d%20model&amp;type=1&amp;include=1&amp;search=1&amp;ret=all"&gt;Forum 3D model&lt;/a&gt;&lt;br&gt;
The GPIO Connector (P1):&lt;br&gt;
&lt;a href="http://elinux.org/RPi_Low-level_peripherals"&gt;http://elinux.org/RPi_Low-level_peripherals&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY-PI_REV1" x="-5.08" y="33.02"/>
</gates>
<devices>
<device name="" package="RASPBERRY-PI_REV1">
<connects>
<connect gate="G$1" pin="3V3@1" pad="1"/>
<connect gate="G$1" pin="3V3@17" pad="17"/>
<connect gate="G$1" pin="5V@2" pad="2"/>
<connect gate="G$1" pin="5V@4" pad="4"/>
<connect gate="G$1" pin="GND@14" pad="14"/>
<connect gate="G$1" pin="GND@20" pad="20"/>
<connect gate="G$1" pin="GND@25" pad="25"/>
<connect gate="G$1" pin="GND@6" pad="6"/>
<connect gate="G$1" pin="GND@9" pad="9"/>
<connect gate="G$1" pin="GPIO0,I2C0_SDA" pad="3"/>
<connect gate="G$1" pin="GPIO1,I2C0_SCL" pad="5"/>
<connect gate="G$1" pin="GPIO10_MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO11_SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO14,UART0_TXD" pad="8"/>
<connect gate="G$1" pin="GPIO15,UART0_RXD" pad="10"/>
<connect gate="G$1" pin="GPIO17" pad="11"/>
<connect gate="G$1" pin="GPIO18" pad="12"/>
<connect gate="G$1" pin="GPIO21" pad="13"/>
<connect gate="G$1" pin="GPIO22" pad="15"/>
<connect gate="G$1" pin="GPIO23" pad="16"/>
<connect gate="G$1" pin="GPIO24" pad="18"/>
<connect gate="G$1" pin="GPIO25" pad="22"/>
<connect gate="G$1" pin="GPIO4,GPCLK0" pad="7"/>
<connect gate="G$1" pin="GPIO7,SPI0_CE1" pad="26"/>
<connect gate="G$1" pin="GPIO8,SPI0_CE0" pad="24"/>
<connect gate="G$1" pin="GPIO9_MISO" pad="21"/>
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
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
<part name="IC1" library="st-microelectronics" deviceset="L293D" device="">
<attribute name="MF" value="TEXAS INSTRUMENTS"/>
<attribute name="MPN" value="L293DNEE4"/>
</part>
<part name="U$1" library="RaspberryPi" deviceset="RASPBERRY-PI" device=""/>
<part name="U$2" library="RaspberryPi" deviceset="RASPBERRY-PI" device=""/>
<part name="U$3" library="RaspberryPi" deviceset="RASPBERRY-PI" device=""/>
<part name="U$4" library="RaspberryPi" deviceset="RASPBERRY-PI" device=""/>
<part name="U$5" library="RaspberryPi" deviceset="RASPBERRY-PI" device=""/>
<part name="U$6" library="RaspberryPi" deviceset="RASPBERRY-PI" device=""/>
<part name="U$7" library="RaspberryPi" deviceset="RASPBERRY-PI" device=""/>
<part name="U$8" library="RaspberryPi" deviceset="RASPBERRY-PI_REV1" device="">
<attribute name="MF" value=""/>
<attribute name="MPN" value=""/>
<attribute name="OC_FARNELL" value="unknown"/>
</part>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<circle x="-20.32" y="71.12" radius="5.6796125" width="0.1524" layer="91"/>
<text x="-22.86" y="71.12" size="1.778" layer="91">Motor</text>
<circle x="33.02" y="71.12" radius="3.5921" width="0.1524" layer="91"/>
<text x="30.48" y="71.12" size="1.778" layer="91">Steer</text>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="5.08" y="71.12"/>
<instance part="U$8" gate="G$1" x="78.74" y="73.66">
<attribute name="OC_FARNELL" x="78.74" y="73.66" size="1.778" layer="96" display="off"/>
<attribute name="MF" x="78.74" y="73.66" size="1.778" layer="96" display="off"/>
<attribute name="MPN" x="78.74" y="73.66" size="1.778" layer="96" display="off"/>
</instance>
<instance part="P+1" gate="VCC" x="-10.16" y="55.88"/>
<instance part="GND1" gate="1" x="25.4" y="71.12"/>
<instance part="GND2" gate="1" x="111.76" y="81.28"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1-2EN"/>
<wire x1="-10.16" y1="88.9" x2="-10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="104.14" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="119.38" y1="104.14" x2="119.38" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GPIO18"/>
<wire x1="119.38" y1="76.2" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-10.16" y1="83.82" x2="-35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="83.82" x2="-35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="40.64" x2="111.76" y2="40.64" width="0.1524" layer="91"/>
<wire x1="111.76" y1="40.64" x2="111.76" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="1A"/>
<junction x="-10.16" y="83.82"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2A"/>
<wire x1="-10.16" y1="58.42" x2="-15.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="58.42" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GPIO25"/>
<wire x1="109.22" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC1"/>
<wire x1="20.32" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="22.86" y1="88.9" x2="22.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="22.86" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="5V@2"/>
<wire x1="106.68" y1="93.98" x2="106.68" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4A"/>
<wire x1="20.32" y1="83.82" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<wire x1="35.56" y1="83.82" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GPIO0,I2C0_SDA"/>
<wire x1="35.56" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$8" gate="G$1" pin="GPIO22"/>
<pinref part="IC1" gate="G$1" pin="3-4EN"/>
<wire x1="20.32" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<wire x1="48.26" y1="53.34" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<wire x1="48.26" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="1Y"/>
<wire x1="-10.16" y1="78.74" x2="-20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="2Y"/>
<wire x1="-10.16" y1="63.5" x2="-20.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="63.5" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3Y"/>
<wire x1="20.32" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="33.02" y1="63.5" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="4Y"/>
<wire x1="20.32" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
<wire x1="33.02" y1="78.74" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VCC2"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND3"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="GND@6"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="111.76" y1="83.82" x2="106.68" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="43.18" y1="73.66" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="3A"/>
<wire x1="20.32" y1="58.42" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Hidden" color="15" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Changes" color="12" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="HLK-5M05">
<description>&lt;5W ultra-compact power module HLK-5M05&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="HLK5M05">
<description>&lt;b&gt;HLK-5M05&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="2.2" y="3" drill="1" diameter="1.5"/>
<pad name="2" x="2.2" y="-3" drill="1" diameter="1.5"/>
<pad name="3" x="35.8" y="10.25" drill="1" diameter="1.5"/>
<pad name="4" x="35.8" y="-10.25" drill="1" diameter="1.5"/>
<text x="18.7" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="18.7" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="0" y1="11.5" x2="38" y2="11.5" width="0.2" layer="51"/>
<wire x1="38" y1="11.5" x2="38" y2="-11.5" width="0.2" layer="51"/>
<wire x1="38" y1="-11.5" x2="0" y2="-11.5" width="0.2" layer="51"/>
<wire x1="0" y1="-11.5" x2="0" y2="11.5" width="0.2" layer="51"/>
<wire x1="0" y1="11.5" x2="38" y2="11.5" width="0.1" layer="21"/>
<wire x1="38" y1="11.5" x2="38" y2="-11.5" width="0.1" layer="21"/>
<wire x1="38" y1="-11.5" x2="0" y2="-11.5" width="0.1" layer="21"/>
<wire x1="0" y1="-11.5" x2="0" y2="11.5" width="0.1" layer="21"/>
<wire x1="-1.6" y1="12.5" x2="39" y2="12.5" width="0.1" layer="51"/>
<wire x1="39" y1="12.5" x2="39" y2="-12.5" width="0.1" layer="51"/>
<wire x1="39" y1="-12.5" x2="-1.6" y2="-12.5" width="0.1" layer="51"/>
<wire x1="-1.6" y1="-12.5" x2="-1.6" y2="12.5" width="0.1" layer="51"/>
<wire x1="-0.5" y1="3.1" x2="-0.5" y2="3.1" width="0.2" layer="21"/>
<wire x1="-0.5" y1="3.1" x2="-0.5" y2="2.9" width="0.2" layer="21" curve="-180"/>
<wire x1="-0.5" y1="2.9" x2="-0.5" y2="2.9" width="0.2" layer="21"/>
<wire x1="-0.5" y1="2.9" x2="-0.5" y2="3.1" width="0.2" layer="21" curve="-180"/>
</package>
</packages>
<symbols>
<symbol name="HLK-5M05">
<wire x1="5.08" y1="2.54" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="22.86" y2="2.54" width="0.254" layer="94"/>
<wire x1="22.86" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="24.13" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="24.13" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="AC_1" x="0" y="0" length="middle"/>
<pin name="AC_2" x="0" y="-2.54" length="middle"/>
<pin name="-VO" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="+VO" x="27.94" y="-2.54" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HLK-5M05" prefix="PS">
<description>&lt;b&gt;5W ultra-compact power module HLK-5M05&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://hacktronics.co.in/step-down-power-supply/ac-dc-220v-ac-to-5v-dc-5w-pcb-mounted-plastics-enclosed-isolated-switching-step-down-power-supply-module"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="HLK-5M05" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HLK5M05">
<connects>
<connect gate="G$1" pin="+VO" pad="4"/>
<connect gate="G$1" pin="-VO" pad="3"/>
<connect gate="G$1" pin="AC_1" pad="1"/>
<connect gate="G$1" pin="AC_2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="5W ultra-compact power module HLK-5M05" constant="no"/>
<attribute name="HEIGHT" value="18mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Hi-Link" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="HLK-5M05" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Raspberry_Pi_Zero_W_(v1.3)">
<description>&lt;Raspberry Pi Zero W (v1.3) Single-board Computers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="RASPBERRYPIZEROWV13">
<description>&lt;b&gt;Raspberry Pi Zero W (v1.3)_1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="-23.885" y="9.92" drill="1.11" diameter="1.665" shape="square"/>
<pad name="2" x="-23.885" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="3" x="-21.345" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="4" x="-21.345" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="5" x="-18.805" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="6" x="-18.805" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="7" x="-16.265" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="8" x="-16.265" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="9" x="-13.725" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="10" x="-13.725" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="11" x="-11.185" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="12" x="-11.185" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="13" x="-8.645" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="14" x="-8.645" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="15" x="-6.105" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="16" x="-6.105" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="17" x="-3.565" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="18" x="-3.565" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="19" x="-1.025" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="20" x="-1.025" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="21" x="1.515" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="22" x="1.515" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="23" x="4.055" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="24" x="4.055" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="25" x="6.595" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="26" x="6.595" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="27" x="9.135" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="28" x="9.135" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="29" x="11.675" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="30" x="11.675" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="31" x="14.215" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="32" x="14.215" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="33" x="16.755" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="34" x="16.755" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="35" x="19.295" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="36" x="19.295" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="37" x="21.835" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="38" x="21.835" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="39" x="24.375" y="9.92" drill="1.11" diameter="1.665"/>
<pad name="40" x="24.375" y="12.46" drill="1.11" diameter="1.665"/>
<pad name="41" x="24.375" y="7.38" drill="1.11" diameter="1.665" shape="square"/>
<pad name="42" x="21.835" y="7.38" drill="1.11" diameter="1.665"/>
<pad name="43" x="21.835" y="4.84" drill="1.11" diameter="1.665" shape="square"/>
<pad name="44" x="24.375" y="4.84" drill="1.11" diameter="1.665"/>
<hole x="-28.755" y="11.5" drill="2.8"/>
<hole x="-28.755" y="-11.5" drill="2.8"/>
<hole x="29.245" y="-11.5" drill="2.8"/>
<hole x="29.245" y="11.5" drill="2.8"/>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="20.805" y1="8.48" x2="25.405" y2="8.48" width="0.1" layer="21"/>
<wire x1="25.405" y1="8.48" x2="25.405" y2="6.28" width="0.1" layer="21"/>
<wire x1="25.405" y1="6.28" x2="20.805" y2="6.28" width="0.1" layer="21"/>
<wire x1="20.805" y1="6.28" x2="20.805" y2="8.48" width="0.1" layer="21"/>
<wire x1="20.805" y1="5.94" x2="25.405" y2="5.94" width="0.1" layer="21"/>
<wire x1="25.405" y1="5.94" x2="25.405" y2="3.74" width="0.1" layer="21"/>
<wire x1="25.405" y1="3.74" x2="20.805" y2="3.74" width="0.1" layer="21"/>
<wire x1="20.805" y1="3.74" x2="20.805" y2="5.94" width="0.1" layer="21"/>
<wire x1="-33.745" y1="16" x2="33.745" y2="16" width="0.1" layer="51"/>
<wire x1="33.745" y1="16" x2="33.745" y2="-16" width="0.1" layer="51"/>
<wire x1="33.745" y1="-16" x2="-33.745" y2="-16" width="0.1" layer="51"/>
<wire x1="-33.745" y1="-16" x2="-33.745" y2="16" width="0.1" layer="51"/>
<wire x1="-32.695" y1="9.94" x2="-32.695" y2="9.94" width="0.1" layer="21"/>
<wire x1="-32.695" y1="9.94" x2="-32.695" y2="9.84" width="0.1" layer="21" curve="-180"/>
<wire x1="-32.695" y1="9.84" x2="-32.695" y2="9.84" width="0.1" layer="21"/>
<wire x1="-32.695" y1="9.84" x2="-32.695" y2="9.94" width="0.1" layer="21" curve="-180"/>
<wire x1="-32.255" y1="12.46" x2="-32.255" y2="-12.46" width="0.1" layer="21"/>
<wire x1="-32.255" y1="-12.46" x2="-29.755" y2="-15" width="0.1" layer="21" curve="89"/>
<wire x1="-29.755" y1="-15" x2="30.245" y2="-15" width="0.1" layer="21"/>
<wire x1="30.245" y1="-15" x2="32.745" y2="-12.46" width="0.1" layer="21" curve="90.8"/>
<wire x1="32.745" y1="-12.46" x2="32.745" y2="12.46" width="0.1" layer="21"/>
<wire x1="32.745" y1="12.46" x2="30.245" y2="15" width="0.1" layer="21" curve="89"/>
<wire x1="30.245" y1="15" x2="-29.755" y2="15" width="0.1" layer="21"/>
<wire x1="-29.755" y1="15" x2="-32.255" y2="12.46" width="0.1" layer="21" curve="90.8"/>
<wire x1="30.245" y1="-15" x2="32.745" y2="-12.46" width="0.2" layer="51" curve="90.8"/>
<wire x1="32.745" y1="-12.46" x2="32.745" y2="12.46" width="0.2" layer="51"/>
<wire x1="32.745" y1="12.46" x2="30.245" y2="15" width="0.2" layer="51" curve="90.8"/>
<wire x1="30.245" y1="15" x2="-29.755" y2="15" width="0.2" layer="51"/>
<wire x1="-29.755" y1="15" x2="-32.255" y2="12.46" width="0.2" layer="51" curve="90.8"/>
<wire x1="-32.255" y1="12.46" x2="-32.255" y2="-12.46" width="0.2" layer="51"/>
<wire x1="-32.255" y1="-12.46" x2="-29.755" y2="-15" width="0.2" layer="51" curve="89"/>
<wire x1="-29.755" y1="-15" x2="30.245" y2="-15" width="0.2" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RASPBERRY_PI_ZERO_W_(V1.3)">
<wire x1="5.08" y1="2.54" x2="68.58" y2="2.54" width="0.254" layer="94"/>
<wire x1="68.58" y1="-55.88" x2="68.58" y2="2.54" width="0.254" layer="94"/>
<wire x1="68.58" y1="-55.88" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-55.88" width="0.254" layer="94"/>
<text x="69.85" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="69.85" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="+3.3V_1" x="0" y="0" length="middle"/>
<pin name="+5V_1" x="0" y="-2.54" length="middle"/>
<pin name="GPIO_2/[I2C]_SDA" x="0" y="-5.08" length="middle"/>
<pin name="+5V_2" x="0" y="-7.62" length="middle"/>
<pin name="GPIO_3/[I2C]_SCL" x="0" y="-10.16" length="middle"/>
<pin name="GND_1" x="0" y="-12.7" length="middle"/>
<pin name="GPIO_4/GPCLK0" x="0" y="-15.24" length="middle"/>
<pin name="GPIO_14/[UART]_TXD0" x="0" y="-17.78" length="middle"/>
<pin name="GND_2" x="0" y="-20.32" length="middle"/>
<pin name="GPIO_15/[UART]_RXD0" x="0" y="-22.86" length="middle"/>
<pin name="GPIO_17/SPI1_CS1" x="0" y="-25.4" length="middle"/>
<pin name="GPIO_18/PWM0/SPI1_CS0" x="0" y="-27.94" length="middle"/>
<pin name="GPIO27" x="0" y="-30.48" length="middle"/>
<pin name="GND_3" x="0" y="-33.02" length="middle"/>
<pin name="GPIO_22" x="0" y="-35.56" length="middle"/>
<pin name="GPIO_23" x="0" y="-38.1" length="middle"/>
<pin name="+3.3V_2" x="0" y="-40.64" length="middle"/>
<pin name="GPIO_24" x="0" y="-43.18" length="middle"/>
<pin name="GPIO_10/SPI0_MOSI" x="0" y="-45.72" length="middle"/>
<pin name="GND_4" x="0" y="-48.26" length="middle"/>
<pin name="GPIO_9/SPI0_MISO" x="0" y="-50.8" length="middle"/>
<pin name="GPIO_25" x="0" y="-53.34" length="middle"/>
<pin name="GPIO_11/SPI0_SCLK" x="73.66" y="0" length="middle" rot="R180"/>
<pin name="GPIO_8/SPI0_CE1_N" x="73.66" y="-2.54" length="middle" rot="R180"/>
<pin name="GND_5" x="73.66" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO_7/SPI0_CE2_N" x="73.66" y="-7.62" length="middle" rot="R180"/>
<pin name="DNC_1" x="73.66" y="-10.16" length="middle" rot="R180"/>
<pin name="DNC_2" x="73.66" y="-12.7" length="middle" rot="R180"/>
<pin name="GPIO5//GPCLK1" x="73.66" y="-15.24" length="middle" rot="R180"/>
<pin name="GND_6" x="73.66" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO6/GPCLK2" x="73.66" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO12/PWM0" x="73.66" y="-22.86" length="middle" rot="R180"/>
<pin name="GPIO13/PWM1" x="73.66" y="-25.4" length="middle" rot="R180"/>
<pin name="GND_7" x="73.66" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO19/SPI0_MISO1/PWM1" x="73.66" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO16/SPI1_CS2" x="73.66" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO26" x="73.66" y="-35.56" length="middle" rot="R180"/>
<pin name="GPIO20/SPI0_MOSI1" x="73.66" y="-38.1" length="middle" rot="R180"/>
<pin name="GND_8" x="73.66" y="-40.64" length="middle" rot="R180"/>
<pin name="GPIO21/SPI0_SCLK1" x="73.66" y="-43.18" length="middle" rot="R180"/>
<pin name="RUN_1" x="73.66" y="-45.72" length="middle" rot="R180"/>
<pin name="RUN_2" x="73.66" y="-48.26" length="middle" rot="R180"/>
<pin name="TV_+" x="73.66" y="-50.8" length="middle" rot="R180"/>
<pin name="TV_-" x="73.66" y="-53.34" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RASPBERRY_PI_ZERO_W_(V1.3)" prefix="IC">
<description>&lt;b&gt;Raspberry Pi Zero W (v1.3) Single-board Computers&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://cdn.sparkfun.com/assets/learn_tutorials/6/7/6/PiZero_1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RASPBERRY_PI_ZERO_W_(V1.3)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RASPBERRYPIZEROWV13">
<connects>
<connect gate="G$1" pin="+3.3V_1" pad="1"/>
<connect gate="G$1" pin="+3.3V_2" pad="17"/>
<connect gate="G$1" pin="+5V_1" pad="2"/>
<connect gate="G$1" pin="+5V_2" pad="4"/>
<connect gate="G$1" pin="DNC_1" pad="27"/>
<connect gate="G$1" pin="DNC_2" pad="28"/>
<connect gate="G$1" pin="GND_1" pad="6"/>
<connect gate="G$1" pin="GND_2" pad="9"/>
<connect gate="G$1" pin="GND_3" pad="14"/>
<connect gate="G$1" pin="GND_4" pad="20"/>
<connect gate="G$1" pin="GND_5" pad="25"/>
<connect gate="G$1" pin="GND_6" pad="30"/>
<connect gate="G$1" pin="GND_7" pad="34"/>
<connect gate="G$1" pin="GND_8" pad="39"/>
<connect gate="G$1" pin="GPIO12/PWM0" pad="32"/>
<connect gate="G$1" pin="GPIO13/PWM1" pad="33"/>
<connect gate="G$1" pin="GPIO16/SPI1_CS2" pad="36"/>
<connect gate="G$1" pin="GPIO19/SPI0_MISO1/PWM1" pad="35"/>
<connect gate="G$1" pin="GPIO20/SPI0_MOSI1" pad="38"/>
<connect gate="G$1" pin="GPIO21/SPI0_SCLK1" pad="40"/>
<connect gate="G$1" pin="GPIO26" pad="37"/>
<connect gate="G$1" pin="GPIO27" pad="13"/>
<connect gate="G$1" pin="GPIO5//GPCLK1" pad="29"/>
<connect gate="G$1" pin="GPIO6/GPCLK2" pad="31"/>
<connect gate="G$1" pin="GPIO_10/SPI0_MOSI" pad="19"/>
<connect gate="G$1" pin="GPIO_11/SPI0_SCLK" pad="23"/>
<connect gate="G$1" pin="GPIO_14/[UART]_TXD0" pad="8"/>
<connect gate="G$1" pin="GPIO_15/[UART]_RXD0" pad="10"/>
<connect gate="G$1" pin="GPIO_17/SPI1_CS1" pad="11"/>
<connect gate="G$1" pin="GPIO_18/PWM0/SPI1_CS0" pad="12"/>
<connect gate="G$1" pin="GPIO_2/[I2C]_SDA" pad="3"/>
<connect gate="G$1" pin="GPIO_22" pad="15"/>
<connect gate="G$1" pin="GPIO_23" pad="16"/>
<connect gate="G$1" pin="GPIO_24" pad="18"/>
<connect gate="G$1" pin="GPIO_25" pad="22"/>
<connect gate="G$1" pin="GPIO_3/[I2C]_SCL" pad="5"/>
<connect gate="G$1" pin="GPIO_4/GPCLK0" pad="7"/>
<connect gate="G$1" pin="GPIO_7/SPI0_CE2_N" pad="26"/>
<connect gate="G$1" pin="GPIO_8/SPI0_CE1_N" pad="24"/>
<connect gate="G$1" pin="GPIO_9/SPI0_MISO" pad="21"/>
<connect gate="G$1" pin="RUN_1" pad="41"/>
<connect gate="G$1" pin="RUN_2" pad="42"/>
<connect gate="G$1" pin="TV_+" pad="43"/>
<connect gate="G$1" pin="TV_-" pad="44"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Raspberry Pi Zero W (v1.3) Single-board Computers" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="RASPBERRY-PI" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="Raspberry Pi Zero W (v1.3)" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diy-modules">
<description>&lt;b&gt;DIY Modules for Arduino, Raspberry Pi, CubieBoard etc.&lt;/b&gt;
&lt;br&gt;&lt;br&gt;
The library contains a list of symbols and footprints for popular, cheap and easy-to-use electronic modules.&lt;br&gt;
The modules are intend to work with microprocessor-based platforms such as &lt;a href="http://arduino.cc"&gt;Arduino&lt;/a&gt;, &lt;a href="http://raspberrypi.org/"&gt;Raspberry Pi&lt;/a&gt;, &lt;a href="http://cubieboard.org/"&gt;CubieBoard&lt;/a&gt;, &lt;a href="http://beagleboard.org/"&gt;BeagleBone&lt;/a&gt; and many others. There are many manufacturers of the modules in the world. Almost all of them can be bought on &lt;a href="ebay.com"&gt;ebay.com&lt;/a&gt;.&lt;br&gt;
&lt;br&gt;
By using this library, you can design a PCB for devices created with usage of modules. Even if you do not need to create PCB design, you can also use the library to quickly document your work by drawing schematics of devices built by you.&lt;br&gt;
&lt;br&gt;
The latest version, examples, photos and much more can be found at: &lt;b&gt;&lt;a href="http://diymodules.org/eagle"&gt;diymodules.org/eagle&lt;/a&gt;&lt;/b&gt;&lt;br&gt;&lt;br&gt;
Comments, suggestions and bug reports please send to: &lt;b&gt;&lt;a href="mailto:eagle@diymodules.org"&gt;eagle@diymodules.org&lt;/b&gt;&lt;/a&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Version: 1.8.0 (2017-Jul-02)&lt;/i&gt;&lt;br&gt;
&lt;i&gt;Created by: Miroslaw Brudnowski&lt;/i&gt;&lt;br&gt;&lt;br&gt;
&lt;i&gt;Released under the Creative Commons Attribution 4.0 International License: &lt;a href="http://creativecommons.org/licenses/by/4.0"&gt;http://creativecommons.org/licenses/by/4.0&lt;/a&gt;&lt;/i&gt;
&lt;br&gt;&lt;br&gt;
&lt;center&gt;
&lt;a href="http://diymodules.org/eagle"&gt;&lt;img src="http://www.diymodules.org/img/diymodules-lbr-image.php?v=1.8.0" alt="DIYmodules.org"&gt;&lt;/a&gt;
&lt;/center&gt;</description>
<packages>
<package name="MOTION-PIR-DYP-ME003">
<description>&lt;b&gt;PIR Motion Sensor Module DYP-ME003&lt;/b&gt; based on &lt;b&gt;BISS0001&lt;/b&gt; pyroelectic detector</description>
<wire x1="-16.256" y1="12.192" x2="16.256" y2="12.192" width="0.127" layer="21"/>
<wire x1="16.256" y1="12.192" x2="16.256" y2="-12.192" width="0.127" layer="21"/>
<wire x1="16.256" y1="-12.192" x2="-16.256" y2="-12.192" width="0.127" layer="21"/>
<wire x1="-16.256" y1="-12.192" x2="-16.256" y2="12.192" width="0.127" layer="21"/>
<hole x="-14.1" y="0" drill="1.8"/>
<hole x="14.1" y="0" drill="1.8"/>
<circle x="0" y="0" radius="11.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="11.5" x2="11.5" y2="11.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="11.5" x2="11.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="11.5" y1="-11.5" x2="-11.5" y2="-11.5" width="0.127" layer="21"/>
<wire x1="-11.5" y1="-11.5" x2="-11.5" y2="11.5" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-10.16" drill="1" shape="square"/>
<pad name="2" x="0" y="-10.16" drill="1"/>
<pad name="3" x="2.54" y="-10.16" drill="1"/>
<wire x1="-3.81" y1="-9.525" x2="-3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-9.525" x2="-0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0.635" y2="-8.89" width="0.127" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.27" y2="-9.525" width="0.127" layer="21"/>
<wire x1="1.27" y1="-9.525" x2="1.905" y2="-8.89" width="0.127" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="3.175" y2="-8.89" width="0.127" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="3.81" y2="-9.525" width="0.127" layer="21"/>
<wire x1="3.81" y1="-9.525" x2="3.81" y2="-10.795" width="0.127" layer="21"/>
<wire x1="3.81" y1="-10.795" x2="3.175" y2="-11.43" width="0.127" layer="21"/>
<wire x1="3.175" y1="-11.43" x2="1.905" y2="-11.43" width="0.127" layer="21"/>
<wire x1="1.905" y1="-11.43" x2="1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="1.27" y1="-10.795" x2="0.635" y2="-11.43" width="0.127" layer="21"/>
<wire x1="0.635" y1="-11.43" x2="-0.635" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-11.43" x2="-1.27" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-10.795" x2="-1.905" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-11.43" x2="-3.175" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-11.43" x2="-3.81" y2="-10.795" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-10.795" x2="-3.81" y2="-9.525" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<text x="0" y="13.335" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-13.335" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MOTION-PIR-DYP-ME003">
<description>&lt;b&gt;PIR Motion Sensor Module DYP-ME003&lt;/b&gt; based on &lt;b&gt;BISS0001&lt;/b&gt; pyroelectic detector</description>
<pin name="GND" x="-2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<pin name="OUT" x="0" y="-20.32" length="middle" direction="out" rot="R90"/>
<pin name="VCC" x="2.54" y="-20.32" length="middle" direction="pwr" rot="R90"/>
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<circle x="0" y="2.54" radius="10.16" width="0.254" layer="94"/>
<text x="0" y="2.54" size="2.54" layer="94" align="center">PIR</text>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOTION-PIR-DYP-ME003">
<description>&lt;b&gt;PIR Motion Sensor Module DYP-ME003&lt;/b&gt; based on &lt;b&gt;BISS0001&lt;/b&gt; pyroelectic detector
&lt;p&gt;&lt;b&gt;&lt;a href="http://www.ebay.com/sch/dyp+me003"&gt;Click here to find device on ebay.com&lt;/a&gt;&lt;/b&gt;&lt;/p&gt;

&lt;p&gt;&lt;img alt="photo" src="http://www.diymodules.org/img/device-photo.php?name=MOTION-PIR-DYP-ME003"&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MOTION-PIR-DYP-ME003" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOTION-PIR-DYP-ME003">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="VCC" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SRD-05VDC-SL-C">
<description>&lt;Relay&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SRD">
<description>&lt;b&gt;SRD&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="1.34" diameter="1.84"/>
<pad name="2" x="2" y="6" drill="0.8" diameter="1.3"/>
<pad name="3" x="2" y="-6" drill="0.8" diameter="1.3"/>
<pad name="4" x="14.2" y="6" drill="0.8" diameter="1.3"/>
<pad name="5" x="14.2" y="-6" drill="0.8" diameter="1.3"/>
<text x="0.904" y="-0.247" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0.904" y="-0.247" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.4" y1="7.75" x2="17.7" y2="7.75" width="0.254" layer="51"/>
<wire x1="17.7" y1="7.75" x2="17.7" y2="-7.75" width="0.254" layer="51"/>
<wire x1="17.7" y1="-7.75" x2="-1.4" y2="-7.75" width="0.254" layer="51"/>
<wire x1="-1.4" y1="-7.75" x2="-1.4" y2="7.75" width="0.254" layer="51"/>
<wire x1="-1.4" y1="7.75" x2="17.7" y2="7.75" width="0.254" layer="21"/>
<wire x1="17.7" y1="7.75" x2="17.7" y2="-7.75" width="0.254" layer="21"/>
<wire x1="17.7" y1="-7.75" x2="-1.4" y2="-7.75" width="0.254" layer="21"/>
<wire x1="-1.4" y1="-7.75" x2="-1.4" y2="7.75" width="0.254" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="SRD-05VDC-SL-C">
<wire x1="5.08" y1="7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="19.05" y="12.7" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="10.16" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="3" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="4" x="15.24" y="12.7" length="middle" rot="R270"/>
<pin name="5" x="15.24" y="-12.7" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SRD-05VDC-SL-C" prefix="K">
<description>&lt;b&gt;Relay&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://files.microjpm.webnode.com/200001010-dda41de9e1/Songle Relay Datasheet.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SRD-05VDC-SL-C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SRD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Relay" constant="no"/>
<attribute name="HEIGHT" value="mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Songle Relay" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SRD-05VDC-SL-C" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-phoenix-254" urn="urn:adsk.eagle:library:172">
<description>&lt;b&gt;Phoenix Connectors&lt;/b&gt;&lt;p&gt;
Grid 2.54 mm&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2POL254" urn="urn:adsk.eagle:footprint:9305/1" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<wire x1="-2.67" y1="-1.45" x2="2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="-1.45" x2="2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="2.67" y1="1.45" x2="-2.67" y2="1.45" width="0.254" layer="21"/>
<wire x1="-2.67" y1="1.45" x2="-2.67" y2="-1.45" width="0.254" layer="21"/>
<wire x1="-2.56" y1="1.1" x2="2.56" y2="1.1" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-0.508" x2="-0.762" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="2.032" y2="0.127" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.2" shape="long" rot="R90"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="2POL254" urn="urn:adsk.eagle:package:9320/1" type="box" library_version="2">
<description>PHOENIX CONNECTOR</description>
<packageinstances>
<packageinstance name="2POL254"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SKB" urn="urn:adsk.eagle:symbol:9303/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="SKBV" urn="urn:adsk.eagle:symbol:9304/1" library_version="2">
<wire x1="2.032" y1="0.762" x2="0.508" y2="-0.762" width="0.254" layer="94"/>
<circle x="1.27" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="3.556" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.016" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPT2" urn="urn:adsk.eagle:component:9328/2" prefix="X" uservalue="yes" library_version="2">
<description>&lt;b&gt;PHOENIX CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="SKB" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="SKBV" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="2POL254">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:9320/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode" urn="urn:adsk.eagle:library:210">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DO41-10" urn="urn:adsk.eagle:footprint:43094/1" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<wire x1="2.032" y1="-1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="2.032" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.27" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.762" layer="51"/>
<wire x1="-0.635" y1="0" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0.635" x2="1.016" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="A" x="5.08" y="0" drill="1.1176"/>
<pad name="C" x="-5.08" y="0" drill="1.1176"/>
<text x="-2.032" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.27" x2="-1.143" y2="1.27" layer="21"/>
<rectangle x1="2.032" y1="-0.381" x2="3.937" y2="0.381" layer="21"/>
<rectangle x1="-3.937" y1="-0.381" x2="-2.032" y2="0.381" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DO41-10" urn="urn:adsk.eagle:package:43336/1" type="box" library_version="8">
<description>DIODE
diameter 2.54 mm, horizontal, grid 10.16 mm</description>
<packageinstances>
<packageinstance name="DO41-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="D" urn="urn:adsk.eagle:symbol:43091/2" library_version="8">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="2.54" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4004" urn="urn:adsk.eagle:component:43462/3" prefix="D" library_version="8">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
general purpose rectifier, 1 A</description>
<gates>
<gate name="1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO41-10">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:43336/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="82" constant="no"/>
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
<part name="PS1" library="HLK-5M05" deviceset="HLK-5M05" device=""/>
<part name="IC1" library="Raspberry_Pi_Zero_W_(v1.3)" deviceset="RASPBERRY_PI_ZERO_W_(V1.3)" device=""/>
<part name="U$1" library="diy-modules" deviceset="MOTION-PIR-DYP-ME003" device=""/>
<part name="K1" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K2" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K3" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K4" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="K5" library="SRD-05VDC-SL-C" deviceset="SRD-05VDC-SL-C" device=""/>
<part name="X1" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT2" device="" package3d_urn="urn:adsk.eagle:package:9320/1"/>
<part name="X2" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT2" device="" package3d_urn="urn:adsk.eagle:package:9320/1"/>
<part name="X3" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT2" device="" package3d_urn="urn:adsk.eagle:package:9320/1"/>
<part name="X4" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT2" device="" package3d_urn="urn:adsk.eagle:package:9320/1"/>
<part name="X5" library="con-phoenix-254" library_urn="urn:adsk.eagle:library:172" deviceset="MPT2" device="" package3d_urn="urn:adsk.eagle:package:9320/1"/>
<part name="D1" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D2" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D3" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D4" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
<part name="D5" library="diode" library_urn="urn:adsk.eagle:library:210" deviceset="1N4004" device="" package3d_urn="urn:adsk.eagle:package:43336/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="PS1" gate="G$1" x="-35.56" y="233.68" smashed="yes">
<attribute name="NAME" x="-11.43" y="241.3" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-11.43" y="238.76" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="40.64" y="236.22" smashed="yes">
<attribute name="NAME" x="110.49" y="243.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="107.95" y="241.3" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="U$1" gate="G$1" x="170.18" y="210.82" smashed="yes">
<attribute name="NAME" x="157.48" y="231.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="228.6" size="1.778" layer="96"/>
</instance>
<instance part="K1" gate="G$1" x="-10.16" y="281.94" smashed="yes">
<attribute name="NAME" x="8.89" y="294.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="8.89" y="292.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="K2" gate="G$1" x="45.72" y="281.94" smashed="yes">
<attribute name="NAME" x="64.77" y="294.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="64.77" y="292.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="K3" gate="G$1" x="93.98" y="281.94" smashed="yes">
<attribute name="NAME" x="113.03" y="294.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="292.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="K4" gate="G$1" x="147.32" y="284.48" smashed="yes">
<attribute name="NAME" x="166.37" y="297.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.37" y="294.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="K5" gate="G$1" x="198.12" y="284.48" smashed="yes">
<attribute name="NAME" x="217.17" y="297.18" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="217.17" y="294.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="X1" gate="-1" x="17.78" y="281.94" smashed="yes">
<attribute name="NAME" x="21.336" y="281.305" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-2" x="17.78" y="276.86" smashed="yes">
<attribute name="NAME" x="21.336" y="276.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="16.764" y="273.558" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-1" x="68.58" y="281.94" smashed="yes">
<attribute name="NAME" x="72.136" y="281.305" size="1.778" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="68.58" y="276.86" smashed="yes">
<attribute name="NAME" x="72.136" y="276.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="67.564" y="273.558" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-1" x="119.38" y="281.94" smashed="yes">
<attribute name="NAME" x="122.936" y="281.305" size="1.778" layer="95"/>
</instance>
<instance part="X3" gate="-2" x="119.38" y="276.86" smashed="yes">
<attribute name="NAME" x="122.936" y="276.225" size="1.778" layer="95"/>
<attribute name="VALUE" x="118.364" y="273.558" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-1" x="172.72" y="284.48" smashed="yes">
<attribute name="NAME" x="176.276" y="283.845" size="1.778" layer="95"/>
</instance>
<instance part="X4" gate="-2" x="172.72" y="279.4" smashed="yes">
<attribute name="NAME" x="176.276" y="278.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="276.098" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-1" x="223.52" y="284.48" smashed="yes">
<attribute name="NAME" x="227.076" y="283.845" size="1.778" layer="95"/>
</instance>
<instance part="X5" gate="-2" x="223.52" y="279.4" smashed="yes">
<attribute name="NAME" x="227.076" y="278.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.504" y="276.098" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="1" x="-15.24" y="281.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-15.7226" y="284.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-12.9286" y="284.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="1" x="40.64" y="281.94" smashed="yes" rot="R90">
<attribute name="NAME" x="40.1574" y="284.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="42.9514" y="284.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="1" x="88.9" y="281.94" smashed="yes" rot="R90">
<attribute name="NAME" x="88.4174" y="284.48" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="91.2114" y="284.48" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="142.24" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="141.7574" y="287.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="144.5514" y="287.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D5" gate="1" x="193.04" y="284.48" smashed="yes" rot="R90">
<attribute name="NAME" x="192.5574" y="287.02" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.3514" y="287.02" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-15.24" y1="284.48" x2="-15.24" y2="294.64" width="0.1524" layer="91"/>
<pinref part="K1" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="294.64" x2="-2.54" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="3"/>
<wire x1="-2.54" y1="269.24" x2="-15.24" y2="269.24" width="0.1524" layer="91"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="-15.24" y1="269.24" x2="-15.24" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="1" pin="C"/>
<pinref part="K2" gate="G$1" pin="2"/>
<wire x1="40.64" y1="284.48" x2="40.64" y2="294.64" width="0.1524" layer="91"/>
<wire x1="40.64" y1="294.64" x2="53.34" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="3"/>
<wire x1="53.34" y1="269.24" x2="40.64" y2="269.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="A"/>
<wire x1="40.64" y1="269.24" x2="40.64" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="D3" gate="1" pin="C"/>
<pinref part="K3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="284.48" x2="88.9" y2="294.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="294.64" x2="101.6" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="3"/>
<wire x1="101.6" y1="269.24" x2="88.9" y2="269.24" width="0.1524" layer="91"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="88.9" y1="269.24" x2="88.9" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="K4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="287.02" x2="142.24" y2="297.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="297.18" x2="154.94" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D4" gate="1" pin="A"/>
<wire x1="142.24" y1="281.94" x2="142.24" y2="271.78" width="0.1524" layer="91"/>
<pinref part="K4" gate="G$1" pin="3"/>
<wire x1="142.24" y1="271.78" x2="154.94" y2="271.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D5" gate="1" pin="C"/>
<wire x1="193.04" y1="287.02" x2="193.04" y2="297.18" width="0.1524" layer="91"/>
<pinref part="K5" gate="G$1" pin="2"/>
<wire x1="193.04" y1="297.18" x2="205.74" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="K5" gate="G$1" pin="3"/>
<pinref part="D5" gate="1" pin="A"/>
<wire x1="205.74" y1="271.78" x2="193.04" y2="271.78" width="0.1524" layer="91"/>
<wire x1="193.04" y1="271.78" x2="193.04" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COM1" class="0">
<segment>
<pinref part="K1" gate="G$1" pin="1"/>
<wire x1="-10.16" y1="281.94" x2="-10.16" y2="276.86" width="0.1524" layer="91"/>
<label x="-10.16" y="276.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="15.24" y1="281.94" x2="15.24" y2="287.02" width="0.1524" layer="91"/>
<label x="12.7" y="287.02" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="COM2" class="0">
<segment>
<pinref part="K2" gate="G$1" pin="1"/>
<wire x1="45.72" y1="281.94" x2="45.72" y2="276.86" width="0.1524" layer="91"/>
<label x="45.72" y="276.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="66.04" y1="281.94" x2="66.04" y2="287.02" width="0.1524" layer="91"/>
<label x="66.04" y="281.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="COM3" class="0">
<segment>
<pinref part="K3" gate="G$1" pin="1"/>
<wire x1="93.98" y1="281.94" x2="93.98" y2="274.32" width="0.1524" layer="91"/>
<label x="93.98" y="274.32" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="116.84" y1="281.94" x2="116.84" y2="287.02" width="0.1524" layer="91"/>
<label x="116.84" y="281.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="COM4" class="0">
<segment>
<pinref part="K4" gate="G$1" pin="1"/>
<wire x1="147.32" y1="284.48" x2="147.32" y2="276.86" width="0.1524" layer="91"/>
<label x="147.32" y="276.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="170.18" y1="284.48" x2="170.18" y2="289.56" width="0.1524" layer="91"/>
<label x="167.64" y="289.56" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="COM5" class="0">
<segment>
<pinref part="K5" gate="G$1" pin="1"/>
<wire x1="198.12" y1="284.48" x2="198.12" y2="276.86" width="0.1524" layer="91"/>
<label x="198.12" y="276.86" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="1"/>
<wire x1="220.98" y1="284.48" x2="220.98" y2="289.56" width="0.1524" layer="91"/>
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
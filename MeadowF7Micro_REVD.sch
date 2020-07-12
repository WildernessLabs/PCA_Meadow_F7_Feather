<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
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
<layer number="47" name="Measures" color="63" fill="1" visible="no" active="no"/>
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
<layer number="95" name="Names" color="48" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="13" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames_SLJ">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" locally_modified="yes">
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
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET_TOTAL</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="5.08" y="25.4" size="6.4516" layer="94">WILDERNESS LABS</text>
<text x="33.02" y="7.62" size="3.81" layer="94">&gt;PART_NAME</text>
<text x="91.44" y="7.62" size="2.54" layer="94">&gt;REV</text>
</symbol>
<symbol name="FRAME_B_L" urn="urn:adsk.eagle:symbol:13883/1">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" urn="urn:adsk.eagle:component:13938/1" locally_modified="yes" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="PART_NUMBER" value="NA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="STM32_MCU">
<packages>
<package name="UFBGA-176">
<smd name="A1" x="-4.55" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A2" x="-3.9" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A3" x="-3.25" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A4" x="-2.6" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A5" x="-1.95" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A6" x="-1.3" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A7" x="-0.65" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A8" x="0" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A9" x="0.65" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A10" x="1.3" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A11" x="1.95" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A12" x="2.6" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A13" x="3.25" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A14" x="3.9" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A15" x="4.55" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B1" x="-4.55" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B2" x="-3.9" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B3" x="-3.25" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B4" x="-2.6" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B5" x="-1.95" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B6" x="-1.3" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B7" x="-0.65" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B8" x="0" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B9" x="0.65" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B10" x="1.3" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B11" x="1.95" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B12" x="2.6" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B13" x="3.25" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B14" x="3.9" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B15" x="4.55" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C1" x="-4.55" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C2" x="-3.9" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C3" x="-3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C4" x="-2.6" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C5" x="-1.95" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C6" x="-1.3" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C7" x="-0.65" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C8" x="0" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C9" x="0.65" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C10" x="1.3" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C11" x="1.95" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C12" x="2.6" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C13" x="3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C14" x="3.9" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C15" x="4.55" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D1" x="-4.55" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D2" x="-3.9" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D3" x="-3.25" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D4" x="-2.6" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D5" x="-1.95" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D6" x="-1.3" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D7" x="-0.65" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D8" x="0" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D9" x="0.65" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D10" x="1.3" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D11" x="1.95" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D12" x="2.6" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D13" x="3.25" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D14" x="3.9" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D15" x="4.55" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E1" x="-4.55" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E2" x="-3.9" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E3" x="-3.25" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E4" x="-2.6" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E12" x="2.6" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E13" x="3.25" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E14" x="3.9" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E15" x="4.55" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F1" x="-4.55" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F2" x="-3.9" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F3" x="-3.25" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F4" x="-2.6" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F6" x="-1.3" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F7" x="-0.65" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F8" x="0" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F9" x="0.65" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F10" x="1.3" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F12" x="2.6" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F13" x="3.25" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F14" x="3.9" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F15" x="4.55" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G1" x="-4.55" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G2" x="-3.9" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G3" x="-3.25" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G4" x="-2.6" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G6" x="-1.3" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G7" x="-0.65" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G8" x="0" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G9" x="0.65" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G10" x="1.3" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G12" x="2.6" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G13" x="3.25" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G14" x="3.9" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G15" x="4.55" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H1" x="-4.55" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H2" x="-3.9" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H3" x="-3.25" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H4" x="-2.6" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H6" x="-1.3" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H7" x="-0.65" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H8" x="0" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H9" x="0.65" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H10" x="1.3" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H12" x="2.6" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H13" x="3.25" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H14" x="3.9" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H15" x="4.55" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J1" x="-4.55" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J2" x="-3.9" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J3" x="-3.25" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J4" x="-2.6" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J6" x="-1.3" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J7" x="-0.65" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J8" x="0" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J9" x="0.65" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J10" x="1.3" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J12" x="2.6" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J13" x="3.25" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J14" x="3.9" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J15" x="4.55" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K1" x="-4.55" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K2" x="-3.9" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K3" x="-3.25" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K4" x="-2.6" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K6" x="-1.3" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K7" x="-0.65" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K8" x="0" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K9" x="0.65" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K10" x="1.3" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K12" x="2.6" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K13" x="3.25" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K14" x="3.9" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K15" x="4.55" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L1" x="-4.55" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L2" x="-3.9" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L3" x="-3.25" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L4" x="-2.6" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L12" x="2.6" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L13" x="3.25" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L14" x="3.9" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L15" x="4.55" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M1" x="-4.55" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M2" x="-3.9" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M3" x="-3.25" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M4" x="-2.6" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M5" x="-1.95" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M6" x="-1.3" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M7" x="-0.65" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M8" x="0" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M9" x="0.65" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M10" x="1.3" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M11" x="1.95" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M12" x="2.6" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M13" x="3.25" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M14" x="3.9" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M15" x="4.55" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N1" x="-4.55" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N2" x="-3.9" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N3" x="-3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N4" x="-2.6" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N5" x="-1.95" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N6" x="-1.3" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N7" x="-0.65" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N8" x="0" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N9" x="0.65" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N10" x="1.3" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N11" x="1.95" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N12" x="2.6" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N13" x="3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N14" x="3.9" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N15" x="4.55" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P1" x="-4.55" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P2" x="-3.9" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P3" x="-3.25" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P4" x="-2.6" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P5" x="-1.95" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P6" x="-1.3" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P7" x="-0.65" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P8" x="0" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P9" x="0.65" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P10" x="1.3" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P11" x="1.95" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P12" x="2.6" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P13" x="3.25" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P14" x="3.9" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P15" x="4.55" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R1" x="-4.55" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R2" x="-3.9" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R3" x="-3.25" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R4" x="-2.6" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R5" x="-1.95" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R6" x="-1.3" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R7" x="-0.65" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R8" x="0" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R9" x="0.65" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R10" x="1.3" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R11" x="1.95" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R12" x="2.6" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R13" x="3.25" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R14" x="3.9" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R15" x="4.55" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<wire x1="-5.0292" y1="1.9558" x2="-5.2832" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="5.0292" y1="1.9558" x2="5.2832" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-5.0292" y1="-1.2954" x2="-5.2832" y2="-1.2954" width="0.1524" layer="21"/>
<wire x1="5.0292" y1="-1.2954" x2="5.2832" y2="-1.2954" width="0.1524" layer="21"/>
<wire x1="-5.0292" y1="-4.5466" x2="-5.2832" y2="-4.5466" width="0.1524" layer="21"/>
<wire x1="5.0292" y1="-4.5466" x2="5.2832" y2="-4.5466" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="5.0292" x2="-1.9558" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="-5.0292" x2="-1.9558" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="5.0292" x2="1.2954" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="1.2954" y1="-5.0292" x2="1.2954" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="5.0292" x2="4.5466" y2="5.2832" width="0.1524" layer="21"/>
<wire x1="4.5466" y1="-5.0292" x2="4.5466" y2="-5.2832" width="0.1524" layer="21"/>
<wire x1="-5.1562" y1="-5.1562" x2="5.1562" y2="-5.1562" width="0.1524" layer="21"/>
<wire x1="5.1562" y1="-5.1562" x2="5.1562" y2="5.1562" width="0.1524" layer="21"/>
<wire x1="5.1562" y1="5.1562" x2="-5.1562" y2="5.1562" width="0.1524" layer="21"/>
<wire x1="-5.1562" y1="5.1562" x2="-5.1562" y2="-5.1562" width="0.1524" layer="21"/>
<text x="-6.8072" y="3.9116" size="1.27" layer="21" ratio="6" rot="SR0">A</text>
<text x="-6.8072" y="-5.1816" size="1.27" layer="21" ratio="6" rot="SR0">R</text>
<text x="-3.9116" y="5.6642" size="1.27" layer="21" ratio="6" rot="SR90">1</text>
<text x="5.1816" y="5.6642" size="1.27" layer="21" ratio="6" rot="SR90">15</text>
<wire x1="-4.699" y1="5.0292" x2="-5.0292" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.0292" y1="-5.0292" x2="5.0292" y2="-5.0292" width="0.1524" layer="51"/>
<wire x1="5.0292" y1="-5.0292" x2="5.0292" y2="5.0292" width="0.1524" layer="51"/>
<wire x1="5.0292" y1="5.0292" x2="-5.0292" y2="5.0292" width="0.1524" layer="51"/>
<wire x1="-5.0292" y1="5.0292" x2="-5.0292" y2="-5.0292" width="0.1524" layer="51"/>
<text x="-6.8072" y="3.9116" size="1.27" layer="51" ratio="6" rot="SR0">A</text>
<text x="-6.8072" y="-5.1816" size="1.27" layer="51" ratio="6" rot="SR0">R</text>
<text x="-3.9116" y="5.6642" size="1.27" layer="51" ratio="6" rot="SR90">1</text>
<text x="5.1816" y="5.6642" size="1.27" layer="51" ratio="6" rot="SR90">15</text>
<text x="-5.6642" y="3.9116" size="1.27" layer="22" ratio="6" rot="SMR0">A</text>
<text x="-5.6642" y="-5.1816" size="1.27" layer="22" ratio="6" rot="SMR0">R</text>
<text x="-5.1816" y="5.6642" size="1.27" layer="22" ratio="6" rot="SMR90">1</text>
<text x="3.9116" y="5.6642" size="1.27" layer="22" ratio="6" rot="SMR90">15</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="STM32F777_ABCD">
<pin name="PA0/WAKEUP" x="-5.08" y="-2.54" length="middle"/>
<pin name="PA1" x="-5.08" y="-5.08" length="middle"/>
<pin name="PA2" x="-5.08" y="-7.62" length="middle"/>
<pin name="PA3" x="-5.08" y="-10.16" length="middle"/>
<pin name="PA4" x="-5.08" y="-12.7" length="middle"/>
<pin name="PA5" x="-5.08" y="-15.24" length="middle"/>
<pin name="PA6" x="-5.08" y="-17.78" length="middle"/>
<pin name="PA7" x="-5.08" y="-20.32" length="middle"/>
<pin name="PA8" x="-5.08" y="-22.86" length="middle"/>
<pin name="PA9" x="-5.08" y="-25.4" length="middle"/>
<pin name="PA10" x="-5.08" y="-27.94" length="middle"/>
<pin name="PA11" x="-5.08" y="-30.48" length="middle"/>
<pin name="PA12" x="-5.08" y="-33.02" length="middle"/>
<pin name="PA13" x="-5.08" y="-35.56" length="middle"/>
<pin name="PA14" x="-5.08" y="-38.1" length="middle"/>
<pin name="PA15" x="-5.08" y="-40.64" length="middle"/>
<pin name="PB0" x="-5.08" y="-45.72" length="middle"/>
<pin name="PB1" x="-5.08" y="-48.26" length="middle"/>
<pin name="PB2" x="-5.08" y="-50.8" length="middle"/>
<pin name="PB3" x="-5.08" y="-53.34" length="middle"/>
<pin name="PB4" x="-5.08" y="-55.88" length="middle"/>
<pin name="PB5" x="-5.08" y="-58.42" length="middle"/>
<pin name="PB6" x="-5.08" y="-60.96" length="middle"/>
<pin name="PB7" x="-5.08" y="-63.5" length="middle"/>
<pin name="PB8" x="-5.08" y="-66.04" length="middle"/>
<pin name="PB9" x="-5.08" y="-68.58" length="middle"/>
<pin name="PB10" x="-5.08" y="-71.12" length="middle"/>
<pin name="PB11" x="-5.08" y="-73.66" length="middle"/>
<pin name="PB12" x="-5.08" y="-76.2" length="middle"/>
<pin name="PB13" x="-5.08" y="-78.74" length="middle"/>
<pin name="PB14" x="-5.08" y="-81.28" length="middle"/>
<pin name="PB15" x="-5.08" y="-83.82" length="middle"/>
<pin name="PC0" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PC1" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PC2" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PC3" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="PC4" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PC5" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="PC6" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="PC7" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="PC8" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="PC9" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="PC10" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="PC11" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="PC12" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="PC13" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="PC14" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="PC15" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="PD0" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="PD1" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="PD2" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="PD3" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="PD4" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="PD5" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="PD6" x="33.02" y="-60.96" length="middle" rot="R180"/>
<pin name="PD7" x="33.02" y="-63.5" length="middle" rot="R180"/>
<pin name="PD8" x="33.02" y="-66.04" length="middle" rot="R180"/>
<pin name="PD9" x="33.02" y="-68.58" length="middle" rot="R180"/>
<pin name="PD10" x="33.02" y="-71.12" length="middle" rot="R180"/>
<pin name="PD11" x="33.02" y="-73.66" length="middle" rot="R180"/>
<pin name="PD12" x="33.02" y="-76.2" length="middle" rot="R180"/>
<pin name="PD13" x="33.02" y="-78.74" length="middle" rot="R180"/>
<pin name="PD14" x="33.02" y="-81.28" length="middle" rot="R180"/>
<pin name="PD15" x="33.02" y="-83.82" length="middle" rot="R180"/>
<wire x1="0" y1="-86.36" x2="27.94" y2="-86.36" width="0.254" layer="94"/>
<wire x1="27.94" y1="-86.36" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-86.36" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" ratio="6">&gt;NAME</text>
<text x="15.24" y="2.54" size="1.778" layer="96" ratio="6">&gt;VALUE</text>
</symbol>
<symbol name="STM32F777_EFGH">
<pin name="PE1" x="-5.08" y="-2.54" length="middle"/>
<pin name="PE0" x="-5.08" y="0" length="middle"/>
<pin name="PE2" x="-5.08" y="-5.08" length="middle"/>
<pin name="PE3" x="-5.08" y="-7.62" length="middle"/>
<pin name="PE4" x="-5.08" y="-10.16" length="middle"/>
<pin name="PE5" x="-5.08" y="-12.7" length="middle"/>
<pin name="PE6" x="-5.08" y="-15.24" length="middle"/>
<pin name="PE7" x="-5.08" y="-17.78" length="middle"/>
<pin name="PE8" x="-5.08" y="-20.32" length="middle"/>
<pin name="PE9" x="-5.08" y="-22.86" length="middle"/>
<pin name="PE10" x="-5.08" y="-25.4" length="middle"/>
<pin name="PE11" x="-5.08" y="-27.94" length="middle"/>
<pin name="PE12" x="-5.08" y="-30.48" length="middle"/>
<pin name="PE13" x="-5.08" y="-33.02" length="middle"/>
<pin name="PE14" x="-5.08" y="-35.56" length="middle"/>
<pin name="PE15" x="-5.08" y="-38.1" length="middle"/>
<pin name="PF0" x="-5.08" y="-43.18" length="middle"/>
<pin name="PF1" x="-5.08" y="-45.72" length="middle"/>
<pin name="PF2" x="-5.08" y="-48.26" length="middle"/>
<pin name="PF3" x="-5.08" y="-50.8" length="middle"/>
<pin name="PF4" x="-5.08" y="-53.34" length="middle"/>
<pin name="PF5" x="-5.08" y="-55.88" length="middle"/>
<pin name="PF6" x="-5.08" y="-58.42" length="middle"/>
<pin name="PF7" x="-5.08" y="-60.96" length="middle"/>
<pin name="PF8" x="-5.08" y="-63.5" length="middle"/>
<pin name="PF9" x="-5.08" y="-66.04" length="middle"/>
<pin name="PF10" x="-5.08" y="-68.58" length="middle"/>
<pin name="PF11" x="-5.08" y="-71.12" length="middle"/>
<pin name="PF12" x="-5.08" y="-73.66" length="middle"/>
<pin name="PF13" x="-5.08" y="-76.2" length="middle"/>
<pin name="PF14" x="-5.08" y="-78.74" length="middle"/>
<pin name="PF15" x="-5.08" y="-81.28" length="middle"/>
<pin name="PG0" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="PG1" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PG2" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PG3" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PG4" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="PG5" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="PG6" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="PG7" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="PG8" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="PG9" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="PG10" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="PG11" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="PG12" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="PG13" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="PG14" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="PG15" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="PH0/OSC_IN" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="PH1/OSC_OUT" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="PH2" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="PH3" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="PH4" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="PH5" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="PH6" x="33.02" y="-58.42" length="middle" rot="R180"/>
<pin name="PH7" x="33.02" y="-60.96" length="middle" rot="R180"/>
<pin name="PH8" x="33.02" y="-63.5" length="middle" rot="R180"/>
<pin name="PH9" x="33.02" y="-66.04" length="middle" rot="R180"/>
<pin name="PH10" x="33.02" y="-68.58" length="middle" rot="R180"/>
<pin name="PH11" x="33.02" y="-71.12" length="middle" rot="R180"/>
<pin name="PH12" x="33.02" y="-73.66" length="middle" rot="R180"/>
<pin name="PH13" x="33.02" y="-76.2" length="middle" rot="R180"/>
<pin name="PH14" x="33.02" y="-78.74" length="middle" rot="R180"/>
<pin name="PH15" x="33.02" y="-81.28" length="middle" rot="R180"/>
<wire x1="27.94" y1="-83.82" x2="27.94" y2="2.54" width="0.254" layer="94"/>
<wire x1="27.94" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-83.82" width="0.254" layer="94"/>
<text x="0" y="5.08" size="1.778" layer="95" ratio="6">&gt;NAME</text>
<text x="15.24" y="5.08" size="1.778" layer="96" ratio="6">&gt;VALUE</text>
<wire x1="27.94" y1="-83.82" x2="0" y2="-83.82" width="0.254" layer="94"/>
</symbol>
<symbol name="STM32F777_I">
<pin name="PI0" x="-5.08" y="-2.54" length="middle"/>
<pin name="PI1" x="-5.08" y="-5.08" length="middle"/>
<pin name="PI2" x="-5.08" y="-7.62" length="middle"/>
<pin name="PI3" x="-5.08" y="-10.16" length="middle"/>
<pin name="PI4" x="-5.08" y="-12.7" length="middle"/>
<pin name="PI5" x="-5.08" y="-15.24" length="middle"/>
<pin name="PI6" x="-5.08" y="-17.78" length="middle"/>
<pin name="PI7" x="-5.08" y="-20.32" length="middle"/>
<pin name="PI8" x="-5.08" y="-22.86" length="middle"/>
<pin name="PI9" x="-5.08" y="-25.4" length="middle"/>
<pin name="PI10" x="-5.08" y="-27.94" length="middle"/>
<pin name="PI11" x="-5.08" y="-30.48" length="middle"/>
<pin name="BOOT0" x="30.48" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="NRST" x="30.48" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="PDR_ON" x="30.48" y="-7.62" length="middle" direction="pas" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-33.02" width="0.254" layer="94"/>
<wire x1="0" y1="-33.02" x2="25.4" y2="-33.02" width="0.254" layer="94"/>
<wire x1="25.4" y1="-33.02" x2="25.4" y2="0" width="0.254" layer="94"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" ratio="6">&gt;NAME</text>
<text x="15.24" y="2.54" size="1.778" layer="96" ratio="6">&gt;VALUE</text>
</symbol>
<symbol name="STM32F777_PWR">
<pin name="BYPASS_REG" x="40.64" y="-45.72" length="middle" direction="pas" rot="R180"/>
<pin name="VCAP1" x="40.64" y="-88.9" length="middle" direction="pas" rot="R180"/>
<pin name="VCAP2" x="40.64" y="-91.44" length="middle" direction="pas" rot="R180"/>
<pin name="VDD@0" x="40.64" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@1" x="40.64" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@2" x="40.64" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@3" x="40.64" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@4" x="40.64" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@5" x="40.64" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@6" x="40.64" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@7" x="40.64" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@8" x="40.64" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@9" x="40.64" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@10" x="40.64" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD@11" x="40.64" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VDDA" x="-5.08" y="-106.68" length="middle" direction="pwr"/>
<pin name="VDDSDMMC" x="40.64" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD_USB" x="-5.08" y="-5.08" length="middle" direction="pwr"/>
<pin name="VREF-" x="40.64" y="-104.14" length="middle" direction="pas" rot="R180"/>
<pin name="VREF+" x="40.64" y="-106.68" length="middle" direction="pas" rot="R180"/>
<pin name="VSS@0" x="-5.08" y="-10.16" length="middle" direction="pwr"/>
<pin name="VSS@1" x="-5.08" y="-12.7" length="middle" direction="pwr"/>
<pin name="VSS@2" x="-5.08" y="-15.24" length="middle" direction="pwr"/>
<pin name="VSS@3" x="-5.08" y="-17.78" length="middle" direction="pwr"/>
<pin name="VSS@4" x="-5.08" y="-20.32" length="middle" direction="pwr"/>
<pin name="VSS@5" x="-5.08" y="-22.86" length="middle" direction="pwr"/>
<pin name="VSS@6" x="-5.08" y="-25.4" length="middle" direction="pwr"/>
<pin name="VSS@7" x="-5.08" y="-27.94" length="middle" direction="pwr"/>
<pin name="VSS@8" x="-5.08" y="-30.48" length="middle" direction="pwr"/>
<pin name="VSS@9" x="-5.08" y="-33.02" length="middle" direction="pwr"/>
<pin name="VSS@10" x="-5.08" y="-35.56" length="middle" direction="pwr"/>
<pin name="VSS@11" x="-5.08" y="-38.1" length="middle" direction="pwr"/>
<pin name="VSS@12" x="-5.08" y="-40.64" length="middle" direction="pwr"/>
<pin name="VSS@13" x="-5.08" y="-43.18" length="middle" direction="pwr"/>
<pin name="VSS@14" x="-5.08" y="-45.72" length="middle" direction="pwr"/>
<pin name="VSS@15" x="-5.08" y="-48.26" length="middle" direction="pwr"/>
<pin name="VSS@16" x="-5.08" y="-50.8" length="middle" direction="pwr"/>
<pin name="VSS@17" x="-5.08" y="-53.34" length="middle" direction="pwr"/>
<pin name="VSS@18" x="-5.08" y="-55.88" length="middle" direction="pwr"/>
<pin name="VSS@19" x="-5.08" y="-58.42" length="middle" direction="pwr"/>
<pin name="VSS@20" x="-5.08" y="-60.96" length="middle" direction="pwr"/>
<pin name="VSS@21" x="-5.08" y="-63.5" length="middle" direction="pwr"/>
<pin name="VSS@22" x="-5.08" y="-66.04" length="middle" direction="pwr"/>
<pin name="VSS@23" x="-5.08" y="-68.58" length="middle" direction="pwr"/>
<pin name="VSS@24" x="-5.08" y="-71.12" length="middle" direction="pwr"/>
<pin name="VSS@25" x="-5.08" y="-73.66" length="middle" direction="pwr"/>
<pin name="VSS@26" x="-5.08" y="-76.2" length="middle" direction="pwr"/>
<pin name="VSS@27" x="-5.08" y="-78.74" length="middle" direction="pwr"/>
<pin name="VSS@28" x="-5.08" y="-81.28" length="middle" direction="pwr"/>
<pin name="VSS@29" x="-5.08" y="-83.82" length="middle" direction="pwr"/>
<pin name="VSS@30" x="-5.08" y="-86.36" length="middle" direction="pwr"/>
<pin name="VSS@31" x="-5.08" y="-88.9" length="middle" direction="pwr"/>
<pin name="VSS@32" x="-5.08" y="-91.44" length="middle" direction="pwr"/>
<pin name="VSS@33" x="-5.08" y="-93.98" length="middle" direction="pwr"/>
<pin name="VSS@34" x="-5.08" y="-96.52" length="middle" direction="pwr"/>
<pin name="VSS@35" x="-5.08" y="-99.06" length="middle" direction="pwr"/>
<pin name="VSSA" x="-5.08" y="-104.14" length="middle" direction="pwr"/>
<pin name="VBAT" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<wire x1="0" y1="0" x2="0" y2="-109.22" width="0.254" layer="94"/>
<wire x1="0" y1="-109.22" x2="35.56" y2="-109.22" width="0.254" layer="94"/>
<wire x1="35.56" y1="-109.22" x2="35.56" y2="0" width="0.254" layer="94"/>
<wire x1="35.56" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95" ratio="6">&gt;NAME</text>
<text x="22.86" y="2.54" size="1.778" layer="96" ratio="6">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F777" prefix="U">
<gates>
<gate name="A" symbol="STM32F777_ABCD" x="-50.8" y="45.72"/>
<gate name="B" symbol="STM32F777_EFGH" x="15.24" y="43.18"/>
<gate name="C" symbol="STM32F777_I" x="81.28" y="45.72"/>
<gate name="D" symbol="STM32F777_PWR" x="144.78" y="45.72"/>
</gates>
<devices>
<device name="" package="UFBGA-176">
<connects>
<connect gate="A" pin="PA0/WAKEUP" pad="N3"/>
<connect gate="A" pin="PA1" pad="N2"/>
<connect gate="A" pin="PA10" pad="D15"/>
<connect gate="A" pin="PA11" pad="C15"/>
<connect gate="A" pin="PA12" pad="B15"/>
<connect gate="A" pin="PA13" pad="A15"/>
<connect gate="A" pin="PA14" pad="A14"/>
<connect gate="A" pin="PA15" pad="A13"/>
<connect gate="A" pin="PA2" pad="P2"/>
<connect gate="A" pin="PA3" pad="R2"/>
<connect gate="A" pin="PA4" pad="N4"/>
<connect gate="A" pin="PA5" pad="P4"/>
<connect gate="A" pin="PA6" pad="P3"/>
<connect gate="A" pin="PA7" pad="R3"/>
<connect gate="A" pin="PA8" pad="F15"/>
<connect gate="A" pin="PA9" pad="E15"/>
<connect gate="A" pin="PB0" pad="R5"/>
<connect gate="A" pin="PB1" pad="R4"/>
<connect gate="A" pin="PB10" pad="R12"/>
<connect gate="A" pin="PB11" pad="R13"/>
<connect gate="A" pin="PB12" pad="P12"/>
<connect gate="A" pin="PB13" pad="P13"/>
<connect gate="A" pin="PB14" pad="R14"/>
<connect gate="A" pin="PB15" pad="R15"/>
<connect gate="A" pin="PB2" pad="M6"/>
<connect gate="A" pin="PB3" pad="A10"/>
<connect gate="A" pin="PB4" pad="A9"/>
<connect gate="A" pin="PB5" pad="A6"/>
<connect gate="A" pin="PB6" pad="B6"/>
<connect gate="A" pin="PB7" pad="B5"/>
<connect gate="A" pin="PB8" pad="A5"/>
<connect gate="A" pin="PB9" pad="B4"/>
<connect gate="A" pin="PC0" pad="M2"/>
<connect gate="A" pin="PC1" pad="M3"/>
<connect gate="A" pin="PC10" pad="B14"/>
<connect gate="A" pin="PC11" pad="B13"/>
<connect gate="A" pin="PC12" pad="A12"/>
<connect gate="A" pin="PC13" pad="D1"/>
<connect gate="A" pin="PC14" pad="E1"/>
<connect gate="A" pin="PC15" pad="F1"/>
<connect gate="A" pin="PC2" pad="M4"/>
<connect gate="A" pin="PC3" pad="M5"/>
<connect gate="A" pin="PC4" pad="N5"/>
<connect gate="A" pin="PC5" pad="P5"/>
<connect gate="A" pin="PC6" pad="H15"/>
<connect gate="A" pin="PC7" pad="G15"/>
<connect gate="A" pin="PC8" pad="G14"/>
<connect gate="A" pin="PC9" pad="F14"/>
<connect gate="A" pin="PD0" pad="B12"/>
<connect gate="A" pin="PD1" pad="C12"/>
<connect gate="A" pin="PD10" pad="N15"/>
<connect gate="A" pin="PD11" pad="N14"/>
<connect gate="A" pin="PD12" pad="N13"/>
<connect gate="A" pin="PD13" pad="M15"/>
<connect gate="A" pin="PD14" pad="M14"/>
<connect gate="A" pin="PD15" pad="L14"/>
<connect gate="A" pin="PD2" pad="D12"/>
<connect gate="A" pin="PD3" pad="D11"/>
<connect gate="A" pin="PD4" pad="D10"/>
<connect gate="A" pin="PD5" pad="C11"/>
<connect gate="A" pin="PD6" pad="B11"/>
<connect gate="A" pin="PD7" pad="A11"/>
<connect gate="A" pin="PD8" pad="P15"/>
<connect gate="A" pin="PD9" pad="P14"/>
<connect gate="B" pin="PE0" pad="A4"/>
<connect gate="B" pin="PE1" pad="A3"/>
<connect gate="B" pin="PE10" pad="R9"/>
<connect gate="B" pin="PE11" pad="P10"/>
<connect gate="B" pin="PE12" pad="R10"/>
<connect gate="B" pin="PE13" pad="N11"/>
<connect gate="B" pin="PE14" pad="P11"/>
<connect gate="B" pin="PE15" pad="R11"/>
<connect gate="B" pin="PE2" pad="A2"/>
<connect gate="B" pin="PE3" pad="A1"/>
<connect gate="B" pin="PE4" pad="B1"/>
<connect gate="B" pin="PE5" pad="B2"/>
<connect gate="B" pin="PE6" pad="B3"/>
<connect gate="B" pin="PE7" pad="R8"/>
<connect gate="B" pin="PE8" pad="P8"/>
<connect gate="B" pin="PE9" pad="P9"/>
<connect gate="B" pin="PF0" pad="E2"/>
<connect gate="B" pin="PF1" pad="H3"/>
<connect gate="B" pin="PF10" pad="L1"/>
<connect gate="B" pin="PF11" pad="R6"/>
<connect gate="B" pin="PF12" pad="P6"/>
<connect gate="B" pin="PF13" pad="N6"/>
<connect gate="B" pin="PF14" pad="R7"/>
<connect gate="B" pin="PF15" pad="P7"/>
<connect gate="B" pin="PF2" pad="H2"/>
<connect gate="B" pin="PF3" pad="J2"/>
<connect gate="B" pin="PF4" pad="J3"/>
<connect gate="B" pin="PF5" pad="K3"/>
<connect gate="B" pin="PF6" pad="K2"/>
<connect gate="B" pin="PF7" pad="K1"/>
<connect gate="B" pin="PF8" pad="L3"/>
<connect gate="B" pin="PF9" pad="L2"/>
<connect gate="B" pin="PG0" pad="N7"/>
<connect gate="B" pin="PG1" pad="M7"/>
<connect gate="B" pin="PG10" pad="B10"/>
<connect gate="B" pin="PG11" pad="B9"/>
<connect gate="B" pin="PG12" pad="B8"/>
<connect gate="B" pin="PG13" pad="A8"/>
<connect gate="B" pin="PG14" pad="A7"/>
<connect gate="B" pin="PG15" pad="B7"/>
<connect gate="B" pin="PG2" pad="L15"/>
<connect gate="B" pin="PG3" pad="K15"/>
<connect gate="B" pin="PG4" pad="K14"/>
<connect gate="B" pin="PG5" pad="K13"/>
<connect gate="B" pin="PG6" pad="J15"/>
<connect gate="B" pin="PG7" pad="J14"/>
<connect gate="B" pin="PG8" pad="H14"/>
<connect gate="B" pin="PG9" pad="C10"/>
<connect gate="B" pin="PH0/OSC_IN" pad="G1"/>
<connect gate="B" pin="PH1/OSC_OUT" pad="H1"/>
<connect gate="B" pin="PH10" pad="L13"/>
<connect gate="B" pin="PH11" pad="L12"/>
<connect gate="B" pin="PH12" pad="K12"/>
<connect gate="B" pin="PH13" pad="E12"/>
<connect gate="B" pin="PH14" pad="E13"/>
<connect gate="B" pin="PH15" pad="D13"/>
<connect gate="B" pin="PH2" pad="F4"/>
<connect gate="B" pin="PH3" pad="G4"/>
<connect gate="B" pin="PH4" pad="H4"/>
<connect gate="B" pin="PH5" pad="J4"/>
<connect gate="B" pin="PH6" pad="M11"/>
<connect gate="B" pin="PH7" pad="N12"/>
<connect gate="B" pin="PH8" pad="M12"/>
<connect gate="B" pin="PH9" pad="M13"/>
<connect gate="C" pin="BOOT0" pad="D6"/>
<connect gate="C" pin="NRST" pad="J1"/>
<connect gate="C" pin="PDR_ON" pad="C6"/>
<connect gate="C" pin="PI0" pad="E14"/>
<connect gate="C" pin="PI1" pad="D14"/>
<connect gate="C" pin="PI10" pad="E3"/>
<connect gate="C" pin="PI11" pad="E4"/>
<connect gate="C" pin="PI2" pad="C14"/>
<connect gate="C" pin="PI3" pad="C13"/>
<connect gate="C" pin="PI4" pad="D4"/>
<connect gate="C" pin="PI5" pad="C4"/>
<connect gate="C" pin="PI6" pad="C3"/>
<connect gate="C" pin="PI7" pad="C2"/>
<connect gate="C" pin="PI8" pad="D2"/>
<connect gate="C" pin="PI9" pad="D3"/>
<connect gate="D" pin="BYPASS_REG" pad="L4"/>
<connect gate="D" pin="VBAT" pad="C1"/>
<connect gate="D" pin="VCAP1" pad="M10"/>
<connect gate="D" pin="VCAP2" pad="F13"/>
<connect gate="D" pin="VDD@0" pad="C5"/>
<connect gate="D" pin="VDD@1" pad="C7"/>
<connect gate="D" pin="VDD@10" pad="N9"/>
<connect gate="D" pin="VDD@11" pad="N10"/>
<connect gate="D" pin="VDD@2" pad="C9"/>
<connect gate="D" pin="VDD@3" pad="F3"/>
<connect gate="D" pin="VDD@4" pad="G3"/>
<connect gate="D" pin="VDD@5" pad="G13"/>
<connect gate="D" pin="VDD@6" pad="J12"/>
<connect gate="D" pin="VDD@7" pad="J13"/>
<connect gate="D" pin="VDD@8" pad="K4"/>
<connect gate="D" pin="VDD@9" pad="N8"/>
<connect gate="D" pin="VDDA" pad="R1"/>
<connect gate="D" pin="VDDSDMMC" pad="C8"/>
<connect gate="D" pin="VDD_USB" pad="H13"/>
<connect gate="D" pin="VREF+" pad="P1"/>
<connect gate="D" pin="VREF-" pad="N1"/>
<connect gate="D" pin="VSS@0" pad="D5"/>
<connect gate="D" pin="VSS@1" pad="D7"/>
<connect gate="D" pin="VSS@10" pad="F12"/>
<connect gate="D" pin="VSS@11" pad="G2"/>
<connect gate="D" pin="VSS@12" pad="G6"/>
<connect gate="D" pin="VSS@13" pad="G7"/>
<connect gate="D" pin="VSS@14" pad="G8"/>
<connect gate="D" pin="VSS@15" pad="G9"/>
<connect gate="D" pin="VSS@16" pad="G10"/>
<connect gate="D" pin="VSS@17" pad="G12"/>
<connect gate="D" pin="VSS@18" pad="H6"/>
<connect gate="D" pin="VSS@19" pad="H7"/>
<connect gate="D" pin="VSS@2" pad="D8"/>
<connect gate="D" pin="VSS@20" pad="H8"/>
<connect gate="D" pin="VSS@21" pad="H9"/>
<connect gate="D" pin="VSS@22" pad="H10"/>
<connect gate="D" pin="VSS@23" pad="H12"/>
<connect gate="D" pin="VSS@24" pad="J6"/>
<connect gate="D" pin="VSS@25" pad="J7"/>
<connect gate="D" pin="VSS@26" pad="J8"/>
<connect gate="D" pin="VSS@27" pad="J9"/>
<connect gate="D" pin="VSS@28" pad="J10"/>
<connect gate="D" pin="VSS@29" pad="K6"/>
<connect gate="D" pin="VSS@3" pad="D9"/>
<connect gate="D" pin="VSS@30" pad="K7"/>
<connect gate="D" pin="VSS@31" pad="K8"/>
<connect gate="D" pin="VSS@32" pad="K9"/>
<connect gate="D" pin="VSS@33" pad="K10"/>
<connect gate="D" pin="VSS@34" pad="M9"/>
<connect gate="D" pin="VSS@35" pad="M8"/>
<connect gate="D" pin="VSS@4" pad="F2"/>
<connect gate="D" pin="VSS@5" pad="F6"/>
<connect gate="D" pin="VSS@6" pad="F7"/>
<connect gate="D" pin="VSS@7" pad="F8"/>
<connect gate="D" pin="VSS@8" pad="F9"/>
<connect gate="D" pin="VSS@9" pad="F10"/>
<connect gate="D" pin="VSSA" pad="M1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="STMicroelectronics" constant="no"/>
<attribute name="PART_NUMBER" value="STM32F777IIK6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice" urn="urn:adsk.eagle:library:217">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0201" urn="urn:adsk.eagle:footprint:13195/1" library_version="1">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:13196/1" library_version="1">
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
<package name="C0504" urn="urn:adsk.eagle:footprint:13197/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:13198/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:13199/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005" urn="urn:adsk.eagle:footprint:13200/1" library_version="1">
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
<package name="C1206" urn="urn:adsk.eagle:footprint:13201/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:13202/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:13203/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:13204/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:13205/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:13206/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:13207/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:13208/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:13209/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:13210/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:13211/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:13212/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:13213/1" library_version="1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:13260/1" type="box" library_version="1">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C0402" urn="urn:adsk.eagle:package:13264/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:13261/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:13262/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:13265/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1005" urn="urn:adsk.eagle:package:13270/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1005"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:13279/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:13278/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:13271/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:13263/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:13266/1" type="box" library_version="1">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:13267/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:13268/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:13273/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:13287/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:13292/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:13269/1" type="box" library_version="1">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:13281/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:13272/1" type="box" library_version="1">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:13194/1" library_version="1">
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
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:13320/1" prefix="C" uservalue="yes" library_version="1">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13260/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13264/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13261/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13262/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13265/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13270/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13279/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13278/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13271/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13263/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13266/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13267/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13268/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13273/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13287/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13292/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13269/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13281/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13272/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26997/1" library_version="2">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+4.1V" urn="urn:adsk.eagle:symbol:27029/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+4.1V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+05V" urn="urn:adsk.eagle:symbol:26987/1" library_version="2">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:27060/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+4.1V" urn="urn:adsk.eagle:component:27078/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="P" symbol="+4.1V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:27032/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
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
<library name="SLJ_SWITCHES">
<description>Switches and buttons</description>
<packages>
<package name="KMR211NG">
<smd name="1" x="-2.05" y="0.8" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="4" x="-2.05" y="-0.8" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="2.05" y="0.8" dx="1" dy="0.9" layer="1" rot="R90"/>
<smd name="3" x="2.05" y="-0.8" dx="1" dy="0.9" layer="1" rot="R90"/>
<rectangle x1="-2.5" y1="-1.3" x2="2.5" y2="1.3" layer="51"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.127" layer="21"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1" width="0.127" layer="21"/>
<circle x="-2.7" y="1" radius="0.1" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="27" ratio="6">&gt;Value</text>
<text x="-2.4" y="1.5" size="1.27" layer="25" ratio="6">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="SW_MOM_STSP">
<pin name="1_4" x="-7.62" y="0" visible="off" length="middle" function="dot"/>
<pin name="2_3" x="7.62" y="0" visible="off" length="middle" function="dot" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="94" ratio="6">&gt;VALUE</text>
<text x="-5.08" y="7.62" size="1.778" layer="94" ratio="6">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SPST_SW_KMR211NG_LFS" prefix="S">
<gates>
<gate name="G$1" symbol="SW_MOM_STSP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="KMR211NG">
<connects>
<connect gate="G$1" pin="1_4" pad="1 2"/>
<connect gate="G$1" pin="2_3" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="C&amp;K" constant="no"/>
<attribute name="PART_NUMBER" value="KMR211NG LFS" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
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
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

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
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="3">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="3">
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
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="3">
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
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="3">
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
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="3">
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
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="3">
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
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="3">
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
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="3">
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
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="3">
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
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="3">
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
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="3">
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
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="3">
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
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="3">
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
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="3">
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
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="3">
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
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="3">
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
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="3">
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
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="3">
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
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="3">
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
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="3">
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
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="3">
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
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="3">
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
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="3">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="3">
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
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="3">
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
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="3">
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
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="3">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="3">
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
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="3">
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
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="3">
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
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="3">
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
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="3">
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
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="3">
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
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="3">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="3">
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
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="3">
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
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="3">
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="3">
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="3">
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
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="3">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="3">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="3">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="3">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="3">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="3">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="3">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="3">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="3">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="3">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="3">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="3">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="3">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="3">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="3">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="3">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="3">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="3">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="3">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="3">
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
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="3">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="3">
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
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="3">
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
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="5">
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
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="5">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="5">
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
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="5">
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
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="5">
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
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="5">
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
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="5">
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
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="5">
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
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="5">
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
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="5">
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
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="5">
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
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="5">
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
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="5">
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
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="5">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="5">
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
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="5">
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
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="5">
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
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="5">
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
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="5">
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
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="5">
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
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="5">
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
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="5">
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
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="5">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
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
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
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
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
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
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
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
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
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
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
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
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
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
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="5">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="5">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="5">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="5">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="7">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="3">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="3">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="3">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="3">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="3">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="3">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="3">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="3">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="3">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="3">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="3">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="3">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="3">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="3">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="3">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="7">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="5">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="5">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="5">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="5">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="5">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="5">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="5">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="5">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="5">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="5">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="5">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="5">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="5">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="5">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="5">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="5">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="5">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="5">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="5">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="5">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="5">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="5">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="5">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="5">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="5">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="5">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="7">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="7">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="7">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="7">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="7">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="7">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="7">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="7">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="7">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="7">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="7">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="7">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="7">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="7">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="7">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="7">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="7">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="7">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="7">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="7">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="7">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="7">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="7">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="3">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="5">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="Philbywhizz">
<description>&lt;b&gt;Philbywhizz Custom Devices&lt;/b&gt;&lt;p&gt;
Here are my own custom packages, symbols and devices that I have created for my use in Eagle.&lt;p&gt;

Feel free to use them in your own projects.&lt;p&gt;

Web: &lt;a href="www.philbywhizz.com"&gt;www.philbywhizz.com&lt;/a&gt;&lt;/i&gt;&lt;br&gt;
Email: &lt;a href="mailto:phil.g.howlett@gmail.com"&gt;phil.g.howlett@gmail.com&lt;/a&gt;&lt;br&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="NOCONNECTION">
<description>A No Connection symbol only&lt;p&gt;

Handy to use on those pins that you want to mark as NC on a schematic.</description>
<wire x1="-0.508" y1="0.508" x2="0.508" y2="-0.508" width="0.254" layer="97"/>
<wire x1="0.508" y1="0.508" x2="-0.508" y2="-0.508" width="0.254" layer="97"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NOCONNECTION">
<description>A No Connection symbol only&lt;p&gt;

Handy to use on those pins that you want to mark as NC on a schematic.</description>
<gates>
<gate name="G$1" symbol="NOCONNECTION" x="0" y="0"/>
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
<library name="SLJ_OSC">
<description>Crystals and Oscilators</description>
<packages>
<package name="OSCCC160X120X40" urn="urn:adsk.eagle:footprint:4411601/1" locally_modified="yes">
<description>Oscillator Corner Concave, 1.60 X 1.20 X 0.40 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 1.60 X 1.20 X 0.40 mm&lt;/p&gt;</description>
<circle x="-1.5599" y="-0.43" radius="0.25" width="0" layer="21"/>
<wire x1="-1.1159" y1="-0.2499" x2="-1.1159" y2="0.2499" width="0.12" layer="21"/>
<wire x1="1.1159" y1="-0.2499" x2="1.1159" y2="0.2499" width="0.12" layer="21"/>
<wire x1="0.1749" y1="0.9159" x2="-0.1749" y2="0.9159" width="0.12" layer="21"/>
<wire x1="0.1749" y1="-0.9159" x2="-0.1749" y2="-0.9159" width="0.12" layer="21"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.12" layer="51"/>
<smd name="1" x="-0.5" y="-0.35" dx="0.73" dy="0.58" layer="1"/>
<smd name="2" x="0.5" y="-0.35" dx="0.73" dy="0.58" layer="1"/>
<text x="0" y="1.5509" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5509" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<smd name="3" x="0.5" y="0.35" dx="0.73" dy="0.58" layer="1"/>
<smd name="4" x="-0.5" y="0.35" dx="0.73" dy="0.58" layer="1"/>
</package>
</packages>
<packages3d>
<package3d name="OSCCC160X120X40" urn="urn:adsk.eagle:package:4411597/1" locally_modified="yes" type="model">
<description>Oscillator Corner Concave, 1.60 X 1.20 X 0.40 mm body
&lt;p&gt;Oscillator Corner Concave package with body size 1.60 X 1.20 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="OSCCC160X120X40"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="XTAL">
<pin name="IN" x="-7.62" y="0" visible="off" length="middle" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="middle" direction="out" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-2.54" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="pwr" rot="R90"/>
<text x="-7.62" y="5.08" size="1.27" layer="94">&gt;Name</text>
<text x="2.54" y="5.08" size="1.27" layer="94">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ABM12W-25" prefix="X">
<gates>
<gate name="G$1" symbol="XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSCCC160X120X40">
<connects>
<connect gate="G$1" pin="GND" pad="2 4"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4411597/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Abracon LLC" constant="no"/>
<attribute name="PART_NUMBER" value="ABM12W-25.0000MHZ-6-B1U-T3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLJ_Connectors">
<description>Connectors</description>
<packages>
<package name="USB_OTG" urn="urn:adsk.eagle:footprint:4421198/1" locally_modified="yes">
<description>SMT USB OTG FOOTPRINT</description>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="SHD2" x="-2.85" y="2.3" dx="1.6" dy="1.1" layer="1"/>
<smd name="SHD1" x="2.85" y="2.3" dx="1.6" dy="1.1" layer="1"/>
<smd name="SHD4" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="SHD3" x="1.2" y="0" dx="1.9" dy="1.9" layer="1"/>
<smd name="SHD5" x="-3.8" y="0" dx="1.4" dy="1.1" layer="1"/>
<smd name="SHD6" x="3.8" y="0" dx="1.4" dy="1.1" layer="1"/>
<wire x1="2.55" y1="2.83" x2="2.54" y2="2.83" width="0" layer="46"/>
<wire x1="-4.125" y1="-1.45" x2="4.125" y2="-1.45" width="0.127" layer="21"/>
<text x="-2.5" y="-2.825" size="1.27" layer="21">EDGE</text>
<text x="-3" y="4.175" size="1.27" layer="25">&gt;Name</text>
<text x="3.5" y="4.175" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-3.75" y1="-2.15" x2="3.75" y2="3.85" layer="51"/>
</package>
<package name="JST_S2B-PH-SM4-TB(LF)(SN)">
<wire x1="-3.95" y1="-0.35" x2="-1.9" y2="-0.35" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.35" x2="3.95" y2="-0.35" width="0.127" layer="21"/>
<wire x1="3.95" y1="-0.35" x2="3.95" y2="3.65" width="0.127" layer="21"/>
<circle x="1.9" y="-1.6" radius="0.127" width="0" layer="21"/>
<wire x1="2.2" y1="7.25" x2="-2.2" y2="7.25" width="0.127" layer="21"/>
<wire x1="-3.95" y1="3.65" x2="-3.95" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-4.5" y1="8" x2="4.5" y2="8" width="0.127" layer="39"/>
<wire x1="4.5" y1="8" x2="4.5" y2="-0.75" width="0.127" layer="39"/>
<wire x1="4.5" y1="-0.75" x2="2.25" y2="-0.75" width="0.127" layer="39"/>
<wire x1="2.25" y1="-0.75" x2="2.25" y2="-2.25" width="0.127" layer="39"/>
<wire x1="2.25" y1="-2.25" x2="-2.25" y2="-2.25" width="0.127" layer="39"/>
<wire x1="-2.25" y1="-2.25" x2="-2.25" y2="-0.75" width="0.127" layer="39"/>
<wire x1="-2.25" y1="-0.75" x2="-4.5" y2="-0.75" width="0.127" layer="39"/>
<wire x1="-4.5" y1="-0.75" x2="-4.5" y2="8" width="0.127" layer="39"/>
<text x="-4.51313125" y="8.27408125" size="1.2737" layer="25">&gt;NAME</text>
<text x="-4.507540625" y="-3.756290625" size="1.27213125" layer="27">&gt;VALUE</text>
<smd name="2" x="-1" y="0" dx="1" dy="3.5" layer="1"/>
<smd name="1" x="1" y="0" dx="1" dy="3.5" layer="1"/>
<smd name="P2" x="-3.35" y="5.75" dx="1.5" dy="3.4" layer="1"/>
<smd name="P1" x="3.35" y="5.75" dx="1.5" dy="3.4" layer="1"/>
</package>
<package name="USB_473461001">
<description>SMT USB OTG FOOTPRINT</description>
<smd name="5" x="1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="4" x="0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="3" x="0" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="2" x="-0.65" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="1" x="-1.3" y="2.675" dx="0.4" dy="1.35" layer="1"/>
<smd name="SHD2" x="-2.4625" y="2.3" dx="1.5" dy="2.1" layer="1"/>
<smd name="SHD1" x="2.4625" y="2.3" dx="1.5" dy="2.1" layer="1"/>
<smd name="SHD4" x="-0.8375" y="0" dx="1.175" dy="1.9" layer="1"/>
<smd name="SHD3" x="0.8375" y="0" dx="1.175" dy="1.9" layer="1"/>
<smd name="SHD5" x="-2.9125" y="0" dx="2.375" dy="1.9" layer="1"/>
<smd name="SHD6" x="2.9125" y="0" dx="2.375" dy="1.9" layer="1"/>
<wire x1="2.55" y1="2.83" x2="2.54" y2="2.83" width="0" layer="46"/>
<wire x1="-4.125" y1="-1.45" x2="4.125" y2="-1.45" width="0.127" layer="21"/>
<text x="4.5" y="-1.325" size="1.27" layer="21">EDGE</text>
<text x="-3" y="4.175" size="1.27" layer="25">&gt;Name</text>
<text x="3.5" y="4.175" size="1.27" layer="27">&gt;Value</text>
<rectangle x1="-3.75" y1="-2.15" x2="3.75" y2="3.85" layer="51"/>
<wire x1="-4.3" y1="-2.15" x2="4.3" y2="-2.15" width="0.127" layer="51"/>
<text x="4.3" y="-5.45" size="1.27" layer="51">NO BOARD BETWEEN EDGE AND THIS LINE
</text>
</package>
<package name="HDRV20W64P254_2X10_3276X876X838B" urn="urn:adsk.eagle:footprint:6511160/1" locally_modified="yes">
<description>Double-row, 20-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 32.76 X 8.76 X 8.38 mm body
&lt;p&gt;Double-row (2X10), 20-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 32.76 X 8.76 X 8.38 mm, pin pattern - zigzag from bottom left&lt;/p&gt;</description>
<circle x="0" y="-3.614" radius="0.25" width="0" layer="21"/>
<wire x1="27.81" y1="-3.11" x2="-4.95" y2="-3.11" width="0.12" layer="21"/>
<wire x1="-4.95" y1="-3.11" x2="-4.95" y2="5.65" width="0.12" layer="21"/>
<wire x1="-4.95" y1="5.65" x2="27.81" y2="5.65" width="0.12" layer="21"/>
<wire x1="27.81" y1="5.65" x2="27.81" y2="-3.11" width="0.12" layer="21"/>
<wire x1="27.81" y1="-3.11" x2="-4.95" y2="-3.11" width="0.12" layer="51"/>
<wire x1="-4.95" y1="-3.11" x2="-4.95" y2="5.65" width="0.12" layer="51"/>
<wire x1="-4.95" y1="5.65" x2="27.81" y2="5.65" width="0.12" layer="51"/>
<wire x1="27.81" y1="5.65" x2="27.81" y2="-3.11" width="0.12" layer="51"/>
<pad name="1" x="0" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="2" x="0" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="3" x="2.54" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="4" x="2.54" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="5" x="5.08" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="6" x="5.08" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="7" x="7.62" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="8" x="7.62" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="9" x="10.16" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="10" x="10.16" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="11" x="12.7" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="12" x="12.7" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="13" x="15.24" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="14" x="15.24" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="15" x="17.78" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="16" x="17.78" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="17" x="20.32" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="18" x="20.32" y="2.54" drill="1.1051" diameter="1.7051"/>
<pad name="19" x="22.86" y="0" drill="1.1051" diameter="1.7051"/>
<pad name="20" x="22.86" y="2.54" drill="1.1051" diameter="1.7051"/>
<text x="0" y="6.285" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.499" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<text x="-6.35" y="-2.54" size="1.27" layer="21">1</text>
<text x="-6.35" y="3.81" size="1.27" layer="21">2</text>
<text x="29.21" y="3.81" size="1.27" layer="21">20</text>
<text x="29.21" y="-2.54" size="1.27" layer="21">19</text>
</package>
</packages>
<packages3d>
<package3d name="USB_OTG" urn="urn:adsk.eagle:package:4421200/2" locally_modified="yes" type="model">
<description>SMT USB OTG FOOTPRINT</description>
<packageinstances>
<packageinstance name="USB_OTG"/>
</packageinstances>
</package3d>
<package3d name="HDRV20W64P254_2X10_3276X876X838B" urn="urn:adsk.eagle:package:6511154/1" locally_modified="yes" type="model">
<description>Double-row, 20-pin Pin Header (Male) Straight, 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 5.84 mm mating length, 32.76 X 8.76 X 8.38 mm body
&lt;p&gt;Double-row (2X10), 20-pin Pin Header (Male) Straight package with 2.54 mm (0.10 in) row pitch, 2.54 mm (0.10 in) col pitch, 0.64 mm lead width, 3.00 mm tail length and 5.84 mm mating length with overall size 32.76 X 8.76 X 8.38 mm, pin pattern - zigzag from bottom left&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="HDRV20W64P254_2X10_3276X876X838B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MINI-USB-5" urn="urn:adsk.eagle:symbol:4418996/1">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="pas"/>
<pin name="SHIELD" x="0" y="-12.7" visible="off" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="S2B-PH-SM4-TB(LF)(SN)">
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.762" layer="94"/>
<wire x1="0" y1="-2.54" x2="2.54" y2="-2.54" width="0.762" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-1.274059375" y="2.55216875" size="1.274059375" layer="95">&gt;NAME</text>
<text x="-1.27413125" y="-6.366509375" size="1.27413125" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="-2.54" length="middle" direction="pas"/>
</symbol>
<symbol name="2X10">
<pin name="1" x="-10.16" y="0" length="middle"/>
<pin name="2" x="10.16" y="0" length="middle" rot="R180"/>
<pin name="3" x="-10.16" y="-2.54" length="middle"/>
<pin name="4" x="10.16" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="-10.16" y="-5.08" length="middle"/>
<pin name="6" x="10.16" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="-10.16" y="-7.62" length="middle"/>
<pin name="8" x="10.16" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="-10.16" y="-10.16" length="middle"/>
<pin name="10" x="10.16" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="-10.16" y="-12.7" length="middle"/>
<pin name="12" x="10.16" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="-10.16" y="-15.24" length="middle"/>
<pin name="14" x="10.16" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="-10.16" y="-17.78" length="middle"/>
<pin name="16" x="10.16" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="-10.16" y="-20.32" length="middle"/>
<pin name="18" x="10.16" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="-10.16" y="-22.86" length="middle"/>
<pin name="20" x="10.16" y="-22.86" length="middle" rot="R180"/>
<text x="-5.08" y="2.54" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-27.94" size="1.27" layer="94">&gt;VALUE</text>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB_OTG_ZX62-AB-5PA" urn="urn:adsk.eagle:component:4421201/2" locally_modified="yes" prefix="J">
<description>USB OTG Connetor, SMT</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_OTG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="SHIELD" pad="SHD1 SHD2 SHD3 SHD4 SHD5 SHD6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4421200/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Hirose Electric Co." constant="no"/>
<attribute name="PART_NUMBER" value="ZX62-AB-5PA(31)" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="S2B-PH-SM4-TB(LF)(SN)" prefix="P">
<description>CONN HEADER PH SIDE 2POS 2MM SMD</description>
<gates>
<gate name="G$1" symbol="S2B-PH-SM4-TB(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_S2B-PH-SM4-TB(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" PH Series 2 Position 2 mm Pitch Surface Mount Side Entry Shrouded Header "/>
<attribute name="MANUFACTURER" value="JST"/>
<attribute name="PACKAGE" value="FakePackage u"/>
<attribute name="PART_NUMBER" value="S2B-PH-SM4-TB_LF__SN_"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROUSB_0473461001" prefix="J">
<description>USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USB_473461001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="SHIELD" pad="SHD1 SHD2 SHD3 SHD4 SHD5 SHD6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Molex" constant="no"/>
<attribute name="PART_NUMBER" value="0473461001" constant="no"/>
<attribute name="VALUE" value="uUSB-B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_02X10_VERT_100" prefix="J">
<description>Connector Header Through Hole 20 position 0.100" (2.54mm)</description>
<gates>
<gate name="G$1" symbol="2X10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDRV20W64P254_2X10_3276X876X838B">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6511154/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="AMPHENOL FCI" constant="no"/>
<attribute name="PART_NUMBER" value="52601-S20-4LF" constant="no"/>
<attribute name="VALUE" value="02X20"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
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
<library name="SLJ_PMIC">
<description>POwer Management ICs

Power Switchs, LDO's, Switchers</description>
<packages>
<package name="U-DFN2018-6">
<smd name="1" x="-0.975" y="0.5" dx="0.35" dy="0.25" layer="1"/>
<smd name="2" x="-0.975" y="0" dx="0.35" dy="0.25" layer="1"/>
<smd name="3" x="-0.975" y="-0.5" dx="0.35" dy="0.25" layer="1"/>
<smd name="4" x="0.975" y="-0.5" dx="0.35" dy="0.25" layer="1"/>
<smd name="5" x="0.975" y="0" dx="0.35" dy="0.25" layer="1"/>
<smd name="6" x="0.975" y="0.5" dx="0.35" dy="0.25" layer="1"/>
<smd name="TAB" x="0" y="0" dx="1.2" dy="1.6" layer="1"/>
<wire x1="-1" y1="0.9" x2="1" y2="0.9" width="0.127" layer="51"/>
<wire x1="1" y1="0.9" x2="1" y2="-0.9" width="0.127" layer="51"/>
<wire x1="1" y1="-0.9" x2="-1" y2="-0.9" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.9" x2="-1" y2="0.9" width="0.127" layer="51"/>
<circle x="-1.5" y="0.5" radius="0.1" width="0.127" layer="21"/>
<wire x1="-1" y1="0.9" x2="1" y2="0.9" width="0.127" layer="21"/>
<wire x1="1" y1="0.9" x2="1" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1" y1="-0.9" x2="-1" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.9" x2="-1" y2="0.9" width="0.127" layer="21"/>
<text x="-1.2" y="1.1" size="0.6" layer="25">&gt;Name</text>
<text x="-1" y="-1.6" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="SOT95P270X145-5" urn="urn:adsk.eagle:footprint:4822885/1" locally_modified="yes">
<description>5-SOT23, 0.95 mm pitch, 2.70 mm span, 2.90 X 1.55 X 1.45 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 2.70 mm span with body size 2.90 X 1.55 X 1.45 mm&lt;/p&gt;</description>
<circle x="-1.4266" y="1.7488" radius="0.25" width="0" layer="21"/>
<wire x1="-0.9" y1="1.5588" x2="0.9" y2="1.5588" width="0.12" layer="21"/>
<wire x1="-0.9" y1="-1.5588" x2="0.9" y2="-1.5588" width="0.12" layer="21"/>
<wire x1="0.9" y1="-1.55" x2="-0.9" y2="-1.55" width="0.12" layer="51"/>
<wire x1="-0.9" y1="-1.55" x2="-0.9" y2="1.55" width="0.12" layer="51"/>
<wire x1="-0.9" y1="1.55" x2="0.9" y2="1.55" width="0.12" layer="51"/>
<wire x1="0.9" y1="1.55" x2="0.9" y2="-1.55" width="0.12" layer="51"/>
<smd name="1" x="-1.4" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="4" x="1.4" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
<smd name="5" x="1.4" y="0.95" dx="1.1" dy="0.6" layer="1"/>
<text x="0" y="2.6338" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.1938" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<smd name="2" x="-1.4" y="0" dx="1.1" dy="0.6" layer="1"/>
<smd name="3" x="-1.4" y="-0.95" dx="1.1" dy="0.6" layer="1"/>
</package>
<package name="SOT230P700X180-4" urn="urn:adsk.eagle:footprint:7911972/1">
<description>4-SOT223, 2.30 mm pitch, 7.00 mm span, 6.50 X 3.50 X 1.80 mm body
&lt;p&gt;4-pin SOT223 package with 2.30 mm pitch, 7.00 mm span with body size 6.50 X 3.50 X 1.80 mm&lt;/p&gt;</description>
<circle x="-2.9276" y="3.2486" radius="0.25" width="0" layer="21"/>
<wire x1="-1.85" y1="2.9986" x2="-1.85" y2="3.35" width="0.12" layer="21"/>
<wire x1="-1.85" y1="3.35" x2="1.85" y2="3.35" width="0.12" layer="21"/>
<wire x1="1.85" y1="3.35" x2="1.85" y2="1.8486" width="0.12" layer="21"/>
<wire x1="-1.85" y1="-2.9986" x2="-1.85" y2="-3.35" width="0.12" layer="21"/>
<wire x1="-1.85" y1="-3.35" x2="1.85" y2="-3.35" width="0.12" layer="21"/>
<wire x1="1.85" y1="-3.35" x2="1.85" y2="-1.8486" width="0.12" layer="21"/>
<wire x1="1.85" y1="-3.35" x2="-1.85" y2="-3.35" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-3.35" x2="-1.85" y2="3.35" width="0.12" layer="51"/>
<wire x1="-1.85" y1="3.35" x2="1.85" y2="3.35" width="0.12" layer="51"/>
<wire x1="1.85" y1="3.35" x2="1.85" y2="-3.35" width="0.12" layer="51"/>
<smd name="1" x="-3.0226" y="2.3" dx="1.9651" dy="0.8891" layer="1"/>
<smd name="2" x="-3.0226" y="0" dx="1.9651" dy="0.8891" layer="1"/>
<smd name="3" x="-3.0226" y="-2.3" dx="1.9651" dy="0.8891" layer="1"/>
<smd name="4" x="3.0226" y="0" dx="1.9651" dy="3.1891" layer="1"/>
<text x="0" y="4.1336" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.985" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SOT95P270X145-5" urn="urn:adsk.eagle:package:4822883/1" locally_modified="yes" type="model">
<description>5-SOT23, 0.95 mm pitch, 2.70 mm span, 2.90 X 1.55 X 1.45 mm body
&lt;p&gt;5-pin SOT23 package with 0.95 mm pitch, 2.70 mm span with body size 2.90 X 1.55 X 1.45 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT95P270X145-5"/>
</packageinstances>
</package3d>
<package3d name="SOT230P700X180-4" urn="urn:adsk.eagle:package:7911970/1" type="model">
<description>4-SOT223, 2.30 mm pitch, 7.00 mm span, 6.50 X 3.50 X 1.80 mm body
&lt;p&gt;4-pin SOT223 package with 2.30 mm pitch, 7.00 mm span with body size 6.50 X 3.50 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOT230P700X180-4"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="AP2151D">
<pin name="GND" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="IN" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="OUT" x="12.7" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="FLG" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.9304" layer="94">&gt;Name</text>
<text x="-7.62" y="-10.16" size="1.9304" layer="94">&gt;Value</text>
</symbol>
<symbol name="MCP73831-2-OT">
<pin name="PROG" x="-15.24" y="0" length="middle" direction="out"/>
<pin name="VBAT" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="STAT" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="VDD" x="0" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.16" y="10.16" size="1.27" layer="94">&gt;NAME</text>
<text x="5.08" y="-12.7" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="LM1117">
<description>Basis LDO symbol</description>
<pin name="VIN" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="VOUT" x="15.24" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-15.24" length="middle" direction="pwr" rot="R90"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="5.08" y="5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="AP2151" prefix="U">
<description>IC PWR SW USB X1-DFN2018-6
500mA</description>
<gates>
<gate name="G$1" symbol="AP2151D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="U-DFN2018-6">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="FLG" pad="4"/>
<connect gate="G$1" pin="GND" pad="1 TAB"/>
<connect gate="G$1" pin="IN" pad="2"/>
<connect gate="G$1" pin="OUT" pad="5 6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Diodes Inc" constant="no"/>
<attribute name="PART_NUMBER" value="AP2151DFMG-7 " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MCP7381-2-0T" prefix="U">
<description>Charger IC Lithium-Ion/Polymer SOT-23-5</description>
<gates>
<gate name="G$1" symbol="MCP73831-2-OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P270X145-5">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="PROG" pad="5"/>
<connect gate="G$1" pin="STAT" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4822883/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="MicroChip"/>
<attribute name="PART_NUMBER" value="MCP73831T-2ACI/OT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM1117MPX-3.3" prefix="U">
<description>Linear Voltage Regulator IC Positive Fixed 1 Output 3.3V 800mA SOT-223-4</description>
<gates>
<gate name="G$1" symbol="LM1117" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT230P700X180-4">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="VIN" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="2 4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7911970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Texas Instruments"/>
<attribute name="PART_NUMBER" value="LM1117MPX-3.3/NOPB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLJ_Diodes">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="SOD2512X117" urn="urn:adsk.eagle:footprint:4435553/1">
<description>SOD, 2.50 mm span, 1.66 X 1.28 X 1.17 mm body
&lt;p&gt;SOD package with 2.50 mm span with body size 1.66 X 1.28 X 1.17 mm&lt;/p&gt;</description>
<wire x1="0.83" y1="0.64" x2="-2.0217" y2="0.64" width="0.12" layer="21"/>
<wire x1="-2.0217" y1="0.64" x2="-2.0217" y2="-0.64" width="0.12" layer="21"/>
<wire x1="-2.0217" y1="-0.64" x2="0.83" y2="-0.64" width="0.12" layer="21"/>
<wire x1="0.9" y1="-0.725" x2="-0.9" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-0.9" y1="-0.725" x2="-0.9" y2="0.725" width="0.12" layer="51"/>
<wire x1="-0.9" y1="0.725" x2="0.9" y2="0.725" width="0.12" layer="51"/>
<wire x1="0.9" y1="0.725" x2="0.9" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-1.1805" y="0" dx="1.0543" dy="0.5305" layer="1"/>
<smd name="2" x="1.1805" y="0" dx="1.0543" dy="0.5305" layer="1"/>
<text x="0" y="1.36" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.36" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1005X50" urn="urn:adsk.eagle:footprint:4822995/1" locally_modified="yes">
<description>Chip, 1.00 X 0.50 X 0.50 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.50 mm&lt;/p&gt;</description>
<wire x1="0.5" y1="0.6199" x2="-1.0099" y2="0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="0.6199" x2="-1.0099" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="-0.6199" x2="0.5" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.12" layer="51"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.12" layer="51"/>
<smd name="1" x="-0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="0" y="1.2549" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2549" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LTST-C19HE1WT">
<description>&lt;b&gt;Chip LED RGB&lt;/b&gt;&lt;p&gt;
Source: http://document.sharpsma.com/files/GM1WA55311A_SS.pdf</description>
<smd name="1" x="-0.475" y="0.725" dx="0.65" dy="0.85" layer="1"/>
<smd name="4" x="-0.475" y="-0.725" dx="0.65" dy="0.85" layer="1"/>
<smd name="3" x="0.475" y="-0.725" dx="0.65" dy="0.85" layer="1"/>
<smd name="2" x="0.475" y="0.725" dx="0.65" dy="0.85" layer="1"/>
<text x="-0.762" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.8" x2="0.8" y2="0.8" layer="51"/>
<rectangle x1="-1.3" y1="0.7" x2="-1.1" y2="0.9" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SOD2512X117" urn="urn:adsk.eagle:package:4435552/1" type="model">
<description>SOD, 2.50 mm span, 1.66 X 1.28 X 1.17 mm body
&lt;p&gt;SOD package with 2.50 mm span with body size 1.66 X 1.28 X 1.17 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="SOD2512X117"/>
</packageinstances>
</package3d>
<package3d name="LEDC1005X50" urn="urn:adsk.eagle:package:4822994/1" locally_modified="yes" type="model">
<description>Chip, 1.00 X 0.50 X 0.50 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1005X50"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SCH-DIODE">
<description>Schottky Diode Schematic Symbol</description>
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-2.032" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.032" x2="-1.016" y2="-2.032" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="-3.048" x2="1.016" y2="-3.048" width="0.254" layer="94"/>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
<text x="7.62" y="-7.62" size="1.27" layer="94" rot="R180">&gt;COLOR</text>
</symbol>
<symbol name="LED-RGB-A">
<wire x1="6.35" y1="-0.762" x2="5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.794" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.794" x2="5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.794" x2="3.81" y2="-2.794" width="0.254" layer="94"/>
<wire x1="6.35" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.048" y1="-1.016" x2="2.159" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.778" x2="2.921" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="0" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0" y1="-2.794" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.794" x2="0" y2="-2.794" width="0.254" layer="94"/>
<wire x1="0" y1="-2.794" x2="-1.27" y2="-2.794" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-1.016" x2="-2.921" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.778" x2="-2.159" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-0.762" x2="-5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.794" x2="-6.35" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.794" x2="-5.08" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.794" x2="-6.35" y2="-2.794" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.762" x2="-6.35" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-7.112" y1="-1.016" x2="-8.001" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="-1.778" x2="-7.239" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<circle x="-5.08" y="0" radius="0.1796" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.1796" width="0.254" layer="94"/>
<text x="-2.54" y="0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CBLUE" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CGREEN" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="CRED" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-5.08" y="2.54" visible="pad" length="middle" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="-1.524"/>
<vertex x="1.778" y="-2.286"/>
<vertex x="2.54" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.794" y="-2.286"/>
<vertex x="2.54" y="-3.048"/>
<vertex x="3.302" y="-2.794"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="-1.524"/>
<vertex x="-3.302" y="-2.286"/>
<vertex x="-2.54" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="-2.286"/>
<vertex x="-2.54" y="-3.048"/>
<vertex x="-1.778" y="-2.794"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-8.128" y="-1.524"/>
<vertex x="-8.382" y="-2.286"/>
<vertex x="-7.62" y="-2.032"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-7.366" y="-2.286"/>
<vertex x="-7.62" y="-3.048"/>
<vertex x="-6.858" y="-2.794"/>
</polygon>
<text x="-4.444115625" y="-3.887690625" size="0.6096" layer="94">red</text>
<text x="5.7593625" y="-3.75363125" size="0.6096" layer="94">blue</text>
<text x="0.476321875" y="-3.947953125" size="0.6096" layer="94">green</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT60JFILM" prefix="D">
<description>Schottky Diode STM BAT60
http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf</description>
<gates>
<gate name="G$1" symbol="SCH-DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2512X117">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4435552/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="STMicroelectronics" constant="no"/>
<attribute name="PART_NUMBER" value="BAT60JFILM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="QBLP595-O" prefix="D">
<description>Orange 605nm LED Indication - Discrete 2V 0402 (1005 Metric)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEDC1005X50">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="C" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4822994/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="COLOR" value="ORANGE"/>
<attribute name="MANUFACTURER" value="QT BRIGHTEK"/>
<attribute name="PART_NUMBER" value="QBLP595-O" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTST-C19HE1WT" prefix="LED">
<description>&lt;b&gt;Chip LED RGB&lt;/b&gt;&lt;p&gt;
Source: http://document.sharpsma.com/files/GM1WA55311A_SS.pdf</description>
<gates>
<gate name="G$1" symbol="LED-RGB-A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LTST-C19HE1WT">
<connects>
<connect gate="G$1" pin="A" pad="4"/>
<connect gate="G$1" pin="CBLUE" pad="3"/>
<connect gate="G$1" pin="CGREEN" pad="2"/>
<connect gate="G$1" pin="CRED" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="LITE-ON" constant="no"/>
<attribute name="PART_NUMBER" value="LTST-C19HE1WT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLJ_Memory">
<packages>
<package name="BGA25C100P5X5_800X600X120" urn="urn:adsk.eagle:footprint:4529472/1" locally_modified="yes">
<description>25-BGA, collapsing, 1.00 mm pitch, 8.00 X 6.00 X 1.20 mm body
&lt;p&gt;25-pin collapsing BGA package with 1.00 mm col pitch and 1.00 mm row pitch with body size 8.00 X 6.00 X 1.20 mm&lt;/p&gt;</description>
<circle x="-3.504" y="2" radius="0.25" width="0" layer="21"/>
<wire x1="-3" y1="2.5" x2="-3" y2="4" width="0.12" layer="21"/>
<wire x1="-3" y1="4" x2="-1.5" y2="4" width="0.12" layer="21"/>
<wire x1="3" y1="2.5" x2="3" y2="4" width="0.12" layer="21"/>
<wire x1="3" y1="4" x2="1.5" y2="4" width="0.12" layer="21"/>
<wire x1="3" y1="-2.5" x2="3" y2="-4" width="0.12" layer="21"/>
<wire x1="3" y1="-4" x2="1.5" y2="-4" width="0.12" layer="21"/>
<wire x1="-3" y1="-2.5" x2="-3" y2="-4" width="0.12" layer="21"/>
<wire x1="-3" y1="-4" x2="-1.5" y2="-4" width="0.12" layer="21"/>
<wire x1="3" y1="-4" x2="-3" y2="-4" width="0.12" layer="51"/>
<wire x1="-3" y1="-4" x2="-3" y2="4" width="0.12" layer="51"/>
<wire x1="-3" y1="4" x2="3" y2="4" width="0.12" layer="51"/>
<wire x1="3" y1="4" x2="3" y2="-4" width="0.12" layer="51"/>
<smd name="A1" x="-2" y="2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="-1" y="2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A3" x="0" y="2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A4" x="1" y="2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="A5" x="2" y="2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B1" x="-2" y="1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B2" x="-1" y="1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B3" x="0" y="1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B4" x="1" y="1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="B5" x="2" y="1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C1" x="-2" y="0" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C2" x="-1" y="0" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C3" x="0" y="0" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C4" x="1" y="0" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="C5" x="2" y="0" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D1" x="-2" y="-1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D2" x="-1" y="-1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D3" x="0" y="-1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D4" x="1" y="-1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="D5" x="2" y="-1" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E1" x="-2" y="-2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E2" x="-1" y="-2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E3" x="0" y="-2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E4" x="1" y="-2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<smd name="E5" x="2" y="-2" dx="0.25" dy="0.25" layer="1" roundness="100" thermals="no"/>
<text x="0" y="4.635" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.635" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<smd name="P$1" x="-2" y="-3" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="P$2" x="-1" y="-3" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="P$3" x="0" y="-3" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="P$4" x="1" y="-3" dx="0.25" dy="0.25" layer="1" roundness="100"/>
<smd name="P$5" x="2" y="-3" dx="0.25" dy="0.25" layer="1" roundness="100"/>
</package>
<package name="BGA81C80P9X9_800X800X120" urn="urn:adsk.eagle:footprint:4529515/1" locally_modified="yes">
<description>81-BGA, collapsing, 0.80 mm pitch, 8.00 X 8.00 X 1.20 mm body
&lt;p&gt;81-pin collapsing BGA package with 0.80 mm col pitch and 0.80 mm row pitch with body size 8.00 X 8.00 X 1.20 mm&lt;/p&gt;</description>
<circle x="-4.504" y="3.2" radius="0.25" width="0" layer="21"/>
<wire x1="-4" y1="2" x2="-4" y2="4" width="0.12" layer="21"/>
<wire x1="-4" y1="4" x2="-2" y2="4" width="0.12" layer="21"/>
<wire x1="4" y1="2" x2="4" y2="4" width="0.12" layer="21"/>
<wire x1="4" y1="4" x2="2" y2="4" width="0.12" layer="21"/>
<wire x1="4" y1="-2" x2="4" y2="-4" width="0.12" layer="21"/>
<wire x1="4" y1="-4" x2="2" y2="-4" width="0.12" layer="21"/>
<wire x1="-4" y1="-2" x2="-4" y2="-4" width="0.12" layer="21"/>
<wire x1="-4" y1="-4" x2="-2" y2="-4" width="0.12" layer="21"/>
<wire x1="4.05" y1="-4.05" x2="-4.05" y2="-4.05" width="0.12" layer="51"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.12" layer="51"/>
<wire x1="-4.05" y1="4.05" x2="4.05" y2="4.05" width="0.12" layer="51"/>
<wire x1="4.05" y1="4.05" x2="4.05" y2="-4.05" width="0.12" layer="51"/>
<smd name="A1" x="-3.2" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A2" x="-2.4" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A3" x="-1.6" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A7" x="1.6" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A8" x="2.4" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="A9" x="3.2" y="3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B1" x="-3.2" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B2" x="-2.4" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B3" x="-1.6" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B7" x="1.6" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B8" x="2.4" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="B9" x="3.2" y="2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C1" x="-3.2" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C2" x="-2.4" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C3" x="-1.6" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C7" x="1.6" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C8" x="2.4" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="C9" x="3.2" y="1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D1" x="-3.2" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D2" x="-2.4" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D3" x="-1.6" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D7" x="1.6" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D8" x="2.4" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="D9" x="3.2" y="0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E1" x="-3.2" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E2" x="-2.4" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E3" x="-1.6" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E7" x="1.6" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E8" x="2.4" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="E9" x="3.2" y="0" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F1" x="-3.2" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F2" x="-2.4" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F3" x="-1.6" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F7" x="1.6" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F8" x="2.4" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="F9" x="3.2" y="-0.8" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G1" x="-3.2" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G2" x="-2.4" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G3" x="-1.6" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G7" x="1.6" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G8" x="2.4" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="G9" x="3.2" y="-1.6" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H1" x="-3.2" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H2" x="-2.4" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H3" x="-1.6" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H7" x="1.6" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H8" x="2.4" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="H9" x="3.2" y="-2.4" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J1" x="-3.2" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J2" x="-2.4" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J3" x="-1.6" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J7" x="1.6" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J8" x="2.4" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<smd name="J9" x="3.2" y="-3.2" dx="0.35" dy="0.35" layer="1" roundness="100" thermals="no"/>
<text x="0" y="4.685" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.685" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BGA25C100P5X5_800X600X120" urn="urn:adsk.eagle:package:4529470/1" locally_modified="yes" type="model">
<description>25-BGA, collapsing, 1.00 mm pitch, 8.00 X 6.00 X 1.20 mm body
&lt;p&gt;25-pin collapsing BGA package with 1.00 mm col pitch and 1.00 mm row pitch with body size 8.00 X 6.00 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="BGA25C100P5X5_800X600X120"/>
</packageinstances>
</package3d>
<package3d name="BGA81C80P9X9_800X800X120" urn="urn:adsk.eagle:package:4529507/1" locally_modified="yes" type="model">
<description>81-BGA, collapsing, 0.80 mm pitch, 8.00 X 8.00 X 1.20 mm body
&lt;p&gt;81-pin collapsing BGA package with 0.80 mm col pitch and 0.80 mm row pitch with body size 8.00 X 8.00 X 1.20 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="BGA81C80P9X9_800X800X120"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="S25FL256">
<pin name="VCC" x="-12.7" y="-2.54" length="middle" direction="pwr"/>
<pin name="SCK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="CS_L" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="IO0" x="12.7" y="-10.16" length="middle" rot="R180"/>
<pin name="IO1" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="IO2" x="12.7" y="-5.08" length="middle" rot="R180"/>
<pin name="IO3" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS" x="-12.7" y="-15.24" length="middle" direction="pwr"/>
<pin name="NC" x="12.7" y="-15.24" length="middle" direction="nc" rot="R180"/>
<pin name="DNU" x="12.7" y="-12.7" length="middle" direction="nc" rot="R180"/>
<pin name="RFU" x="12.7" y="-17.78" length="middle" direction="in" rot="R180"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-20.32" x2="7.62" y2="-20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="-20.32" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<text x="-7.62" y="2.54" size="1.27" layer="94">&gt;Name</text>
<text x="-7.62" y="-22.86" size="1.27" layer="94">&gt;Value</text>
<text x="-7.62" y="-25.4" size="1.27" layer="94">&gt;PART_NUMBER</text>
</symbol>
<symbol name="SDRAM_16X12">
<pin name="A0" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-25.4" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-27.94" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-30.48" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-33.02" length="middle" direction="in"/>
<pin name="NC" x="-15.24" y="-35.56" length="middle" direction="nc"/>
<pin name="BA0" x="-15.24" y="-38.1" length="middle" direction="in"/>
<pin name="BA1" x="-15.24" y="-40.64" length="middle" direction="in"/>
<pin name="CLK" x="-15.24" y="-45.72" length="middle" direction="in" function="clk"/>
<pin name="CKE" x="-15.24" y="-48.26" length="middle" direction="in"/>
<pin name="CAS_L" x="-15.24" y="-50.8" length="middle" direction="in" function="dot"/>
<pin name="RAS_L" x="-15.24" y="-53.34" length="middle" direction="in" function="dot"/>
<pin name="WE_L" x="-15.24" y="-55.88" length="middle" direction="in" function="dot"/>
<pin name="CS_L" x="-15.24" y="-58.42" length="middle" direction="in" function="dot"/>
<pin name="DQ0" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="DQ1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="DQ2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="DQ3" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="DQ4" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="DQ5" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="DQ6" x="15.24" y="-17.78" length="middle" rot="R180"/>
<pin name="DQ7" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="DQ8" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="DQ9" x="15.24" y="-25.4" length="middle" rot="R180"/>
<pin name="DQ10" x="15.24" y="-27.94" length="middle" rot="R180"/>
<pin name="DQ11" x="15.24" y="-30.48" length="middle" rot="R180"/>
<pin name="DQ12" x="15.24" y="-33.02" length="middle" rot="R180"/>
<pin name="DQ13" x="15.24" y="-35.56" length="middle" rot="R180"/>
<pin name="DQ14" x="15.24" y="-38.1" length="middle" rot="R180"/>
<pin name="DQ15" x="15.24" y="-40.64" length="middle" rot="R180"/>
<pin name="DQML" x="15.24" y="-45.72" length="middle" direction="in" rot="R180"/>
<pin name="DQMH" x="15.24" y="-48.26" length="middle" direction="in" rot="R180"/>
<pin name="VDDQ" x="15.24" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="15.24" y="-55.88" length="middle" direction="pwr" rot="R180"/>
<pin name="VSSQ" x="15.24" y="-58.42" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="15.24" y="-60.96" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-63.5" width="0.254" layer="94"/>
<wire x1="10.16" y1="-63.5" x2="7.62" y2="-63.5" width="0.254" layer="94"/>
<wire x1="7.62" y1="-63.5" x2="-10.16" y2="-63.5" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-63.5" x2="-10.16" y2="0" width="0.254" layer="94"/>
<text x="-10.16" y="2.54" size="1.27" layer="94">&gt;Name</text>
<text x="-10.16" y="-68.58" size="1.27" layer="94">&gt;Value</text>
<text x="0" y="-68.58" size="1.27" layer="94">&gt;PART_NUMBER</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="S25FL256" prefix="U" uservalue="yes">
<description>FLASH - NOR Memory IC 256Mb (32M x 8) SPI - Quad I/O, QPI 133MHz 24-BGA (6x8)</description>
<gates>
<gate name="G$1" symbol="S25FL256" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA25C100P5X5_800X600X120">
<connects>
<connect gate="G$1" pin="CS_L" pad="C2"/>
<connect gate="G$1" pin="DNU" pad="B1 C1 D1" route="any"/>
<connect gate="G$1" pin="IO0" pad="D3"/>
<connect gate="G$1" pin="IO1" pad="D2"/>
<connect gate="G$1" pin="IO2" pad="C4"/>
<connect gate="G$1" pin="IO3" pad="D4"/>
<connect gate="G$1" pin="NC" pad="A1 A2 A3 A4 A5 B5 C5 D5 E1 E2 E3 E5" route="any"/>
<connect gate="G$1" pin="RFU" pad="C3 E4"/>
<connect gate="G$1" pin="SCK" pad="B2"/>
<connect gate="G$1" pin="VCC" pad="B4"/>
<connect gate="G$1" pin="VSS" pad="B3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4529470/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Cypress Semiconductor" constant="no"/>
<attribute name="PART_NUMBER" value="S25FL256LAGBHV030" constant="no"/>
<attribute name="VALUE" value="32MB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IS42S16160J" prefix="U">
<description>SDRAM Memory IC 256Mb (16M x 16) Parallel 143MHz 5.4ns 54-TFBGA (8x8)</description>
<gates>
<gate name="G$1" symbol="SDRAM_16X12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BGA81C80P9X9_800X800X120">
<connects>
<connect gate="G$1" pin="A0" pad="H7"/>
<connect gate="G$1" pin="A1" pad="H8"/>
<connect gate="G$1" pin="A10" pad="H9"/>
<connect gate="G$1" pin="A11" pad="G2"/>
<connect gate="G$1" pin="A12" pad="G1"/>
<connect gate="G$1" pin="A2" pad="J8"/>
<connect gate="G$1" pin="A3" pad="J7"/>
<connect gate="G$1" pin="A4" pad="J3"/>
<connect gate="G$1" pin="A5" pad="J2"/>
<connect gate="G$1" pin="A6" pad="H3"/>
<connect gate="G$1" pin="A7" pad="H2"/>
<connect gate="G$1" pin="A8" pad="H1"/>
<connect gate="G$1" pin="A9" pad="G3"/>
<connect gate="G$1" pin="BA0" pad="G7"/>
<connect gate="G$1" pin="BA1" pad="G8"/>
<connect gate="G$1" pin="CAS_L" pad="F7"/>
<connect gate="G$1" pin="CKE" pad="F3"/>
<connect gate="G$1" pin="CLK" pad="F2"/>
<connect gate="G$1" pin="CS_L" pad="G9"/>
<connect gate="G$1" pin="DQ0" pad="A8"/>
<connect gate="G$1" pin="DQ1" pad="B9"/>
<connect gate="G$1" pin="DQ10" pad="D1"/>
<connect gate="G$1" pin="DQ11" pad="C2"/>
<connect gate="G$1" pin="DQ12" pad="C1"/>
<connect gate="G$1" pin="DQ13" pad="B2"/>
<connect gate="G$1" pin="DQ14" pad="B1"/>
<connect gate="G$1" pin="DQ15" pad="A2"/>
<connect gate="G$1" pin="DQ2" pad="B8"/>
<connect gate="G$1" pin="DQ3" pad="C9"/>
<connect gate="G$1" pin="DQ4" pad="C8"/>
<connect gate="G$1" pin="DQ5" pad="D9"/>
<connect gate="G$1" pin="DQ6" pad="D8"/>
<connect gate="G$1" pin="DQ7" pad="E9"/>
<connect gate="G$1" pin="DQ8" pad="E1"/>
<connect gate="G$1" pin="DQ9" pad="D2"/>
<connect gate="G$1" pin="DQMH" pad="F1"/>
<connect gate="G$1" pin="DQML" pad="E8"/>
<connect gate="G$1" pin="NC" pad="E2"/>
<connect gate="G$1" pin="RAS_L" pad="F8"/>
<connect gate="G$1" pin="VDD" pad="A9 E7 J9"/>
<connect gate="G$1" pin="VDDQ" pad="A7 B3 C7 D3"/>
<connect gate="G$1" pin="VSS" pad="A1 E3 J1"/>
<connect gate="G$1" pin="VSSQ" pad="A3 B7 C3 D7"/>
<connect gate="G$1" pin="WE_L" pad="F9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4529507/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ISSI" constant="no"/>
<attribute name="PART_NUMBER" value="IS42S16160J-7BLI" constant="no"/>
<attribute name="VALUE" value="32MB" constant="no"/>
<attribute name="VOLTAGE" value="3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLJ_wireless">
<packages>
<package name="W3008" urn="urn:adsk.eagle:footprint:4416064/1" locally_modified="yes">
<description>Chip, 3.20 X 1.60 X 1.15 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.15 mm&lt;/p&gt;</description>
<wire x1="1.625" y1="1.35" x2="-1.625" y2="1.35" width="0.12" layer="21"/>
<wire x1="1.625" y1="-3" x2="-1.625" y2="-3" width="0.12" layer="21"/>
<wire x1="1.625" y1="-0.825" x2="-1.625" y2="-0.825" width="0.12" layer="51"/>
<wire x1="-1.625" y1="-0.825" x2="-1.625" y2="0.825" width="0.12" layer="51"/>
<wire x1="-1.625" y1="0.825" x2="1.625" y2="0.825" width="0.12" layer="51"/>
<wire x1="1.625" y1="0.825" x2="1.625" y2="-0.825" width="0.12" layer="51"/>
<smd name="3" x="-1.6" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="0" y="1.799" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.799" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
<smd name="1" x="1.6" y="-0.425" dx="0.8" dy="0.65" layer="1"/>
<smd name="2" x="1.6" y="0.425" dx="0.8" dy="0.65" layer="1"/>
<rectangle x1="-2" y1="-3" x2="2" y2="-1" layer="41"/>
<rectangle x1="-2" y1="-3" x2="2" y2="-1" layer="42"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="42"/>
<rectangle x1="-1" y1="-1" x2="1" y2="1" layer="41"/>
<rectangle x1="-2" y1="1" x2="2" y2="2" layer="39"/>
<rectangle x1="-2" y1="1" x2="2" y2="2" layer="40"/>
<rectangle x1="-2" y1="-3" x2="2" y2="-1" layer="42"/>
<rectangle x1="0.99890625" y1="-1.024178125" x2="2.106625" y2="-0.88465625" layer="41"/>
</package>
<package name="A-1JB">
<smd name="SIG" x="1.525" y="0" dx="1.05" dy="1" layer="1"/>
<smd name="GND1" x="-1.525" y="0" dx="1.05" dy="1" layer="1"/>
<smd name="GND" x="0" y="1.475" dx="2.2" dy="1.05" layer="1"/>
<smd name="GND2" x="0" y="-1.475" dx="2.2" dy="1.05" layer="1"/>
<wire x1="-1.3" y1="1.3" x2="-1.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1.3" x2="0.9" y2="1.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="0.65" y2="-1.3" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.3" x2="0.9" y2="-1.3" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.3" x2="2.6" y2="-0.65" width="0.127" layer="21"/>
<wire x1="2.6" y1="-0.65" x2="2.6" y2="0.65" width="0.127" layer="21"/>
<wire x1="2.6" y1="0.65" x2="1.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.3" x2="-1.3" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.3" x2="0.65" y2="-1.3" width="0.127" layer="21"/>
<text x="-1.3" y="2.6" size="1.27" layer="25">&gt;Name</text>
<text x="-1.3" y="-3.25" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="SC70-6L">
<description>&lt;b&gt;SC-70 Package&lt;/b&gt;</description>
<wire x1="-1.1" y1="0.5" x2="1.1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="0.5" x2="1.1" y2="-0.5" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-0.5" x2="-1.1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-0.5" x2="-1.1" y2="0.5" width="0.2032" layer="21"/>
<circle x="-0.65" y="-0.2" radius="0.15" width="0" layer="21"/>
<smd name="1" x="-0.65" y="-0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="2" x="0" y="-0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="3" x="0.65" y="-0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="4" x="0.65" y="0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="5" x="0" y="0.85" dx="0.35" dy="0.8" layer="1"/>
<smd name="6" x="-0.65" y="0.85" dx="0.35" dy="0.8" layer="1"/>
<text x="-1.2" y="1.35" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.2" y="-2.35" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.1" x2="-0.5" y2="-0.6" layer="51"/>
<rectangle x1="-0.15" y1="-1.1" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="0.5" y1="-1.1" x2="0.8" y2="-0.6" layer="51"/>
<rectangle x1="0.5" y1="0.6" x2="0.8" y2="1.1" layer="51"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="1.1" layer="51"/>
<rectangle x1="-0.8" y1="0.6" x2="-0.5" y2="1.1" layer="51"/>
</package>
<package name="QFN50P700X700X104-49T550" urn="urn:adsk.eagle:footprint:7911055/1">
<description>48-QFN, 0.50 mm pitch, 7.00 X 7.00 X 1.04 mm body, 5.50 X 5.50 mm thermal pad
&lt;p&gt;48-pin QFN package with 0.50 mm pitch with body size 7.00 X 7.00 X 1.04 mm and thermal pad size 5.50 X 5.50 mm&lt;/p&gt;</description>
<circle x="-4.054" y="3.389" radius="0.25" width="0" layer="21"/>
<wire x1="-3.55" y1="3.139" x2="-3.55" y2="3.55" width="0.12" layer="21"/>
<wire x1="-3.55" y1="3.55" x2="-3.139" y2="3.55" width="0.12" layer="21"/>
<wire x1="3.55" y1="3.139" x2="3.55" y2="3.55" width="0.12" layer="21"/>
<wire x1="3.55" y1="3.55" x2="3.139" y2="3.55" width="0.12" layer="21"/>
<wire x1="3.55" y1="-3.139" x2="3.55" y2="-3.55" width="0.12" layer="21"/>
<wire x1="3.55" y1="-3.55" x2="3.139" y2="-3.55" width="0.12" layer="21"/>
<wire x1="-3.55" y1="-3.139" x2="-3.55" y2="-3.55" width="0.12" layer="21"/>
<wire x1="-3.55" y1="-3.55" x2="-3.139" y2="-3.55" width="0.12" layer="21"/>
<wire x1="3.55" y1="-3.55" x2="-3.55" y2="-3.55" width="0.12" layer="51"/>
<wire x1="-3.55" y1="-3.55" x2="-3.55" y2="3.55" width="0.12" layer="51"/>
<wire x1="-3.55" y1="3.55" x2="3.55" y2="3.55" width="0.12" layer="51"/>
<wire x1="3.55" y1="3.55" x2="3.55" y2="-3.55" width="0.12" layer="51"/>
<smd name="1" x="-3.4315" y="2.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="2" x="-3.4315" y="2.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="3" x="-3.4315" y="1.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="4" x="-3.4315" y="1.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="5" x="-3.4315" y="0.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="6" x="-3.4315" y="0.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="7" x="-3.4315" y="-0.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="8" x="-3.4315" y="-0.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="9" x="-3.4315" y="-1.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="10" x="-3.4315" y="-1.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="11" x="-3.4315" y="-2.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="12" x="-3.4315" y="-2.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="13" x="-2.75" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="14" x="-2.25" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="15" x="-1.75" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="16" x="-1.25" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="17" x="-0.75" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="18" x="-0.25" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="19" x="0.25" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="20" x="0.75" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="21" x="1.25" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="22" x="1.75" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="23" x="2.25" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="24" x="2.75" y="-3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="25" x="3.4315" y="-2.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="26" x="3.4315" y="-2.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="27" x="3.4315" y="-1.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="28" x="3.4315" y="-1.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="29" x="3.4315" y="-0.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="30" x="3.4315" y="-0.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="31" x="3.4315" y="0.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="32" x="3.4315" y="0.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="33" x="3.4315" y="1.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="34" x="3.4315" y="1.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="35" x="3.4315" y="2.25" dx="0.8661" dy="0.27" layer="1"/>
<smd name="36" x="3.4315" y="2.75" dx="0.8661" dy="0.27" layer="1"/>
<smd name="37" x="2.75" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="38" x="2.25" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="3.4315" dx="0.8661" dy="0.27" layer="1" rot="R90"/>
<smd name="49" x="0" y="0" dx="5.5" dy="5.5" layer="1" thermals="no"/>
<text x="0" y="4.4996" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.4996" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BEADC3216X115" urn="urn:adsk.eagle:package:4414097/1" locally_modified="yes" type="model">
<description>Chip, 3.20 X 1.60 X 1.15 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.15 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="W3008"/>
</packageinstances>
</package3d>
<package3d name="QFN50P700X700X104-49T550" urn="urn:adsk.eagle:package:7911054/1" type="model">
<description>48-QFN, 0.50 mm pitch, 7.00 X 7.00 X 1.04 mm body, 5.50 X 5.50 mm thermal pad
&lt;p&gt;48-pin QFN package with 0.50 mm pitch with body size 7.00 X 7.00 X 1.04 mm and thermal pad size 5.50 X 5.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN50P700X700X104-49T550"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="W3008">
<text x="-2.5424" y="5.720409375" size="1.271209375" layer="95">&gt;NAME</text>
<text x="-2.54951875" y="-8.923309375" size="1.274759375" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="GND" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="FEED" x="0" y="-2.54" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="ANT">
<text x="-2.5424" y="5.720409375" size="1.271209375" layer="95">&gt;NAME</text>
<text x="-2.54951875" y="-8.923309375" size="1.274759375" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="0" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="GND" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="FEED" x="0" y="-2.54" visible="pad" length="middle" direction="pas" rot="R90"/>
</symbol>
<symbol name="SKYA21001">
<pin name="J3" x="-10.16" y="5.08" visible="pad" length="middle" function="dot"/>
<pin name="J2" x="-10.16" y="-5.08" visible="pad" length="middle" function="dot"/>
<pin name="J1" x="12.7" y="0" visible="pad" length="middle" rot="R180"/>
<pin name="V2" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="V1" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="7.62" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-5.08" y="5.08"/>
<vertex x="-4.064" y="5.08"/>
<vertex x="-5.08" y="4.064"/>
</polygon>
<wire x1="7.62" y1="5.08" x2="2.032" y2="5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.032" y1="5.08" x2="2.032" y2="1.524" width="0.254" layer="94" style="shortdash"/>
<wire x1="7.62" y1="-5.08" x2="2.286" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.286" y1="-5.08" x2="2.032" y2="-5.08" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.032" y1="-5.08" x2="2.032" y2="-1.016" width="0.254" layer="94" style="shortdash"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="94">&gt;Name</text>
<text x="-7.62" y="-10.16" size="1.778" layer="94">&gt;Value</text>
<pin name="GND" x="-10.16" y="0" length="short" direction="pwr"/>
</symbol>
<symbol name="ESP32-PICO-D4">
<wire x1="20.32" y1="-45.72" x2="-20.32" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-45.72" x2="-20.32" y2="40.64" width="0.254" layer="94"/>
<wire x1="-20.32" y1="40.64" x2="20.32" y2="40.64" width="0.254" layer="94"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="-45.72" width="0.254" layer="94"/>
<text x="-20.3421" y="40.6843" size="1.779940625" layer="95">&gt;NAME</text>
<text x="-20.323" y="-48.2671" size="1.778259375" layer="96">&gt;VALUE</text>
<pin name="VDDA" x="25.4" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="LNA_IN" x="-25.4" y="-2.54" length="middle"/>
<pin name="VDDA3P3" x="25.4" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="SENSOR_VP" x="-25.4" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_CAPP" x="-25.4" y="15.24" length="middle" direction="in"/>
<pin name="SENSOR_CAPN" x="-25.4" y="12.7" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-25.4" y="10.16" length="middle" direction="in"/>
<pin name="EN" x="-25.4" y="7.62" length="middle" direction="in"/>
<pin name="IO34" x="-25.4" y="5.08" length="middle" direction="in"/>
<pin name="IO35" x="-25.4" y="2.54" length="middle" direction="in"/>
<pin name="IO32_32K_XP" x="-25.4" y="-5.08" length="middle"/>
<pin name="IO33_32K_XN" x="-25.4" y="-7.62" length="middle"/>
<pin name="GPIO25" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO26" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO27" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="MTMS_IO14" x="-25.4" y="-12.7" length="middle"/>
<pin name="MTDI_IO12" x="-25.4" y="-10.16" length="middle"/>
<pin name="VDD3P3_RTC" x="25.4" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="MTCK" x="-25.4" y="-15.24" length="middle"/>
<pin name="MTDO" x="-25.4" y="-17.78" length="middle"/>
<pin name="GPIO2" x="25.4" y="-33.02" length="middle" rot="R180"/>
<pin name="GPIO0" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="GPIO4" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="GPIO16" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="VDD_SDIO" x="25.4" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO17" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="SD_DATA_2" x="-25.4" y="-25.4" length="middle"/>
<pin name="SD_DATA_3" x="-25.4" y="-27.94" length="middle"/>
<pin name="SD_CMD" x="-25.4" y="-35.56" length="middle"/>
<pin name="SD_CLK" x="25.4" y="-38.1" length="middle" rot="R180"/>
<pin name="SD_DATA_0" x="-25.4" y="-20.32" length="middle"/>
<pin name="SD_DATA_1" x="-25.4" y="-22.86" length="middle"/>
<pin name="GPIO5" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="GPIO18" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO23" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="VDD3P3_CPU" x="25.4" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO19" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO22" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="U0RXD" x="-25.4" y="-30.48" length="middle"/>
<pin name="U0TXD" x="-25.4" y="-33.02" length="middle"/>
<pin name="GPIO21" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="XTAL_N_NC" x="-25.4" y="22.86" length="middle" direction="nc"/>
<pin name="XTAL_P_NC" x="-25.4" y="20.32" length="middle" direction="nc"/>
<pin name="CAP2_NC" x="-25.4" y="27.94" length="middle" direction="nc"/>
<pin name="CAP1_NC" x="-25.4" y="25.4" length="middle" direction="nc"/>
<pin name="GND" x="25.4" y="-43.18" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="W3008" prefix="ANT">
<description>2.4GHz Bluetooth Chip RF Antenna 2.4GHz ~ 2.483GHz 1.7dBi Solder Surface Mount</description>
<gates>
<gate name="G$1" symbol="W3008" x="0" y="0"/>
</gates>
<devices>
<device name="" package="W3008">
<connects>
<connect gate="G$1" pin="FEED" pad="1"/>
<connect gate="G$1" pin="GND" pad="2 3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4414097/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="PulseLarsen"/>
<attribute name="PART_NUMBER" value="W3008" constant="no"/>
<attribute name="VALUE" value="w3008" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A-1JB" prefix="ANT">
<description>Ultra Miniature Coaxial Connector Jack, Male Pin 50 Ohm Surface Mount Solder</description>
<gates>
<gate name="G$1" symbol="ANT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A-1JB">
<connects>
<connect gate="G$1" pin="FEED" pad="SIG"/>
<connect gate="G$1" pin="GND" pad="GND GND1 GND2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="amphenol RF"/>
<attribute name="PART_NUMBER" value="A-1JB" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SKYA21001" prefix="U">
<description>RF Switch IC Bluetooth, WLAN SPDT 3GHz 50 Ohm SC-70-6</description>
<gates>
<gate name="G$1" symbol="SKYA21001" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC70-6L">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="J1" pad="5"/>
<connect gate="G$1" pin="J2" pad="3"/>
<connect gate="G$1" pin="J3" pad="1"/>
<connect gate="G$1" pin="V1" pad="4"/>
<connect gate="G$1" pin="V2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Skyworks Solutions" constant="no"/>
<attribute name="PART_NUMBER" value="SKYA21001"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32-PICO-D4" prefix="U">
<description>ESP32 is a single 2.4 GHz Wi-Fi-and-Bluetooth combo chip designed with the TSMC ultra-low-power 40 nm technology. It is designed to achieve the best power and RF performance, showing robustness, versatility and reliability in a wide variety of applications and power scenarios.</description>
<gates>
<gate name="G$1" symbol="ESP32-PICO-D4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P700X700X104-49T550">
<connects>
<connect gate="G$1" pin="CAP1_NC" pad="47"/>
<connect gate="G$1" pin="CAP2_NC" pad="48"/>
<connect gate="G$1" pin="EN" pad="9"/>
<connect gate="G$1" pin="GND" pad="49"/>
<connect gate="G$1" pin="GPIO0" pad="23"/>
<connect gate="G$1" pin="GPIO16" pad="25"/>
<connect gate="G$1" pin="GPIO17" pad="27"/>
<connect gate="G$1" pin="GPIO18" pad="35"/>
<connect gate="G$1" pin="GPIO19" pad="38"/>
<connect gate="G$1" pin="GPIO2" pad="22"/>
<connect gate="G$1" pin="GPIO21" pad="42"/>
<connect gate="G$1" pin="GPIO22" pad="39"/>
<connect gate="G$1" pin="GPIO23" pad="36"/>
<connect gate="G$1" pin="GPIO25" pad="14"/>
<connect gate="G$1" pin="GPIO26" pad="15"/>
<connect gate="G$1" pin="GPIO27" pad="16"/>
<connect gate="G$1" pin="GPIO4" pad="24"/>
<connect gate="G$1" pin="GPIO5" pad="34"/>
<connect gate="G$1" pin="IO32_32K_XP" pad="12"/>
<connect gate="G$1" pin="IO33_32K_XN" pad="13"/>
<connect gate="G$1" pin="IO34" pad="10"/>
<connect gate="G$1" pin="IO35" pad="11"/>
<connect gate="G$1" pin="LNA_IN" pad="2"/>
<connect gate="G$1" pin="MTCK" pad="20"/>
<connect gate="G$1" pin="MTDI_IO12" pad="18"/>
<connect gate="G$1" pin="MTDO" pad="21"/>
<connect gate="G$1" pin="MTMS_IO14" pad="17"/>
<connect gate="G$1" pin="SD_CLK" pad="31"/>
<connect gate="G$1" pin="SD_CMD" pad="30"/>
<connect gate="G$1" pin="SD_DATA_0" pad="32"/>
<connect gate="G$1" pin="SD_DATA_1" pad="33"/>
<connect gate="G$1" pin="SD_DATA_2" pad="28"/>
<connect gate="G$1" pin="SD_DATA_3" pad="29"/>
<connect gate="G$1" pin="SENSOR_CAPN" pad="7"/>
<connect gate="G$1" pin="SENSOR_CAPP" pad="6"/>
<connect gate="G$1" pin="SENSOR_VN" pad="8"/>
<connect gate="G$1" pin="SENSOR_VP" pad="5"/>
<connect gate="G$1" pin="U0RXD" pad="40"/>
<connect gate="G$1" pin="U0TXD" pad="41"/>
<connect gate="G$1" pin="VDD3P3_CPU" pad="37"/>
<connect gate="G$1" pin="VDD3P3_RTC" pad="19"/>
<connect gate="G$1" pin="VDDA" pad="1 43 46"/>
<connect gate="G$1" pin="VDDA3P3" pad="3 4"/>
<connect gate="G$1" pin="VDD_SDIO" pad="26"/>
<connect gate="G$1" pin="XTAL_N_NC" pad="44"/>
<connect gate="G$1" pin="XTAL_P_NC" pad="45"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7911054/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Espressif Systems" constant="no"/>
<attribute name="PART_NUMBER" value="ESP32-PICO-D4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLJ_passives">
<packages>
<package name="L0402" urn="urn:adsk.eagle:footprint:4412333/1" locally_modified="yes">
<description>Chip, 1.00 X 0.50 X 0.55 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.55 mm&lt;/p&gt;</description>
<wire x1="0.525" y1="0.5938" x2="-0.525" y2="0.5938" width="0.12" layer="21"/>
<wire x1="0.525" y1="-0.5938" x2="-0.525" y2="-0.5938" width="0.12" layer="21"/>
<wire x1="0.525" y1="-0.275" x2="-0.525" y2="-0.275" width="0.12" layer="51"/>
<wire x1="-0.525" y1="-0.275" x2="-0.525" y2="0.275" width="0.12" layer="51"/>
<wire x1="-0.525" y1="0.275" x2="0.525" y2="0.275" width="0.12" layer="51"/>
<wire x1="0.525" y1="0.275" x2="0.525" y2="-0.275" width="0.12" layer="51"/>
<smd name="1" x="-0.4516" y="0" dx="0.5564" dy="0.5595" layer="1"/>
<smd name="2" x="0.4516" y="0" dx="0.5564" dy="0.5595" layer="1"/>
<text x="0" y="1.2288" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2288" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="INDC1005X55" urn="urn:adsk.eagle:package:4412330/1" locally_modified="yes" type="model">
<description>Chip, 1.00 X 0.50 X 0.55 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="L0402"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="L">
<description>INDUCTOR</description>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L_1_5NH_0402" prefix="L">
<description>FIXED IND 1.5NH 300MA 130 MOHM
FOOTPRINT: 0402
Manufacturer: Johanson
Part Number: L-07C1N5SV6T</description>
<gates>
<gate name="G$1" symbol="L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="L0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4412330/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CURRENT" value="300mA" constant="no"/>
<attribute name="FOOTPRINT" value="0402" constant="no"/>
<attribute name="MANUFACTURER" value="Johanson Technology" constant="no"/>
<attribute name="PART_NUMBER" value="L-07C1N5SV6T" constant="no"/>
<attribute name="VALUE" value="1.5nH" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-samtec" urn="urn:adsk.eagle:library:184">
<description>&lt;b&gt;Samtec Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSW-118-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-22.989" y1="1.155" x2="22.989" y2="1.155" width="0.2032" layer="21"/>
<wire x1="22.989" y1="1.155" x2="22.989" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-1.155" x2="-22.989" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-22.989" y1="-1.155" x2="-22.989" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="21.59" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="19.05" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="16.51" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="13.97" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="11.43" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-11.43" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-13.97" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-16.51" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="-19.05" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="-21.59" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="21.332" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-23.495" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.765" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-21.94" y1="-0.35" x2="-21.24" y2="0.35" layer="51"/>
<rectangle x1="-19.4" y1="-0.35" x2="-18.7" y2="0.35" layer="51"/>
<rectangle x1="-16.86" y1="-0.35" x2="-16.16" y2="0.35" layer="51"/>
<rectangle x1="-14.32" y1="-0.35" x2="-13.62" y2="0.35" layer="51"/>
<rectangle x1="-11.78" y1="-0.35" x2="-11.08" y2="0.35" layer="51"/>
<rectangle x1="-9.24" y1="-0.35" x2="-8.54" y2="0.35" layer="51"/>
<rectangle x1="-6.7" y1="-0.35" x2="-6" y2="0.35" layer="51"/>
<rectangle x1="-4.16" y1="-0.35" x2="-3.46" y2="0.35" layer="51"/>
<rectangle x1="-1.62" y1="-0.35" x2="-0.92" y2="0.35" layer="51"/>
<rectangle x1="0.92" y1="-0.35" x2="1.62" y2="0.35" layer="51"/>
<rectangle x1="3.46" y1="-0.35" x2="4.16" y2="0.35" layer="51"/>
<rectangle x1="6" y1="-0.35" x2="6.7" y2="0.35" layer="51"/>
<rectangle x1="8.54" y1="-0.35" x2="9.24" y2="0.35" layer="51"/>
<rectangle x1="11.08" y1="-0.35" x2="11.78" y2="0.35" layer="51"/>
<rectangle x1="13.62" y1="-0.35" x2="14.32" y2="0.35" layer="51"/>
<rectangle x1="16.16" y1="-0.35" x2="16.86" y2="0.35" layer="51"/>
<rectangle x1="18.7" y1="-0.35" x2="19.4" y2="0.35" layer="51"/>
<rectangle x1="21.24" y1="-0.35" x2="21.94" y2="0.35" layer="51"/>
</package>
<package name="TSW-118-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-22.989" y1="-2.046" x2="22.989" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-2.046" x2="22.989" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="22.989" y1="-0.106" x2="-22.989" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-22.989" y1="-0.106" x2="-22.989" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="15" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="16" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="17" x="-19.05" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="18" x="-21.59" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-23.495" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="24.765" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="22.872" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-21.844" y1="0" x2="-21.336" y2="1.778" layer="51"/>
<rectangle x1="-19.304" y1="0" x2="-18.796" y2="1.778" layer="51"/>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="1.778" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="1.778" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="1.778" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="1.778" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="1.778" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="1.778" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="1.778" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="1.778" layer="51"/>
<rectangle x1="18.796" y1="0" x2="19.304" y2="1.778" layer="51"/>
<rectangle x1="21.336" y1="0" x2="21.844" y2="1.778" layer="51"/>
<rectangle x1="-21.844" y1="-7.89" x2="-21.336" y2="-2.04" layer="21"/>
<rectangle x1="-19.304" y1="-7.89" x2="-18.796" y2="-2.04" layer="21"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
<rectangle x1="18.796" y1="-7.89" x2="19.304" y2="-2.04" layer="21"/>
<rectangle x1="21.336" y1="-7.89" x2="21.844" y2="-2.04" layer="21"/>
</package>
<package name="TSW-114-XX-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-17.909" y1="1.155" x2="17.909" y2="1.155" width="0.2032" layer="21"/>
<wire x1="17.909" y1="1.155" x2="17.909" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="17.909" y1="-1.155" x2="-17.909" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-17.909" y1="-1.155" x2="-17.909" y2="1.155" width="0.2032" layer="21"/>
<pad name="1" x="16.51" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="13.97" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="11.43" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-1.27" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-3.81" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-6.35" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-8.89" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-11.43" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-13.97" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-16.51" y="0" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="16.252" y="-2.498" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<text x="-18.415" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="19.685" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-16.86" y1="-0.35" x2="-16.16" y2="0.35" layer="51"/>
<rectangle x1="-14.32" y1="-0.35" x2="-13.62" y2="0.35" layer="51"/>
<rectangle x1="-11.78" y1="-0.35" x2="-11.08" y2="0.35" layer="51"/>
<rectangle x1="-9.24" y1="-0.35" x2="-8.54" y2="0.35" layer="51"/>
<rectangle x1="-6.7" y1="-0.35" x2="-6" y2="0.35" layer="51"/>
<rectangle x1="-4.16" y1="-0.35" x2="-3.46" y2="0.35" layer="51"/>
<rectangle x1="-1.62" y1="-0.35" x2="-0.92" y2="0.35" layer="51"/>
<rectangle x1="0.92" y1="-0.35" x2="1.62" y2="0.35" layer="51"/>
<rectangle x1="3.46" y1="-0.35" x2="4.16" y2="0.35" layer="51"/>
<rectangle x1="6" y1="-0.35" x2="6.7" y2="0.35" layer="51"/>
<rectangle x1="8.54" y1="-0.35" x2="9.24" y2="0.35" layer="51"/>
<rectangle x1="11.08" y1="-0.35" x2="11.78" y2="0.35" layer="51"/>
<rectangle x1="13.62" y1="-0.35" x2="14.32" y2="0.35" layer="51"/>
<rectangle x1="16.16" y1="-0.35" x2="16.86" y2="0.35" layer="51"/>
</package>
<package name="TSW-114-08-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<wire x1="-17.909" y1="-2.046" x2="17.909" y2="-2.046" width="0.2032" layer="21"/>
<wire x1="17.909" y1="-2.046" x2="17.909" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="17.909" y1="-0.106" x2="-17.909" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-17.909" y1="-0.106" x2="-17.909" y2="-2.046" width="0.2032" layer="21"/>
<pad name="1" x="16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="2" x="13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="3" x="11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="4" x="8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="5" x="6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="6" x="3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="7" x="1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="8" x="-1.27" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="9" x="-3.81" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="10" x="-6.35" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="11" x="-8.89" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="12" x="-11.43" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="13" x="-13.97" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<pad name="14" x="-16.51" y="1.524" drill="1" diameter="1.5" shape="octagon" rot="R180"/>
<text x="-18.415" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="19.685" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="17.792" y="1.152" size="1.1" layer="21" font="vector" rot="SR0">1</text>
<rectangle x1="-16.764" y1="0" x2="-16.256" y2="1.778" layer="51"/>
<rectangle x1="-14.224" y1="0" x2="-13.716" y2="1.778" layer="51"/>
<rectangle x1="-11.684" y1="0" x2="-11.176" y2="1.778" layer="51"/>
<rectangle x1="-9.144" y1="0" x2="-8.636" y2="1.778" layer="51"/>
<rectangle x1="-6.604" y1="0" x2="-6.096" y2="1.778" layer="51"/>
<rectangle x1="-4.064" y1="0" x2="-3.556" y2="1.778" layer="51"/>
<rectangle x1="-1.524" y1="0" x2="-1.016" y2="1.778" layer="51"/>
<rectangle x1="1.016" y1="0" x2="1.524" y2="1.778" layer="51"/>
<rectangle x1="3.556" y1="0" x2="4.064" y2="1.778" layer="51"/>
<rectangle x1="6.096" y1="0" x2="6.604" y2="1.778" layer="51"/>
<rectangle x1="8.636" y1="0" x2="9.144" y2="1.778" layer="51"/>
<rectangle x1="11.176" y1="0" x2="11.684" y2="1.778" layer="51"/>
<rectangle x1="13.716" y1="0" x2="14.224" y2="1.778" layer="51"/>
<rectangle x1="16.256" y1="0" x2="16.764" y2="1.778" layer="51"/>
<rectangle x1="-16.764" y1="-7.89" x2="-16.256" y2="-2.04" layer="21"/>
<rectangle x1="-14.224" y1="-7.89" x2="-13.716" y2="-2.04" layer="21"/>
<rectangle x1="-11.684" y1="-7.89" x2="-11.176" y2="-2.04" layer="21"/>
<rectangle x1="-9.144" y1="-7.89" x2="-8.636" y2="-2.04" layer="21"/>
<rectangle x1="-6.604" y1="-7.89" x2="-6.096" y2="-2.04" layer="21"/>
<rectangle x1="-4.064" y1="-7.89" x2="-3.556" y2="-2.04" layer="21"/>
<rectangle x1="-1.524" y1="-7.89" x2="-1.016" y2="-2.04" layer="21"/>
<rectangle x1="1.016" y1="-7.89" x2="1.524" y2="-2.04" layer="21"/>
<rectangle x1="3.556" y1="-7.89" x2="4.064" y2="-2.04" layer="21"/>
<rectangle x1="6.096" y1="-7.89" x2="6.604" y2="-2.04" layer="21"/>
<rectangle x1="8.636" y1="-7.89" x2="9.144" y2="-2.04" layer="21"/>
<rectangle x1="11.176" y1="-7.89" x2="11.684" y2="-2.04" layer="21"/>
<rectangle x1="13.716" y1="-7.89" x2="14.224" y2="-2.04" layer="21"/>
<rectangle x1="16.256" y1="-7.89" x2="16.764" y2="-2.04" layer="21"/>
</package>
<package name="SSW-107-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-9.019" y1="1.155" x2="9.019" y2="1.155" width="0.2032" layer="21"/>
<wire x1="9.019" y1="1.155" x2="9.019" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="9.019" y1="-1.155" x2="-9.019" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-9.019" y1="-1.155" x2="-9.019" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-8.365" y1="0.755" x2="-6.865" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="0.755" x2="-6.865" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-6.865" y1="-0.745" x2="-8.365" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-8.365" y1="-0.745" x2="-8.365" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="0.755" x2="-4.325" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="0.755" x2="-4.325" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="-0.745" x2="-5.825" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="-0.745" x2="-5.825" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="0.755" x2="-1.785" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="0.755" x2="-1.785" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="-0.745" x2="-3.285" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="-0.745" x2="-3.285" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="0.755" x2="0.755" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.755" y1="0.755" x2="0.755" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-0.745" x2="-0.745" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-0.745" x2="-0.745" y2="0.755" width="0.2032" layer="51"/>
<wire x1="1.795" y1="0.755" x2="3.295" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.295" y1="0.755" x2="3.295" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.295" y1="-0.745" x2="1.795" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="1.795" y1="-0.745" x2="1.795" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.335" y1="0.755" x2="5.835" y2="0.755" width="0.2032" layer="51"/>
<wire x1="5.835" y1="0.755" x2="5.835" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="5.835" y1="-0.745" x2="4.335" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.335" y1="-0.745" x2="4.335" y2="0.755" width="0.2032" layer="51"/>
<wire x1="6.875" y1="0.755" x2="8.375" y2="0.755" width="0.2032" layer="51"/>
<wire x1="8.375" y1="0.755" x2="8.375" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="8.375" y1="-0.745" x2="6.875" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="6.875" y1="-0.745" x2="6.875" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-5.08" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="0" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="5.08" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="7.62" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-8.128" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.525" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="10.795" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-107-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-9.019" y1="-8.396" x2="9.019" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="9.019" y1="-8.396" x2="9.019" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="9.019" y1="-0.106" x2="-9.019" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-9.019" y1="-0.106" x2="-9.019" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="6" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="7" x="7.62" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-8.215" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-9.525" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="10.795" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-7.874" y1="0" x2="-7.366" y2="1.778" layer="51"/>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="1.778" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="1.778" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="1.778" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="1.778" layer="51"/>
<rectangle x1="7.366" y1="0" x2="7.874" y2="1.778" layer="51"/>
</package>
<package name="SSW-105-02-G-S" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-6.479" y1="1.155" x2="6.479" y2="1.155" width="0.2032" layer="21"/>
<wire x1="6.479" y1="1.155" x2="6.479" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="6.479" y1="-1.155" x2="-6.479" y2="-1.155" width="0.2032" layer="21"/>
<wire x1="-6.479" y1="-1.155" x2="-6.479" y2="1.155" width="0.2032" layer="21"/>
<wire x1="-5.825" y1="0.755" x2="-4.325" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="0.755" x2="-4.325" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-4.325" y1="-0.745" x2="-5.825" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-5.825" y1="-0.745" x2="-5.825" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="0.755" x2="-1.785" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="0.755" x2="-1.785" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-1.785" y1="-0.745" x2="-3.285" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-3.285" y1="-0.745" x2="-3.285" y2="0.755" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="0.755" x2="0.755" y2="0.755" width="0.2032" layer="51"/>
<wire x1="0.755" y1="0.755" x2="0.755" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="0.755" y1="-0.745" x2="-0.745" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="-0.745" y1="-0.745" x2="-0.745" y2="0.755" width="0.2032" layer="51"/>
<wire x1="1.795" y1="0.755" x2="3.295" y2="0.755" width="0.2032" layer="51"/>
<wire x1="3.295" y1="0.755" x2="3.295" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="3.295" y1="-0.745" x2="1.795" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="1.795" y1="-0.745" x2="1.795" y2="0.755" width="0.2032" layer="51"/>
<wire x1="4.335" y1="0.755" x2="5.835" y2="0.755" width="0.2032" layer="51"/>
<wire x1="5.835" y1="0.755" x2="5.835" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="5.835" y1="-0.745" x2="4.335" y2="-0.745" width="0.2032" layer="51"/>
<wire x1="4.335" y1="-0.745" x2="4.335" y2="0.755" width="0.2032" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="0" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="2.54" y="0" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="5.08" y="0" drill="1" diameter="1.5" shape="octagon"/>
<text x="-5.588" y="-3.048" size="1.6764" layer="21" font="vector">1</text>
<text x="-6.985" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.255" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="SSW-105-02-G-S-RA" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<wire x1="-6.479" y1="-8.396" x2="6.479" y2="-8.396" width="0.2032" layer="21"/>
<wire x1="6.479" y1="-8.396" x2="6.479" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="6.479" y1="-0.106" x2="-6.479" y2="-0.106" width="0.2032" layer="21"/>
<wire x1="-6.479" y1="-0.106" x2="-6.479" y2="-8.396" width="0.2032" layer="21"/>
<pad name="1" x="-5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="2" x="-2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="3" x="0" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="4" x="2.54" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<pad name="5" x="5.08" y="1.524" drill="1" diameter="1.5" shape="octagon"/>
<text x="-5.675" y="-7.65" size="1.6764" layer="21" font="vector">1</text>
<text x="-6.985" y="-7.62" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="8.255" y="-7.62" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.334" y1="0" x2="-4.826" y2="1.778" layer="51"/>
<rectangle x1="-2.794" y1="0" x2="-2.286" y2="1.778" layer="51"/>
<rectangle x1="-0.254" y1="0" x2="0.254" y2="1.778" layer="51"/>
<rectangle x1="2.286" y1="0" x2="2.794" y2="1.778" layer="51"/>
<rectangle x1="4.826" y1="0" x2="5.334" y2="1.778" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MPINV" library_version="2">
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="MPIN" library_version="2">
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<rectangle x1="0" y1="-0.254" x2="1.778" y2="0.254" layer="94"/>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="FPINV" library_version="2">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="FPIN" library_version="2">
<wire x1="-1.778" y1="0.508" x2="0" y2="0.508" width="0.254" layer="94"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.254" layer="94"/>
<wire x1="0" y1="-0.508" x2="-1.778" y2="-0.508" width="0.254" layer="94"/>
<text x="-3.048" y="0.762" size="1.524" layer="95" rot="R180">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSW-118-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="20.32" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="17.78" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="15.24" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="12.7" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-1.27" y="10.16" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="-1.27" y="7.62" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-1.27" y="5.08" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="-1.27" y="-7.62" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-1.27" y="-10.16" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="-1.27" y="-12.7" addlevel="always"/>
<gate name="-15" symbol="MPIN" x="-1.27" y="-15.24" addlevel="always"/>
<gate name="-16" symbol="MPIN" x="-1.27" y="-17.78" addlevel="always"/>
<gate name="-17" symbol="MPIN" x="-1.27" y="-20.32" addlevel="always"/>
<gate name="-18" symbol="MPIN" x="-1.27" y="-22.86" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-118-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-118-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-15" pin="1" pad="15"/>
<connect gate="-16" pin="1" pad="16"/>
<connect gate="-17" pin="1" pad="17"/>
<connect gate="-18" pin="1" pad="18"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-118-08-G-S-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TSW-114-*-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST HEADER&lt;/b&gt;&lt;p&gt;
Source: Samtec TSW.pdf</description>
<gates>
<gate name="-1" symbol="MPINV" x="-1.27" y="15.24" addlevel="always"/>
<gate name="-2" symbol="MPIN" x="-1.27" y="12.7" addlevel="always"/>
<gate name="-3" symbol="MPIN" x="-1.27" y="10.16" addlevel="always"/>
<gate name="-4" symbol="MPIN" x="-1.27" y="7.62" addlevel="always"/>
<gate name="-5" symbol="MPIN" x="-1.27" y="5.08" addlevel="always"/>
<gate name="-6" symbol="MPIN" x="-1.27" y="2.54" addlevel="always"/>
<gate name="-7" symbol="MPIN" x="-1.27" y="0" addlevel="always"/>
<gate name="-8" symbol="MPIN" x="-1.27" y="-2.54" addlevel="always"/>
<gate name="-9" symbol="MPIN" x="-1.27" y="-5.08" addlevel="always"/>
<gate name="-10" symbol="MPIN" x="-1.27" y="-7.62" addlevel="always"/>
<gate name="-11" symbol="MPIN" x="-1.27" y="-10.16" addlevel="always"/>
<gate name="-12" symbol="MPIN" x="-1.27" y="-12.7" addlevel="always"/>
<gate name="-13" symbol="MPIN" x="-1.27" y="-15.24" addlevel="always"/>
<gate name="-14" symbol="MPIN" x="-1.27" y="-17.78" addlevel="always"/>
</gates>
<devices>
<device name="" package="TSW-114-XX-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="07">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-114-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-114-07-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="" constant="no"/>
<attribute name="OC_NEWARK" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-S-RA" package="TSW-114-08-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-11" pin="1" pad="11"/>
<connect gate="-12" pin="1" pad="12"/>
<connect gate="-13" pin="1" pad="13"/>
<connect gate="-14" pin="1" pad="14"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<technologies>
<technology name="08">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="TSW-114-08-G-S-RA" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-107-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="7.62" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="5.08" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-6" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
<gate name="-7" symbol="FPIN" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-107-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-107-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9433" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-107-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-107-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9434" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SSW-105-02-G-S" prefix="X" library_version="2">
<description>&lt;b&gt;THROUGH-HOLE .025" SQ POST SOCKET&lt;/b&gt;&lt;p&gt;
Source: Samtec SSW.pdf</description>
<gates>
<gate name="-1" symbol="FPINV" x="0" y="5.08" addlevel="always"/>
<gate name="-2" symbol="FPIN" x="0" y="2.54" addlevel="always"/>
<gate name="-3" symbol="FPIN" x="0" y="0" addlevel="always"/>
<gate name="-4" symbol="FPIN" x="0" y="-2.54" addlevel="always"/>
<gate name="-5" symbol="FPIN" x="0" y="-5.08" addlevel="always"/>
</gates>
<devices>
<device name="" package="SSW-105-02-G-S">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-105-02-G-S" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-RA" package="SSW-105-02-G-S-RA">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="Samtec Inc." constant="no"/>
<attribute name="MPN" value="SSW-105-02-G-S-RA" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="11P9400" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLJ_TRANSISTORS">
<packages>
<package name="DFN120X80X50-3" urn="urn:adsk.eagle:footprint:4558650/1" locally_modified="yes">
<description>DFN3, 1.20 X 0.80 X 0.50 mm body
&lt;p&gt;DFN3 package with body size 1.20 X 0.80 X 0.50 mm&lt;/p&gt;</description>
<circle x="-1.104" y="0.225" radius="0.25" width="0" layer="21"/>
<wire x1="0.6" y1="0.714" x2="-0.6" y2="0.714" width="0.12" layer="21"/>
<wire x1="0.6" y1="-0.714" x2="-0.6" y2="-0.714" width="0.12" layer="21"/>
<wire x1="0.625" y1="-0.425" x2="-0.625" y2="-0.425" width="0.12" layer="51"/>
<wire x1="-0.625" y1="-0.425" x2="-0.625" y2="0.425" width="0.12" layer="51"/>
<wire x1="-0.625" y1="0.425" x2="0.625" y2="0.425" width="0.12" layer="51"/>
<wire x1="0.625" y1="0.425" x2="0.625" y2="-0.425" width="0.12" layer="51"/>
<smd name="1" x="-0.4445" y="0.225" dx="0.3598" dy="0.35" layer="1"/>
<smd name="2" x="-0.4445" y="-0.225" dx="0.3598" dy="0.35" layer="1"/>
<smd name="3" x="0.2159" y="0" dx="0.7598" dy="0.7725" layer="1"/>
<text x="0" y="1.349" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.349" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="SOT-23" urn="urn:adsk.eagle:footprint:30948/1">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt;</description>
<wire x1="-1.4224" y1="0.381" x2="1.4732" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="0.381" x2="1.4732" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.4732" y1="-0.381" x2="-1.4224" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="-0.381" x2="-1.4224" y2="0.381" width="0.1524" layer="21"/>
<smd name="3" x="0.9906" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="2" x="-0.9398" y="1.016" dx="0.7874" dy="0.889" layer="1"/>
<smd name="1" x="0.0254" y="-1.016" dx="0.7874" dy="0.889" layer="1"/>
<text x="-1.397" y="1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-1.397" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="0.7874" y1="0.4318" x2="1.1684" y2="0.9398" layer="51"/>
<rectangle x1="-1.143" y1="0.4318" x2="-0.762" y2="0.9398" layer="51"/>
<rectangle x1="-0.1778" y1="-0.9398" x2="0.2032" y2="-0.4318" layer="51"/>
</package>
<package name="DFN80X60X40-3" urn="urn:adsk.eagle:footprint:7912811/1" locally_modified="yes">
<description>DFN3, 0.80 X 0.60 X 0.40 mm body
&lt;p&gt;DFN3 package with body size 0.80 X 0.60 X 0.40 mm&lt;/p&gt;</description>
<circle x="-0.929" y="0.175" radius="0.25" width="0" layer="21"/>
<wire x1="0.425" y1="0.614" x2="-0.425" y2="0.614" width="0.12" layer="21"/>
<wire x1="0.425" y1="-0.614" x2="-0.425" y2="-0.614" width="0.12" layer="21"/>
<wire x1="0.425" y1="-0.325" x2="-0.425" y2="-0.325" width="0.12" layer="51"/>
<wire x1="-0.425" y1="-0.325" x2="-0.425" y2="0.325" width="0.12" layer="51"/>
<wire x1="-0.425" y1="0.325" x2="0.425" y2="0.325" width="0.12" layer="51"/>
<wire x1="0.425" y1="0.325" x2="0.425" y2="-0.325" width="0.12" layer="51"/>
<smd name="1" x="-0.2451" y="0.175" dx="0.35" dy="0.3" layer="1"/>
<smd name="2" x="-0.2451" y="-0.175" dx="0.35" dy="0.3" layer="1"/>
<smd name="3" x="0.2201" y="0" dx="0.35" dy="0.65" layer="1"/>
<text x="0" y="1.249" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.249" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DFN120X80X50-3" urn="urn:adsk.eagle:package:4558649/1" locally_modified="yes" type="model">
<description>DFN3, 1.20 X 0.80 X 0.50 mm body
&lt;p&gt;DFN3 package with body size 1.20 X 0.80 X 0.50 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DFN120X80X50-3"/>
</packageinstances>
</package3d>
<package3d name="SOT-23" urn="urn:adsk.eagle:package:30981/1" type="box">
<description>Small Outline Transistor</description>
<packageinstances>
<packageinstance name="SOT-23"/>
</packageinstances>
</package3d>
<package3d name="DFN80X60X40-3" urn="urn:adsk.eagle:package:7912765/1" locally_modified="yes" type="model">
<description>DFN3, 0.80 X 0.60 X 0.40 mm body
&lt;p&gt;DFN3 package with body size 0.80 X 0.60 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="DFN80X60X40-3"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="P_MOSFET">
<wire x1="-1.651" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-2.159" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-0.508" x2="1.397" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.048" x2="0" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.159" x2="0" y2="2.159" width="0.1524" layer="94"/>
<wire x1="0" y1="2.159" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.048" x2="1.397" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.397" y1="3.048" x2="1.397" y2="0.381" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.159" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<rectangle x1="-2.032" y1="1.397" x2="-1.524" y2="2.921" layer="94"/>
<rectangle x1="-2.032" y1="-0.762" x2="-1.524" y2="0.762" layer="94"/>
<rectangle x1="-2.032" y1="-2.921" x2="-1.524" y2="-1.397" layer="94"/>
<rectangle x1="0.762" y1="-0.635" x2="2.032" y2="-0.508" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
<polygon width="0.1016" layer="94">
<vertex x="-0.127" y="0"/>
<vertex x="-1.143" y="-0.635"/>
<vertex x="-1.143" y="0.635"/>
</polygon>
<polygon width="0.1016" layer="94">
<vertex x="1.397" y="-0.508"/>
<vertex x="0.762" y="0.508"/>
<vertex x="2.032" y="0.508"/>
</polygon>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;PART_NUMBER</text>
</symbol>
<symbol name="NPN-BJT">
<description>NPN BJT Transistor</description>
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
<symbol name="NMOS-FET-E">
<description>MOSFET N-channel - Enhancement mode</description>
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
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.254" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.254" width="0" layer="94"/>
<text x="-11.43" y="3.81" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-11.43" y="1.27" size="1.778" layer="95" rot="MR180">&gt;NAME</text>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.508"/>
<vertex x="2.032" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="SSM3J46CTB" prefix="Q">
<description>P-Channel 20V 2A (Ta) Surface Mount CST3B</description>
<gates>
<gate name="G$1" symbol="P_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN120X80X50-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:4558649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CURRENT" value="2A" constant="no"/>
<attribute name="MANUFACTURER" value="Toshiba Semiconductor"/>
<attribute name="PART_NUMBER" value="SSM3J46CTB(TPL3)"/>
<attribute name="VOLTAGE" value="20V"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MMSS8050-H-TP" prefix="Q">
<description>Bipolar (BJT) Transistor NPN 25V 1.5A 100MHz 625mW Surface Mount SOT-23</description>
<gates>
<gate name="G$1" symbol="NPN-BJT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23">
<connects>
<connect gate="G$1" pin="B" pad="3"/>
<connect gate="G$1" pin="C" pad="1"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="FOOTPRINT" value="SOT-23" constant="no"/>
<attribute name="MANUFACTURER" value="Micro Commercial" constant="no"/>
<attribute name="PART_NUMBER" value="MMSS8050-H-TP"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RV1C002UNT2CL_NCH" prefix="Q">
<description>N-Channel 20V 150mA (Ta) 100mW (Ta) Surface Mount VML0806</description>
<gates>
<gate name="G$1" symbol="NMOS-FET-E" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN80X60X40-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7912765/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Rohm Semiconductor" constant="no"/>
<attribute name="PART_NUMBER" value="RV1C002UNT2CL" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLJ_MECH">
<description>Mounting Holes and other mechanical features</description>
<packages>
<package name="MTH_100_140MIL">
<pad name="1" x="0" y="0" drill="2.54" diameter="3.556" thermals="no"/>
</package>
<package name="TP_SMT_40MIL">
<smd name="1" x="0" y="0" dx="1.016" dy="1.016" layer="1" roundness="100" cream="no"/>
<text x="1.27" y="0" size="0.635" layer="25">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.635" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MOUNTHOLE">
<circle x="0" y="0" radius="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<pin name="P$1" x="0" y="0" length="point"/>
</symbol>
<symbol name="TP">
<description>Test Point</description>
<circle x="0" y="0" radius="0.567959375" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="middle"/>
<text x="0" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MTH_100_140MIL" prefix="MTH">
<description>Mounting Hole 100 mil hole 140 copper. No connection</description>
<gates>
<gate name="G$1" symbol="MOUNTHOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MTH_100_140MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100MIL_140MIL"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TP_SMT_40MIL" prefix="TP">
<description>SMT Test point</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TP_SMT_40MIL">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DNI" value="DNI" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SLJ_IC">
<description>ALL ICS that are not MCUs, WIRELESS or PMICS.</description>
<packages>
<package name="QFN50P400X400X80-25T280" urn="urn:adsk.eagle:footprint:6507160/1">
<description>24-QFN, 0.50 mm pitch, 4.00 X 4.00 X 0.80 mm body, 2.80 X 2.80 mm thermal pad
&lt;p&gt;24-pin QFN package with 0.50 mm pitch with body size 4.00 X 4.00 X 0.80 mm and thermal pad size 2.80 X 2.80 mm&lt;/p&gt;</description>
<circle x="-2.554" y="1.886" radius="0.25" width="0" layer="21"/>
<wire x1="-2.05" y1="1.636" x2="-2.05" y2="2.05" width="0.12" layer="21"/>
<wire x1="-2.05" y1="2.05" x2="-1.636" y2="2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="1.636" x2="2.05" y2="2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="2.05" x2="1.636" y2="2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="-1.636" x2="2.05" y2="-2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="-2.05" x2="1.636" y2="-2.05" width="0.12" layer="21"/>
<wire x1="-2.05" y1="-1.636" x2="-2.05" y2="-2.05" width="0.12" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-1.636" y2="-2.05" width="0.12" layer="21"/>
<wire x1="2.05" y1="-2.05" x2="-2.05" y2="-2.05" width="0.12" layer="51"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="2.05" width="0.12" layer="51"/>
<wire x1="-2.05" y1="2.05" x2="2.05" y2="2.05" width="0.12" layer="51"/>
<wire x1="2.05" y1="2.05" x2="2.05" y2="-2.05" width="0.12" layer="51"/>
<smd name="1" x="-1.9346" y="1.25" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="2" x="-1.9346" y="0.75" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="3" x="-1.9346" y="0.25" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="4" x="-1.9346" y="-0.25" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="5" x="-1.9346" y="-0.75" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="6" x="-1.9346" y="-1.25" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="7" x="-1.25" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="8" x="-0.75" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="9" x="-0.25" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="10" x="0.25" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="0.75" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="12" x="1.25" y="-1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="13" x="1.9346" y="-1.25" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="14" x="1.9346" y="-0.75" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="15" x="1.9346" y="-0.25" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="16" x="1.9346" y="0.25" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="17" x="1.9346" y="0.75" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="18" x="1.9346" y="1.25" dx="0.86" dy="0.264" layer="1" roundness="100"/>
<smd name="19" x="1.25" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="0.75" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="21" x="0.25" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="22" x="-0.25" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="23" x="-0.75" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="24" x="-1.25" y="1.9346" dx="0.86" dy="0.264" layer="1" roundness="100" rot="R90"/>
<smd name="25" x="0" y="0" dx="2.8" dy="2.8" layer="1" thermals="no"/>
<text x="0" y="2.9996" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.9996" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="QFN50P400X400X80-25T280" urn="urn:adsk.eagle:package:6507152/1" type="model">
<description>24-QFN, 0.50 mm pitch, 4.00 X 4.00 X 0.80 mm body, 2.80 X 2.80 mm thermal pad
&lt;p&gt;24-pin QFN package with 0.50 mm pitch with body size 4.00 X 4.00 X 0.80 mm and thermal pad size 2.80 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="QFN50P400X400X80-25T280"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="CP2105">
<pin name="VDD" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-40.64" length="middle" direction="pwr"/>
<pin name="VIO" x="-17.78" y="-5.08" length="middle" direction="pwr"/>
<pin name="RESET_L" x="-17.78" y="-12.7" length="middle"/>
<pin name="REGIN" x="-17.78" y="-7.62" length="middle" direction="pwr"/>
<pin name="VBUS" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="RI_SCI" x="17.78" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="GPIO_0" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="GPIO_1" x="17.78" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="GPIO_2" x="17.78" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="D_P" x="-17.78" y="-25.4" length="middle"/>
<pin name="D_N" x="-17.78" y="-27.94" length="middle"/>
<pin name="SCI_TX" x="17.78" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="SCI_RX" x="17.78" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="SCI_CTS" x="17.78" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="SCI_RTS" x="17.78" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="RI_ECI" x="17.78" y="-25.4" length="middle" direction="in" rot="R180"/>
<pin name="ECI_GPIO0" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="ECI_GPIO1" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="ECI_TX" x="17.78" y="-35.56" length="middle" direction="out" rot="R180"/>
<pin name="ECI_RTS" x="17.78" y="-40.64" length="middle" direction="out" rot="R180"/>
<pin name="ECI_RX" x="17.78" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="ECI_CTS" x="17.78" y="-43.18" length="middle" direction="in" rot="R180"/>
<wire x1="-12.7" y1="2.54" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="-45.72" x2="-12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-45.72" x2="-12.7" y2="2.54" width="0.254" layer="94"/>
<text x="-12.7" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-12.7" y="-48.26" size="1.778" layer="94">&gt;VALUE</text>
<pin name="NC" x="-17.78" y="-33.02" length="middle" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2105-F01-GM" prefix="U">
<description>USB TO DUAL UART BRIDGE</description>
<gates>
<gate name="G$1" symbol="CP2105" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P400X400X80-25T280">
<connects>
<connect gate="G$1" pin="D_N" pad="4"/>
<connect gate="G$1" pin="D_P" pad="3"/>
<connect gate="G$1" pin="ECI_CTS" pad="10"/>
<connect gate="G$1" pin="ECI_GPIO0" pad="15"/>
<connect gate="G$1" pin="ECI_GPIO1" pad="14"/>
<connect gate="G$1" pin="ECI_RTS" pad="11"/>
<connect gate="G$1" pin="ECI_RX" pad="12"/>
<connect gate="G$1" pin="ECI_TX" pad="13"/>
<connect gate="G$1" pin="GND" pad="2 25"/>
<connect gate="G$1" pin="GPIO_0" pad="24"/>
<connect gate="G$1" pin="GPIO_1" pad="23"/>
<connect gate="G$1" pin="GPIO_2" pad="22"/>
<connect gate="G$1" pin="NC" pad="16"/>
<connect gate="G$1" pin="REGIN" pad="7"/>
<connect gate="G$1" pin="RESET_L" pad="9"/>
<connect gate="G$1" pin="RI_ECI" pad="17"/>
<connect gate="G$1" pin="RI_SCI" pad="1"/>
<connect gate="G$1" pin="SCI_CTS" pad="18"/>
<connect gate="G$1" pin="SCI_RTS" pad="19"/>
<connect gate="G$1" pin="SCI_RX" pad="20"/>
<connect gate="G$1" pin="SCI_TX" pad="21"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VIO" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6507152/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="SILICON LABS"/>
<attribute name="PART_NUMBER" value="CP2105-F01-GM" constant="no"/>
<attribute name="VALUE" value="CP2105"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="jumper" urn="urn:adsk.eagle:library:252">
<description>&lt;b&gt;Jumpers&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="JP1" urn="urn:adsk.eagle:footprint:15398/1" library_version="1">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<wire x1="-1.016" y1="0" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0" x2="-1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.27" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.254" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-2.54" x2="1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.286" x2="1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.286" x2="-1.27" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.254" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="-1.27" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="0" y="-1.27" drill="0.9144" shape="long"/>
<pad name="2" x="0" y="1.27" drill="0.9144" shape="long"/>
<text x="-1.651" y="-2.54" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.921" y="-2.54" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="0.9652" x2="0.3048" y2="1.5748" layer="51"/>
<rectangle x1="-0.3048" y1="-1.5748" x2="0.3048" y2="-0.9652" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="JP1" urn="urn:adsk.eagle:package:15455/1" type="box" library_version="1">
<description>JUMPER</description>
<packageinstances>
<packageinstance name="JP1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="JP2E" urn="urn:adsk.eagle:symbol:15391/1" library_version="1">
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.27" width="0.4064" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0" x2="3.175" y2="0" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0" x2="3.175" y2="0.635" width="0.4064" layer="94"/>
<wire x1="3.175" y1="0.635" x2="-0.635" y2="0.635" width="0.4064" layer="94"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<text x="-1.27" y="0" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="0" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="0" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="2.54" y="-2.54" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JP1E" urn="urn:adsk.eagle:component:15487/2" prefix="JP" uservalue="yes" library_version="2">
<description>&lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="JP2E" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JP1">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15455/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="61" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
<attribute name="MANUFACTURER" value=""/>
<attribute name="PART_NAME" value="Meadow F7 Micro"/>
<attribute name="REV" value="D"/>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
<class number="1" name="USB" width="0.1651" drill="0.1016">
<clearance class="1" value="0.254"/>
</class>
<class number="2" name="MEM_ADDR_CNT" width="0.1016" drill="0.1016">
</class>
<class number="3" name="MEM_DATA" width="0.1016" drill="0">
</class>
<class number="4" name="5V" width="0.1" drill="0">
</class>
<class number="5" name="50ohm" width="0.1" drill="0">
</class>
<class number="6" name="POWER" width="0.1" drill="0.2032">
</class>
<class number="7" name="CLK" width="0.1" drill="0.2032">
</class>
<class number="8" name="ANT" width="0" drill="0">
<clearance class="8" value="0.3"/>
</class>
</classes>
<modules>
<module name="STM32_MCU" prefix="S" dx="76.2" dy="152.4">
<ports>
<port name="SPI2_SCK" side="left" coord="48.26" direction="out"/>
<port name="SPI2_MOSI" side="left" coord="45.72" direction="out"/>
<port name="SPI2_MISO" side="left" coord="43.18" direction="in"/>
<port name="SPI2_CS" side="left" coord="40.64" direction="out"/>
<port name="PF7" side="left" coord="35.56" direction="out"/>
<port name="PI10" side="left" coord="33.02" direction="out"/>
<port name="UART5_RX" side="left" coord="27.94" direction="in"/>
<port name="UART5_TX" side="left" coord="25.4" direction="out"/>
<port name="FMC_A[0..15]" side="right" coord="30.48" direction="out"/>
<port name="FMC_D[0..15]" side="right" coord="27.94" direction="io"/>
<port name="FMC_NBL1" side="right" coord="35.56" direction="out"/>
<port name="FMC_NBL0" side="right" coord="38.1" direction="out"/>
<port name="FMC_SDCKE0" side="right" coord="40.64" direction="out"/>
<port name="FMC_SDCLK" side="right" coord="43.18" direction="out"/>
<port name="FMC_SDNCAS" side="right" coord="45.72" direction="out"/>
<port name="FMC_SDNE0" side="right" coord="48.26" direction="out"/>
<port name="FMC_SDNRAS" side="right" coord="50.8" direction="out"/>
<port name="FMC_SDNWE" side="right" coord="53.34" direction="out"/>
<port name="FLASH_CLK" side="right" coord="71.12" direction="out"/>
<port name="FLASH_CS_L" side="right" coord="68.58" direction="out"/>
<port name="QUAD_SPI_IO[0..3]" side="right" coord="66.04" direction="io"/>
<port name="DAC_OUT1" side="left" coord="7.62" direction="io"/>
<port name="DAC_OUT2" side="left" coord="5.08" direction="io"/>
<port name="ADC1_IN7" side="left" coord="0" direction="io"/>
<port name="ADC1_IN10" side="left" coord="-2.54" direction="io"/>
<port name="ADC1_IN11" side="left" coord="-5.08" direction="io"/>
<port name="ADC1_IN3" side="left" coord="2.54" direction="io"/>
<port name="+VREF" side="left" coord="-7.62" direction="pas"/>
<port name="SPI3_SCK" side="left" coord="-10.16" direction="io"/>
<port name="SPI3_MOSI" side="left" coord="-12.7" direction="io"/>
<port name="SPI3_MISO" side="left" coord="-15.24" direction="io"/>
<port name="UART4_RX" side="left" coord="-20.32" direction="in"/>
<port name="UART4_TX" side="left" coord="-22.86" direction="out"/>
<port name="USART1_TX" side="left" coord="-30.48" direction="out"/>
<port name="USART1_RX" side="left" coord="-27.94" direction="in"/>
<port name="PG3" side="left" coord="-35.56" direction="io"/>
<port name="PE3" side="left" coord="-38.1" direction="io"/>
<port name="CAN1_RX" side="left" coord="-43.18" direction="io"/>
<port name="CAN1_TX" side="left" coord="-45.72" direction="io"/>
<port name="I2C1_SDA" side="left" coord="-50.8" direction="io"/>
<port name="I2C1_SCL" side="left" coord="-53.34" direction="io"/>
<port name="PC6_TIM3CH1" side="left" coord="-58.42" direction="io"/>
<port name="PC7_TIM3CH2" side="left" coord="-60.96" direction="io"/>
<port name="PB0_TIM3CH3" side="left" coord="-63.5" direction="io"/>
<port name="PB1_TIM3CH4" side="left" coord="-66.04" direction="io"/>
<port name="PH10_TIM5CH1" side="left" coord="-68.58" direction="io"/>
<port name="PC9_TIM8CH4" side="left" coord="-71.12" direction="io"/>
<port name="RESET_L" side="left" coord="-73.66" direction="io"/>
<port name="OTG_FS_OC" side="right" coord="-60.96" direction="in"/>
<port name="OTG_FS_ID" side="right" coord="-66.04" direction="in"/>
<port name="USB_OTG_FS_VBUS" side="right" coord="-68.58" direction="in"/>
<port name="OTG_FS_PWRON" side="right" coord="-63.5" direction="out"/>
<port name="USB_OTG_FS_DP" side="right" coord="-33.02" direction="io"/>
<port name="USB_OTG_FS_DM" side="right" coord="-35.56" direction="io"/>
<port name="VCC" side="top" coord="0" direction="pwr"/>
<port name="GND" side="bottom" coord="2.54" direction="pwr"/>
<port name="SWCLK/JTCK" side="left" coord="73.66" direction="io"/>
<port name="SWDIO/JTMS" side="left" coord="71.12" direction="io"/>
<port name="JTDI" side="left" coord="68.58" direction="io"/>
<port name="JTDO" side="left" coord="66.04" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="U1" library="STM32_MCU" deviceset="STM32F777" device=""/>
<part name="FRAME1" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="C1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="2.2uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A225KE47D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="2.2uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A225KE47D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRT033R60J105ME13D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="C5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C8" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C9" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C10" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C11" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C12" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C13" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C14" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C15" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C16" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C17" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C18" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C19" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRT033R60J105ME13D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="C20" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C21" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C22" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRT033R60J105ME13D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C23" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="1.0uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRT033R60J105ME13D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="S1" library="SLJ_SWITCHES" deviceset="SPST_SW_KMR211NG_LFS" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-0710KL"/>
</part>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-0710KL"/>
</part>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-0710KL"/>
</part>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="S2" library="SLJ_SWITCHES" deviceset="SPST_SW_KMR211NG_LFS" device=""/>
<part name="U$2" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$3" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$4" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$5" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$6" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$7" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$8" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="LED1" library="SLJ_Diodes" deviceset="LTST-C19HE1WT" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="620">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201JR-07620RL"/>
</part>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="300">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-07300RL"/>
</part>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="300">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-07300RL"/>
</part>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C24" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="8pF">
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM1555C1H8R0DA01D"/>
<attribute name="VOLTAGE" value="50V"/>
</part>
<part name="C25" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="8pF">
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM1555C1H8R0DA01D"/>
<attribute name="VOLTAGE" value="50V"/>
</part>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="00">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-2GE0R00X"/>
</part>
<part name="U$9" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$10" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$11" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$12" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$13" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$14" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$16" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$17" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$18" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$19" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$20" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$21" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$22" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$23" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$24" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$25" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$26" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$27" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$28" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$29" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$30" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$31" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$32" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$33" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$34" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$35" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$36" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$37" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$38" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$39" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$40" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$41" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$42" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$43" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="X1" library="SLJ_OSC" deviceset="ABM12W-25" device="" package3d_urn="urn:adsk.eagle:package:4411597/1"/>
<part name="U$44" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$45" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="TP1" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device="">
<attribute name="DNI" value="DNI"/>
</part>
<part name="TP2" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="363.22" y="116.84" size="1.778" layer="97">"BOOT"</text>
<text x="363.22" y="137.16" size="1.778" layer="97">"RESET"</text>
<polygon width="0.1524" layer="97">
<vertex x="48.26" y="43.18"/>
<vertex x="46.99" y="44.45"/>
<vertex x="46.99" y="42.545"/>
<vertex x="46.99" y="41.91"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="52.07" y="44.45"/>
<vertex x="52.07" y="46.99"/>
<vertex x="50.8" y="45.72"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="46.99" y="46.99"/>
<vertex x="46.99" y="49.53"/>
<vertex x="45.72" y="48.26"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="46.99" y="57.15"/>
<vertex x="46.99" y="59.69"/>
<vertex x="45.72" y="58.42"/>
</polygon>
<polygon width="0.1524" layer="97">
<vertex x="52.07" y="62.23"/>
<vertex x="52.07" y="59.69"/>
<vertex x="53.34" y="60.96"/>
</polygon>
<text x="327.66" y="43.18" size="10.16" layer="91">&gt;MODULE</text>
</plain>
<instances>
<instance part="U1" gate="A" x="60.96" y="127" smashed="yes">
<attribute name="NAME" x="60.96" y="129.54" size="1.778" layer="95" ratio="6"/>
<attribute name="VALUE" x="76.2" y="129.54" size="1.778" layer="96" ratio="6"/>
</instance>
<instance part="U1" gate="B" x="162.56" y="127" smashed="yes">
<attribute name="NAME" x="162.56" y="132.08" size="1.778" layer="95" ratio="6"/>
<attribute name="VALUE" x="177.8" y="132.08" size="1.778" layer="96" ratio="6"/>
</instance>
<instance part="U1" gate="C" x="276.86" y="134.62" smashed="yes">
<attribute name="NAME" x="276.86" y="137.16" size="1.778" layer="95" ratio="6"/>
<attribute name="VALUE" x="292.1" y="137.16" size="1.778" layer="96" ratio="6"/>
</instance>
<instance part="U1" gate="D" x="116.84" y="261.62" smashed="yes">
<attribute name="NAME" x="124.46" y="264.16" size="1.778" layer="95" ratio="6"/>
<attribute name="VALUE" x="139.7" y="264.16" size="1.778" layer="96" ratio="6"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="C1" gate="G$1" x="187.96" y="167.64" smashed="yes">
<attribute name="MANUFACTURER" x="187.96" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="187.96" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="187.96" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="180.34" y="167.64" size="1.778" layer="96"/>
<attribute name="NAME" x="189.484" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="189.484" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="170.18" y="167.64" smashed="yes">
<attribute name="MANUFACTURER" x="170.18" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="170.18" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="170.18" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="162.56" y="167.64" size="1.778" layer="96"/>
<attribute name="NAME" x="171.704" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="171.704" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="187.96" y="152.4" smashed="yes">
<attribute name="VALUE" x="186.055" y="149.225" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="210.82" y="238.76" smashed="yes">
<attribute name="MANUFACTURER" x="210.82" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="210.82" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="210.82" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="203.2" y="238.76" size="1.778" layer="96"/>
<attribute name="NAME" x="212.344" y="239.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.344" y="234.061" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="162.56" y="261.62" smashed="yes">
<attribute name="VALUE" x="160.655" y="264.795" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="195.58" y="223.52" smashed="yes">
<attribute name="VALUE" x="193.675" y="220.345" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="195.58" y="238.76" smashed="yes">
<attribute name="MANUFACTURER" x="195.58" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="195.58" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="195.58" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="187.96" y="238.76" size="1.778" layer="96"/>
<attribute name="NAME" x="197.104" y="239.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="197.104" y="234.061" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="226.06" y="238.76" smashed="yes">
<attribute name="MANUFACTURER" x="226.06" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="226.06" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="226.06" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="218.44" y="238.76" size="1.778" layer="96"/>
<attribute name="NAME" x="227.584" y="239.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="227.584" y="234.061" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="241.3" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="241.3" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="241.3" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="241.3" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="233.68" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="242.824" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.824" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="259.08" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="259.08" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="259.08" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="259.08" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="251.46" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="260.604" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="260.604" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="274.32" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="274.32" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="274.32" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="274.32" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="266.7" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="275.844" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.844" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="289.56" y="238.76" smashed="yes">
<attribute name="MANUFACTURER" x="289.56" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="289.56" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="289.56" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="281.94" y="238.76" size="1.778" layer="96"/>
<attribute name="NAME" x="291.084" y="239.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="291.084" y="234.061" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="304.8" y="238.76" smashed="yes">
<attribute name="MANUFACTURER" x="304.8" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="304.8" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="304.8" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="297.18" y="238.76" size="1.778" layer="96"/>
<attribute name="NAME" x="306.324" y="239.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="306.324" y="234.061" size="1.778" layer="96"/>
</instance>
<instance part="C11" gate="G$1" x="320.04" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="320.04" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="320.04" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="320.04" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="312.42" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="321.564" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="321.564" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C12" gate="G$1" x="337.82" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="337.82" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="337.82" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="337.82" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="330.2" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="339.344" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="339.344" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="353.06" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="353.06" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="353.06" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="353.06" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="345.44" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="354.584" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="354.584" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="368.3" y="238.76" smashed="yes">
<attribute name="MANUFACTURER" x="368.3" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="368.3" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="368.3" y="238.76" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="360.68" y="238.76" size="1.778" layer="96"/>
<attribute name="NAME" x="369.824" y="239.141" size="1.778" layer="95"/>
<attribute name="VALUE" x="369.824" y="234.061" size="1.778" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="383.54" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="383.54" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="383.54" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="383.54" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="375.92" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="385.064" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="385.064" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C16" gate="G$1" x="401.32" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="401.32" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="401.32" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="401.32" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="393.7" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="402.844" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="402.844" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C17" gate="G$1" x="416.56" y="241.3" smashed="yes">
<attribute name="MANUFACTURER" x="416.56" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="416.56" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="416.56" y="241.3" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="408.94" y="241.3" size="1.778" layer="96"/>
<attribute name="NAME" x="418.084" y="241.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="418.084" y="236.601" size="1.778" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="63.5" y="248.92" smashed="yes">
<attribute name="MANUFACTURER" x="63.5" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="63.5" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="63.5" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="55.88" y="248.92" size="1.778" layer="96"/>
<attribute name="NAME" x="65.024" y="249.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="65.024" y="244.221" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="48.26" y="233.68" smashed="yes">
<attribute name="VALUE" x="46.355" y="230.505" size="1.778" layer="96"/>
</instance>
<instance part="C19" gate="G$1" x="48.26" y="248.92" smashed="yes">
<attribute name="MANUFACTURER" x="48.26" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="48.26" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="48.26" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="40.64" y="248.92" size="1.778" layer="96"/>
<attribute name="NAME" x="49.784" y="249.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="49.784" y="244.221" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="78.74" y="248.92" smashed="yes">
<attribute name="MANUFACTURER" x="78.74" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="78.74" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="78.74" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="71.12" y="248.92" size="1.778" layer="96"/>
<attribute name="NAME" x="80.264" y="249.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.264" y="244.221" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="101.6" y="152.4" smashed="yes">
<attribute name="VALUE" x="99.695" y="149.225" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="G$1" x="48.26" y="269.24" smashed="yes">
<attribute name="VALUE" x="46.355" y="272.415" size="1.778" layer="96"/>
</instance>
<instance part="C21" gate="G$1" x="76.2" y="170.18" smashed="yes">
<attribute name="MANUFACTURER" x="76.2" y="170.18" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="76.2" y="170.18" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="76.2" y="170.18" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="68.58" y="170.18" size="1.778" layer="96"/>
<attribute name="NAME" x="77.724" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="60.96" y="154.94" smashed="yes">
<attribute name="VALUE" x="59.055" y="151.765" size="1.778" layer="96"/>
</instance>
<instance part="C22" gate="G$1" x="60.96" y="170.18" smashed="yes">
<attribute name="MANUFACTURER" x="60.96" y="170.18" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="60.96" y="170.18" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="60.96" y="170.18" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="53.34" y="170.18" size="1.778" layer="96"/>
<attribute name="NAME" x="62.484" y="170.561" size="1.778" layer="95"/>
<attribute name="VALUE" x="62.484" y="165.481" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="60.96" y="190.5" smashed="yes">
<attribute name="VALUE" x="59.055" y="193.675" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="165.1" y="147.32" smashed="yes">
<attribute name="MANUFACTURER" x="165.1" y="147.32" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="165.1" y="147.32" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="165.1" y="147.32" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="157.48" y="147.32" size="1.778" layer="96"/>
<attribute name="NAME" x="166.624" y="147.701" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.624" y="142.621" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="G$1" x="358.14" y="114.3" smashed="yes">
<attribute name="PART_NUMBER" x="353.06" y="106.68" size="1.778" layer="96"/>
<attribute name="VALUE" x="353.06" y="109.22" size="1.778" layer="94" ratio="6"/>
<attribute name="NAME" x="353.06" y="121.92" size="1.778" layer="94" ratio="6"/>
</instance>
<instance part="R2" gate="G$1" x="325.12" y="149.86" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="332.74" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="325.12" y="149.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="325.12" y="149.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="326.39" y="151.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="331.47" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="340.36" y="149.86" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="347.98" y="147.32" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="340.36" y="149.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="340.36" y="149.86" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="341.63" y="151.3586" size="1.778" layer="95"/>
<attribute name="VALUE" x="346.71" y="150.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="320.04" y="111.76" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="327.66" y="109.22" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="320.04" y="111.76" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="320.04" y="111.76" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="321.31" y="113.2586" size="1.778" layer="95"/>
<attribute name="VALUE" x="326.39" y="112.522" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="325.12" y="162.56" smashed="yes">
<attribute name="VALUE" x="323.215" y="165.735" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="320.04" y="99.06" smashed="yes">
<attribute name="VALUE" x="318.135" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="358.14" y="132.08" smashed="yes">
<attribute name="PART_NUMBER" x="353.06" y="124.46" size="1.778" layer="96"/>
<attribute name="VALUE" x="353.06" y="127" size="1.778" layer="94" ratio="6"/>
<attribute name="NAME" x="353.06" y="139.7" size="1.778" layer="94" ratio="6"/>
</instance>
<instance part="U$2" gate="G$1" x="271.78" y="121.92" smashed="yes"/>
<instance part="U$3" gate="G$1" x="271.78" y="129.54" smashed="yes"/>
<instance part="U$4" gate="G$1" x="271.78" y="119.38" smashed="yes"/>
<instance part="U$5" gate="G$1" x="271.78" y="116.84" smashed="yes"/>
<instance part="U$6" gate="G$1" x="271.78" y="114.3" smashed="yes"/>
<instance part="U$7" gate="G$1" x="271.78" y="111.76" smashed="yes"/>
<instance part="U$8" gate="G$1" x="271.78" y="104.14" smashed="yes"/>
<instance part="LED1" gate="G$1" x="259.08" y="208.28" smashed="yes">
<attribute name="NAME" x="256.54" y="209.042" size="1.778" layer="95"/>
<attribute name="VALUE" x="256.54" y="211.201" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="G$1" x="254" y="218.44" smashed="yes">
<attribute name="VALUE" x="252.095" y="221.615" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="254" y="193.04" smashed="yes" rot="MR90">
<attribute name="FOOTPRINT" x="246.38" y="190.5" size="1.778" layer="96" rot="MR180"/>
<attribute name="MANUFACTURER" x="254" y="193.04" size="1.778" layer="96" rot="MR90" display="off"/>
<attribute name="PART_NUMBER" x="254" y="193.04" size="1.778" layer="96" rot="MR90" display="off"/>
<attribute name="NAME" x="252.73" y="194.5386" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="247.65" y="193.802" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R6" gate="G$1" x="259.08" y="193.04" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="266.7" y="190.5" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="259.08" y="193.04" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="259.08" y="193.04" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="260.35" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="265.43" y="193.802" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="269.24" y="193.04" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="276.86" y="190.5" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="269.24" y="193.04" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="269.24" y="193.04" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="270.51" y="194.5386" size="1.778" layer="95"/>
<attribute name="VALUE" x="275.59" y="193.802" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="340.36" y="193.04" smashed="yes">
<attribute name="VALUE" x="338.455" y="189.865" size="1.778" layer="96"/>
</instance>
<instance part="C24" gate="G$1" x="314.96" y="198.12" smashed="yes">
<attribute name="MANUFACTURER" x="314.96" y="198.12" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="314.96" y="198.12" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="314.96" y="198.12" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="307.34" y="198.12" size="1.778" layer="96"/>
<attribute name="NAME" x="316.484" y="198.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="316.484" y="193.421" size="1.778" layer="96"/>
</instance>
<instance part="C25" gate="G$1" x="360.68" y="198.12" smashed="yes">
<attribute name="MANUFACTURER" x="360.68" y="198.12" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="360.68" y="198.12" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="360.68" y="198.12" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="353.06" y="198.12" size="1.778" layer="96"/>
<attribute name="NAME" x="362.204" y="198.501" size="1.778" layer="95"/>
<attribute name="VALUE" x="362.204" y="193.421" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="360.68" y="213.36" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="368.3" y="210.82" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="360.68" y="213.36" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="360.68" y="213.36" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="361.95" y="214.8586" size="1.778" layer="95"/>
<attribute name="VALUE" x="367.03" y="214.122" size="1.778" layer="96" rot="R180"/>
<attribute name="DNI" x="368.3" y="208.28" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$9" gate="G$1" x="55.88" y="109.22" smashed="yes"/>
<instance part="U$10" gate="G$1" x="55.88" y="104.14" smashed="yes"/>
<instance part="U$11" gate="G$1" x="93.98" y="93.98" smashed="yes"/>
<instance part="U$12" gate="G$1" x="93.98" y="91.44" smashed="yes"/>
<instance part="U$13" gate="G$1" x="93.98" y="88.9" smashed="yes"/>
<instance part="U$14" gate="G$1" x="93.98" y="86.36" smashed="yes"/>
<instance part="U$16" gate="G$1" x="55.88" y="71.12" smashed="yes"/>
<instance part="U$17" gate="G$1" x="55.88" y="50.8" smashed="yes"/>
<instance part="U$18" gate="G$1" x="93.98" y="66.04" smashed="yes"/>
<instance part="U$19" gate="G$1" x="93.98" y="63.5" smashed="yes"/>
<instance part="U$20" gate="G$1" x="93.98" y="71.12" smashed="yes"/>
<instance part="U$21" gate="G$1" x="157.48" y="68.58" smashed="yes"/>
<instance part="U$22" gate="G$1" x="157.48" y="63.5" smashed="yes"/>
<instance part="U$23" gate="G$1" x="157.48" y="60.96" smashed="yes"/>
<instance part="U$24" gate="G$1" x="157.48" y="58.42" smashed="yes"/>
<instance part="U$25" gate="G$1" x="195.58" y="45.72" smashed="yes"/>
<instance part="U$26" gate="G$1" x="195.58" y="48.26" smashed="yes"/>
<instance part="U$27" gate="G$1" x="195.58" y="55.88" smashed="yes"/>
<instance part="U$28" gate="G$1" x="195.58" y="63.5" smashed="yes"/>
<instance part="U$29" gate="G$1" x="195.58" y="60.96" smashed="yes"/>
<instance part="U$30" gate="G$1" x="195.58" y="68.58" smashed="yes"/>
<instance part="U$31" gate="G$1" x="195.58" y="66.04" smashed="yes"/>
<instance part="U$32" gate="G$1" x="195.58" y="111.76" smashed="yes"/>
<instance part="U$33" gate="G$1" x="195.58" y="109.22" smashed="yes"/>
<instance part="U$34" gate="G$1" x="195.58" y="91.44" smashed="yes"/>
<instance part="U$35" gate="G$1" x="195.58" y="93.98" smashed="yes"/>
<instance part="U$36" gate="G$1" x="195.58" y="96.52" smashed="yes"/>
<instance part="U$37" gate="G$1" x="195.58" y="99.06" smashed="yes"/>
<instance part="U$38" gate="G$1" x="195.58" y="101.6" smashed="yes"/>
<instance part="U$39" gate="G$1" x="195.58" y="101.6" smashed="yes"/>
<instance part="U$40" gate="G$1" x="195.58" y="104.14" smashed="yes"/>
<instance part="U$41" gate="G$1" x="93.98" y="116.84" smashed="yes"/>
<instance part="U$42" gate="G$1" x="93.98" y="114.3" smashed="yes"/>
<instance part="U$43" gate="G$1" x="93.98" y="111.76" smashed="yes"/>
<instance part="X1" gate="G$1" x="340.36" y="205.74" smashed="yes">
<attribute name="NAME" x="332.74" y="210.82" size="1.27" layer="94"/>
<attribute name="VALUE" x="342.9" y="210.82" size="1.27" layer="94"/>
</instance>
<instance part="U$44" gate="G$1" x="40.64" y="53.34" smashed="yes"/>
<instance part="U$45" gate="G$1" x="215.9" y="73.66" smashed="yes"/>
<instance part="SUPPLY15" gate="GND" x="162.56" y="200.66" smashed="yes">
<attribute name="VALUE" x="160.655" y="197.485" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="38.1" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="15.24" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="35.56" y="15.24" size="1.778" layer="94" rot="MR0"/>
<attribute name="DNI" x="10.16" y="15.24" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TP2" gate="G$1" x="38.1" y="12.7" smashed="yes" rot="MR0">
<attribute name="NAME" x="15.24" y="12.7" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="35.56" y="12.7" size="1.778" layer="94" rot="MR0"/>
<attribute name="DNI" x="10.16" y="12.7" size="1.778" layer="96" rot="MR0" display="name"/>
</instance>
</instances>
<busses>
<bus name="FMC_A[0..15]">
<segment>
<wire x1="137.16" y1="83.82" x2="137.16" y2="45.72" width="0.762" layer="92"/>
<label x="134.62" y="55.88" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="215.9" y1="127" x2="215.9" y2="114.3" width="0.762" layer="92"/>
<label x="218.44" y="114.3" size="1.778" layer="95" rot="MR0" align="bottom-right"/>
<wire x1="215.9" y1="114.3" x2="218.44" y2="114.3" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="FMC_D[0..15]">
<segment>
<wire x1="142.24" y1="88.9" x2="142.24" y2="109.22" width="0.762" layer="92"/>
<label x="140.97" y="90.805" size="1.778" layer="95" rot="R90"/>
<wire x1="142.24" y1="88.9" x2="119.38" y2="88.9" width="0.762" layer="92"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="30.48" width="0.762" layer="92"/>
<label x="119.38" y="30.48" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="SPI2:SPI2_CLK,SPI2_CS,SPI2_MISO,SPI2_MOSI">
<segment>
<wire x1="248.92" y1="123.825" x2="248.92" y2="133.985" width="0.762" layer="92"/>
<label x="247.015" y="127" size="1.778" layer="95" rot="R90"/>
</segment>
</bus>
<bus name="QUAD_SPI_IO[0..3]">
<segment>
<wire x1="127" y1="40.64" x2="127" y2="134.62" width="0.762" layer="92"/>
<label x="127" y="40.64" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="STM32_JTAG:JTDI,JTDO,RESET_L,SWCLK/JTCK,SWDIO/JTMS">
<segment>
<wire x1="10.16" y1="78.74" x2="10.16" y2="99.06" width="0.762" layer="92"/>
<label x="10.16" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="71.12" y1="5.08" x2="71.12" y2="25.4" width="0.762" layer="92"/>
<label x="55.88" y="25.4" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="D" pin="VCAP1"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="157.48" y1="172.72" x2="187.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="187.96" y1="172.72" x2="187.96" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="D" pin="VCAP2"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="157.48" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<wire x1="170.18" y1="160.02" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="180.34" y1="160.02" x2="187.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="187.96" y1="160.02" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="D" pin="VREF-"/>
<wire x1="157.48" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="170.18" y1="157.48" x2="170.18" y2="160.02" width="0.1524" layer="91"/>
<junction x="170.18" y="160.02"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="187.96" y1="160.02" x2="187.96" y2="154.94" width="0.1524" layer="91"/>
<junction x="187.96" y="160.02"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="175.26" y2="139.7" width="0.1524" layer="91"/>
<wire x1="175.26" y1="139.7" x2="180.34" y2="139.7" width="0.1524" layer="91"/>
<wire x1="180.34" y1="139.7" x2="180.34" y2="160.02" width="0.1524" layer="91"/>
<junction x="180.34" y="160.02"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="63.5" y1="243.84" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="78.74" y1="243.84" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="238.76" x2="63.5" y2="238.76" width="0.1524" layer="91"/>
<wire x1="93.98" y1="238.76" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
<junction x="78.74" y="238.76"/>
<wire x1="93.98" y1="238.76" x2="93.98" y2="251.46" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="101.6" y1="162.56" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="D" pin="VSS@0"/>
<wire x1="101.6" y1="160.02" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="157.48" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="251.46" x2="101.6" y2="251.46" width="0.1524" layer="91"/>
<wire x1="101.6" y1="251.46" x2="101.6" y2="248.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="248.92" x2="101.6" y2="246.38" width="0.1524" layer="91"/>
<wire x1="101.6" y1="246.38" x2="101.6" y2="243.84" width="0.1524" layer="91"/>
<wire x1="101.6" y1="243.84" x2="101.6" y2="241.3" width="0.1524" layer="91"/>
<wire x1="101.6" y1="241.3" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<wire x1="101.6" y1="238.76" x2="101.6" y2="236.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="236.22" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="233.68" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="231.14" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="228.6" x2="101.6" y2="226.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="226.06" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="223.52" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="220.98" x2="101.6" y2="218.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="218.44" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<wire x1="101.6" y1="215.9" x2="101.6" y2="213.36" width="0.1524" layer="91"/>
<wire x1="101.6" y1="213.36" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<wire x1="101.6" y1="210.82" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="208.28" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="205.74" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<wire x1="101.6" y1="203.2" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="200.66" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="198.12" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="195.58" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="193.04" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="190.5" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="187.96" x2="101.6" y2="185.42" width="0.1524" layer="91"/>
<wire x1="101.6" y1="185.42" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<wire x1="101.6" y1="182.88" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<wire x1="101.6" y1="180.34" x2="101.6" y2="177.8" width="0.1524" layer="91"/>
<wire x1="101.6" y1="177.8" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="175.26" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<wire x1="101.6" y1="172.72" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="101.6" y1="170.18" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="167.64" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="165.1" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="251.46" x2="101.6" y2="251.46" width="0.1524" layer="91"/>
<junction x="101.6" y="251.46"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="76.2" y1="165.1" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="160.02" x2="76.2" y2="160.02" width="0.1524" layer="91"/>
<junction x="101.6" y="160.02"/>
<label x="104.14" y="251.46" size="1.27" layer="95"/>
<pinref part="C19" gate="G$1" pin="2"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="48.26" y1="243.84" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="238.76" x2="48.26" y2="236.22" width="0.1524" layer="91"/>
<wire x1="63.5" y1="238.76" x2="48.26" y2="238.76" width="0.1524" layer="91"/>
<junction x="63.5" y="238.76"/>
<junction x="48.26" y="238.76"/>
<pinref part="U1" gate="D" pin="VSS@35"/>
<wire x1="111.76" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<junction x="101.6" y="162.56"/>
<pinref part="U1" gate="D" pin="VSS@34"/>
<wire x1="111.76" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<junction x="101.6" y="165.1"/>
<pinref part="U1" gate="D" pin="VSS@33"/>
<wire x1="111.76" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<junction x="101.6" y="167.64"/>
<pinref part="U1" gate="D" pin="VSS@32"/>
<wire x1="111.76" y1="170.18" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<junction x="101.6" y="170.18"/>
<pinref part="U1" gate="D" pin="VSS@31"/>
<wire x1="111.76" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<junction x="101.6" y="172.72"/>
<pinref part="U1" gate="D" pin="VSS@30"/>
<wire x1="111.76" y1="175.26" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<junction x="101.6" y="175.26"/>
<pinref part="U1" gate="D" pin="VSS@29"/>
<wire x1="111.76" y1="177.8" x2="101.6" y2="177.8" width="0.1524" layer="91"/>
<junction x="101.6" y="177.8"/>
<pinref part="U1" gate="D" pin="VSS@28"/>
<wire x1="111.76" y1="180.34" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<junction x="101.6" y="180.34"/>
<pinref part="U1" gate="D" pin="VSS@27"/>
<wire x1="111.76" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<junction x="101.6" y="182.88"/>
<pinref part="U1" gate="D" pin="VSS@26"/>
<wire x1="111.76" y1="185.42" x2="101.6" y2="185.42" width="0.1524" layer="91"/>
<junction x="101.6" y="185.42"/>
<pinref part="U1" gate="D" pin="VSS@25"/>
<wire x1="111.76" y1="187.96" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<junction x="101.6" y="187.96"/>
<pinref part="U1" gate="D" pin="VSS@24"/>
<wire x1="111.76" y1="190.5" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
<junction x="101.6" y="190.5"/>
<pinref part="U1" gate="D" pin="VSS@23"/>
<wire x1="111.76" y1="193.04" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
<junction x="101.6" y="193.04"/>
<pinref part="U1" gate="D" pin="VSS@22"/>
<wire x1="111.76" y1="195.58" x2="101.6" y2="195.58" width="0.1524" layer="91"/>
<junction x="101.6" y="195.58"/>
<pinref part="U1" gate="D" pin="VSS@21"/>
<wire x1="111.76" y1="198.12" x2="101.6" y2="198.12" width="0.1524" layer="91"/>
<junction x="101.6" y="198.12"/>
<pinref part="U1" gate="D" pin="VSS@20"/>
<wire x1="111.76" y1="200.66" x2="101.6" y2="200.66" width="0.1524" layer="91"/>
<junction x="101.6" y="200.66"/>
<pinref part="U1" gate="D" pin="VSS@19"/>
<wire x1="111.76" y1="203.2" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<junction x="101.6" y="203.2"/>
<pinref part="U1" gate="D" pin="VSS@1"/>
<wire x1="111.76" y1="248.92" x2="101.6" y2="248.92" width="0.1524" layer="91"/>
<junction x="101.6" y="248.92"/>
<pinref part="U1" gate="D" pin="VSS@2"/>
<wire x1="111.76" y1="246.38" x2="101.6" y2="246.38" width="0.1524" layer="91"/>
<junction x="101.6" y="246.38"/>
<pinref part="U1" gate="D" pin="VSS@3"/>
<wire x1="111.76" y1="243.84" x2="101.6" y2="243.84" width="0.1524" layer="91"/>
<junction x="101.6" y="243.84"/>
<pinref part="U1" gate="D" pin="VSS@4"/>
<wire x1="111.76" y1="241.3" x2="101.6" y2="241.3" width="0.1524" layer="91"/>
<junction x="101.6" y="241.3"/>
<pinref part="U1" gate="D" pin="VSS@5"/>
<wire x1="111.76" y1="238.76" x2="101.6" y2="238.76" width="0.1524" layer="91"/>
<junction x="101.6" y="238.76"/>
<pinref part="U1" gate="D" pin="VSS@6"/>
<wire x1="111.76" y1="236.22" x2="101.6" y2="236.22" width="0.1524" layer="91"/>
<junction x="101.6" y="236.22"/>
<pinref part="U1" gate="D" pin="VSS@7"/>
<wire x1="111.76" y1="233.68" x2="101.6" y2="233.68" width="0.1524" layer="91"/>
<junction x="101.6" y="233.68"/>
<pinref part="U1" gate="D" pin="VSS@8"/>
<wire x1="111.76" y1="231.14" x2="101.6" y2="231.14" width="0.1524" layer="91"/>
<junction x="101.6" y="231.14"/>
<pinref part="U1" gate="D" pin="VSS@9"/>
<wire x1="111.76" y1="228.6" x2="101.6" y2="228.6" width="0.1524" layer="91"/>
<junction x="101.6" y="228.6"/>
<pinref part="U1" gate="D" pin="VSS@10"/>
<wire x1="111.76" y1="226.06" x2="101.6" y2="226.06" width="0.1524" layer="91"/>
<junction x="101.6" y="226.06"/>
<pinref part="U1" gate="D" pin="VSS@11"/>
<wire x1="111.76" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<junction x="101.6" y="223.52"/>
<pinref part="U1" gate="D" pin="VSS@12"/>
<wire x1="111.76" y1="220.98" x2="101.6" y2="220.98" width="0.1524" layer="91"/>
<junction x="101.6" y="220.98"/>
<pinref part="U1" gate="D" pin="VSS@13"/>
<wire x1="111.76" y1="218.44" x2="101.6" y2="218.44" width="0.1524" layer="91"/>
<junction x="101.6" y="218.44"/>
<pinref part="U1" gate="D" pin="VSS@14"/>
<wire x1="111.76" y1="215.9" x2="101.6" y2="215.9" width="0.1524" layer="91"/>
<junction x="101.6" y="215.9"/>
<pinref part="U1" gate="D" pin="VSS@15"/>
<wire x1="111.76" y1="213.36" x2="101.6" y2="213.36" width="0.1524" layer="91"/>
<junction x="101.6" y="213.36"/>
<pinref part="U1" gate="D" pin="VSS@16"/>
<wire x1="111.76" y1="210.82" x2="101.6" y2="210.82" width="0.1524" layer="91"/>
<junction x="101.6" y="210.82"/>
<pinref part="U1" gate="D" pin="VSS@17"/>
<wire x1="111.76" y1="208.28" x2="101.6" y2="208.28" width="0.1524" layer="91"/>
<junction x="101.6" y="208.28"/>
<pinref part="U1" gate="D" pin="VSS@18"/>
<wire x1="111.76" y1="205.74" x2="101.6" y2="205.74" width="0.1524" layer="91"/>
<junction x="101.6" y="205.74"/>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="60.96" y1="165.1" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<wire x1="60.96" y1="160.02" x2="60.96" y2="157.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="160.02" x2="60.96" y2="160.02" width="0.1524" layer="91"/>
<junction x="76.2" y="160.02"/>
<junction x="60.96" y="160.02"/>
<pinref part="U1" gate="D" pin="VSSA"/>
<wire x1="111.76" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="157.48"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="320.04" y1="106.68" x2="320.04" y2="104.14" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="2_3"/>
<wire x1="320.04" y1="104.14" x2="320.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="365.76" y1="132.08" x2="388.62" y2="132.08" width="0.1524" layer="91"/>
<wire x1="388.62" y1="132.08" x2="388.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="388.62" y1="104.14" x2="320.04" y2="104.14" width="0.1524" layer="91"/>
<junction x="320.04" y="104.14"/>
</segment>
<segment>
<wire x1="340.36" y1="200.66" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="X1" gate="G$1" pin="GND"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="340.36" y1="198.12" x2="340.36" y2="195.58" width="0.1524" layer="91"/>
<wire x1="314.96" y1="193.04" x2="314.96" y2="187.96" width="0.1524" layer="91"/>
<wire x1="314.96" y1="187.96" x2="325.12" y2="187.96" width="0.1524" layer="91"/>
<wire x1="325.12" y1="187.96" x2="325.12" y2="198.12" width="0.1524" layer="91"/>
<wire x1="325.12" y1="198.12" x2="340.36" y2="198.12" width="0.1524" layer="91"/>
<junction x="340.36" y="198.12"/>
<wire x1="340.36" y1="198.12" x2="347.98" y2="198.12" width="0.1524" layer="91"/>
<wire x1="347.98" y1="198.12" x2="347.98" y2="187.96" width="0.1524" layer="91"/>
<wire x1="347.98" y1="187.96" x2="360.68" y2="187.96" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="360.68" y1="187.96" x2="360.68" y2="193.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="195.58" y1="233.68" x2="195.58" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="195.58" y1="228.6" x2="195.58" y2="226.06" width="0.1524" layer="91"/>
<wire x1="210.82" y1="233.68" x2="210.82" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="226.06" y1="233.68" x2="226.06" y2="228.6" width="0.1524" layer="91"/>
<wire x1="226.06" y1="228.6" x2="210.82" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="241.3" y1="236.22" x2="241.3" y2="228.6" width="0.1524" layer="91"/>
<wire x1="241.3" y1="228.6" x2="226.06" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="259.08" y1="236.22" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<wire x1="241.3" y1="228.6" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<junction x="241.3" y="228.6"/>
<junction x="226.06" y="228.6"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="289.56" y1="233.68" x2="289.56" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="304.8" y1="233.68" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<wire x1="304.8" y1="228.6" x2="289.56" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="320.04" y1="236.22" x2="320.04" y2="228.6" width="0.1524" layer="91"/>
<wire x1="320.04" y1="228.6" x2="304.8" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="337.82" y1="236.22" x2="337.82" y2="228.6" width="0.1524" layer="91"/>
<wire x1="320.04" y1="228.6" x2="337.82" y2="228.6" width="0.1524" layer="91"/>
<junction x="320.04" y="228.6"/>
<wire x1="353.06" y1="228.6" x2="337.82" y2="228.6" width="0.1524" layer="91"/>
<junction x="337.82" y="228.6"/>
<junction x="304.8" y="228.6"/>
<wire x1="289.56" y1="228.6" x2="274.32" y2="228.6" width="0.1524" layer="91"/>
<junction x="289.56" y="228.6"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="274.32" y1="228.6" x2="274.32" y2="236.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="228.6" x2="259.08" y2="228.6" width="0.1524" layer="91"/>
<junction x="274.32" y="228.6"/>
<junction x="259.08" y="228.6"/>
<label x="297.18" y="228.6" size="1.27" layer="95"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="353.06" y1="236.22" x2="353.06" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="368.3" y1="233.68" x2="368.3" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="416.56" y1="236.22" x2="416.56" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
<wire x1="383.54" y1="236.22" x2="383.54" y2="228.6" width="0.1524" layer="91"/>
<wire x1="383.54" y1="228.6" x2="368.3" y2="228.6" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="401.32" y1="236.22" x2="401.32" y2="228.6" width="0.1524" layer="91"/>
<wire x1="383.54" y1="228.6" x2="401.32" y2="228.6" width="0.1524" layer="91"/>
<junction x="383.54" y="228.6"/>
<wire x1="416.56" y1="228.6" x2="401.32" y2="228.6" width="0.1524" layer="91"/>
<junction x="401.32" y="228.6"/>
<wire x1="353.06" y1="228.6" x2="368.3" y2="228.6" width="0.1524" layer="91"/>
<junction x="353.06" y="228.6"/>
<junction x="368.3" y="228.6"/>
<wire x1="210.82" y1="228.6" x2="195.58" y2="228.6" width="0.1524" layer="91"/>
<junction x="210.82" y="228.6"/>
<junction x="195.58" y="228.6"/>
</segment>
<segment>
<pinref part="U1" gate="D" pin="BYPASS_REG"/>
<wire x1="157.48" y1="215.9" x2="162.56" y2="215.9" width="0.1524" layer="91"/>
<wire x1="162.56" y1="215.9" x2="162.56" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U1" gate="D" pin="VDD@11"/>
<wire x1="157.48" y1="223.52" x2="162.56" y2="223.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="D" pin="VDD@10"/>
<wire x1="162.56" y1="223.52" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<wire x1="162.56" y1="226.06" x2="157.48" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="D" pin="VDD@9"/>
<wire x1="157.48" y1="228.6" x2="162.56" y2="228.6" width="0.1524" layer="91"/>
<wire x1="162.56" y1="228.6" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<junction x="162.56" y="226.06"/>
<pinref part="U1" gate="D" pin="VDD@8"/>
<wire x1="157.48" y1="231.14" x2="162.56" y2="231.14" width="0.1524" layer="91"/>
<wire x1="162.56" y1="231.14" x2="162.56" y2="228.6" width="0.1524" layer="91"/>
<junction x="162.56" y="228.6"/>
<pinref part="U1" gate="D" pin="VDD@7"/>
<wire x1="157.48" y1="233.68" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<wire x1="162.56" y1="233.68" x2="162.56" y2="231.14" width="0.1524" layer="91"/>
<junction x="162.56" y="231.14"/>
<pinref part="U1" gate="D" pin="VDD@6"/>
<wire x1="157.48" y1="236.22" x2="162.56" y2="236.22" width="0.1524" layer="91"/>
<wire x1="162.56" y1="236.22" x2="162.56" y2="233.68" width="0.1524" layer="91"/>
<junction x="162.56" y="233.68"/>
<pinref part="U1" gate="D" pin="VDD@5"/>
<wire x1="157.48" y1="238.76" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<wire x1="162.56" y1="238.76" x2="162.56" y2="236.22" width="0.1524" layer="91"/>
<junction x="162.56" y="236.22"/>
<pinref part="U1" gate="D" pin="VDD@4"/>
<wire x1="157.48" y1="241.3" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="241.3" x2="162.56" y2="238.76" width="0.1524" layer="91"/>
<junction x="162.56" y="238.76"/>
<pinref part="U1" gate="D" pin="VDD@3"/>
<wire x1="157.48" y1="243.84" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="243.84" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
<junction x="162.56" y="241.3"/>
<pinref part="U1" gate="D" pin="VDD@2"/>
<wire x1="157.48" y1="246.38" x2="162.56" y2="246.38" width="0.1524" layer="91"/>
<wire x1="162.56" y1="246.38" x2="162.56" y2="243.84" width="0.1524" layer="91"/>
<wire x1="162.56" y1="243.84" x2="162.56" y2="241.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="243.84" x2="162.56" y2="246.38" width="0.1524" layer="91"/>
<junction x="162.56" y="243.84"/>
<pinref part="U1" gate="D" pin="VDD@1"/>
<wire x1="162.56" y1="246.38" x2="162.56" y2="248.92" width="0.1524" layer="91"/>
<wire x1="162.56" y1="248.92" x2="157.48" y2="248.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="D" pin="VDD@0"/>
<wire x1="157.48" y1="251.46" x2="162.56" y2="251.46" width="0.1524" layer="91"/>
<wire x1="162.56" y1="251.46" x2="162.56" y2="248.92" width="0.1524" layer="91"/>
<junction x="162.56" y="248.92"/>
<pinref part="U1" gate="D" pin="VDDSDMMC"/>
<wire x1="157.48" y1="254" x2="162.56" y2="254" width="0.1524" layer="91"/>
<wire x1="162.56" y1="254" x2="162.56" y2="251.46" width="0.1524" layer="91"/>
<junction x="162.56" y="251.46"/>
<junction x="162.56" y="246.38"/>
<wire x1="162.56" y1="254" x2="162.56" y2="256.54" width="0.1524" layer="91"/>
<junction x="162.56" y="254"/>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="162.56" y1="256.54" x2="162.56" y2="259.08" width="0.1524" layer="91"/>
<wire x1="195.58" y1="243.84" x2="195.58" y2="241.3" width="0.1524" layer="91"/>
<wire x1="162.56" y1="256.54" x2="195.58" y2="256.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="256.54" x2="195.58" y2="248.92" width="0.1524" layer="91"/>
<junction x="162.56" y="256.54"/>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="195.58" y1="248.92" x2="195.58" y2="243.84" width="0.1524" layer="91"/>
<wire x1="195.58" y1="248.92" x2="210.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="248.92" x2="210.82" y2="241.3" width="0.1524" layer="91"/>
<junction x="195.58" y="248.92"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="210.82" y1="248.92" x2="226.06" y2="248.92" width="0.1524" layer="91"/>
<wire x1="226.06" y1="248.92" x2="226.06" y2="241.3" width="0.1524" layer="91"/>
<junction x="210.82" y="248.92"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="259.08" y1="248.92" x2="259.08" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="226.06" y1="248.92" x2="241.3" y2="248.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="248.92" x2="241.3" y2="243.84" width="0.1524" layer="91"/>
<wire x1="259.08" y1="248.92" x2="241.3" y2="248.92" width="0.1524" layer="91"/>
<junction x="241.3" y="248.92"/>
<junction x="226.06" y="248.92"/>
<label x="233.68" y="248.92" size="1.778" layer="95"/>
<wire x1="259.08" y1="248.92" x2="274.32" y2="248.92" width="0.1524" layer="91"/>
<junction x="259.08" y="248.92"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="274.32" y1="248.92" x2="274.32" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="289.56" y1="248.92" x2="289.56" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="289.56" y1="248.92" x2="304.8" y2="248.92" width="0.1524" layer="91"/>
<wire x1="304.8" y1="248.92" x2="304.8" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="337.82" y1="248.92" x2="337.82" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<wire x1="304.8" y1="248.92" x2="320.04" y2="248.92" width="0.1524" layer="91"/>
<wire x1="320.04" y1="248.92" x2="320.04" y2="243.84" width="0.1524" layer="91"/>
<wire x1="337.82" y1="248.92" x2="320.04" y2="248.92" width="0.1524" layer="91"/>
<junction x="320.04" y="248.92"/>
<junction x="304.8" y="248.92"/>
<label x="276.86" y="248.92" size="1.27" layer="95"/>
<wire x1="274.32" y1="248.92" x2="289.56" y2="248.92" width="0.1524" layer="91"/>
<junction x="274.32" y="248.92"/>
<junction x="289.56" y="248.92"/>
<wire x1="337.82" y1="248.92" x2="353.06" y2="248.92" width="0.1524" layer="91"/>
<junction x="337.82" y="248.92"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="353.06" y1="248.92" x2="353.06" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="368.3" y1="248.92" x2="368.3" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="416.56" y1="248.92" x2="416.56" y2="243.84" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="401.32" y1="248.92" x2="401.32" y2="243.84" width="0.1524" layer="91"/>
<wire x1="416.56" y1="248.92" x2="401.32" y2="248.92" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="368.3" y1="248.92" x2="383.54" y2="248.92" width="0.1524" layer="91"/>
<wire x1="383.54" y1="248.92" x2="383.54" y2="243.84" width="0.1524" layer="91"/>
<wire x1="401.32" y1="248.92" x2="383.54" y2="248.92" width="0.1524" layer="91"/>
<junction x="401.32" y="248.92"/>
<junction x="383.54" y="248.92"/>
<wire x1="353.06" y1="248.92" x2="368.3" y2="248.92" width="0.1524" layer="91"/>
<junction x="353.06" y="248.92"/>
<junction x="368.3" y="248.92"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="325.12" y1="160.02" x2="325.12" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="325.12" y1="157.48" x2="325.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="325.12" y1="157.48" x2="340.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="340.36" y1="157.48" x2="340.36" y2="154.94" width="0.1524" layer="91"/>
<junction x="325.12" y="157.48"/>
<pinref part="S1" gate="G$1" pin="2_3"/>
<wire x1="365.76" y1="114.3" x2="386.08" y2="114.3" width="0.1524" layer="91"/>
<wire x1="386.08" y1="114.3" x2="386.08" y2="154.94" width="0.1524" layer="91"/>
<wire x1="386.08" y1="154.94" x2="386.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="386.08" y1="157.48" x2="340.36" y2="157.48" width="0.1524" layer="91"/>
<junction x="340.36" y="157.48"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="VCC"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="254" y1="215.9" x2="254" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="60.96" y1="175.26" x2="60.96" y2="172.72" width="0.1524" layer="91"/>
<wire x1="60.96" y1="187.96" x2="60.96" y2="180.34" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="60.96" y1="180.34" x2="60.96" y2="175.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="180.34" x2="76.2" y2="180.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="180.34" x2="76.2" y2="172.72" width="0.1524" layer="91"/>
<junction x="60.96" y="180.34"/>
<wire x1="76.2" y1="180.34" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<junction x="76.2" y="180.34"/>
<wire x1="104.14" y1="147.32" x2="93.98" y2="147.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="147.32" x2="91.44" y2="147.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="147.32" x2="91.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="VCC"/>
<wire x1="104.14" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="147.32" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="D" pin="VDDA"/>
<wire x1="106.68" y1="154.94" x2="111.76" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="48.26" y1="266.7" x2="48.26" y2="259.08" width="0.1524" layer="91"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="48.26" y1="259.08" x2="63.5" y2="259.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="259.08" x2="63.5" y2="251.46" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="63.5" y1="259.08" x2="78.74" y2="259.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="259.08" x2="78.74" y2="251.46" width="0.1524" layer="91"/>
<junction x="63.5" y="259.08"/>
<pinref part="SUPPLY6" gate="G$1" pin="VCC"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="48.26" y1="259.08" x2="48.26" y2="251.46" width="0.1524" layer="91"/>
<junction x="48.26" y="259.08"/>
<label x="66.04" y="259.08" size="1.27" layer="95"/>
<pinref part="U1" gate="D" pin="VBAT"/>
<wire x1="111.76" y1="259.08" x2="96.52" y2="259.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="D" pin="VDD_USB"/>
<wire x1="111.76" y1="256.54" x2="96.52" y2="256.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="256.54" x2="96.52" y2="259.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="259.08" x2="78.74" y2="259.08" width="0.1524" layer="91"/>
<junction x="96.52" y="259.08"/>
<junction x="78.74" y="259.08"/>
</segment>
</net>
<net name="+VREF" class="0">
<segment>
<pinref part="U1" gate="D" pin="VREF+"/>
<wire x1="157.48" y1="154.94" x2="165.1" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="165.1" y1="154.94" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<label x="165.1" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESET_L" class="0">
<segment>
<pinref part="U1" gate="C" pin="NRST"/>
<wire x1="307.34" y1="132.08" x2="340.36" y2="132.08" width="0.1524" layer="91"/>
<wire x1="340.36" y1="132.08" x2="340.36" y2="144.78" width="0.1524" layer="91"/>
<label x="312.42" y="132.08" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="S2" gate="G$1" pin="1_4"/>
<wire x1="340.36" y1="132.08" x2="350.52" y2="132.08" width="0.1524" layer="91"/>
<junction x="340.36" y="132.08"/>
</segment>
<segment>
<wire x1="10.16" y1="78.74" x2="12.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="78.74" x2="12.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="17.78" y="30.48" size="1.778" layer="95"/>
<wire x1="27.94" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="325.12" y1="144.78" x2="325.12" y2="127" width="0.1524" layer="91"/>
<pinref part="U1" gate="C" pin="PDR_ON"/>
<wire x1="325.12" y1="127" x2="307.34" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BOOT" class="0">
<segment>
<pinref part="U1" gate="C" pin="BOOT0"/>
<wire x1="307.34" y1="129.54" x2="317.5" y2="129.54" width="0.1524" layer="91"/>
<wire x1="317.5" y1="129.54" x2="320.04" y2="129.54" width="0.1524" layer="91"/>
<wire x1="320.04" y1="129.54" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<label x="312.42" y="129.54" size="1.778" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="S1" gate="G$1" pin="1_4"/>
<wire x1="320.04" y1="121.92" x2="320.04" y2="116.84" width="0.1524" layer="91"/>
<wire x1="350.52" y1="114.3" x2="350.52" y2="121.92" width="0.1524" layer="91"/>
<wire x1="350.52" y1="121.92" x2="342.9" y2="121.92" width="0.1524" layer="91"/>
<wire x1="342.9" y1="121.92" x2="320.04" y2="121.92" width="0.1524" layer="91"/>
<junction x="320.04" y="121.92"/>
</segment>
</net>
<net name="UART4_RX" class="0">
<segment>
<pinref part="U1" gate="C" pin="PI9"/>
<wire x1="271.78" y1="109.22" x2="256.54" y2="109.22" width="0.1524" layer="91"/>
<label x="256.54" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="PI10" class="0">
<segment>
<pinref part="U1" gate="C" pin="PI10"/>
<wire x1="271.78" y1="106.68" x2="256.54" y2="106.68" width="0.1524" layer="91"/>
<label x="259.08" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_A10" class="0">
<segment>
<pinref part="U1" gate="B" pin="PG0"/>
<wire x1="195.58" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<label x="203.2" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_A11" class="0">
<segment>
<wire x1="195.58" y1="124.46" x2="215.9" y2="124.46" width="0.1524" layer="91"/>
<label x="203.2" y="124.46" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PG1"/>
</segment>
</net>
<net name="FMC_A12" class="0">
<segment>
<wire x1="195.58" y1="121.92" x2="215.9" y2="121.92" width="0.1524" layer="91"/>
<label x="203.2" y="121.92" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PG2"/>
</segment>
</net>
<net name="FMC_A14" class="0">
<segment>
<wire x1="195.58" y1="116.84" x2="215.9" y2="116.84" width="0.1524" layer="91"/>
<label x="203.2" y="116.84" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PG4"/>
</segment>
</net>
<net name="FMC_A15" class="0">
<segment>
<wire x1="195.58" y1="114.3" x2="215.9" y2="114.3" width="0.1524" layer="91"/>
<label x="203.2" y="114.3" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PG5"/>
</segment>
</net>
<net name="FMC_A0" class="2">
<segment>
<wire x1="137.16" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<label x="144.78" y="83.82" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF0"/>
</segment>
</net>
<net name="FMC_A1" class="2">
<segment>
<wire x1="137.16" y1="81.28" x2="157.48" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="PF1"/>
<label x="144.78" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_A2" class="2">
<segment>
<wire x1="137.16" y1="78.74" x2="157.48" y2="78.74" width="0.1524" layer="91"/>
<label x="144.78" y="78.74" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF2"/>
</segment>
</net>
<net name="FMC_A3" class="2">
<segment>
<wire x1="137.16" y1="76.2" x2="157.48" y2="76.2" width="0.1524" layer="91"/>
<label x="144.78" y="76.2" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF3"/>
</segment>
</net>
<net name="FMC_A4" class="2">
<segment>
<wire x1="137.16" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<label x="144.78" y="73.66" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF4"/>
</segment>
</net>
<net name="FMC_A5" class="2">
<segment>
<wire x1="137.16" y1="71.12" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<label x="144.78" y="71.12" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF5"/>
</segment>
</net>
<net name="FMC_A6" class="0">
<segment>
<wire x1="137.16" y1="53.34" x2="157.48" y2="53.34" width="0.1524" layer="91"/>
<label x="144.78" y="53.34" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF12"/>
</segment>
</net>
<net name="FMC_A7" class="0">
<segment>
<wire x1="137.16" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<label x="144.78" y="50.8" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF13"/>
</segment>
</net>
<net name="FMC_A8" class="0">
<segment>
<wire x1="137.16" y1="48.26" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<label x="144.78" y="48.26" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF14"/>
</segment>
</net>
<net name="FMC_A9" class="0">
<segment>
<wire x1="137.16" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<label x="144.78" y="45.72" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PF15"/>
</segment>
</net>
<net name="FMC_D0" class="3">
<segment>
<pinref part="U1" gate="A" pin="PD14"/>
<wire x1="93.98" y1="45.72" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<label x="99.06" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_D1" class="3">
<segment>
<wire x1="93.98" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<label x="99.06" y="43.18" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PD15"/>
</segment>
</net>
<net name="FMC_D2" class="3">
<segment>
<wire x1="93.98" y1="81.28" x2="119.38" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD0"/>
<label x="99.06" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_D3" class="3">
<segment>
<wire x1="93.98" y1="78.74" x2="119.38" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD1"/>
<label x="99.06" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_D4" class="3">
<segment>
<wire x1="142.24" y1="109.22" x2="157.48" y2="109.22" width="0.1524" layer="91"/>
<label x="144.78" y="109.22" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PE7"/>
</segment>
</net>
<net name="FMC_D5" class="3">
<segment>
<wire x1="142.24" y1="106.68" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<label x="144.78" y="106.68" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PE8"/>
</segment>
</net>
<net name="FMC_D6" class="3">
<segment>
<wire x1="142.24" y1="104.14" x2="157.48" y2="104.14" width="0.1524" layer="91"/>
<label x="144.78" y="104.14" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PE9"/>
</segment>
</net>
<net name="FMC_D7" class="3">
<segment>
<wire x1="142.24" y1="101.6" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="101.6" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PE10"/>
</segment>
</net>
<net name="FMC_D8" class="3">
<segment>
<wire x1="142.24" y1="99.06" x2="157.48" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="B" pin="PE11"/>
<label x="144.78" y="99.06" size="1.27" layer="95"/>
</segment>
</net>
<net name="PD5_BUT" class="0">
<segment>
<wire x1="93.98" y1="68.58" x2="113.665" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD5"/>
<label x="99.695" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CRED"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="254" y1="203.2" x2="254" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CGREEN"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="259.08" y1="203.2" x2="259.08" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="CBLUE"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="264.16" y1="203.2" x2="264.16" y2="198.12" width="0.1524" layer="91"/>
<wire x1="264.16" y1="198.12" x2="269.24" y2="198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BLINKY_R" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="254" y1="187.96" x2="254" y2="185.42" width="0.1524" layer="91"/>
<wire x1="254" y1="185.42" x2="241.3" y2="185.42" width="0.1524" layer="91"/>
<label x="241.3" y="185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="PA2"/>
<wire x1="55.88" y1="119.38" x2="40.64" y2="119.38" width="0.1524" layer="91"/>
<label x="40.64" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLINKY_G" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="259.08" y1="187.96" x2="259.08" y2="182.88" width="0.1524" layer="91"/>
<wire x1="259.08" y1="182.88" x2="241.3" y2="182.88" width="0.1524" layer="91"/>
<label x="241.3" y="182.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="PA1"/>
<wire x1="55.88" y1="121.92" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<label x="40.64" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="BLINKY_B" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="269.24" y1="187.96" x2="269.24" y2="180.34" width="0.1524" layer="91"/>
<wire x1="269.24" y1="180.34" x2="241.3" y2="180.34" width="0.1524" layer="91"/>
<label x="241.3" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="PA0/WAKEUP"/>
<wire x1="55.88" y1="124.46" x2="40.64" y2="124.46" width="0.1524" layer="91"/>
<label x="40.64" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="OSC_IN_PH0" class="0">
<segment>
<wire x1="332.74" y1="205.74" x2="330.2" y2="205.74" width="0.1524" layer="91"/>
<label x="314.96" y="205.74" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="330.2" y1="205.74" x2="314.96" y2="205.74" width="0.1524" layer="91"/>
<wire x1="314.96" y1="205.74" x2="314.96" y2="200.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="IN"/>
</segment>
<segment>
<pinref part="U1" gate="B" pin="PH0/OSC_IN"/>
<wire x1="195.58" y1="83.82" x2="210.82" y2="83.82" width="0.1524" layer="91"/>
<label x="203.2" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="347.98" y1="205.74" x2="355.6" y2="205.74" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="355.6" y1="205.74" x2="360.68" y2="205.74" width="0.1524" layer="91"/>
<wire x1="360.68" y1="205.74" x2="360.68" y2="200.66" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="360.68" y1="205.74" x2="360.68" y2="208.28" width="0.1524" layer="91"/>
<junction x="360.68" y="205.74"/>
<pinref part="X1" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="OSC_OUT_PH1" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="360.68" y1="218.44" x2="375.92" y2="218.44" width="0.1524" layer="91"/>
<label x="365.76" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="195.58" y1="81.28" x2="210.82" y2="81.28" width="0.1524" layer="91"/>
<label x="203.2" y="81.28" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PH1/OSC_OUT"/>
</segment>
</net>
<net name="ADC1_IN3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA3"/>
<wire x1="40.64" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="40.64" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUT1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PA4"/>
<wire x1="55.88" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<label x="40.64" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DAC_OUT2" class="0">
<segment>
<wire x1="55.88" y1="111.76" x2="40.64" y2="111.76" width="0.1524" layer="91"/>
<label x="40.64" y="111.76" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PA5"/>
</segment>
</net>
<net name="ADC1_IN7" class="0">
<segment>
<wire x1="55.88" y1="106.68" x2="40.64" y2="106.68" width="0.1524" layer="91"/>
<label x="40.64" y="106.68" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PA7"/>
</segment>
</net>
<net name="USB_OTG_FS_VBUS" class="0">
<segment>
<wire x1="55.88" y1="101.6" x2="40.64" y2="101.6" width="0.1524" layer="91"/>
<label x="27.94" y="101.6" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PA9"/>
</segment>
</net>
<net name="OTG_FS_ID" class="0">
<segment>
<wire x1="55.88" y1="99.06" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA10"/>
<label x="27.94" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_OTG_FS_DM" class="0">
<segment>
<wire x1="55.88" y1="96.52" x2="40.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA11"/>
<label x="27.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB_OTG_FS_DP" class="0">
<segment>
<wire x1="55.88" y1="93.98" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA12"/>
<label x="27.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO/JTMS" class="0">
<segment>
<wire x1="55.88" y1="91.44" x2="35.56" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA13"/>
<label x="35.56" y="91.44" size="1.778" layer="95"/>
<wire x1="35.56" y1="91.44" x2="10.16" y2="91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="71.12" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.778" layer="95"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="SWCLK/JTCK" class="0">
<segment>
<wire x1="55.88" y1="88.9" x2="35.56" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA14"/>
<label x="35.56" y="88.9" size="1.778" layer="95"/>
<wire x1="35.56" y1="88.9" x2="10.16" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="71.12" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="43.18" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<label x="45.72" y="15.24" size="1.778" layer="95"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<wire x1="55.88" y1="86.36" x2="35.56" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PA15"/>
<label x="35.56" y="86.36" size="1.778" layer="95"/>
<wire x1="35.56" y1="86.36" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PB0_TIM3CH3" class="0">
<segment>
<wire x1="55.88" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB0"/>
<label x="27.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1_TIM3CH4" class="0">
<segment>
<wire x1="55.88" y1="78.74" x2="27.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB1"/>
<label x="27.94" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_CLK" class="0">
<segment>
<wire x1="55.88" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB2"/>
<label x="27.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI3_MOSI" class="0">
<segment>
<wire x1="55.88" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB5"/>
<label x="27.94" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="0">
<segment>
<wire x1="55.88" y1="66.04" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB6"/>
<label x="27.94" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C1_SDA" class="0">
<segment>
<wire x1="55.88" y1="63.5" x2="40.64" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB7"/>
<label x="27.94" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_RX" class="0">
<segment>
<wire x1="55.88" y1="60.96" x2="40.64" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB8"/>
<label x="27.94" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="CAN1_TX" class="0">
<segment>
<wire x1="55.88" y1="58.42" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB9"/>
<label x="27.94" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_CS_L" class="0">
<segment>
<wire x1="55.88" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB10"/>
<label x="27.94" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C2_SDA" class="0">
<segment>
<wire x1="55.88" y1="53.34" x2="40.64" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB11"/>
<label x="27.94" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="UART5_TX" class="0">
<segment>
<wire x1="55.88" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB13"/>
<label x="27.94" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="USART1_TX" class="0">
<segment>
<wire x1="55.88" y1="45.72" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB14"/>
<label x="27.94" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC1_IN10" class="0">
<segment>
<pinref part="U1" gate="A" pin="PC0"/>
<wire x1="93.98" y1="124.46" x2="107.315" y2="124.46" width="0.1524" layer="91"/>
<label x="99.695" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC1_IN11" class="0">
<segment>
<wire x1="93.98" y1="121.92" x2="107.315" y2="121.92" width="0.1524" layer="91"/>
<label x="99.695" y="121.92" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC1"/>
</segment>
</net>
<net name="OTG_FS_OC" class="0">
<segment>
<wire x1="93.98" y1="119.38" x2="107.315" y2="119.38" width="0.1524" layer="91"/>
<label x="99.695" y="119.38" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC2"/>
</segment>
</net>
<net name="PC6_TIM3CH1" class="0">
<segment>
<wire x1="93.98" y1="109.22" x2="107.315" y2="109.22" width="0.1524" layer="91"/>
<label x="99.06" y="109.22" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC6"/>
</segment>
</net>
<net name="PC7_TIM3CH2" class="0">
<segment>
<wire x1="93.98" y1="106.68" x2="107.315" y2="106.68" width="0.1524" layer="91"/>
<label x="99.06" y="106.68" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC7"/>
</segment>
</net>
<net name="PC8_TIM8CH1" class="0">
<segment>
<wire x1="93.98" y1="104.14" x2="107.315" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PC8"/>
</segment>
</net>
<net name="PC9_TIM8CH4" class="0">
<segment>
<wire x1="93.98" y1="101.6" x2="107.315" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC9"/>
</segment>
</net>
<net name="SPI3_SCK" class="0">
<segment>
<wire x1="93.98" y1="99.06" x2="107.315" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC10"/>
</segment>
</net>
<net name="SPI3_MISO" class="0">
<segment>
<wire x1="93.98" y1="96.52" x2="107.315" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
<pinref part="U1" gate="A" pin="PC11"/>
</segment>
</net>
<net name="UART5_RX" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD2"/>
<wire x1="93.98" y1="76.2" x2="113.665" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_SCK" class="0">
<segment>
<wire x1="93.98" y1="73.66" x2="113.665" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PD3"/>
<label x="99.06" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="QUAD_SPI_IO3" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD13"/>
<wire x1="93.98" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<label x="96.52" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="QUAD_SPI_IO1" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD12"/>
<wire x1="93.98" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="96.52" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="QUAD_SPI_IO0" class="0">
<segment>
<pinref part="U1" gate="A" pin="PD11"/>
<wire x1="93.98" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="96.52" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_CS" class="0">
<segment>
<pinref part="U1" gate="C" pin="PI0"/>
<wire x1="248.92" y1="132.08" x2="271.78" y2="132.08" width="0.1524" layer="91"/>
<label x="256.54" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_MISO" class="0">
<segment>
<pinref part="U1" gate="C" pin="PI2"/>
<wire x1="248.92" y1="127" x2="271.78" y2="127" width="0.1524" layer="91"/>
<label x="256.54" y="127" size="1.778" layer="95"/>
</segment>
</net>
<net name="SPI2_MOSI" class="0">
<segment>
<pinref part="U1" gate="C" pin="PI3"/>
<wire x1="248.92" y1="124.46" x2="271.78" y2="124.46" width="0.1524" layer="91"/>
<label x="256.54" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="QUAD_SPI_IO2" class="0">
<segment>
<pinref part="U1" gate="B" pin="PE2"/>
<wire x1="127" y1="121.92" x2="157.48" y2="121.92" width="0.1524" layer="91"/>
<label x="139.7" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_NBL0" class="0">
<segment>
<pinref part="U1" gate="B" pin="PE0"/>
<wire x1="157.48" y1="127" x2="154.94" y2="127" width="0.1524" layer="91"/>
<label x="139.7" y="127" size="1.778" layer="95"/>
<wire x1="154.94" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF7" class="0">
<segment>
<pinref part="U1" gate="B" pin="PF7"/>
<wire x1="157.48" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<label x="144.78" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_SDNRAS" class="0">
<segment>
<pinref part="U1" gate="B" pin="PF11"/>
<wire x1="157.48" y1="55.88" x2="139.7" y2="55.88" width="0.1524" layer="91"/>
<label x="139.7" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG3" class="0">
<segment>
<pinref part="U1" gate="B" pin="PG3"/>
<wire x1="195.58" y1="119.38" x2="213.36" y2="119.38" width="0.1524" layer="91"/>
<label x="203.2" y="119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_SDCLK" class="0">
<segment>
<pinref part="U1" gate="B" pin="PG8"/>
<wire x1="195.58" y1="106.68" x2="215.9" y2="106.68" width="0.1524" layer="91"/>
<label x="203.2" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_SDNCAS" class="0">
<segment>
<pinref part="U1" gate="B" pin="PG15"/>
<wire x1="195.58" y1="88.9" x2="215.9" y2="88.9" width="0.1524" layer="91"/>
<label x="203.2" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_SDCKE0" class="0">
<segment>
<wire x1="195.58" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<label x="203.2" y="78.74" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PH2"/>
</segment>
</net>
<net name="FMC_SDNE0" class="0">
<segment>
<wire x1="195.58" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<label x="203.2" y="76.2" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PH3"/>
</segment>
</net>
<net name="I2C2_SCL" class="0">
<segment>
<wire x1="195.58" y1="73.66" x2="215.9" y2="73.66" width="0.1524" layer="91"/>
<label x="203.2" y="73.66" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PH4"/>
</segment>
</net>
<net name="FMC_SDNWE" class="0">
<segment>
<wire x1="195.58" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<label x="203.2" y="71.12" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PH5"/>
</segment>
</net>
<net name="UART4_TX" class="0">
<segment>
<wire x1="195.58" y1="50.8" x2="215.9" y2="50.8" width="0.1524" layer="91"/>
<label x="200.66" y="50.8" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PH13"/>
</segment>
</net>
<net name="OTG_FS_PWRON" class="0">
<segment>
<wire x1="195.58" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<label x="200.66" y="53.34" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PH12"/>
</segment>
</net>
<net name="PH10_TIM5CH1" class="0">
<segment>
<wire x1="195.58" y1="58.42" x2="215.9" y2="58.42" width="0.1524" layer="91"/>
<label x="200.66" y="58.42" size="1.778" layer="95"/>
<pinref part="U1" gate="B" pin="PH10"/>
</segment>
</net>
<net name="FMC_D9" class="3">
<segment>
<wire x1="142.24" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="144.78" y1="96.52" x2="157.48" y2="96.52" width="0.1524" layer="91"/>
<label x="144.78" y="96.52" size="1.27" layer="95"/>
<pinref part="U1" gate="B" pin="PE12"/>
</segment>
</net>
<net name="FMC_D10" class="3">
<segment>
<wire x1="142.24" y1="93.98" x2="157.48" y2="93.98" width="0.1524" layer="91"/>
<label x="147.32" y="93.98" size="1.27" layer="95"/>
<pinref part="U1" gate="B" pin="PE13"/>
</segment>
</net>
<net name="FMC_D11" class="3">
<segment>
<wire x1="142.24" y1="91.44" x2="157.48" y2="91.44" width="0.1524" layer="91"/>
<label x="147.32" y="91.44" size="1.27" layer="95"/>
<pinref part="U1" gate="B" pin="PE14"/>
</segment>
</net>
<net name="FMC_D12" class="3">
<segment>
<wire x1="142.24" y1="88.9" x2="157.48" y2="88.9" width="0.1524" layer="91"/>
<label x="147.32" y="88.9" size="1.27" layer="95"/>
<pinref part="U1" gate="B" pin="PE15"/>
</segment>
</net>
<net name="FMC_D13" class="3">
<segment>
<wire x1="93.98" y1="60.96" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<label x="96.52" y="60.96" size="1.27" layer="95"/>
<pinref part="U1" gate="A" pin="PD8"/>
</segment>
</net>
<net name="FMC_D14" class="3">
<segment>
<pinref part="U1" gate="A" pin="PD9"/>
<wire x1="119.38" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<label x="96.52" y="58.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_D15" class="3">
<segment>
<pinref part="U1" gate="A" pin="PD10"/>
<wire x1="119.38" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<label x="96.52" y="55.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_NBL1" class="0">
<segment>
<pinref part="U1" gate="B" pin="PE1"/>
<wire x1="137.16" y1="124.46" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<label x="139.7" y="124.46" size="1.27" layer="95"/>
</segment>
</net>
<net name="PE3" class="3">
<segment>
<pinref part="U1" gate="B" pin="PE3"/>
<wire x1="157.48" y1="119.38" x2="139.7" y2="119.38" width="0.1524" layer="91"/>
<label x="139.7" y="119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="USART1_RX" class="0">
<segment>
<wire x1="55.88" y1="43.18" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="PB15"/>
<label x="27.94" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<pinref part="U1" gate="A" pin="PB3"/>
<wire x1="55.88" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<label x="35.56" y="73.66" size="1.778" layer="95"/>
<wire x1="27.94" y1="73.66" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="USB_OTG" prefix="U" dx="50.8" dy="50.8">
<ports>
<port name="VBUS_MCU" side="left" coord="-15.24" direction="out"/>
<port name="OTG_FS_ID" side="left" coord="-12.7" direction="out"/>
<port name="OTG_FS_PWR_SW_ON" side="left" coord="-10.16" direction="in"/>
<port name="OTG_FS_OC" side="left" coord="-7.62" direction="out"/>
<port name="OTG_FS_P" side="left" coord="20.32" direction="io"/>
<port name="OTG_FS_N" side="left" coord="17.78" direction="io"/>
<port name="+5V" side="top" coord="2.54" direction="pwr"/>
<port name="+3.3V" side="top" coord="15.24" direction="pwr"/>
<port name="GND" side="bottom" coord="2.54" direction="pwr"/>
<port name="EN_3V3_L" side="bottom" coord="-7.62" direction="in"/>
<port name="+VBUS" side="top" coord="-7.62" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="J1" library="SLJ_Connectors" deviceset="USB_OTG_ZX62-AB-5PA" device="" package3d_urn="urn:adsk.eagle:package:4421200/2"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device="" value="+VBUS"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0R">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-1GN0R00C"/>
</part>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0R">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-1GN0R00C"/>
</part>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="0R">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-1GN0R00C"/>
</part>
<part name="U1" library="SLJ_PMIC" deviceset="AP2151" device=""/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="47K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Samsung Electro-Mechanics"/>
<attribute name="PART_NUMBER" value="RC0603F473CS"/>
</part>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+4.1V" device="" value="+3.3V"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="C20" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="4.7uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM035R60J475ME15D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="C1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-0710KL"/>
</part>
<part name="D1" library="SLJ_Diodes" deviceset="BAT60JFILM" device="" package3d_urn="urn:adsk.eagle:package:4435552/1">
<attribute name="MANUFACTURER" value="Infineon Technologies"/>
<attribute name="PART_NUMBER" value="BAT60AE6327HTSA1"/>
</part>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="Q4" library="SLJ_TRANSISTORS" deviceset="SSM3J46CTB" device="" package3d_urn="urn:adsk.eagle:package:4558649/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="160.02" y="231.14" size="10.16" layer="91">&gt;MODULE</text>
<text x="208.28" y="220.98" size="1.778" layer="91">VBUS to the MCU must be turned off when  you pull Enable low as USB power will back drive the board through the MCU.</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="G$1" x="137.16" y="129.54" smashed="yes" rot="MR0">
<attribute name="NAME" x="132.08" y="115.57" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="127" y="121.92" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="P+1" gate="VCC" x="154.94" y="157.48" smashed="yes">
<attribute name="VALUE" x="152.4" y="154.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="157.48" y="104.14" smashed="yes">
<attribute name="VALUE" x="155.575" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="177.8" y="127" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="181.0258" y="127.4572" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="177.8" y="127" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="177.8" y="127" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="173.9392" y="129.159" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="180.6956" y="124.841" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="193.04" y="129.54" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="196.2658" y="129.9972" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="193.04" y="129.54" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="193.04" y="129.54" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="189.1792" y="131.699" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="195.9356" y="127.381" size="1.27" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="177.8" y="132.08" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="181.0258" y="132.5372" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="177.8" y="132.08" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="177.8" y="132.08" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="173.9392" y="134.239" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="180.6956" y="129.921" size="1.27" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="223.52" y="170.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="231.14" y="175.26" size="1.9304" layer="94" rot="MR0"/>
<attribute name="VALUE" x="231.14" y="160.02" size="1.9304" layer="94" rot="MR0"/>
</instance>
<instance part="R6" gate="G$1" x="190.5" y="177.8" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="198.12" y="175.26" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="190.5" y="177.8" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="190.5" y="177.8" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="191.77" y="179.2986" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="178.562" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY2" gate="P" x="190.5" y="187.96" smashed="yes">
<attribute name="VALUE" x="188.595" y="191.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="241.3" y="142.24" smashed="yes">
<attribute name="VALUE" x="239.395" y="139.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="+5V" x="256.54" y="180.34" smashed="yes">
<attribute name="VALUE" x="254.635" y="183.515" size="1.778" layer="96"/>
</instance>
<instance part="C20" gate="G$1" x="165.1" y="142.24" smashed="yes">
<attribute name="MANUFACTURER" x="165.1" y="142.24" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="165.1" y="142.24" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="165.1" y="142.24" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="157.48" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="166.624" y="142.621" size="1.778" layer="95"/>
<attribute name="VALUE" x="166.624" y="137.541" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="246.38" y="160.02" smashed="yes">
<attribute name="MANUFACTURER" x="246.38" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="246.38" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="246.38" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="251.46" y="157.48" size="1.778" layer="96"/>
<attribute name="NAME" x="247.904" y="160.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="247.904" y="155.321" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="261.62" y="157.48" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="269.24" y="154.94" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="261.62" y="157.48" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="261.62" y="157.48" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="262.89" y="158.9786" size="1.778" layer="95"/>
<attribute name="VALUE" x="267.97" y="158.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="D1" gate="G$1" x="187.96" y="149.86" smashed="yes" rot="R90">
<attribute name="NAME" x="192.532" y="153.416" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="192.532" y="155.575" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="205.74" y="149.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="200.66" y="152.4" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="195.58" y="215.9" smashed="yes" rot="MR90">
<attribute name="VALUE" x="193.04" y="220.98" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="198.12" y="218.44" size="1.778" layer="95" rot="MR90"/>
<attribute name="PART_NUMBER" x="193.04" y="218.44" size="1.778" layer="96" rot="MR90" display="off"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+VBUS" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="142.24" y1="134.62" x2="154.94" y2="134.62" width="0.1524" layer="91"/>
<wire x1="154.94" y1="134.62" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<label x="144.78" y="134.62" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="154.94" y1="149.86" x2="154.94" y2="154.94" width="0.1524" layer="91"/>
<wire x1="210.82" y1="170.18" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="170.18" x2="170.18" y2="170.18" width="0.1524" layer="91"/>
<wire x1="170.18" y1="170.18" x2="167.64" y2="170.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="170.18" x2="167.64" y2="149.86" width="0.1524" layer="91"/>
<wire x1="167.64" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="154.94" y="149.86"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="165.1" y1="149.86" x2="154.94" y2="149.86" width="0.1524" layer="91"/>
<wire x1="165.1" y1="144.78" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<junction x="165.1" y="149.86"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="167.64" y1="149.86" x2="185.42" y2="149.86" width="0.1524" layer="91"/>
<junction x="167.64" y="149.86"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="172.72" y1="215.9" x2="190.5" y2="215.9" width="0.1524" layer="91"/>
<wire x1="172.72" y1="215.9" x2="172.72" y2="170.18" width="0.1524" layer="91"/>
<junction x="172.72" y="170.18"/>
</segment>
</net>
<net name="USB_N" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="132.08" x2="167.64" y2="132.08" width="0.1524" layer="91"/>
<label x="144.78" y="132.08" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="167.64" y1="132.08" x2="172.72" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_P" class="1">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="142.24" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<label x="144.78" y="129.54" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="129.54" x2="187.96" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB_ID" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="142.24" y1="127" x2="167.64" y2="127" width="0.1524" layer="91"/>
<label x="144.78" y="127" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="167.64" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="157.48" y1="114.3" x2="157.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="165.1" y1="137.16" x2="165.1" y2="114.3" width="0.1524" layer="91"/>
<wire x1="165.1" y1="114.3" x2="157.48" y2="114.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="114.3" x2="157.48" y2="124.46" width="0.1524" layer="91"/>
<junction x="157.48" y="114.3"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="157.48" y1="124.46" x2="142.24" y2="124.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="144.78" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="261.62" y1="152.4" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="241.3" y="147.32"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="246.38" y1="154.94" x2="246.38" y2="152.4" width="0.1524" layer="91"/>
<wire x1="246.38" y1="152.4" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="236.22" y1="170.18" x2="241.3" y2="170.18" width="0.1524" layer="91"/>
<wire x1="241.3" y1="170.18" x2="241.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="241.3" y="152.4"/>
</segment>
</net>
<net name="OTG_FS_N" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="182.88" y1="132.08" x2="215.9" y2="132.08" width="0.1524" layer="91"/>
<label x="200.66" y="132.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="OTG_FS_P" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="198.12" y1="129.54" x2="215.9" y2="129.54" width="0.1524" layer="91"/>
<label x="200.66" y="129.54" size="1.27" layer="95"/>
</segment>
</net>
<net name="OTG_FS_ID" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="182.88" y1="127" x2="215.9" y2="127" width="0.1524" layer="91"/>
<label x="200.66" y="127" size="1.27" layer="95"/>
</segment>
</net>
<net name="OTG_FS_OC" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="FLG"/>
<wire x1="190.5" y1="172.72" x2="190.5" y2="165.1" width="0.1524" layer="91"/>
<wire x1="190.5" y1="165.1" x2="210.82" y2="165.1" width="0.1524" layer="91"/>
<label x="195.58" y="165.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="P" pin="+4.1V"/>
<wire x1="190.5" y1="185.42" x2="190.5" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OTG_FS_PWR_SW_ON" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="EN"/>
<wire x1="236.22" y1="165.1" x2="261.62" y2="165.1" width="0.1524" layer="91"/>
<label x="261.62" y="165.1" size="1.27" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="261.62" y1="165.1" x2="264.16" y2="165.1" width="0.1524" layer="91"/>
<wire x1="261.62" y1="165.1" x2="261.62" y2="162.56" width="0.1524" layer="91"/>
<junction x="261.62" y="165.1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="236.22" y1="167.64" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<wire x1="246.38" y1="167.64" x2="256.54" y2="167.64" width="0.1524" layer="91"/>
<wire x1="256.54" y1="167.64" x2="256.54" y2="177.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="+5V" pin="+5V"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="246.38" y1="162.56" x2="246.38" y2="167.64" width="0.1524" layer="91"/>
<junction x="246.38" y="167.64"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="193.04" y1="149.86" x2="203.2" y2="149.86" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+5V"/>
</segment>
</net>
<net name="EN_3V3_L" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="193.04" y1="210.82" x2="193.04" y2="203.2" width="0.1524" layer="91"/>
<wire x1="193.04" y1="203.2" x2="220.98" y2="203.2" width="0.1524" layer="91"/>
<label x="205.74" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS_MCU" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="200.66" y1="215.9" x2="220.98" y2="215.9" width="0.1524" layer="91"/>
<label x="205.74" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="MEMORY" prefix="M" dx="50.8" dy="50.8">
<ports>
<port name="FMC_A[0..15]" side="left" coord="-20.32" direction="in"/>
<port name="FMC_D[0..15]" side="left" coord="-22.86" direction="io"/>
<port name="FMC_NBL1" side="left" coord="-15.24" direction="in"/>
<port name="FMC_NBL0" side="left" coord="-12.7" direction="in"/>
<port name="FMC_SDCKE0" side="left" coord="-10.16" direction="in"/>
<port name="FMC_SDCLK" side="left" coord="-7.62" direction="in"/>
<port name="FMC_SDNCAS" side="left" coord="-5.08" direction="in"/>
<port name="FMC_SDNE0" side="left" coord="-2.54" direction="in"/>
<port name="FMC_SDNRAS" side="left" coord="0" direction="in"/>
<port name="FMC_SDNWE" side="left" coord="2.54" direction="in"/>
<port name="FLASH_CLK" side="left" coord="20.32" direction="in"/>
<port name="FLASH_CS_L" side="left" coord="17.78" direction="in"/>
<port name="QUAD_SPI_IO[0..3]" side="left" coord="15.24" direction="io"/>
<port name="VCC" side="top" coord="2.54" direction="pwr"/>
<port name="GND" side="bottom" coord="2.54" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="U1" library="SLJ_Memory" deviceset="S25FL256" device="" package3d_urn="urn:adsk.eagle:package:4529470/1" value="32MB"/>
<part name="FRAME2" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="U2" library="SLJ_Memory" deviceset="IS42S16160J" device="" package3d_urn="urn:adsk.eagle:package:4529507/1" value="32MB"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRT033R60J105ME13D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="C1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRT033R60J105ME13D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="C7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C8" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="U$37" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="190.5" y="254" size="10.16" layer="91">&gt;MODULE</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="G$1" x="304.8" y="172.72" smashed="yes">
<attribute name="NAME" x="297.18" y="175.26" size="1.27" layer="94"/>
<attribute name="VALUE" x="297.18" y="149.86" size="1.27" layer="94"/>
<attribute name="PART_NUMBER" x="297.18" y="147.32" size="1.27" layer="94"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="116.84" y="195.58" smashed="yes">
<attribute name="NAME" x="106.68" y="198.12" size="1.27" layer="94"/>
<attribute name="VALUE" x="106.68" y="127" size="1.27" layer="94"/>
<attribute name="PART_NUMBER" x="116.84" y="127" size="1.27" layer="94"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="287.02" y="137.16" smashed="yes">
<attribute name="VALUE" x="285.115" y="133.985" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="281.94" y="185.42" smashed="yes">
<attribute name="VALUE" x="280.035" y="188.595" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="182.88" y="134.62" smashed="yes">
<attribute name="MANUFACTURER" x="182.88" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="182.88" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="182.88" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="175.26" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="184.404" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="184.404" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="167.64" y="134.62" smashed="yes">
<attribute name="MANUFACTURER" x="167.64" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="167.64" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="167.64" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="160.02" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="169.164" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="169.164" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="195.58" y="134.62" smashed="yes">
<attribute name="MANUFACTURER" x="195.58" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="195.58" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="195.58" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="187.96" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="197.104" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="197.104" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="208.28" y="134.62" smashed="yes">
<attribute name="MANUFACTURER" x="208.28" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="208.28" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="208.28" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="200.66" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="209.804" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="209.804" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="220.98" y="134.62" smashed="yes">
<attribute name="MANUFACTURER" x="220.98" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="220.98" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="220.98" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="213.36" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="222.504" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="222.504" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="233.68" y="134.62" smashed="yes">
<attribute name="MANUFACTURER" x="233.68" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="233.68" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="233.68" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="226.06" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="235.204" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="235.204" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="248.92" y="134.62" smashed="yes">
<attribute name="MANUFACTURER" x="248.92" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="248.92" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="248.92" y="134.62" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="241.3" y="134.62" size="1.778" layer="96"/>
<attribute name="NAME" x="250.444" y="135.001" size="1.778" layer="95"/>
<attribute name="VALUE" x="250.444" y="129.921" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="241.3" y="152.4" smashed="yes">
<attribute name="VALUE" x="239.395" y="155.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="241.3" y="114.3" smashed="yes">
<attribute name="VALUE" x="239.395" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="256.54" y="167.64" smashed="yes">
<attribute name="MANUFACTURER" x="256.54" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="256.54" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="256.54" y="167.64" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="248.92" y="167.64" size="1.778" layer="96"/>
<attribute name="NAME" x="258.064" y="168.021" size="1.778" layer="95"/>
<attribute name="VALUE" x="258.064" y="162.941" size="1.778" layer="96"/>
</instance>
<instance part="U$37" gate="G$1" x="322.58" y="154.94" smashed="yes"/>
</instances>
<busses>
<bus name="FMC_A[0..15]">
<segment>
<wire x1="78.74" y1="152.4" x2="78.74" y2="195.58" width="0.762" layer="92"/>
<wire x1="78.74" y1="195.58" x2="73.66" y2="195.58" width="0.762" layer="92"/>
<label x="73.66" y="198.12" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="FMC_D[0..15]">
<segment>
<wire x1="165.1" y1="154.94" x2="165.1" y2="195.58" width="0.762" layer="92"/>
<wire x1="165.1" y1="195.58" x2="170.18" y2="195.58" width="0.762" layer="92"/>
<label x="167.64" y="195.58" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="QUAD_SPI_IO[0..3]">
<segment>
<wire x1="345.44" y1="162.56" x2="345.44" y2="170.18" width="0.762" layer="92"/>
<wire x1="345.44" y1="170.18" x2="347.98" y2="170.18" width="0.762" layer="92"/>
<label x="345.44" y="170.18" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="FMC_A0" class="2">
<segment>
<wire x1="78.74" y1="193.04" x2="86.36" y2="193.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="193.04" x2="101.6" y2="193.04" width="0.1524" layer="91"/>
<label x="88.9" y="193.04" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A0"/>
</segment>
</net>
<net name="FMC_A1" class="2">
<segment>
<wire x1="78.74" y1="190.5" x2="86.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="86.36" y1="190.5" x2="101.6" y2="190.5" width="0.1524" layer="91"/>
<label x="88.9" y="190.5" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="FMC_A2" class="2">
<segment>
<wire x1="78.74" y1="187.96" x2="86.36" y2="187.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="187.96" x2="101.6" y2="187.96" width="0.1524" layer="91"/>
<label x="88.9" y="187.96" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="FMC_A3" class="2">
<segment>
<wire x1="78.74" y1="185.42" x2="86.36" y2="185.42" width="0.1524" layer="91"/>
<wire x1="86.36" y1="185.42" x2="101.6" y2="185.42" width="0.1524" layer="91"/>
<label x="88.9" y="185.42" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="FMC_A4" class="2">
<segment>
<wire x1="78.74" y1="182.88" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="182.88" x2="101.6" y2="182.88" width="0.1524" layer="91"/>
<label x="88.9" y="182.88" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="FMC_A5" class="2">
<segment>
<wire x1="78.74" y1="180.34" x2="86.36" y2="180.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="180.34" x2="101.6" y2="180.34" width="0.1524" layer="91"/>
<label x="88.9" y="180.34" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A5"/>
</segment>
</net>
<net name="FMC_A6" class="2">
<segment>
<wire x1="78.74" y1="177.8" x2="86.36" y2="177.8" width="0.1524" layer="91"/>
<wire x1="86.36" y1="177.8" x2="101.6" y2="177.8" width="0.1524" layer="91"/>
<label x="88.9" y="177.8" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A6"/>
</segment>
</net>
<net name="FMC_A7" class="2">
<segment>
<wire x1="78.74" y1="175.26" x2="86.36" y2="175.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="175.26" x2="101.6" y2="175.26" width="0.1524" layer="91"/>
<label x="88.9" y="175.26" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A7"/>
</segment>
</net>
<net name="FMC_A8" class="2">
<segment>
<wire x1="78.74" y1="172.72" x2="86.36" y2="172.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="172.72" x2="101.6" y2="172.72" width="0.1524" layer="91"/>
<label x="88.9" y="172.72" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A8"/>
</segment>
</net>
<net name="FMC_A9" class="2">
<segment>
<wire x1="78.74" y1="170.18" x2="86.36" y2="170.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="170.18" x2="101.6" y2="170.18" width="0.1524" layer="91"/>
<label x="88.9" y="170.18" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A9"/>
</segment>
</net>
<net name="FMC_A10" class="2">
<segment>
<wire x1="78.74" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<wire x1="86.36" y1="167.64" x2="101.6" y2="167.64" width="0.1524" layer="91"/>
<label x="88.9" y="167.64" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A10"/>
</segment>
</net>
<net name="FMC_A11" class="2">
<segment>
<wire x1="78.74" y1="165.1" x2="86.36" y2="165.1" width="0.1524" layer="91"/>
<wire x1="86.36" y1="165.1" x2="101.6" y2="165.1" width="0.1524" layer="91"/>
<label x="88.9" y="165.1" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A11"/>
</segment>
</net>
<net name="FMC_A12" class="2">
<segment>
<wire x1="78.74" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="101.6" y2="162.56" width="0.1524" layer="91"/>
<label x="88.9" y="162.56" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="A12"/>
</segment>
</net>
<net name="FMC_A13" class="2">
<segment>
<wire x1="78.74" y1="160.02" x2="86.36" y2="160.02" width="0.1524" layer="91"/>
<wire x1="86.36" y1="160.02" x2="101.6" y2="160.02" width="0.1524" layer="91"/>
<label x="88.9" y="160.02" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="NC"/>
</segment>
</net>
<net name="FMC_A14" class="2">
<segment>
<wire x1="78.74" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="157.48" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<label x="88.9" y="157.48" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="BA0"/>
</segment>
</net>
<net name="FMC_A15" class="2">
<segment>
<wire x1="78.74" y1="154.94" x2="86.36" y2="154.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="154.94" x2="101.6" y2="154.94" width="0.1524" layer="91"/>
<label x="88.9" y="154.94" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="BA1"/>
</segment>
</net>
<net name="FMC_D0" class="3">
<segment>
<wire x1="165.1" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="193.04" x2="149.86" y2="193.04" width="0.1524" layer="91"/>
<label x="134.62" y="193.04" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ0"/>
</segment>
</net>
<net name="FMC_D1" class="3">
<segment>
<wire x1="165.1" y1="190.5" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<wire x1="132.08" y1="190.5" x2="149.86" y2="190.5" width="0.1524" layer="91"/>
<label x="134.62" y="190.5" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ1"/>
</segment>
</net>
<net name="FMC_D2" class="3">
<segment>
<wire x1="165.1" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<wire x1="132.08" y1="187.96" x2="149.86" y2="187.96" width="0.1524" layer="91"/>
<label x="134.62" y="187.96" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ2"/>
</segment>
</net>
<net name="FMC_D3" class="3">
<segment>
<wire x1="165.1" y1="185.42" x2="149.86" y2="185.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="185.42" x2="149.86" y2="185.42" width="0.1524" layer="91"/>
<label x="134.62" y="185.42" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ3"/>
</segment>
</net>
<net name="FMC_D4" class="3">
<segment>
<wire x1="165.1" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="182.88" x2="149.86" y2="182.88" width="0.1524" layer="91"/>
<label x="134.62" y="182.88" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ4"/>
</segment>
</net>
<net name="FMC_D5" class="3">
<segment>
<wire x1="165.1" y1="180.34" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="132.08" y1="180.34" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<label x="134.62" y="180.34" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ5"/>
</segment>
</net>
<net name="FMC_D6" class="3">
<segment>
<wire x1="165.1" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="177.8" x2="149.86" y2="177.8" width="0.1524" layer="91"/>
<label x="134.62" y="177.8" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ6"/>
</segment>
</net>
<net name="FMC_D7" class="3">
<segment>
<wire x1="165.1" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<wire x1="132.08" y1="175.26" x2="149.86" y2="175.26" width="0.1524" layer="91"/>
<label x="134.62" y="175.26" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ7"/>
</segment>
</net>
<net name="FMC_D8" class="3">
<segment>
<wire x1="165.1" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<wire x1="132.08" y1="172.72" x2="149.86" y2="172.72" width="0.1524" layer="91"/>
<label x="134.62" y="172.72" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ8"/>
</segment>
</net>
<net name="FMC_D9" class="3">
<segment>
<wire x1="165.1" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="170.18" x2="149.86" y2="170.18" width="0.1524" layer="91"/>
<label x="134.62" y="170.18" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ9"/>
</segment>
</net>
<net name="FMC_D10" class="3">
<segment>
<wire x1="165.1" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="132.08" y1="167.64" x2="149.86" y2="167.64" width="0.1524" layer="91"/>
<label x="134.62" y="167.64" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ10"/>
</segment>
</net>
<net name="FMC_D11" class="3">
<segment>
<wire x1="165.1" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<wire x1="132.08" y1="165.1" x2="149.86" y2="165.1" width="0.1524" layer="91"/>
<label x="134.62" y="165.1" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ11"/>
</segment>
</net>
<net name="FMC_D12" class="3">
<segment>
<wire x1="165.1" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<label x="134.62" y="162.56" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ12"/>
</segment>
</net>
<net name="FMC_D13" class="3">
<segment>
<wire x1="165.1" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<label x="134.62" y="160.02" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ13"/>
</segment>
</net>
<net name="FMC_D14" class="3">
<segment>
<wire x1="165.1" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<wire x1="132.08" y1="157.48" x2="149.86" y2="157.48" width="0.1524" layer="91"/>
<label x="134.62" y="157.48" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ14"/>
</segment>
</net>
<net name="FMC_D15" class="3">
<segment>
<wire x1="165.1" y1="154.94" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="154.94" x2="149.86" y2="154.94" width="0.1524" layer="91"/>
<label x="134.62" y="154.94" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="DQ15"/>
</segment>
</net>
<net name="QUAD_SPI_IO3" class="5">
<segment>
<wire x1="317.5" y1="170.18" x2="340.36" y2="170.18" width="0.1524" layer="91"/>
<label x="320.04" y="170.18" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="IO3"/>
<wire x1="340.36" y1="170.18" x2="345.44" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="QUAD_SPI_IO2" class="5">
<segment>
<pinref part="U1" gate="G$1" pin="IO2"/>
<wire x1="345.44" y1="167.64" x2="317.5" y2="167.64" width="0.1524" layer="91"/>
<label x="320.04" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="QUAD_SPI_IO1" class="5">
<segment>
<pinref part="U1" gate="G$1" pin="IO1"/>
<wire x1="345.44" y1="165.1" x2="317.5" y2="165.1" width="0.1524" layer="91"/>
<label x="320.04" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="QUAD_SPI_IO0" class="5">
<segment>
<pinref part="U1" gate="G$1" pin="IO0"/>
<wire x1="345.44" y1="162.56" x2="317.5" y2="162.56" width="0.1524" layer="91"/>
<label x="320.04" y="162.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="292.1" y1="157.48" x2="289.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="289.56" y1="157.48" x2="287.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="287.02" y1="157.48" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="287.02" y1="149.86" x2="287.02" y2="139.7" width="0.1524" layer="91"/>
<wire x1="256.54" y1="162.56" x2="256.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="256.54" y1="154.94" x2="256.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="256.54" y1="149.86" x2="287.02" y2="149.86" width="0.1524" layer="91"/>
<junction x="287.02" y="149.86"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VSS"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="132.08" y1="121.92" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="137.16" y1="121.92" x2="167.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="167.64" y1="121.92" x2="167.64" y2="129.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="121.92" x2="182.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="182.88" y1="121.92" x2="182.88" y2="129.54" width="0.1524" layer="91"/>
<junction x="167.64" y="121.92"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="182.88" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="195.58" y1="121.92" x2="195.58" y2="129.54" width="0.1524" layer="91"/>
<junction x="182.88" y="121.92"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="208.28" y1="129.54" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<wire x1="208.28" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="195.58" y="121.92"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="220.98" y1="129.54" x2="220.98" y2="121.92" width="0.1524" layer="91"/>
<wire x1="220.98" y1="121.92" x2="208.28" y2="121.92" width="0.1524" layer="91"/>
<junction x="208.28" y="121.92"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="220.98" y1="121.92" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<wire x1="233.68" y1="121.92" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<wire x1="241.3" y1="121.92" x2="248.92" y2="121.92" width="0.1524" layer="91"/>
<wire x1="248.92" y1="121.92" x2="248.92" y2="129.54" width="0.1524" layer="91"/>
<junction x="220.98" y="121.92"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="233.68" y1="129.54" x2="233.68" y2="121.92" width="0.1524" layer="91"/>
<junction x="233.68" y="121.92"/>
<pinref part="U2" gate="G$1" pin="VSSQ"/>
<wire x1="132.08" y1="137.16" x2="137.16" y2="137.16" width="0.1524" layer="91"/>
<wire x1="137.16" y1="137.16" x2="137.16" y2="121.92" width="0.1524" layer="91"/>
<junction x="137.16" y="121.92"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="241.3" y1="116.84" x2="241.3" y2="121.92" width="0.1524" layer="91"/>
<junction x="241.3" y="121.92"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="VCC"/>
<wire x1="281.94" y1="182.88" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="281.94" y1="177.8" x2="281.94" y2="172.72" width="0.1524" layer="91"/>
<wire x1="281.94" y1="172.72" x2="281.94" y2="170.18" width="0.1524" layer="91"/>
<wire x1="281.94" y1="170.18" x2="292.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="256.54" y1="170.18" x2="256.54" y2="177.8" width="0.1524" layer="91"/>
<wire x1="256.54" y1="177.8" x2="281.94" y2="177.8" width="0.1524" layer="91"/>
<junction x="281.94" y="177.8"/>
<label x="266.7" y="177.8" size="1.27" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDDQ"/>
<wire x1="132.08" y1="142.24" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="139.7" y1="142.24" x2="167.64" y2="142.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="142.24" x2="167.64" y2="137.16" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="142.24" x2="182.88" y2="142.24" width="0.1524" layer="91"/>
<wire x1="182.88" y1="142.24" x2="182.88" y2="137.16" width="0.1524" layer="91"/>
<junction x="167.64" y="142.24"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="182.88" y1="142.24" x2="195.58" y2="142.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="142.24" x2="195.58" y2="137.16" width="0.1524" layer="91"/>
<junction x="182.88" y="142.24"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="195.58" y1="142.24" x2="208.28" y2="142.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="142.24" x2="208.28" y2="137.16" width="0.1524" layer="91"/>
<junction x="195.58" y="142.24"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="208.28" y1="142.24" x2="220.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="142.24" x2="220.98" y2="137.16" width="0.1524" layer="91"/>
<junction x="208.28" y="142.24"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="220.98" y1="142.24" x2="233.68" y2="142.24" width="0.1524" layer="91"/>
<wire x1="233.68" y1="142.24" x2="233.68" y2="137.16" width="0.1524" layer="91"/>
<junction x="220.98" y="142.24"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="233.68" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="241.3" y1="142.24" x2="248.92" y2="142.24" width="0.1524" layer="91"/>
<wire x1="248.92" y1="142.24" x2="248.92" y2="137.16" width="0.1524" layer="91"/>
<junction x="233.68" y="142.24"/>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="132.08" y1="139.7" x2="139.7" y2="139.7" width="0.1524" layer="91"/>
<wire x1="139.7" y1="139.7" x2="139.7" y2="142.24" width="0.1524" layer="91"/>
<junction x="139.7" y="142.24"/>
<pinref part="SUPPLY3" gate="G$1" pin="VCC"/>
<wire x1="241.3" y1="149.86" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<junction x="241.3" y="142.24"/>
</segment>
</net>
<net name="FLASH_CLK" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="292.1" y1="167.64" x2="269.24" y2="167.64" width="0.1524" layer="91"/>
<label x="271.78" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_CS_L" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="CS_L"/>
<wire x1="292.1" y1="165.1" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<label x="271.78" y="165.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="FMC_SDCLK" class="0">
<segment>
<wire x1="101.6" y1="149.86" x2="81.28" y2="149.86" width="0.1524" layer="91"/>
<label x="81.28" y="149.86" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="FMC_SDCKE0" class="0">
<segment>
<wire x1="101.6" y1="147.32" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<label x="81.28" y="147.32" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="CKE"/>
</segment>
</net>
<net name="FMC_SDNCAS" class="0">
<segment>
<wire x1="101.6" y1="144.78" x2="81.28" y2="144.78" width="0.1524" layer="91"/>
<label x="81.28" y="144.78" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="CAS_L"/>
</segment>
</net>
<net name="FMC_SDNRAS" class="0">
<segment>
<wire x1="101.6" y1="142.24" x2="81.28" y2="142.24" width="0.1524" layer="91"/>
<label x="81.28" y="142.24" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="RAS_L"/>
</segment>
</net>
<net name="FMC_SDNWE" class="0">
<segment>
<wire x1="101.6" y1="139.7" x2="81.28" y2="139.7" width="0.1524" layer="91"/>
<label x="81.28" y="139.7" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="WE_L"/>
</segment>
</net>
<net name="FMC_SDNE0" class="0">
<segment>
<wire x1="101.6" y1="137.16" x2="81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="81.28" y="137.16" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="CS_L"/>
</segment>
</net>
<net name="FMC_NBL0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DQML"/>
<wire x1="132.08" y1="149.86" x2="134.62" y2="149.86" width="0.1524" layer="91"/>
<label x="137.16" y="149.86" size="1.27" layer="95"/>
<wire x1="134.62" y1="149.86" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FMC_NBL1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="DQMH"/>
<wire x1="149.86" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<label x="137.16" y="147.32" size="1.27" layer="95"/>
</segment>
</net>
<net name="NVALE" class="3">
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="WIFI_BLUETOOTH" prefix="W" dx="50.8" dy="60.96">
<ports>
<port name="SPI2_CLK" side="right" coord="2.54" direction="in"/>
<port name="SPI2_MOSI" side="right" coord="0" direction="in"/>
<port name="SPI2_MISO" side="right" coord="-2.54" direction="out"/>
<port name="SPI2_CS" side="right" coord="-5.08" direction="in"/>
<port name="ESP32_U0RX" side="right" coord="-20.32" direction="in"/>
<port name="ESP32_U0TX" side="right" coord="-17.78" direction="out"/>
<port name="RESET_ESP32_L" side="right" coord="-10.16" direction="in"/>
<port name="ESP32_BOOT_L" side="right" coord="-12.7" direction="in"/>
<port name="GND" side="left" coord="-20.32" direction="pwr"/>
<port name="VCC" side="left" coord="25.4" direction="pwr"/>
<port name="MTCK" side="top" coord="-10.16" direction="io"/>
<port name="MTDI" side="top" coord="-7.62" direction="io"/>
<port name="MTDO" side="top" coord="-5.08" direction="io"/>
<port name="MTMS" side="top" coord="-2.54" direction="io"/>
<port name="ADC1_CH7" side="left" coord="-15.24" direction="in"/>
<port name="ESP32_IO22" side="top" coord="-15.24" direction="out"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="C2" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="DNI" value="DNI"/>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="DNI" value="DNI"/>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="L1" library="SLJ_passives" deviceset="L_1_5NH_0402" device="" package3d_urn="urn:adsk.eagle:package:4412330/1" value="0 Ohm">
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-2GE0R00X"/>
</part>
<part name="C5" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="6pF">
<attribute name="DNI" value="DNI"/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GJM1555C1H6R0BB01D"/>
<attribute name="VOLTAGE" value="50V"/>
</part>
<part name="C6" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0402" package3d_urn="urn:adsk.eagle:package:13264/1" value="1.8pF">
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Johanson Technology Inc."/>
<attribute name="PART_NUMBER" value="500R07S1R8BV4T"/>
<attribute name="VOLTAGE" value="50V"/>
</part>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C7" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C14" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="00">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value="DNI"/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-2GE0R00X"/>
</part>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="499">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="PANASONIC"/>
<attribute name="PART_NUMBER" value="ERJ-1GNF4990C"/>
</part>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="20K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="YAGEO"/>
<attribute name="PART_NUMBER" value="RC0201FR-0720KL"/>
</part>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-0710KL"/>
</part>
<part name="C18" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="U$3" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$4" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$9" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$10" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$11" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$12" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$13" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$16" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$18" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$23" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="ANT1" library="SLJ_wireless" deviceset="W3008" device="" package3d_urn="urn:adsk.eagle:package:4414097/1" value="w3008"/>
<part name="ANT2" library="SLJ_wireless" deviceset="A-1JB" device=""/>
<part name="C19" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="100pF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="PART_NUMBER" value="GRM0335C1H101JA01D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C20" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="100pF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="PART_NUMBER" value="GRM0335C1H101JA01D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C21" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="100pF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata"/>
<attribute name="PART_NUMBER" value="GRM0335C1H101JA01D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="U2" library="SLJ_wireless" deviceset="SKYA21001" device=""/>
<part name="C22" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="U$1" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="U$5" library="Philbywhizz" deviceset="NOCONNECTION" device=""/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value="DNI"/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Stackpole"/>
<attribute name="PART_NUMBER" value="RMCF0402FT10K0"/>
</part>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U3" library="SLJ_wireless" deviceset="ESP32-PICO-D4" device="" package3d_urn="urn:adsk.eagle:package:7911054/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="VCC" device=""/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="PACKAGE" value="0402"/>
<attribute name="PART_NUMBER" value="GRM155R60J106ME15D"/>
</part>
<part name="TP2" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device=""/>
<part name="TP1" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device="">
<attribute name="DNI" value="DNI"/>
</part>
<part name="TP3" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device="">
<attribute name="DNI" value="DNI"/>
</part>
<part name="TP4" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device="">
<attribute name="DNI" value="DNI"/>
</part>
<part name="TP5" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device="">
<attribute name="DNI" value="DNI"/>
</part>
<part name="TP6" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device="">
<attribute name="DNI" value="DNI"/>
</part>
<part name="TP7" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device=""/>
<part name="TP8" library="SLJ_MECH" deviceset="TP_SMT_40MIL" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="172.72" y="251.46" size="10.16" layer="91">&gt;MODULE</text>
<text x="45.72" y="109.22" size="1.778" layer="91">NOTE: ONLY ONE OF THE INPUTS FOR U2 CAN BE ACTIVE AT A TIME. EITHER GPIO26 or GPIO27 CAN BE HIGH NOT BOTH</text>
<text x="10.16" y="81.28" size="1.778" layer="91">MTDI = 0 VDD_SDIO = 3.3V</text>
<text x="10.16" y="78.74" size="1.778" layer="91">MTDI = 1 VDD_SDIO = 1.8V</text>
<text x="10.16" y="68.58" size="1.778" layer="91">GPIO0 = 1 GPIO2 = X BOOTMODE = SPI</text>
<text x="10.16" y="66.04" size="1.778" layer="91">GPIO0 = 0 GPIO2 = 0 BOOTMODE = DOWNLOAD</text>
<text x="10.16" y="55.88" size="1.778" layer="91">MTDO = 1 UOTXD ACTIVE</text>
<text x="10.16" y="53.34" size="1.778" layer="91">MTDO = 0 UOTXD SILENT</text>
<text x="12.7" y="86.36" size="1.778" layer="91">LDO CHOICES</text>
<text x="12.7" y="73.66" size="1.778" layer="91">BOOT MODE</text>
<text x="12.7" y="60.96" size="1.778" layer="91">UART LOG WHILE BOOTING</text>
<text x="55.88" y="167.64" size="1.778" layer="91">L201 is a 0 Ohm resistor not an inductor</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="C2" gate="G$1" x="157.48" y="175.26" smashed="yes" rot="R90">
<attribute name="MANUFACTURER" x="157.48" y="175.26" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="157.48" y="175.26" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VOLTAGE" x="157.48" y="175.26" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="FOOTPRINT" x="165.735" y="175.26" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="154.051" y="177.419" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="166.751" y="176.784" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="154.94" y="175.26" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="172.72" y="170.18" smashed="yes" rot="R90">
<attribute name="MANUFACTURER" x="172.72" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="172.72" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VOLTAGE" x="172.72" y="170.18" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="FOOTPRINT" x="180.975" y="170.18" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="169.291" y="172.339" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="181.991" y="171.704" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="170.18" y="170.18" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="48.26" y="162.56" smashed="yes">
<attribute name="VALUE" x="46.355" y="159.385" size="1.778" layer="96"/>
</instance>
<instance part="L1" gate="G$1" x="63.5" y="157.48" smashed="yes">
<attribute name="NAME" x="60.96" y="160.02" size="1.778" layer="94"/>
<attribute name="VALUE" x="60.96" y="164.338" size="1.778" layer="94"/>
</instance>
<instance part="C5" gate="G$1" x="73.66" y="152.4" smashed="yes">
<attribute name="MANUFACTURER" x="73.66" y="152.4" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="73.66" y="152.4" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="73.66" y="152.4" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="66.04" y="152.4" size="1.778" layer="96"/>
<attribute name="NAME" x="75.184" y="152.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="75.184" y="147.701" size="1.778" layer="96"/>
<attribute name="DNI" x="76.2" y="144.78" size="1.778" layer="96" display="name"/>
</instance>
<instance part="C6" gate="G$1" x="55.88" y="152.4" smashed="yes">
<attribute name="MANUFACTURER" x="55.88" y="152.4" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="55.88" y="152.4" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="55.88" y="152.4" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="48.26" y="152.4" size="1.778" layer="96"/>
<attribute name="NAME" x="57.404" y="152.781" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.404" y="147.701" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="63.5" y="139.7" smashed="yes">
<attribute name="VALUE" x="61.595" y="136.525" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="302.26" y="231.14" smashed="yes">
<attribute name="VALUE" x="300.355" y="234.315" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="304.8" y="190.5" smashed="yes">
<attribute name="MANUFACTURER" x="304.8" y="190.5" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="304.8" y="190.5" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="304.8" y="190.5" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="300.355" y="190.5" size="1.27" layer="96"/>
<attribute name="NAME" x="306.324" y="190.881" size="1.27" layer="95"/>
<attribute name="VALUE" x="305.689" y="186.436" size="1.27" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="281.94" y="220.98" smashed="yes">
<attribute name="MANUFACTURER" x="281.94" y="220.98" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="281.94" y="220.98" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="281.94" y="220.98" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="277.495" y="220.98" size="1.27" layer="96"/>
<attribute name="NAME" x="283.464" y="221.361" size="1.27" layer="95"/>
<attribute name="VALUE" x="282.829" y="216.916" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="302.26" y="177.8" smashed="yes">
<attribute name="VALUE" x="300.355" y="174.625" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="281.94" y="208.28" smashed="yes">
<attribute name="VALUE" x="280.035" y="205.105" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="259.08" y="180.34" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="261.62" y="178.435" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="259.08" y="180.34" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="259.08" y="180.34" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="255.27" y="182.0164" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="262.255" y="180.848" size="1.27" layer="96"/>
<attribute name="DNI" x="259.08" y="182.88" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="180.34" y="127" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="183.515" y="127.635" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="180.34" y="127" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="180.34" y="127" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="175.895" y="128.6764" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.99" y="124.968" size="1.27" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="276.86" y="124.46" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="281.94" y="124.46" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="276.86" y="124.46" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="276.86" y="124.46" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="283.21" y="122.9614" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="273.05" y="126.238" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="G$1" x="292.1" y="144.78" smashed="yes">
<attribute name="VALUE" x="290.195" y="147.955" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="142.24" y="167.64" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="139.7" y="163.83" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="142.24" y="167.64" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="142.24" y="167.64" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="138.43" y="169.9514" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="144.78" y="168.148" size="1.27" layer="96"/>
</instance>
<instance part="C18" gate="G$1" x="157.48" y="149.86" smashed="yes">
<attribute name="MANUFACTURER" x="157.48" y="149.86" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="157.48" y="149.86" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="157.48" y="149.86" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="153.035" y="149.86" size="1.27" layer="96"/>
<attribute name="NAME" x="159.004" y="150.241" size="1.27" layer="95"/>
<attribute name="VALUE" x="158.369" y="145.796" size="1.27" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="190.5" y="154.94" smashed="yes"/>
<instance part="U$4" gate="G$1" x="190.5" y="152.4" smashed="yes"/>
<instance part="U$9" gate="G$1" x="190.5" y="139.7" smashed="yes"/>
<instance part="U$10" gate="G$1" x="190.5" y="137.16" smashed="yes"/>
<instance part="U$11" gate="G$1" x="190.5" y="134.62" smashed="yes"/>
<instance part="U$12" gate="G$1" x="190.5" y="132.08" smashed="yes"/>
<instance part="U$13" gate="G$1" x="190.5" y="124.46" smashed="yes"/>
<instance part="U$16" gate="G$1" x="241.3" y="152.4" smashed="yes"/>
<instance part="U$18" gate="G$1" x="241.3" y="144.78" smashed="yes"/>
<instance part="U$23" gate="G$1" x="241.3" y="121.92" smashed="yes"/>
<instance part="SUPPLY11" gate="GND" x="248.92" y="104.14" smashed="yes">
<attribute name="VALUE" x="247.015" y="100.965" size="1.778" layer="96"/>
</instance>
<instance part="ANT1" gate="G$1" x="43.18" y="170.18" smashed="yes">
<attribute name="NAME" x="40.6376" y="175.900409375" size="1.271209375" layer="95"/>
<attribute name="VALUE" x="40.63048125" y="161.256690625" size="1.274759375" layer="96"/>
</instance>
<instance part="ANT2" gate="G$1" x="40.64" y="111.76" smashed="yes" rot="R180">
<attribute name="NAME" x="43.1824" y="106.039590625" size="1.271209375" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.18951875" y="120.683309375" size="1.274759375" layer="96" rot="R180"/>
</instance>
<instance part="C19" gate="G$1" x="101.6" y="121.92" smashed="yes" rot="R90">
<attribute name="MANUFACTURER" x="101.6" y="121.92" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="101.6" y="121.92" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VOLTAGE" x="101.6" y="121.92" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="FOOTPRINT" x="108.331" y="121.412" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="101.346" y="124.079" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.093" y="123.952" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="101.6" y="132.08" smashed="yes" rot="R90">
<attribute name="MANUFACTURER" x="101.6" y="132.08" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="101.6" y="132.08" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VOLTAGE" x="101.6" y="132.08" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="FOOTPRINT" x="108.331" y="131.572" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="101.346" y="134.239" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="109.093" y="134.112" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="C21" gate="G$1" x="139.7" y="127" smashed="yes" rot="R90">
<attribute name="MANUFACTURER" x="139.7" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="139.7" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="VOLTAGE" x="139.7" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="FOOTPRINT" x="146.431" y="126.492" size="1.27" layer="96" rot="R180"/>
<attribute name="NAME" x="139.446" y="129.159" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.193" y="129.032" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="119.38" y="127" smashed="yes" rot="MR180">
<attribute name="NAME" x="111.76" y="116.84" size="1.778" layer="94" rot="MR180"/>
<attribute name="VALUE" x="111.76" y="137.16" size="1.778" layer="94" rot="MR180"/>
</instance>
<instance part="C22" gate="G$1" x="134.62" y="157.48" smashed="yes">
<attribute name="MANUFACTURER" x="134.62" y="157.48" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="134.62" y="157.48" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="134.62" y="157.48" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="130.175" y="157.48" size="1.27" layer="96"/>
<attribute name="NAME" x="136.144" y="157.861" size="1.27" layer="95"/>
<attribute name="VALUE" x="135.509" y="153.416" size="1.27" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="241.3" y="137.16" smashed="yes"/>
<instance part="U$5" gate="G$1" x="241.3" y="134.62" smashed="yes"/>
<instance part="R6" gate="G$1" x="243.84" y="91.44" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="248.92" y="88.265" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="243.84" y="91.44" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="243.84" y="91.44" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="245.11" y="94.8436" size="1.27" layer="95"/>
<attribute name="VALUE" x="248.285" y="90.932" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="236.22" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="243.84" y="81.28" smashed="yes">
<attribute name="VALUE" x="241.935" y="78.105" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="215.9" y="160.02" smashed="yes">
<attribute name="NAME" x="195.5579" y="200.7043" size="1.779940625" layer="95"/>
<attribute name="VALUE" x="195.577" y="111.7529" size="1.778259375" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="124.46" y="175.26" smashed="yes">
<attribute name="VALUE" x="122.555" y="178.435" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="289.56" y="190.5" smashed="yes">
<attribute name="MANUFACTURER" x="289.56" y="190.5" size="1.778" layer="96" display="off"/>
<attribute name="PACKAGE" x="292.1" y="182.88" size="1.778" layer="96"/>
<attribute name="PART_NUMBER" x="289.56" y="190.5" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="291.084" y="190.881" size="1.778" layer="95"/>
<attribute name="VALUE" x="291.084" y="185.801" size="1.778" layer="96"/>
</instance>
<instance part="TP2" gate="G$1" x="276.86" y="129.54" smashed="yes">
<attribute name="NAME" x="276.86" y="132.08" size="1.778" layer="94"/>
<attribute name="VALUE" x="279.4" y="129.54" size="1.778" layer="94"/>
</instance>
<instance part="TP1" gate="G$1" x="86.36" y="48.26" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="48.26" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="83.82" y="48.26" size="1.778" layer="94" rot="MR0"/>
<attribute name="DNI" x="58.42" y="48.26" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TP3" gate="G$1" x="86.36" y="45.72" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="45.72" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="83.82" y="45.72" size="1.778" layer="94" rot="MR0"/>
<attribute name="DNI" x="58.42" y="45.72" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TP4" gate="G$1" x="86.36" y="43.18" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="43.18" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="83.82" y="43.18" size="1.778" layer="94" rot="MR0"/>
<attribute name="DNI" x="58.42" y="43.18" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TP5" gate="G$1" x="86.36" y="40.64" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="40.64" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="83.82" y="40.64" size="1.778" layer="94" rot="MR0"/>
<attribute name="DNI" x="58.42" y="40.64" size="1.778" layer="96" rot="MR0" display="name"/>
</instance>
<instance part="TP6" gate="G$1" x="86.36" y="38.1" smashed="yes" rot="MR0">
<attribute name="NAME" x="63.5" y="38.1" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="83.82" y="38.1" size="1.778" layer="94" rot="MR0"/>
<attribute name="DNI" x="58.42" y="38.1" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="TP7" gate="G$1" x="162.56" y="119.38" smashed="yes" rot="MR0">
<attribute name="NAME" x="139.7" y="119.38" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="160.02" y="119.38" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="TP8" gate="G$1" x="162.56" y="116.84" smashed="yes" rot="MR0">
<attribute name="NAME" x="139.7" y="116.84" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="160.02" y="116.84" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="134.62" y="147.32" smashed="yes">
<attribute name="VALUE" x="132.715" y="144.145" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="SPI2:SPI2_CLK,SPI2_CS,SPI2_MISO,SPI2_MOSI">
<segment>
<wire x1="266.7" y1="132.08" x2="266.7" y2="152.4" width="0.762" layer="92"/>
<label x="266.7" y="152.4" size="1.27" layer="95"/>
</segment>
</bus>
<bus name="ESP32_JTAG:MTCK,MTDI,MTDO,MTMS,RESET_ESP32_L">
<segment>
<wire x1="170.18" y1="152.4" x2="170.18" y2="139.7" width="0.762" layer="92"/>
<label x="167.64" y="139.7" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="129.54" y1="50.8" x2="129.54" y2="38.1" width="0.762" layer="92"/>
<label x="129.54" y="50.8" size="1.778" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="48.26" y1="167.64" x2="48.26" y2="165.1" width="0.1524" layer="91"/>
<pinref part="ANT1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="73.66" y1="147.32" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<wire x1="73.66" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="63.5" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<wire x1="55.88" y1="144.78" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
<junction x="63.5" y="144.78"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="157.48" y1="144.78" x2="157.48" y2="142.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="144.78" width="0.1524" layer="91"/>
<junction x="73.66" y="144.78"/>
<pinref part="ANT2" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="114.3" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="144.78" x2="55.88" y2="144.78" width="0.1524" layer="91"/>
<junction x="55.88" y="144.78"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="109.22" y1="127" x2="73.66" y2="127" width="0.1524" layer="91"/>
<wire x1="73.66" y1="127" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<junction x="73.66" y="142.24"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="302.26" y1="182.88" x2="304.8" y2="182.88" width="0.1524" layer="91"/>
<wire x1="304.8" y1="182.88" x2="304.8" y2="185.42" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="302.26" y1="180.34" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="289.56" y1="185.42" x2="289.56" y2="182.88" width="0.1524" layer="91"/>
<wire x1="289.56" y1="182.88" x2="302.26" y2="182.88" width="0.1524" layer="91"/>
<junction x="302.26" y="182.88"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="281.94" y1="215.9" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="281.94" y1="210.82" x2="281.94" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="241.3" y1="116.84" x2="246.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="246.38" y1="116.84" x2="248.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="248.92" y1="116.84" x2="248.92" y2="111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="248.92" y1="111.76" x2="248.92" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="243.84" y1="86.36" x2="243.84" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="2"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="134.62" y1="149.86" x2="134.62" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="154.94" y1="175.26" x2="154.94" y2="177.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="177.8" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SENSOR_VP"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="162.56" y1="175.26" x2="190.5" y2="175.26" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SENSOR_CAPP"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="177.8" y1="170.18" x2="190.5" y2="170.18" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SENSOR_VN"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="170.18" y1="170.18" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
<wire x1="162.56" y1="170.18" x2="162.56" y2="172.72" width="0.1524" layer="91"/>
<wire x1="162.56" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="SENSOR_CAPN"/>
</segment>
</net>
<net name="RESET_ESP32_L" class="0">
<segment>
<wire x1="190.5" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<label x="149.86" y="167.64" size="1.27" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="C18" gate="G$1" pin="1"/>
<wire x1="177.8" y1="167.64" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="167.64" x2="147.32" y2="167.64" width="0.1524" layer="91"/>
<wire x1="157.48" y1="152.4" x2="157.48" y2="167.64" width="0.1524" layer="91"/>
<junction x="157.48" y="167.64"/>
<wire x1="177.8" y1="167.64" x2="177.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="177.8" y="167.64"/>
<wire x1="177.8" y1="152.4" x2="170.18" y2="152.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EN"/>
</segment>
<segment>
<wire x1="129.54" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<wire x1="91.44" y1="38.1" x2="116.84" y2="38.1" width="0.1524" layer="91"/>
<label x="93.98" y="38.1" size="1.778" layer="95"/>
<pinref part="TP6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$8" class="8">
<segment>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="55.88" y1="157.48" x2="58.42" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="55.88" y1="154.94" x2="55.88" y2="157.48" width="0.1524" layer="91"/>
<pinref part="ANT1" gate="G$1" pin="FEED"/>
<wire x1="43.18" y1="167.64" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="157.48" x2="43.18" y2="157.48" width="0.1524" layer="91"/>
<junction x="55.88" y="157.48"/>
</segment>
</net>
<net name="CHIP_ANT_50OHM" class="8">
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="73.66" y1="157.48" x2="73.66" y2="154.94" width="0.1524" layer="91"/>
<label x="73.66" y="157.48" size="1.778" layer="95"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="99.06" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="132.08" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<junction x="73.66" y="157.48"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="281.94" y1="124.46" x2="292.1" y2="124.46" width="0.1524" layer="91"/>
<wire x1="292.1" y1="124.46" x2="292.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY9" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="137.16" y1="167.64" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
<label x="129.54" y="167.64" size="1.27" layer="95"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="124.46" y1="172.72" x2="124.46" y2="167.64" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="289.56" y1="195.58" x2="294.64" y2="195.58" width="0.1524" layer="91"/>
<wire x1="294.64" y1="195.58" x2="302.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="302.26" y1="195.58" x2="302.26" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VCC"/>
<wire x1="302.26" y1="203.2" x2="302.26" y2="226.06" width="0.1524" layer="91"/>
<wire x1="302.26" y1="226.06" x2="302.26" y2="228.6" width="0.1524" layer="91"/>
<wire x1="302.26" y1="195.58" x2="304.8" y2="195.58" width="0.1524" layer="91"/>
<junction x="302.26" y="195.58"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="304.8" y1="195.58" x2="304.8" y2="193.04" width="0.1524" layer="91"/>
<wire x1="241.3" y1="198.12" x2="248.92" y2="198.12" width="0.1524" layer="91"/>
<wire x1="248.92" y1="198.12" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
<wire x1="248.92" y1="203.2" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="302.26" y="203.2"/>
<wire x1="264.16" y1="203.2" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="203.2" x2="302.26" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="281.94" y1="226.06" x2="281.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="281.94" y1="226.06" x2="292.1" y2="226.06" width="0.1524" layer="91"/>
<wire x1="292.1" y1="226.06" x2="302.26" y2="226.06" width="0.1524" layer="91"/>
<junction x="302.26" y="226.06"/>
<wire x1="241.3" y1="190.5" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
<wire x1="264.16" y1="190.5" x2="264.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="264.16" y="203.2"/>
<wire x1="241.3" y1="187.96" x2="264.16" y2="187.96" width="0.1524" layer="91"/>
<wire x1="264.16" y1="187.96" x2="264.16" y2="190.5" width="0.1524" layer="91"/>
<junction x="264.16" y="190.5"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="264.16" y1="180.34" x2="271.78" y2="180.34" width="0.1524" layer="91"/>
<wire x1="271.78" y1="180.34" x2="271.78" y2="203.2" width="0.1524" layer="91"/>
<junction x="271.78" y="203.2"/>
<pinref part="U3" gate="G$1" pin="VDDA"/>
<pinref part="U3" gate="G$1" pin="VDD3P3_RTC"/>
<pinref part="U3" gate="G$1" pin="VDD3P3_CPU"/>
<pinref part="U3" gate="G$1" pin="VDDA3P3"/>
<wire x1="289.56" y1="195.58" x2="241.3" y2="195.58" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="289.56" y1="193.04" x2="289.56" y2="195.58" width="0.1524" layer="91"/>
<junction x="289.56" y="195.58"/>
</segment>
</net>
<net name="FLASH_VDD" class="0">
<segment>
<wire x1="241.3" y1="193.04" x2="243.84" y2="193.04" width="0.1524" layer="91"/>
<wire x1="243.84" y1="193.04" x2="243.84" y2="180.34" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="243.84" y1="180.34" x2="254" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD_SDIO"/>
<label x="243.84" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="ESP32_U0RX" class="0">
<segment>
<wire x1="190.5" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<wire x1="170.18" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<wire x1="165.1" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<label x="170.18" y="129.54" size="1.27" layer="95"/>
<pinref part="U3" gate="G$1" pin="U0RXD"/>
<pinref part="TP7" gate="G$1" pin="P$1"/>
<wire x1="167.64" y1="119.38" x2="170.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="170.18" y1="119.38" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<junction x="170.18" y="129.54"/>
</segment>
</net>
<net name="ESP32_U0TX" class="0">
<segment>
<wire x1="175.26" y1="127" x2="172.72" y2="127" width="0.1524" layer="91"/>
<label x="152.4" y="127" size="1.27" layer="95"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="172.72" y1="127" x2="149.86" y2="127" width="0.1524" layer="91"/>
<wire x1="172.72" y1="127" x2="172.72" y2="116.84" width="0.1524" layer="91"/>
<junction x="172.72" y="127"/>
<pinref part="TP8" gate="G$1" pin="P$1"/>
<wire x1="172.72" y1="116.84" x2="167.64" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="185.42" y1="127" x2="190.5" y2="127" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="U0TXD"/>
</segment>
</net>
<net name="SPI2_MOSI" class="0">
<segment>
<wire x1="266.7" y1="149.86" x2="241.3" y2="149.86" width="0.1524" layer="91"/>
<label x="256.54" y="149.86" size="1.27" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO23"/>
</segment>
</net>
<net name="SPI2_CS" class="0">
<segment>
<wire x1="266.7" y1="132.08" x2="241.3" y2="132.08" width="0.1524" layer="91"/>
<label x="256.54" y="132.08" size="1.27" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO5"/>
</segment>
</net>
<net name="SPI2_MISO" class="0">
<segment>
<wire x1="266.7" y1="142.24" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<label x="256.54" y="142.24" size="1.27" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO19"/>
</segment>
</net>
<net name="SPI2_CLK" class="0">
<segment>
<wire x1="266.7" y1="139.7" x2="241.3" y2="139.7" width="0.1524" layer="91"/>
<label x="256.54" y="139.7" size="1.27" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO18"/>
</segment>
</net>
<net name="ESP32_BOOT_L" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<label x="251.46" y="124.46" size="1.27" layer="95"/>
<wire x1="264.16" y1="124.46" x2="269.24" y2="124.46" width="0.1524" layer="91"/>
<wire x1="269.24" y1="124.46" x2="271.78" y2="124.46" width="0.1524" layer="91"/>
<wire x1="241.3" y1="124.46" x2="264.16" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GPIO0"/>
<pinref part="TP2" gate="G$1" pin="P$1"/>
<wire x1="269.24" y1="124.46" x2="269.24" y2="129.54" width="0.1524" layer="91"/>
<wire x1="269.24" y1="129.54" x2="271.78" y2="129.54" width="0.1524" layer="91"/>
<junction x="269.24" y="124.46"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="106.68" y1="132.08" x2="109.22" y2="132.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="J2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="106.68" y1="121.92" x2="109.22" y2="121.92" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="J3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="132.08" y1="127" x2="137.16" y2="127" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="J1"/>
</segment>
</net>
<net name="LNA_50OHM" class="8">
<segment>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="144.78" y1="127" x2="147.32" y2="127" width="0.1524" layer="91"/>
<wire x1="147.32" y1="127" x2="147.32" y2="157.48" width="0.1524" layer="91"/>
<wire x1="147.32" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<label x="162.56" y="157.48" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="LNA_IN"/>
</segment>
</net>
<net name="GPIO26" class="0">
<segment>
<wire x1="132.08" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="134.62" y="121.92" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="V2"/>
</segment>
<segment>
<wire x1="241.3" y1="154.94" x2="254" y2="154.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GPIO26"/>
<label x="246.38" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GPIO27" class="0">
<segment>
<wire x1="132.08" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<label x="134.62" y="132.08" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="V1"/>
</segment>
<segment>
<wire x1="241.3" y1="157.48" x2="254" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="GPIO27"/>
<label x="246.38" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="EXTANT_50OHM" class="8">
<segment>
<pinref part="ANT2" gate="G$1" pin="FEED"/>
<pinref part="C19" gate="G$1" pin="1"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<wire x1="40.64" y1="121.92" x2="99.06" y2="121.92" width="0.1524" layer="91"/>
<label x="55.88" y="121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="MTDI" class="0">
<segment>
<wire x1="190.5" y1="149.86" x2="177.8" y2="149.86" width="0.1524" layer="91"/>
<label x="172.72" y="149.86" size="1.778" layer="95"/>
<wire x1="177.8" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="MTDI_IO12"/>
</segment>
<segment>
<wire x1="129.54" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<wire x1="91.44" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<label x="93.98" y="45.72" size="1.778" layer="95"/>
<pinref part="TP3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="MTMS" class="0">
<segment>
<wire x1="190.5" y1="147.32" x2="177.8" y2="147.32" width="0.1524" layer="91"/>
<label x="172.72" y="147.32" size="1.778" layer="95"/>
<wire x1="177.8" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="MTMS_IO14"/>
</segment>
<segment>
<wire x1="129.54" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<wire x1="91.44" y1="40.64" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<label x="93.98" y="40.64" size="1.778" layer="95"/>
<pinref part="TP5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="MTCK" class="0">
<segment>
<wire x1="190.5" y1="144.78" x2="172.72" y2="144.78" width="0.1524" layer="91"/>
<label x="172.72" y="144.78" size="1.778" layer="95"/>
<wire x1="172.72" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="MTCK"/>
</segment>
<segment>
<wire x1="129.54" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<label x="93.98" y="48.26" size="1.778" layer="95"/>
<pinref part="TP1" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="MTDO" class="0">
<segment>
<wire x1="190.5" y1="142.24" x2="172.72" y2="142.24" width="0.1524" layer="91"/>
<label x="172.72" y="142.24" size="1.778" layer="95"/>
<wire x1="172.72" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="MTDO"/>
</segment>
<segment>
<wire x1="129.54" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="116.84" y2="43.18" width="0.1524" layer="91"/>
<label x="93.98" y="43.18" size="1.778" layer="95"/>
<pinref part="TP4" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="ADC1_CH7" class="0">
<segment>
<wire x1="165.1" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<label x="162.56" y="162.56" size="1.778" layer="95"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="134.62" y1="160.02" x2="134.62" y2="162.56" width="0.1524" layer="91"/>
<wire x1="134.62" y1="162.56" x2="165.1" y2="162.56" width="0.1524" layer="91"/>
<wire x1="190.5" y1="162.56" x2="187.96" y2="162.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="IO35"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<wire x1="241.3" y1="127" x2="243.84" y2="127" width="0.1524" layer="91"/>
<wire x1="243.84" y1="127" x2="243.84" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="U3" gate="G$1" pin="GPIO2"/>
</segment>
</net>
<net name="ESP32_IO22" class="0">
<segment>
<wire x1="241.3" y1="147.32" x2="261.62" y2="147.32" width="0.1524" layer="91"/>
<label x="246.38" y="147.32" size="1.778" layer="95"/>
<pinref part="U3" gate="G$1" pin="GPIO22"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="HEADERS" prefix="H" dx="50.8" dy="86.36">
<ports>
<port name="A0" side="right" coord="40.64" direction="io"/>
<port name="A1" side="right" coord="38.1" direction="io"/>
<port name="A2" side="right" coord="35.56" direction="out"/>
<port name="A3" side="right" coord="33.02" direction="out"/>
<port name="A4" side="right" coord="30.48" direction="out"/>
<port name="A5" side="right" coord="27.94" direction="out"/>
<port name="SPI_CLK" side="right" coord="22.86" direction="io"/>
<port name="SPI_MOSI" side="right" coord="20.32" direction="io"/>
<port name="SPI_MISO" side="right" coord="17.78" direction="io"/>
<port name="COM1_RX" side="right" coord="12.7" direction="out"/>
<port name="COM1_TX" side="right" coord="10.16" direction="in"/>
<port name="COM2_TX" side="right" coord="2.54" direction="in"/>
<port name="COM2_RX" side="right" coord="5.08" direction="out"/>
<port name="D14" side="right" coord="-2.54" direction="io"/>
<port name="D15" side="right" coord="-5.08" direction="io"/>
<port name="D03_CAN1_RX" side="right" coord="-10.16" direction="io"/>
<port name="D04_CAN1_TX" side="right" coord="-12.7" direction="io"/>
<port name="I2C_SDA" side="right" coord="-17.78" direction="io"/>
<port name="I2C_SCK" side="right" coord="-20.32" direction="io"/>
<port name="D02" side="right" coord="-25.4" direction="io"/>
<port name="D5" side="right" coord="-27.94" direction="io"/>
<port name="D6" side="right" coord="-30.48" direction="io"/>
<port name="D9" side="right" coord="-33.02" direction="io"/>
<port name="D10" side="right" coord="-35.56" direction="io"/>
<port name="D11" side="right" coord="-38.1" direction="io"/>
<port name="RESET_L" side="right" coord="-40.64" direction="io"/>
<port name="EN_3V3" side="left" coord="38.1" direction="out"/>
<port name="+5V" side="left" coord="33.02" direction="pwr"/>
<port name="+3V3" side="left" coord="27.94" direction="pwr"/>
<port name="GND" side="left" coord="-35.56" direction="pwr"/>
<port name="VBAT" side="left" coord="22.86" direction="pwr"/>
<port name="VREF+" side="right" coord="25.4" direction="pwr"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="J1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-118-*-G-S" device="" technology="07">
<attribute name="DNI" value="DNI"/>
<attribute name="MANUFACTURER" value="Samtec"/>
<attribute name="PART_NUMBER" value="TSW-118-07-G-S"/>
</part>
<part name="J2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="TSW-114-*-G-S" device="" technology="07">
<attribute name="DNI" value="DNI"/>
</part>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device="" value="VREF"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="00">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-2GE0R00X"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="157.48" y="213.36" size="10.16" layer="91">&gt;MODULE</text>
<text x="45.72" y="149.86" size="1.778" layer="91" rot="R270">REMOVE RESISTOR IF YOU WANT TO USE EXTERNAL VREF+</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="J1" gate="-1" x="110.49" y="157.48" smashed="yes">
<attribute name="VALUE" x="109.22" y="158.75" size="1.778" layer="96"/>
<attribute name="NAME" x="113.03" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-2" x="110.49" y="154.94" smashed="yes">
<attribute name="NAME" x="113.03" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-3" x="110.49" y="152.4" smashed="yes">
<attribute name="NAME" x="113.03" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-4" x="110.49" y="149.86" smashed="yes">
<attribute name="MANUFACTURER" x="110.49" y="149.86" size="1.27" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="110.49" y="149.86" size="1.27" layer="96" display="off"/>
<attribute name="NAME" x="113.03" y="149.098" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-5" x="110.49" y="147.32" smashed="yes">
<attribute name="NAME" x="113.03" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-6" x="110.49" y="144.78" smashed="yes">
<attribute name="DNI" x="120.65" y="139.7" size="1.778" layer="96"/>
<attribute name="NAME" x="113.03" y="144.018" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-7" x="110.49" y="142.24" smashed="yes">
<attribute name="NAME" x="113.03" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-8" x="110.49" y="139.7" smashed="yes">
<attribute name="NAME" x="113.03" y="138.938" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-9" x="110.49" y="137.16" smashed="yes">
<attribute name="NAME" x="113.03" y="136.398" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-10" x="110.49" y="134.62" smashed="yes">
<attribute name="NAME" x="113.03" y="133.858" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-11" x="110.49" y="132.08" smashed="yes">
<attribute name="NAME" x="113.03" y="131.318" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-12" x="110.49" y="129.54" smashed="yes">
<attribute name="NAME" x="113.03" y="128.778" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-13" x="110.49" y="127" smashed="yes">
<attribute name="NAME" x="113.03" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-14" x="110.49" y="124.46" smashed="yes">
<attribute name="NAME" x="113.03" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-15" x="110.49" y="121.92" smashed="yes">
<attribute name="NAME" x="113.03" y="121.158" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-16" x="110.49" y="119.38" smashed="yes">
<attribute name="NAME" x="113.03" y="118.618" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-17" x="110.49" y="116.84" smashed="yes">
<attribute name="NAME" x="113.03" y="116.078" size="1.524" layer="95"/>
</instance>
<instance part="J1" gate="-18" x="110.49" y="114.3" smashed="yes">
<attribute name="NAME" x="113.03" y="113.538" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-1" x="191.77" y="157.48" smashed="yes">
<attribute name="VALUE" x="190.5" y="158.75" size="1.778" layer="96"/>
<attribute name="NAME" x="194.31" y="156.718" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-2" x="191.77" y="154.94" smashed="yes">
<attribute name="NAME" x="194.31" y="154.178" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-3" x="191.77" y="152.4" smashed="yes">
<attribute name="NAME" x="194.31" y="151.638" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-4" x="191.77" y="149.86" smashed="yes">
<attribute name="NAME" x="194.31" y="149.098" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-5" x="191.77" y="147.32" smashed="yes">
<attribute name="NAME" x="194.31" y="146.558" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-6" x="191.77" y="144.78" smashed="yes">
<attribute name="DNI" x="204.47" y="142.24" size="1.778" layer="96"/>
<attribute name="NAME" x="194.31" y="144.018" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-7" x="191.77" y="142.24" smashed="yes">
<attribute name="NAME" x="194.31" y="141.478" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-8" x="191.77" y="139.7" smashed="yes">
<attribute name="NAME" x="194.31" y="138.938" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-9" x="191.77" y="137.16" smashed="yes">
<attribute name="NAME" x="194.31" y="136.398" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-10" x="191.77" y="134.62" smashed="yes">
<attribute name="NAME" x="194.31" y="133.858" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-11" x="191.77" y="132.08" smashed="yes">
<attribute name="NAME" x="194.31" y="131.318" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-12" x="191.77" y="129.54" smashed="yes">
<attribute name="NAME" x="194.31" y="128.778" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-13" x="191.77" y="127" smashed="yes">
<attribute name="NAME" x="194.31" y="126.238" size="1.524" layer="95"/>
</instance>
<instance part="J2" gate="-14" x="191.77" y="124.46" smashed="yes">
<attribute name="NAME" x="194.31" y="123.698" size="1.524" layer="95"/>
</instance>
<instance part="P+1" gate="1" x="152.4" y="152.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="157.48" y="149.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V1" gate="G$1" x="66.04" y="167.64" smashed="yes">
<attribute name="VALUE" x="63.5" y="162.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="66.04" y="129.54" smashed="yes">
<attribute name="VALUE" x="64.135" y="126.365" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="73.66" y="162.56" smashed="yes">
<attribute name="VALUE" x="71.12" y="160.02" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="50.8" y="152.4" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="48.26" y="147.32" size="1.778" layer="96"/>
<attribute name="MANUFACTURER" x="50.8" y="152.4" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="50.8" y="152.4" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="44.2214" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="55.118" y="153.67" size="1.778" layer="96"/>
<attribute name="DNI" x="55.88" y="160.02" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="RESET_L" class="0">
<segment>
<pinref part="J1" gate="-1" pin="1"/>
<wire x1="107.95" y1="157.48" x2="88.9" y2="157.48" width="0.1524" layer="91"/>
<label x="93.98" y="157.48" size="1.27" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="107.95" y1="147.32" x2="88.9" y2="147.32" width="0.1524" layer="91"/>
<label x="88.9" y="147.32" size="1.27" layer="95"/>
<pinref part="J1" gate="-5" pin="1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="107.95" y1="144.78" x2="88.9" y2="144.78" width="0.1524" layer="91"/>
<label x="88.9" y="144.78" size="1.27" layer="95"/>
<pinref part="J1" gate="-6" pin="1"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="107.95" y1="142.24" x2="88.9" y2="142.24" width="0.1524" layer="91"/>
<label x="88.9" y="142.24" size="1.27" layer="95"/>
<pinref part="J1" gate="-7" pin="1"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="107.95" y1="139.7" x2="88.9" y2="139.7" width="0.1524" layer="91"/>
<label x="88.9" y="139.7" size="1.27" layer="95"/>
<pinref part="J1" gate="-8" pin="1"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="107.95" y1="137.16" x2="88.9" y2="137.16" width="0.1524" layer="91"/>
<label x="88.9" y="137.16" size="1.27" layer="95"/>
<pinref part="J1" gate="-9" pin="1"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="107.95" y1="134.62" x2="88.9" y2="134.62" width="0.1524" layer="91"/>
<label x="88.9" y="134.62" size="1.27" layer="95"/>
<pinref part="J1" gate="-10" pin="1"/>
</segment>
</net>
<net name="SPI_CLK" class="0">
<segment>
<wire x1="107.95" y1="132.08" x2="88.9" y2="132.08" width="0.1524" layer="91"/>
<label x="88.9" y="132.08" size="1.27" layer="95"/>
<pinref part="J1" gate="-11" pin="1"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<wire x1="107.95" y1="129.54" x2="88.9" y2="129.54" width="0.1524" layer="91"/>
<label x="88.9" y="129.54" size="1.27" layer="95"/>
<pinref part="J1" gate="-12" pin="1"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<wire x1="107.95" y1="127" x2="88.9" y2="127" width="0.1524" layer="91"/>
<label x="88.9" y="127" size="1.27" layer="95"/>
<pinref part="J1" gate="-13" pin="1"/>
</segment>
</net>
<net name="COM1_RX" class="0">
<segment>
<wire x1="107.95" y1="124.46" x2="88.9" y2="124.46" width="0.1524" layer="91"/>
<label x="88.9" y="124.46" size="1.27" layer="95"/>
<pinref part="J1" gate="-14" pin="1"/>
</segment>
</net>
<net name="COM1_TX" class="0">
<segment>
<wire x1="107.95" y1="121.92" x2="88.9" y2="121.92" width="0.1524" layer="91"/>
<label x="88.9" y="121.92" size="1.27" layer="95"/>
<pinref part="J1" gate="-15" pin="1"/>
</segment>
</net>
<net name="D02" class="0">
<segment>
<wire x1="107.95" y1="119.38" x2="88.9" y2="119.38" width="0.1524" layer="91"/>
<label x="88.9" y="119.38" size="1.27" layer="95"/>
<pinref part="J1" gate="-16" pin="1"/>
</segment>
</net>
<net name="D03_CAN1_RX" class="0">
<segment>
<wire x1="107.95" y1="116.84" x2="88.9" y2="116.84" width="0.1524" layer="91"/>
<label x="88.9" y="116.84" size="1.27" layer="95"/>
<pinref part="J1" gate="-17" pin="1"/>
</segment>
</net>
<net name="D04_CAN1_TX" class="0">
<segment>
<wire x1="107.95" y1="114.3" x2="88.9" y2="114.3" width="0.1524" layer="91"/>
<label x="88.9" y="114.3" size="1.27" layer="95"/>
<pinref part="J1" gate="-18" pin="1"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="J2" gate="-14" pin="1"/>
<wire x1="189.23" y1="124.46" x2="170.18" y2="124.46" width="0.1524" layer="91"/>
<label x="172.72" y="124.46" size="1.27" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="189.23" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<label x="172.72" y="127" size="1.27" layer="95"/>
<pinref part="J2" gate="-13" pin="1"/>
<wire x1="154.94" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<wire x1="189.23" y1="129.54" x2="170.18" y2="129.54" width="0.1524" layer="91"/>
<label x="172.72" y="129.54" size="1.27" layer="95"/>
<pinref part="J2" gate="-12" pin="1"/>
</segment>
</net>
<net name="I2C_SCK" class="0">
<segment>
<wire x1="189.23" y1="132.08" x2="170.18" y2="132.08" width="0.1524" layer="91"/>
<label x="172.72" y="132.08" size="1.27" layer="95"/>
<pinref part="J2" gate="-11" pin="1"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="189.23" y1="134.62" x2="170.18" y2="134.62" width="0.1524" layer="91"/>
<label x="172.72" y="134.62" size="1.27" layer="95"/>
<pinref part="J2" gate="-10" pin="1"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="189.23" y1="137.16" x2="170.18" y2="137.16" width="0.1524" layer="91"/>
<label x="172.72" y="137.16" size="1.27" layer="95"/>
<pinref part="J2" gate="-9" pin="1"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="189.23" y1="139.7" x2="170.18" y2="139.7" width="0.1524" layer="91"/>
<label x="172.72" y="139.7" size="1.27" layer="95"/>
<pinref part="J2" gate="-8" pin="1"/>
</segment>
</net>
<net name="COM2_RX" class="0">
<segment>
<wire x1="189.23" y1="144.78" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<label x="172.72" y="144.78" size="1.27" layer="95"/>
<pinref part="J2" gate="-6" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="189.23" y1="152.4" x2="154.94" y2="152.4" width="0.1524" layer="91"/>
<label x="172.72" y="152.4" size="1.27" layer="95"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<pinref part="J2" gate="-3" pin="1"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<wire x1="189.23" y1="147.32" x2="170.18" y2="147.32" width="0.1524" layer="91"/>
<label x="172.72" y="147.32" size="1.27" layer="95"/>
<pinref part="J2" gate="-5" pin="1"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<wire x1="189.23" y1="149.86" x2="170.18" y2="149.86" width="0.1524" layer="91"/>
<label x="172.72" y="149.86" size="1.27" layer="95"/>
<pinref part="J2" gate="-4" pin="1"/>
</segment>
</net>
<net name="COM2_TX" class="0">
<segment>
<wire x1="189.23" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="172.72" y="142.24" size="1.27" layer="95"/>
<pinref part="J2" gate="-7" pin="1"/>
</segment>
</net>
<net name="EN_3V3" class="0">
<segment>
<wire x1="189.23" y1="154.94" x2="170.18" y2="154.94" width="0.1524" layer="91"/>
<label x="172.72" y="154.94" size="1.27" layer="95"/>
<pinref part="J2" gate="-2" pin="1"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire x1="189.23" y1="157.48" x2="170.18" y2="157.48" width="0.1524" layer="91"/>
<label x="172.72" y="157.48" size="1.27" layer="95"/>
<pinref part="J2" gate="-1" pin="1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="66.04" y1="165.1" x2="66.04" y2="160.02" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="66.04" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="154.94" x2="106.68" y2="154.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="-2" pin="1"/>
<wire x1="106.68" y1="154.94" x2="107.95" y2="154.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="160.02" x2="40.64" y2="160.02" width="0.1524" layer="91"/>
<junction x="66.04" y="160.02"/>
<wire x1="40.64" y1="160.02" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="40.64" y1="157.48" x2="40.64" y2="152.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="152.4" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<pinref part="J1" gate="-4" pin="1"/>
<wire x1="66.04" y1="149.86" x2="107.95" y2="149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF+" class="0">
<segment>
<pinref part="J1" gate="-3" pin="1"/>
<wire x1="107.95" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="152.4" x2="73.66" y2="160.02" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<label x="88.9" y="152.4" size="1.27" layer="95"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="55.88" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<junction x="73.66" y="152.4"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="POWER" prefix="" dx="30.48" dy="30.48">
<ports>
<port name="+5V" side="right" coord="2.54" direction="pwr"/>
<port name="+3V3" side="right" coord="-2.54" direction="pwr"/>
<port name="+VBAT" side="right" coord="-7.62" direction="pwr"/>
<port name="EN_3V3" side="right" coord="7.62" direction="in"/>
<port name="GND" side="bottom" coord="5.08" direction="pwr"/>
<port name="+VBUS" side="top" coord="-2.54" direction="pwr"/>
<port name="VBAT_MEAS" side="right" coord="12.7" direction="out"/>
<port name="EN_3V3_L" side="bottom" coord="-7.62" direction="out"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="RC0201FR-0710KL"/>
</part>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033C71A104KE14D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P1" library="SLJ_Connectors" deviceset="S2B-PH-SM4-TB(LF)(SN)" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device="" value="+VBAT"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q1" library="SLJ_TRANSISTORS" deviceset="SSM3J46CTB" device="" package3d_urn="urn:adsk.eagle:package:4558649/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-0710KL"/>
</part>
<part name="U2" library="SLJ_PMIC" deviceset="MCP7381-2-0T" device="" package3d_urn="urn:adsk.eagle:package:4822883/1"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device="" value="+VBUS"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="4.7K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERA-2AEB472X"/>
</part>
<part name="D1" library="SLJ_Diodes" deviceset="QBLP595-O" device="" package3d_urn="urn:adsk.eagle:package:4822994/1"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="VISHAY"/>
<attribute name="PART_NUMBER" value="MCS04020C1001FE000"/>
</part>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="4.7uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="PACKAGE" value="0402"/>
<attribute name="PART_NUMBER" value="GRM155R60J475ME87D"/>
</part>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="4.7uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="PACKAGE" value="0402"/>
<attribute name="PART_NUMBER" value="GRM155R60J475ME87D"/>
</part>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="499K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-07499KL"/>
</part>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="499K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="PART_NUMBER" value="RC0201FR-07499KL"/>
</part>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U1" library="SLJ_PMIC" deviceset="LM1117MPX-3.3" device="" package3d_urn="urn:adsk.eagle:package:7911970/1"/>
<part name="Q2" library="SLJ_TRANSISTORS" deviceset="SSM3J46CTB" device="" package3d_urn="urn:adsk.eagle:package:4558649/1"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q3" library="SLJ_TRANSISTORS" deviceset="RV1C002UNT2CL_NCH" device="" package3d_urn="urn:adsk.eagle:package:7912765/1"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="10uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="MANUFACTURER" value="MURATA"/>
<attribute name="PACKAGE" value="0402"/>
<attribute name="PART_NUMBER" value="GRM155R60J106ME15D"/>
</part>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0603"/>
<attribute name="MANUFACTURER" value="Murata Electronics North America"/>
<attribute name="PART_NUMBER" value="GRM188R61A106ME69D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="RC0201FR-0710KL"/>
</part>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device="" value="+VBUS"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="149.86" y="251.46" size="10.16" layer="91">&gt;MODULE</text>
<text x="33.02" y="30.48" size="1.778" layer="91">CHARGE CURRENT = 200mA</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="SUPPLY1" gate="+5V" x="170.18" y="190.5" smashed="yes">
<attribute name="VALUE" x="168.275" y="193.675" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="124.46" y="157.48" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="116.84" y="160.02" size="1.778" layer="96"/>
<attribute name="MANUFACTURER" x="124.46" y="157.48" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="124.46" y="157.48" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="123.19" y="155.9814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="118.11" y="156.718" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="292.1" y="182.88" smashed="yes">
<attribute name="VALUE" x="289.56" y="177.8" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="287.02" y="160.02" smashed="yes">
<attribute name="MANUFACTURER" x="287.02" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="287.02" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="287.02" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="282.575" y="160.02" size="1.27" layer="96"/>
<attribute name="NAME" x="288.544" y="160.401" size="1.27" layer="95"/>
<attribute name="VALUE" x="287.909" y="155.956" size="1.27" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="276.86" y="142.24" smashed="yes">
<attribute name="VALUE" x="274.955" y="139.065" size="1.778" layer="96"/>
</instance>
<instance part="P1" gate="G$1" x="17.78" y="177.8" smashed="yes" rot="R180">
<attribute name="NAME" x="8.894059375" y="180.32783125" size="1.274059375" layer="95" rot="R180"/>
<attribute name="VALUE" x="29.21413125" y="186.706509375" size="1.27413125" layer="96" rot="R180"/>
</instance>
<instance part="+3V2" gate="G$1" x="38.1" y="195.58" smashed="yes">
<attribute name="VALUE" x="35.56" y="190.5" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="35.56" y="152.4" smashed="yes">
<attribute name="VALUE" x="33.655" y="149.225" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="76.2" y="180.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="76.2" y="182.88" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="73.66" y="182.88" size="1.778" layer="95" rot="R90"/>
<attribute name="PART_NUMBER" x="78.74" y="182.88" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="78.74" y="167.64" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="86.36" y="165.1" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="78.74" y="167.64" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="101.6" y="162.56" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="80.01" y="169.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="168.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="71.12" y="63.5" smashed="yes">
<attribute name="NAME" x="60.96" y="73.66" size="1.27" layer="94"/>
<attribute name="VALUE" x="76.2" y="50.8" size="1.27" layer="94"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="71.12" y="38.1" smashed="yes">
<attribute name="VALUE" x="69.215" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="+5V" x="71.12" y="104.14" smashed="yes">
<attribute name="VALUE" x="69.215" y="107.315" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="43.18" y="53.34" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="48.26" y="50.165" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="43.18" y="53.34" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="43.18" y="53.34" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="44.45" y="56.7436" size="1.27" layer="95"/>
<attribute name="VALUE" x="42.545" y="50.292" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="35.56" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="142.24" y="71.12" smashed="yes">
<attribute name="NAME" x="149.352" y="72.136" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="159.512" y="69.215" size="1.778" layer="96" rot="R180"/>
<attribute name="COLOR" x="149.86" y="63.5" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="142.24" y="83.82" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="147.32" y="83.185" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="142.24" y="83.82" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="142.24" y="83.82" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="143.51" y="87.2236" size="1.27" layer="95"/>
<attribute name="VALUE" x="141.605" y="80.772" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="134.62" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="25.4" y="73.66" smashed="yes">
<attribute name="MANUFACTURER" x="25.4" y="73.66" size="1.778" layer="96" display="off"/>
<attribute name="PACKAGE" x="27.94" y="66.04" size="1.778" layer="96"/>
<attribute name="PART_NUMBER" x="25.4" y="73.66" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="26.924" y="74.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="26.924" y="68.961" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="106.68" y="53.34" smashed="yes">
<attribute name="MANUFACTURER" x="106.68" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="PACKAGE" x="109.22" y="45.72" size="1.778" layer="96"/>
<attribute name="PART_NUMBER" x="106.68" y="53.34" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="108.204" y="53.721" size="1.778" layer="95"/>
<attribute name="VALUE" x="108.204" y="48.641" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="50.8" y="147.32" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="58.42" y="144.78" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="50.8" y="147.32" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="50.8" y="147.32" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="52.07" y="148.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="148.082" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="50.8" y="132.08" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="58.42" y="129.54" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="50.8" y="132.08" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="50.8" y="132.08" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="52.07" y="133.5786" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="132.842" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="50.8" y="116.84" smashed="yes">
<attribute name="VALUE" x="48.895" y="113.665" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="241.3" y="167.64" smashed="yes">
<attribute name="NAME" x="233.68" y="172.72" size="1.778" layer="94"/>
<attribute name="VALUE" x="246.38" y="172.72" size="1.778" layer="94"/>
</instance>
<instance part="Q2" gate="G$1" x="182.88" y="167.64" smashed="yes" rot="MR90">
<attribute name="VALUE" x="180.34" y="172.72" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="185.42" y="170.18" size="1.778" layer="95" rot="MR90"/>
<attribute name="PART_NUMBER" x="180.34" y="170.18" size="1.778" layer="96" rot="MR90" display="off"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="241.3" y="139.7" smashed="yes">
<attribute name="VALUE" x="239.395" y="136.525" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="177.8" y="132.08" smashed="yes">
<attribute name="VALUE" x="184.15" y="130.81" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="184.15" y="135.89" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="180.34" y="119.38" smashed="yes">
<attribute name="VALUE" x="178.435" y="116.205" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="276.86" y="160.02" smashed="yes">
<attribute name="MANUFACTURER" x="276.86" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="PACKAGE" x="279.4" y="152.4" size="1.778" layer="96"/>
<attribute name="PART_NUMBER" x="276.86" y="160.02" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="278.384" y="160.401" size="1.778" layer="95"/>
<attribute name="VALUE" x="278.384" y="155.321" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="210.82" y="157.48" smashed="yes">
<attribute name="NAME" x="212.344" y="157.861" size="1.778" layer="95"/>
<attribute name="VALUE" x="212.344" y="152.781" size="1.778" layer="96"/>
<attribute name="DNI" x="210.82" y="157.48" size="1.778" layer="96"/>
<attribute name="FOOTPRINT" x="203.2" y="152.4" size="1.778" layer="96"/>
<attribute name="MANUFACTURER" x="210.82" y="157.48" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="210.82" y="157.48" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="213.36" y="154.94" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="149.86" y="142.24" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="142.24" y="144.78" size="1.778" layer="96"/>
<attribute name="MANUFACTURER" x="149.86" y="142.24" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="149.86" y="142.24" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="148.59" y="140.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="143.51" y="141.478" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="+5V" x="71.12" y="104.14" smashed="yes">
<attribute name="VALUE" x="69.215" y="107.315" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="4">
<segment>
<pinref part="SUPPLY1" gate="+5V" pin="+5V"/>
<wire x1="170.18" y1="180.34" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="185.42" x2="170.18" y2="187.96" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="81.28" y1="180.34" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<wire x1="124.46" y1="180.34" x2="129.54" y2="180.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="180.34" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="180.34" x2="170.18" y2="180.34" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="170.18" y1="180.34" x2="170.18" y2="167.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="167.64" x2="177.8" y2="167.64" width="0.1524" layer="91"/>
<junction x="170.18" y="180.34"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="149.86" y1="147.32" x2="149.86" y2="180.34" width="0.1524" layer="91"/>
<junction x="149.86" y="180.34"/>
<label x="134.62" y="180.34" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="162.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="170.18" x2="124.46" y2="180.34" width="0.1524" layer="91"/>
<junction x="124.46" y="180.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="276.86" y1="147.32" x2="287.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="287.02" y1="147.32" x2="287.02" y2="154.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="276.86" y1="147.32" x2="276.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="276.86" y1="154.94" x2="276.86" y2="147.32" width="0.1524" layer="91"/>
<junction x="276.86" y="147.32"/>
</segment>
<segment>
<wire x1="35.56" y1="177.8" x2="35.56" y2="165.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="35.56" y1="165.1" x2="35.56" y2="157.48" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="157.48" x2="35.56" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="162.56" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="35.56" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<junction x="35.56" y="157.48"/>
<pinref part="P1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="180.34" x2="35.56" y2="180.34" width="0.1524" layer="91"/>
<wire x1="35.56" y1="180.34" x2="35.56" y2="177.8" width="0.1524" layer="91"/>
<label x="25.4" y="180.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="71.12" y1="48.26" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="71.12" y1="45.72" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="48.26" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<junction x="71.12" y="43.18"/>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="43.18" width="0.1524" layer="91"/>
<wire x1="25.4" y1="43.18" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<junction x="43.18" y="43.18"/>
<wire x1="71.12" y1="45.72" x2="106.68" y2="45.72" width="0.1524" layer="91"/>
<junction x="71.12" y="45.72"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="106.68" y1="45.72" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="50.8" y1="127" x2="50.8" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="241.3" y1="152.4" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="241.3" y1="147.32" x2="241.3" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="152.4" x2="210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="147.32" x2="241.3" y2="147.32" width="0.1524" layer="91"/>
<junction x="241.3" y="147.32"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="180.34" y1="127" x2="180.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN_3V3_L" class="0">
<segment>
<wire x1="152.4" y1="152.4" x2="124.46" y2="152.4" width="0.1524" layer="91"/>
<label x="154.94" y="152.4" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="152.4" x2="180.34" y2="152.4" width="0.1524" layer="91"/>
<junction x="124.46" y="152.4"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="180.34" y1="152.4" x2="180.34" y2="162.56" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="180.34" y1="152.4" x2="180.34" y2="137.16" width="0.1524" layer="91"/>
<junction x="180.34" y="152.4"/>
<wire x1="152.4" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+VBAT" class="0">
<segment>
<wire x1="38.1" y1="190.5" x2="38.1" y2="193.04" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<label x="25.4" y="177.8" size="1.27" layer="95"/>
<wire x1="38.1" y1="180.34" x2="38.1" y2="190.5" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="38.1" y1="180.34" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<pinref part="P1" gate="G$1" pin="1"/>
<wire x1="50.8" y1="180.34" x2="71.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="177.8" x2="38.1" y2="177.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="177.8" x2="38.1" y2="180.34" width="0.1524" layer="91"/>
<junction x="38.1" y="180.34"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="50.8" y1="152.4" x2="50.8" y2="180.34" width="0.1524" layer="91"/>
<junction x="50.8" y="180.34"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VBAT"/>
<wire x1="86.36" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="106.68" y1="63.5" x2="109.22" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<junction x="106.68" y="63.5"/>
</segment>
</net>
<net name="+VBUS" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="175.26" x2="78.74" y2="172.72" width="0.1524" layer="91"/>
<label x="78.74" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<label x="71.12" y="83.82" size="1.778" layer="95"/>
<pinref part="SUPPLY6" gate="+5V" pin="+5V"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="71.12" y1="93.98" x2="71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="101.6" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="142.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="142.24" y1="93.98" x2="111.76" y2="93.98" width="0.1524" layer="91"/>
<junction x="71.12" y="93.98"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="93.98" x2="71.12" y2="93.98" width="0.1524" layer="91"/>
<wire x1="71.12" y1="96.52" x2="25.4" y2="96.52" width="0.1524" layer="91"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="76.2" width="0.1524" layer="91"/>
<junction x="71.12" y="96.52"/>
<pinref part="SUPPLY9" gate="+5V" pin="+5V"/>
<junction x="71.12" y="101.6"/>
</segment>
</net>
<net name="+3V3" class="3">
<segment>
<wire x1="256.54" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="287.02" y1="167.64" x2="287.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="261.62" y1="167.64" x2="276.86" y2="167.64" width="0.1524" layer="91"/>
<wire x1="276.86" y1="167.64" x2="287.02" y2="167.64" width="0.1524" layer="91"/>
<wire x1="287.02" y1="167.64" x2="292.1" y2="167.64" width="0.1524" layer="91"/>
<junction x="287.02" y="167.64"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="292.1" y1="167.64" x2="292.1" y2="180.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VOUT"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="276.86" y1="162.56" x2="276.86" y2="167.64" width="0.1524" layer="91"/>
<junction x="276.86" y="167.64"/>
<label x="269.24" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PROG"/>
<wire x1="55.88" y1="63.5" x2="43.18" y2="63.5" width="0.1524" layer="91"/>
<wire x1="43.18" y1="63.5" x2="43.18" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="STAT"/>
<wire x1="86.36" y1="58.42" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT_MEAS" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="50.8" y1="142.24" x2="50.8" y2="139.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="139.7" x2="50.8" y2="137.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="139.7" x2="53.34" y2="139.7" width="0.1524" layer="91"/>
<junction x="50.8" y="139.7"/>
<label x="50.8" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="187.96" y1="167.64" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="210.82" y1="167.64" x2="228.6" y2="167.64" width="0.1524" layer="91"/>
<wire x1="210.82" y1="160.02" x2="210.82" y2="167.64" width="0.1524" layer="91"/>
<junction x="210.82" y="167.64"/>
</segment>
</net>
<net name="EN_3V3" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="175.26" y1="129.54" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<label x="154.94" y="129.54" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="149.86" y1="129.54" x2="137.16" y2="129.54" width="0.1524" layer="91"/>
<wire x1="149.86" y1="137.16" x2="149.86" y2="129.54" width="0.1524" layer="91"/>
<junction x="149.86" y="129.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="DEBUG" prefix="D" dx="50.8" dy="35.56">
<ports>
<port name="USB0_UART_TX" side="right" coord="7.62" direction="out"/>
<port name="USB0_UART_RX" side="right" coord="5.08" direction="in"/>
<port name="+3V3" side="left" coord="10.16" direction="pwr"/>
<port name="GND" side="left" coord="-10.16" direction="pwr"/>
<port name="ESP32_MTCK" side="bottom" coord="-10.16" direction="io"/>
<port name="ESP32_MTDI" side="bottom" coord="-7.62" direction="io"/>
<port name="ESP32_MTDO" side="bottom" coord="-5.08" direction="io"/>
<port name="ESP32_MTMS" side="bottom" coord="-2.54" direction="io"/>
<port name="RESET_ESP32_L" side="left" coord="7.62" direction="out"/>
<port name="SWCLK/JTCK" side="right" coord="0" direction="io"/>
<port name="SWDIO/JTMS" side="right" coord="-2.54" direction="io"/>
<port name="JTDI" side="right" coord="-5.08" direction="io"/>
<port name="JTDO" side="right" coord="-7.62" direction="io"/>
<port name="RESET_L" side="right" coord="-10.16" direction="io"/>
<port name="+5V" side="left" coord="15.24" direction="pwr"/>
<port name="USB1_UART_TX" side="right" coord="-12.7" direction="out"/>
<port name="USB1_UART_RX" side="right" coord="-15.24" direction="in"/>
<port name="ESP32_GPIO0" side="bottom" coord="-17.78" direction="out"/>
<port name="ESP32_BLINKY" side="bottom" coord="-15.24" direction="in"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="FRAME1" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J1" library="SLJ_Connectors" deviceset="MICROUSB_0473461001" device="" value="uUSB-B"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="C3" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="C4" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRT033R60J105ME13D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="0.1uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM033R61A104ME15D"/>
<attribute name="VOLTAGE" value="10V"/>
</part>
<part name="J3" library="SLJ_Connectors" deviceset="CON_02X10_VERT_100" device="" package3d_urn="urn:adsk.eagle:package:6511154/1" value="02X20"/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-1GEF1002C"/>
</part>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-1GEF1002C"/>
</part>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-1GEF1002C"/>
</part>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-1GEF1002C"/>
</part>
<part name="U1" library="SLJ_IC" deviceset="CP2105-F01-GM" device="" package3d_urn="urn:adsk.eagle:package:6507152/1" value="CP2105"/>
<part name="D1" library="SLJ_Diodes" deviceset="BAT60JFILM" device="" package3d_urn="urn:adsk.eagle:package:4435552/1"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="C20" library="eagle-ltspice" library_urn="urn:adsk.eagle:library:217" deviceset="C" device="C0201" package3d_urn="urn:adsk.eagle:package:13260/1" value="4.7uF">
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Murata Electronica"/>
<attribute name="PART_NUMBER" value="GRM035R60J475ME15D"/>
<attribute name="VOLTAGE" value="6.3V"/>
</part>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value="DNI"/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Stackpole"/>
<attribute name="PART_NUMBER" value="RMCF0402FT10K0"/>
</part>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Stackpole"/>
<attribute name="PART_NUMBER" value="RMCF0402FT10K0"/>
</part>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Stackpole"/>
<attribute name="PART_NUMBER" value="RMCF0402FT10K0"/>
</part>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Stackpole"/>
<attribute name="PART_NUMBER" value="RMCF0402FT10K0"/>
</part>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="20K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="YAGEO"/>
<attribute name="PART_NUMBER" value="RC0201FR-0720KL"/>
</part>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="20K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="YAGEO"/>
<attribute name="PART_NUMBER" value="RC0201FR-0720KL"/>
</part>
<part name="D2" library="SLJ_Diodes" deviceset="QBLP595-O" device="" package3d_urn="urn:adsk.eagle:package:4822994/1"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="VISHAY"/>
<attribute name="PART_NUMBER" value="MCS04020C1001FE000"/>
</part>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="00">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-2GE0R00X"/>
</part>
<part name="X1" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-107-02-G-S" device="">
<attribute name="DNI" value="DNI"/>
</part>
<part name="X2" library="con-samtec" library_urn="urn:adsk.eagle:library:184" deviceset="SSW-105-02-G-S" device=""/>
<part name="Q1" library="SLJ_TRANSISTORS" deviceset="MMSS8050-H-TP" device="" package3d_urn="urn:adsk.eagle:package:30981/1"/>
<part name="Q2" library="SLJ_TRANSISTORS" deviceset="MMSS8050-H-TP" device="" package3d_urn="urn:adsk.eagle:package:30981/1"/>
<part name="JP1" library="jumper" library_urn="urn:adsk.eagle:library:252" deviceset="JP1E" device="" package3d_urn="urn:adsk.eagle:package:15455/1"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0201" package3d_urn="urn:adsk.eagle:package:26117/2" value="10K">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="FOOTPRINT" value="0201"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="PART_NUMBER" value="ERJ-1GEF1002C"/>
</part>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="DNI" value=""/>
<attribute name="FOOTPRINT" value="0402"/>
<attribute name="MANUFACTURER" value="Stackpole"/>
<attribute name="PART_NUMBER" value="RMCF0402FT10K0"/>
</part>
</parts>
<sheets>
<sheet>
<plain>
<text x="274.32" y="154.94" size="6.35" layer="91">ESP32 JTAG</text>
<text x="109.22" y="162.56" size="6.35" layer="91">STM32  JTAG</text>
<text x="185.42" y="251.46" size="6.35" layer="91">STM32  UART</text>
<text x="172.72" y="203.2" size="6.35" layer="91">ESP32 UART</text>
<text x="182.88" y="185.42" size="2.54" layer="91">NOTE: PULL R712 When using STM32 to talk to ESP32.
MAKE SURE THE PB13 IS SET TO AN INPUT TO AVOID CONFLICTS WHEN USING DEBUG UART</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="33.02" y="200.66" smashed="yes">
<attribute name="VALUE" x="31.115" y="197.485" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="25.4" y="228.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="17.78" y="237.49" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="15.24" y="220.98" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V1" gate="G$1" x="121.92" y="266.7" smashed="yes">
<attribute name="VALUE" x="119.38" y="261.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="111.76" y="248.92" smashed="yes">
<attribute name="MANUFACTURER" x="111.76" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="111.76" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="111.76" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="104.14" y="248.92" size="1.778" layer="96"/>
<attribute name="NAME" x="113.284" y="249.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="244.221" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="93.98" y="248.92" smashed="yes">
<attribute name="MANUFACTURER" x="93.98" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="93.98" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="93.98" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="86.36" y="248.92" size="1.778" layer="96"/>
<attribute name="NAME" x="95.504" y="249.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="95.504" y="244.221" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="104.14" y="205.74" smashed="yes">
<attribute name="VALUE" x="102.235" y="202.565" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="76.2" y="248.92" smashed="yes">
<attribute name="MANUFACTURER" x="76.2" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="76.2" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="76.2" y="248.92" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="68.58" y="248.92" size="1.778" layer="96"/>
<attribute name="NAME" x="77.724" y="249.301" size="1.778" layer="95"/>
<attribute name="VALUE" x="77.724" y="244.221" size="1.778" layer="96"/>
</instance>
<instance part="J3" gate="G$1" x="302.26" y="111.76" smashed="yes">
<attribute name="NAME" x="297.18" y="114.3" size="1.27" layer="94"/>
<attribute name="VALUE" x="297.18" y="83.82" size="1.27" layer="94"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="320.04" y="68.58" smashed="yes">
<attribute name="VALUE" x="318.135" y="65.405" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="281.94" y="147.32" smashed="yes">
<attribute name="VALUE" x="279.4" y="142.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="124.46" y="91.44" smashed="yes">
<attribute name="VALUE" x="122.555" y="88.265" size="1.778" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="119.38" y="154.94" smashed="yes">
<attribute name="VALUE" x="116.84" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="86.36" y="127" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="93.98" y="124.46" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="86.36" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="86.36" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="87.63" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="92.71" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="76.2" y="127" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="83.82" y="124.46" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="76.2" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="76.2" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="77.47" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="82.55" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="99.06" y="127" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="106.68" y="124.46" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="99.06" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="99.06" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="100.33" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="66.04" y="127" smashed="yes" rot="R90">
<attribute name="FOOTPRINT" x="73.66" y="124.46" size="1.778" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="66.04" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="PART_NUMBER" x="66.04" y="127" size="1.778" layer="96" rot="R90" display="off"/>
<attribute name="NAME" x="67.31" y="128.4986" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.39" y="127.762" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U1" gate="G$1" x="147.32" y="254" smashed="yes">
<attribute name="NAME" x="134.62" y="259.08" size="1.778" layer="94"/>
<attribute name="VALUE" x="134.62" y="205.74" size="1.778" layer="94"/>
</instance>
<instance part="D1" gate="G$1" x="58.42" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="41.148" y="242.824" size="1.778" layer="95"/>
<attribute name="VALUE" x="41.148" y="240.665" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="58.42" y="256.54" smashed="yes">
<attribute name="VALUE" x="58.42" y="259.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C20" gate="G$1" x="71.12" y="218.44" smashed="yes">
<attribute name="MANUFACTURER" x="71.12" y="218.44" size="1.778" layer="96" display="off"/>
<attribute name="PART_NUMBER" x="71.12" y="218.44" size="1.778" layer="96" display="off"/>
<attribute name="VOLTAGE" x="71.12" y="218.44" size="1.778" layer="96" display="off"/>
<attribute name="FOOTPRINT" x="63.5" y="218.44" size="1.778" layer="96"/>
<attribute name="NAME" x="72.644" y="218.821" size="1.778" layer="95"/>
<attribute name="VALUE" x="72.644" y="213.741" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="269.24" y="121.92" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="274.32" y="118.745" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="269.24" y="121.92" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="269.24" y="121.92" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="270.51" y="125.3236" size="1.27" layer="95"/>
<attribute name="VALUE" x="273.685" y="121.412" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="271.78" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="236.22" y="121.92" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="241.3" y="118.745" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="236.22" y="121.92" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="236.22" y="121.92" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="237.49" y="125.3236" size="1.27" layer="95"/>
<attribute name="VALUE" x="240.665" y="121.412" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="228.6" y="127" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="256.54" y="121.92" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="261.62" y="118.745" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="256.54" y="121.92" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="256.54" y="121.92" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="257.81" y="125.3236" size="1.27" layer="95"/>
<attribute name="VALUE" x="260.985" y="121.412" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="248.92" y="127" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="246.38" y="86.36" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="251.46" y="83.185" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="246.38" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="246.38" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="247.65" y="89.7636" size="1.27" layer="95"/>
<attribute name="VALUE" x="250.825" y="85.852" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="238.76" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="243.84" y="226.06" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="248.92" y="226.06" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="243.84" y="226.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="243.84" y="226.06" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="250.19" y="224.5614" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="227.838" size="1.27" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="243.84" y="200.66" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="248.92" y="200.66" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="243.84" y="200.66" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="243.84" y="200.66" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="250.19" y="199.1614" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="240.03" y="202.438" size="1.27" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="124.46" y="33.02" smashed="yes">
<attribute name="NAME" x="131.572" y="34.036" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="141.732" y="31.115" size="1.778" layer="96" rot="R180"/>
<attribute name="COLOR" x="132.08" y="25.4" size="1.27" layer="94" rot="R180"/>
</instance>
<instance part="R13" gate="G$1" x="124.46" y="45.72" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="129.54" y="45.085" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="124.46" y="45.72" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="124.46" y="45.72" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="125.73" y="49.1236" size="1.27" layer="95"/>
<attribute name="VALUE" x="123.825" y="42.672" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="116.84" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="G$1" x="124.46" y="58.42" smashed="yes">
<attribute name="VALUE" x="121.92" y="53.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="208.28" y="218.44" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="210.82" y="216.535" size="1.27" layer="96"/>
<attribute name="MANUFACTURER" x="208.28" y="218.44" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="208.28" y="218.44" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="204.47" y="220.1164" size="1.27" layer="95" rot="R180"/>
<attribute name="VALUE" x="211.455" y="218.948" size="1.27" layer="96"/>
<attribute name="DNI" x="208.28" y="220.98" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="132.08" y="116.84" smashed="yes" rot="MR0">
<attribute name="VALUE" x="142.24" y="119.38" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="135.128" y="117.602" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-2" x="132.08" y="114.3" smashed="yes" rot="MR0">
<attribute name="NAME" x="135.128" y="115.062" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-3" x="132.08" y="111.76" smashed="yes" rot="MR0">
<attribute name="NAME" x="135.128" y="112.522" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-4" x="132.08" y="109.22" smashed="yes" rot="MR0">
<attribute name="NAME" x="135.128" y="109.982" size="1.524" layer="95" rot="MR180"/>
<attribute name="DNI" x="134.62" y="96.52" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="X1" gate="-5" x="132.08" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="135.128" y="107.442" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-6" x="132.08" y="104.14" smashed="yes" rot="MR0">
<attribute name="NAME" x="135.128" y="104.902" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X1" gate="-7" x="132.08" y="101.6" smashed="yes" rot="MR0">
<attribute name="NAME" x="135.128" y="102.362" size="1.524" layer="95" rot="MR180"/>
</instance>
<instance part="X2" gate="-1" x="340.36" y="241.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="342.9" y="238.76" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="343.408" y="240.538" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-2" x="340.36" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="343.408" y="243.078" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="340.36" y="246.38" smashed="yes" rot="R180">
<attribute name="NAME" x="343.408" y="245.618" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="340.36" y="248.92" smashed="yes" rot="R180">
<attribute name="NAME" x="343.408" y="248.158" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-5" x="340.36" y="251.46" smashed="yes" rot="R180">
<attribute name="NAME" x="343.408" y="250.698" size="1.524" layer="95"/>
</instance>
<instance part="Q1" gate="G$1" x="259.08" y="226.06" smashed="yes">
<attribute name="NAME" x="264.16" y="226.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="264.16" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="259.08" y="200.66" smashed="yes" rot="MR180">
<attribute name="NAME" x="264.16" y="203.2" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="264.16" y="200.66" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP1" gate="A" x="124.46" y="190.5" smashed="yes" rot="R270">
<attribute name="NAME" x="124.46" y="191.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="124.46" y="184.785" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="106.68" y="195.58" smashed="yes" rot="R180">
<attribute name="FOOTPRINT" x="102.87" y="187.96" size="1.778" layer="96"/>
<attribute name="MANUFACTURER" x="106.68" y="195.58" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="PART_NUMBER" x="106.68" y="195.58" size="1.778" layer="96" rot="R180" display="off"/>
<attribute name="NAME" x="102.87" y="191.9986" size="1.778" layer="95"/>
<attribute name="VALUE" x="102.87" y="189.738" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="114.3" y="177.8" smashed="yes">
<attribute name="VALUE" x="112.395" y="174.625" size="1.778" layer="96"/>
</instance>
<instance part="+3V5" gate="G$1" x="83.82" y="203.2" smashed="yes">
<attribute name="VALUE" x="81.28" y="198.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="269.24" y="86.36" smashed="yes" rot="R270">
<attribute name="FOOTPRINT" x="274.32" y="83.185" size="1.27" layer="96" rot="R180"/>
<attribute name="MANUFACTURER" x="269.24" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="PART_NUMBER" x="269.24" y="86.36" size="1.778" layer="96" rot="R270" display="off"/>
<attribute name="NAME" x="270.51" y="89.7636" size="1.27" layer="95"/>
<attribute name="VALUE" x="273.685" y="85.852" size="1.27" layer="96" rot="R180"/>
<attribute name="DNI" x="261.62" y="91.44" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="30.48" y1="223.52" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
<wire x1="33.02" y1="223.52" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="33.02" y1="210.82" x2="33.02" y2="203.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="213.36" x2="71.12" y2="210.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="210.82" x2="33.02" y2="210.82" width="0.1524" layer="91"/>
<junction x="33.02" y="210.82"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="111.76" y1="243.84" x2="111.76" y2="241.3" width="0.1524" layer="91"/>
<wire x1="111.76" y1="241.3" x2="104.14" y2="241.3" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="104.14" y1="241.3" x2="93.98" y2="241.3" width="0.1524" layer="91"/>
<wire x1="93.98" y1="241.3" x2="93.98" y2="243.84" width="0.1524" layer="91"/>
<wire x1="104.14" y1="241.3" x2="104.14" y2="213.36" width="0.1524" layer="91"/>
<wire x1="104.14" y1="213.36" x2="129.54" y2="213.36" width="0.1524" layer="91"/>
<junction x="104.14" y="241.3"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="104.14" y1="213.36" x2="104.14" y2="208.28" width="0.1524" layer="91"/>
<junction x="104.14" y="213.36"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="76.2" y1="243.84" x2="76.2" y2="241.3" width="0.1524" layer="91"/>
<wire x1="76.2" y1="241.3" x2="93.98" y2="241.3" width="0.1524" layer="91"/>
<junction x="93.98" y="241.3"/>
<pinref part="U1" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="312.42" y1="109.22" x2="317.5" y2="109.22" width="0.1524" layer="91"/>
<wire x1="317.5" y1="109.22" x2="320.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="109.22" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="20"/>
<wire x1="320.04" y1="106.68" x2="320.04" y2="104.14" width="0.1524" layer="91"/>
<wire x1="320.04" y1="104.14" x2="320.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="320.04" y1="101.6" x2="320.04" y2="99.06" width="0.1524" layer="91"/>
<wire x1="320.04" y1="99.06" x2="320.04" y2="96.52" width="0.1524" layer="91"/>
<wire x1="320.04" y1="96.52" x2="320.04" y2="93.98" width="0.1524" layer="91"/>
<wire x1="320.04" y1="93.98" x2="320.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="320.04" y1="91.44" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="320.04" y1="88.9" x2="320.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="320.04" y1="73.66" x2="320.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="312.42" y1="88.9" x2="320.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="320.04" y="88.9"/>
<pinref part="J3" gate="G$1" pin="18"/>
<wire x1="312.42" y1="91.44" x2="320.04" y2="91.44" width="0.1524" layer="91"/>
<junction x="320.04" y="91.44"/>
<pinref part="J3" gate="G$1" pin="16"/>
<wire x1="312.42" y1="93.98" x2="320.04" y2="93.98" width="0.1524" layer="91"/>
<junction x="320.04" y="93.98"/>
<pinref part="J3" gate="G$1" pin="14"/>
<wire x1="312.42" y1="96.52" x2="320.04" y2="96.52" width="0.1524" layer="91"/>
<junction x="320.04" y="96.52"/>
<pinref part="J3" gate="G$1" pin="12"/>
<wire x1="312.42" y1="99.06" x2="320.04" y2="99.06" width="0.1524" layer="91"/>
<junction x="320.04" y="99.06"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="312.42" y1="101.6" x2="320.04" y2="101.6" width="0.1524" layer="91"/>
<junction x="320.04" y="101.6"/>
<pinref part="J3" gate="G$1" pin="8"/>
<wire x1="312.42" y1="104.14" x2="320.04" y2="104.14" width="0.1524" layer="91"/>
<junction x="320.04" y="104.14"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="312.42" y1="106.68" x2="320.04" y2="106.68" width="0.1524" layer="91"/>
<junction x="320.04" y="106.68"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="246.38" y1="81.28" x2="246.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="246.38" y1="73.66" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="320.04" y="73.66"/>
<wire x1="269.24" y1="73.66" x2="320.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="81.28" x2="269.24" y2="73.66" width="0.1524" layer="91"/>
<junction x="269.24" y="73.66"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="129.54" y1="104.14" x2="124.46" y2="104.14" width="0.1524" layer="91"/>
<wire x1="124.46" y1="104.14" x2="124.46" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="121.92" y1="187.96" x2="114.3" y2="187.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="187.96" x2="114.3" y2="180.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="+VBUS_UART" class="0">
<segment>
<wire x1="30.48" y1="233.68" x2="58.42" y2="233.68" width="0.1524" layer="91"/>
<label x="33.02" y="233.68" size="1.778" layer="95"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="58.42" y1="233.68" x2="60.96" y2="233.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="233.68" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<wire x1="71.12" y1="233.68" x2="111.76" y2="233.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="233.68" x2="129.54" y2="233.68" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="58.42" y1="241.3" x2="58.42" y2="233.68" width="0.1524" layer="91"/>
<junction x="58.42" y="233.68"/>
<pinref part="C20" gate="G$1" pin="1"/>
<wire x1="71.12" y1="220.98" x2="71.12" y2="233.68" width="0.1524" layer="91"/>
<junction x="71.12" y="233.68"/>
</segment>
</net>
<net name="D_P" class="1">
<segment>
<label x="33.02" y="228.6" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D_P"/>
<wire x1="43.18" y1="228.6" x2="129.54" y2="228.6" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="43.18" y1="228.6" x2="30.48" y2="228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D_N" class="1">
<segment>
<label x="33.02" y="231.14" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="D_N"/>
<wire x1="53.34" y1="226.06" x2="129.54" y2="226.06" width="0.1524" layer="91"/>
<wire x1="53.34" y1="226.06" x2="53.34" y2="231.14" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="53.34" y1="231.14" x2="30.48" y2="231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="121.92" y1="264.16" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="256.54" x2="121.92" y2="254" width="0.1524" layer="91"/>
<wire x1="121.92" y1="254" x2="129.54" y2="254" width="0.1524" layer="91"/>
<wire x1="121.92" y1="254" x2="121.92" y2="248.92" width="0.1524" layer="91"/>
<wire x1="121.92" y1="248.92" x2="129.54" y2="248.92" width="0.1524" layer="91"/>
<junction x="121.92" y="254"/>
<wire x1="121.92" y1="248.92" x2="121.92" y2="246.38" width="0.1524" layer="91"/>
<wire x1="121.92" y1="246.38" x2="129.54" y2="246.38" width="0.1524" layer="91"/>
<junction x="121.92" y="248.92"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="93.98" y1="251.46" x2="93.98" y2="256.54" width="0.1524" layer="91"/>
<wire x1="93.98" y1="256.54" x2="111.76" y2="256.54" width="0.1524" layer="91"/>
<junction x="121.92" y="256.54"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="111.76" y1="256.54" x2="121.92" y2="256.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="251.46" x2="111.76" y2="256.54" width="0.1524" layer="91"/>
<junction x="111.76" y="256.54"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="76.2" y1="251.46" x2="76.2" y2="256.54" width="0.1524" layer="91"/>
<wire x1="76.2" y1="256.54" x2="93.98" y2="256.54" width="0.1524" layer="91"/>
<junction x="93.98" y="256.54"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="U1" gate="G$1" pin="VIO"/>
<pinref part="U1" gate="G$1" pin="REGIN"/>
<label x="86.36" y="256.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="281.94" y1="137.16" x2="281.94" y2="144.78" width="0.1524" layer="91"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="236.22" y1="127" x2="236.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="236.22" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="137.16" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="137.16" x2="269.24" y2="137.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="137.16" x2="281.94" y2="137.16" width="0.1524" layer="91"/>
<wire x1="256.54" y1="127" x2="256.54" y2="137.16" width="0.1524" layer="91"/>
<junction x="256.54" y="137.16"/>
<wire x1="269.24" y1="127" x2="269.24" y2="137.16" width="0.1524" layer="91"/>
<junction x="269.24" y="137.16"/>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="292.1" y1="111.76" x2="284.48" y2="111.76" width="0.1524" layer="91"/>
<wire x1="284.48" y1="111.76" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="281.94" y1="137.16" x2="281.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="281.94" y="137.16"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="281.94" y1="121.92" x2="281.94" y2="111.76" width="0.1524" layer="91"/>
<wire x1="317.5" y1="111.76" x2="312.42" y2="111.76" width="0.1524" layer="91"/>
<wire x1="317.5" y1="111.76" x2="317.5" y2="121.92" width="0.1524" layer="91"/>
<wire x1="317.5" y1="121.92" x2="281.94" y2="121.92" width="0.1524" layer="91"/>
<junction x="281.94" y="121.92"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="129.54" y1="116.84" x2="121.92" y2="116.84" width="0.1524" layer="91"/>
<wire x1="121.92" y1="116.84" x2="119.38" y2="116.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="116.84" x2="119.38" y2="127" width="0.1524" layer="91"/>
<wire x1="119.38" y1="127" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<wire x1="119.38" y1="142.24" x2="119.38" y2="152.4" width="0.1524" layer="91"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="66.04" y1="132.08" x2="66.04" y2="142.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="142.24" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="76.2" y1="142.24" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="86.36" y1="142.24" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="99.06" y1="142.24" x2="111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="76.2" y1="132.08" x2="76.2" y2="142.24" width="0.1524" layer="91"/>
<junction x="76.2" y="142.24"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="86.36" y1="132.08" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<junction x="86.36" y="142.24"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="99.06" y1="132.08" x2="99.06" y2="142.24" width="0.1524" layer="91"/>
<junction x="99.06" y="142.24"/>
<wire x1="111.76" y1="142.24" x2="119.38" y2="142.24" width="0.1524" layer="91"/>
<junction x="119.38" y="142.24"/>
<pinref part="X1" gate="-1" pin="1"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="101.6" y1="195.58" x2="83.82" y2="195.58" width="0.1524" layer="91"/>
<wire x1="83.82" y1="195.58" x2="83.82" y2="200.66" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
</net>
<net name="USB0_UART_TX" class="0">
<segment>
<wire x1="165.1" y1="241.3" x2="203.2" y2="241.3" width="0.1524" layer="91"/>
<label x="177.8" y="241.3" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SCI_TX"/>
</segment>
</net>
<net name="USB0_UART_RX" class="0">
<segment>
<wire x1="165.1" y1="238.76" x2="203.2" y2="238.76" width="0.1524" layer="91"/>
<label x="177.8" y="238.76" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="SCI_RX"/>
</segment>
</net>
<net name="USB1_UART_TX" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="213.36" y1="218.44" x2="223.52" y2="218.44" width="0.1524" layer="91"/>
<wire x1="223.52" y1="218.44" x2="226.06" y2="218.44" width="0.1524" layer="91"/>
<label x="215.9" y="218.44" size="1.778" layer="95"/>
<wire x1="226.06" y1="218.44" x2="312.42" y2="218.44" width="0.1524" layer="91"/>
<wire x1="312.42" y1="218.44" x2="312.42" y2="246.38" width="0.1524" layer="91"/>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="312.42" y1="246.38" x2="337.82" y2="246.38" width="0.1524" layer="91"/>
<label x="317.5" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="USB1_UART_RX" class="0">
<segment>
<wire x1="165.1" y1="215.9" x2="203.2" y2="215.9" width="0.1524" layer="91"/>
<label x="177.8" y="215.9" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="ECI_RX"/>
<wire x1="203.2" y1="215.9" x2="314.96" y2="215.9" width="0.1524" layer="91"/>
<wire x1="314.96" y1="215.9" x2="314.96" y2="243.84" width="0.1524" layer="91"/>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="314.96" y1="243.84" x2="337.82" y2="243.84" width="0.1524" layer="91"/>
<label x="317.5" y="243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTDI" class="0">
<segment>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="99.06" y1="111.76" x2="129.54" y2="111.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="121.92" x2="99.06" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="1"/>
</segment>
</net>
<net name="RESET_ESP32_L" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="271.78" y1="109.22" x2="292.1" y2="109.22" width="0.1524" layer="91"/>
<label x="271.78" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="261.62" y1="231.14" x2="261.62" y2="236.22" width="0.1524" layer="91"/>
<wire x1="261.62" y1="236.22" x2="281.94" y2="236.22" width="0.1524" layer="91"/>
<label x="264.16" y="236.22" size="1.778" layer="95"/>
<pinref part="X2" gate="-5" pin="1"/>
<wire x1="281.94" y1="236.22" x2="281.94" y2="251.46" width="0.1524" layer="91"/>
<wire x1="281.94" y1="251.46" x2="337.82" y2="251.46" width="0.1524" layer="91"/>
<label x="317.5" y="251.46" size="1.778" layer="95"/>
<pinref part="Q1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ESP32_MTDI" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="5"/>
<label x="274.32" y="106.68" size="1.778" layer="95"/>
<wire x1="269.24" y1="106.68" x2="292.1" y2="106.68" width="0.1524" layer="91"/>
<wire x1="269.24" y1="116.84" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="269.24" y1="91.44" x2="269.24" y2="106.68" width="0.1524" layer="91"/>
<junction x="269.24" y="106.68"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ESP32_MTMS" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="7"/>
<wire x1="256.54" y1="104.14" x2="264.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="264.16" y1="104.14" x2="292.1" y2="104.14" width="0.1524" layer="91"/>
<label x="274.32" y="104.14" size="1.778" layer="95"/>
<wire x1="256.54" y1="116.84" x2="256.54" y2="104.14" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="ESP32_MTCK" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="246.38" y1="101.6" x2="266.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="266.7" y1="101.6" x2="292.1" y2="101.6" width="0.1524" layer="91"/>
<label x="274.32" y="101.6" size="1.778" layer="95"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="246.38" y1="101.6" x2="246.38" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ESP32_MTDO" class="0">
<segment>
<wire x1="238.76" y1="96.52" x2="269.24" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="13"/>
<wire x1="269.24" y1="96.52" x2="292.1" y2="96.52" width="0.1524" layer="91"/>
<label x="274.32" y="96.52" size="1.778" layer="95"/>
<wire x1="236.22" y1="116.84" x2="236.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="236.22" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RESET_L" class="3">
<segment>
<wire x1="101.6" y1="114.3" x2="129.54" y2="114.3" width="0.1524" layer="91"/>
<label x="101.6" y="114.3" size="1.778" layer="95"/>
<pinref part="X1" gate="-2" pin="1"/>
</segment>
</net>
<net name="SWDIO/JTMS" class="0">
<segment>
<label x="101.6" y="109.22" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="86.36" y1="109.22" x2="129.54" y2="109.22" width="0.1524" layer="91"/>
<wire x1="86.36" y1="121.92" x2="86.36" y2="109.22" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
</segment>
</net>
<net name="SWCLK/JTCK" class="0">
<segment>
<wire x1="78.74" y1="106.68" x2="129.54" y2="106.68" width="0.1524" layer="91"/>
<label x="101.6" y="106.68" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="76.2" y1="121.92" x2="76.2" y2="106.68" width="0.1524" layer="91"/>
<wire x1="76.2" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="1"/>
</segment>
</net>
<net name="JTDO" class="0">
<segment>
<wire x1="129.54" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<label x="101.6" y="101.6" size="1.778" layer="95"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="66.04" y1="121.92" x2="66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="66.04" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="1"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="58.42" y1="248.92" x2="58.42" y2="254" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
</segment>
</net>
<net name="ID" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="30.48" y1="226.06" x2="43.18" y2="226.06" width="0.1524" layer="91"/>
<label x="33.02" y="226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ECI_GPIO0"/>
<wire x1="165.1" y1="226.06" x2="203.2" y2="226.06" width="0.1524" layer="91"/>
<label x="177.8" y="226.06" size="1.778" layer="95"/>
<wire x1="261.62" y1="205.74" x2="261.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="261.62" y1="210.82" x2="259.08" y2="210.82" width="0.1524" layer="91"/>
<wire x1="259.08" y1="210.82" x2="236.22" y2="210.82" width="0.1524" layer="91"/>
<wire x1="236.22" y1="210.82" x2="236.22" y2="226.06" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="236.22" y1="226.06" x2="238.76" y2="226.06" width="0.1524" layer="91"/>
<wire x1="203.2" y1="226.06" x2="236.22" y2="226.06" width="0.1524" layer="91"/>
<junction x="236.22" y="226.06"/>
<pinref part="Q2" gate="G$1" pin="E"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ECI_RTS"/>
<wire x1="165.1" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<label x="177.8" y="213.36" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="238.76" y1="200.66" x2="228.6" y2="200.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="200.66" x2="228.6" y2="213.36" width="0.1524" layer="91"/>
<wire x1="228.6" y1="213.36" x2="220.98" y2="213.36" width="0.1524" layer="91"/>
<wire x1="220.98" y1="213.36" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<wire x1="218.44" y1="213.36" x2="215.9" y2="213.36" width="0.1524" layer="91"/>
<wire x1="215.9" y1="213.36" x2="203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="220.98" x2="261.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="213.36" x2="259.08" y2="213.36" width="0.1524" layer="91"/>
<wire x1="259.08" y1="213.36" x2="228.6" y2="213.36" width="0.1524" layer="91"/>
<junction x="228.6" y="213.36"/>
<pinref part="Q1" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="248.92" y1="226.06" x2="256.54" y2="226.06" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="B"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="248.92" y1="200.66" x2="256.54" y2="200.66" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="B"/>
</segment>
</net>
<net name="ESP32_GPIO0" class="0">
<segment>
<wire x1="261.62" y1="195.58" x2="279.4" y2="195.58" width="0.1524" layer="91"/>
<wire x1="279.4" y1="195.58" x2="284.48" y2="195.58" width="0.1524" layer="91"/>
<label x="276.86" y="195.58" size="1.778" layer="95"/>
<wire x1="284.48" y1="195.58" x2="302.26" y2="195.58" width="0.1524" layer="91"/>
<wire x1="302.26" y1="195.58" x2="302.26" y2="248.92" width="0.1524" layer="91"/>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="302.26" y1="248.92" x2="337.82" y2="248.92" width="0.1524" layer="91"/>
<label x="317.5" y="248.92" size="1.778" layer="95"/>
<pinref part="Q2" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ESP32_BLINKY" class="0">
<segment>
<wire x1="68.58" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<label x="96.52" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="337.82" y1="241.3" x2="317.5" y2="241.3" width="0.1524" layer="91"/>
<label x="317.5" y="241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="USB1_UART_TX_X" class="0">
<segment>
<wire x1="165.1" y1="218.44" x2="203.2" y2="218.44" width="0.1524" layer="91"/>
<label x="177.8" y="218.44" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="ECI_TX"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="UART_RESET_L" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RESET_L"/>
<wire x1="121.92" y1="241.3" x2="129.54" y2="241.3" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="121.92" y1="190.5" x2="116.84" y2="190.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="190.5" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="116.84" y1="195.58" x2="116.84" y2="241.3" width="0.1524" layer="91"/>
<wire x1="116.84" y1="241.3" x2="121.92" y2="241.3" width="0.1524" layer="91"/>
<label x="116.84" y="200.66" size="1.778" layer="95"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="111.76" y1="195.58" x2="116.84" y2="195.58" width="0.1524" layer="91"/>
<junction x="116.84" y="195.58"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="FRAME1" library="frames_SLJ" deviceset="FRAME_B_L" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="+3V3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device="" value="+3V3"/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device="" value="+3V3"/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="+3V2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device="" value="+3V3"/>
<part name="MTH1" library="SLJ_MECH" deviceset="MTH_100_140MIL" device="" value="100MIL_140MIL">
<attribute name="DNI" value="DNI"/>
</part>
<part name="MTH2" library="SLJ_MECH" deviceset="MTH_100_140MIL" device="" value="100MIL_140MIL">
<attribute name="DNI" value="DNI"/>
</part>
<part name="MTH3" library="SLJ_MECH" deviceset="MTH_100_140MIL" device="" value="100MIL_140MIL">
<attribute name="DNI" value="DNI"/>
</part>
<part name="MTH4" library="SLJ_MECH" deviceset="MTH_100_140MIL" device="" value="100MIL_140MIL">
<attribute name="DNI" value="DNI"/>
</part>
<part name="+3V1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="+5V" device="" value="+3V3"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="STM32_MCU1" module="STM32_MCU" x="218.44" y="132.08" offset="400">
<attribute name="NAME" x="223.52" y="139.7" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="USB_OTG1" module="USB_OTG" x="340.36" y="78.74" offset="600">
<attribute name="NAME" x="340.36" y="78.74" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="MEMORY" module="MEMORY" x="340.36" y="182.88" offset="500">
<attribute name="NAME" x="340.36" y="182.88" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="ESP32" module="WIFI_BLUETOOTH" x="114.3" y="177.8" offset="200">
<attribute name="NAME" x="114.3" y="177.8" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="HEADERS1" module="HEADERS" x="114.3" y="99.06" offset="300">
<attribute name="NAME" x="114.3" y="99.06" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="POWER1" module="POWER" x="35.56" y="129.54" offset="100">
<attribute name="NAME" x="35.56" y="129.54" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="325.12" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="337.82" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET_TOTAL" x="411.48" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="342.9" y="19.05" size="2.54" layer="94"/>
<attribute name="REV" x="416.56" y="7.62" size="2.54" layer="94"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="78.74" y="48.26" smashed="yes">
<attribute name="VALUE" x="76.835" y="45.085" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="+5V" x="60.96" y="154.94" smashed="yes">
<attribute name="VALUE" x="59.055" y="158.115" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="342.9" y="121.92" smashed="yes">
<attribute name="VALUE" x="340.36" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="+5V" x="355.6" y="121.92" smashed="yes">
<attribute name="VALUE" x="353.695" y="125.095" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="342.9" y="40.64" smashed="yes">
<attribute name="VALUE" x="340.995" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="220.98" y="40.64" smashed="yes">
<attribute name="VALUE" x="219.075" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="+3V4" gate="+5V" x="342.9" y="226.06" smashed="yes">
<attribute name="VALUE" x="340.995" y="229.235" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="342.9" y="142.24" smashed="yes">
<attribute name="VALUE" x="340.995" y="139.065" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="+5V" x="218.44" y="226.06" smashed="yes">
<attribute name="VALUE" x="216.535" y="229.235" size="1.778" layer="96"/>
</instance>
<instance part="MTH1" gate="G$1" x="53.34" y="35.56" smashed="yes">
<attribute name="DNI" x="53.34" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="50.8" y="38.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="50.8" y="30.48" size="1.778" layer="94"/>
</instance>
<instance part="MTH2" gate="G$1" x="81.28" y="35.56" smashed="yes">
<attribute name="DNI" x="81.28" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="78.74" y="38.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="78.74" y="30.48" size="1.778" layer="94"/>
</instance>
<instance part="MTH3" gate="G$1" x="104.14" y="35.56" smashed="yes">
<attribute name="DNI" x="104.14" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="101.6" y="38.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="101.6" y="30.48" size="1.778" layer="94"/>
</instance>
<instance part="MTH4" gate="G$1" x="124.46" y="35.56" smashed="yes">
<attribute name="DNI" x="124.46" y="35.56" size="1.778" layer="96" display="off"/>
<attribute name="NAME" x="121.92" y="38.1" size="1.778" layer="94"/>
<attribute name="VALUE" x="121.92" y="30.48" size="1.778" layer="94"/>
</instance>
<instance part="+3V1" gate="+5V" x="66.04" y="208.28" smashed="yes">
<attribute name="VALUE" x="64.135" y="211.455" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="81.28" y="25.4" smashed="yes">
<attribute name="VALUE" x="79.375" y="22.225" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
<bus name="FMC_D[0..15]">
<segment>
<wire x1="261.62" y1="160.02" x2="309.88" y2="160.02" width="0.762" layer="92"/>
<portref moduleinst="STM32_MCU1" port="FMC_D[0..15]"/>
<portref moduleinst="MEMORY" port="FMC_D[0..15]"/>
<label x="281.94" y="160.02" size="1.27" layer="95"/>
</segment>
</bus>
<bus name="QUAD_SPI_IO[0..3]">
<segment>
<wire x1="261.62" y1="198.12" x2="309.88" y2="198.12" width="0.762" layer="92"/>
<portref moduleinst="STM32_MCU1" port="QUAD_SPI_IO[0..3]"/>
<portref moduleinst="MEMORY" port="QUAD_SPI_IO[0..3]"/>
<label x="279.4" y="198.12" size="1.27" layer="95"/>
</segment>
</bus>
<bus name="FMC_A[0..15]">
<segment>
<wire x1="309.88" y1="162.56" x2="261.62" y2="162.56" width="0.762" layer="92"/>
<portref moduleinst="MEMORY" port="FMC_A[0..15]"/>
<portref moduleinst="STM32_MCU1" port="FMC_A[0..15]"/>
<label x="271.78" y="162.56" size="1.27" layer="95"/>
</segment>
</bus>
</busses>
<nets>
<net name="FLASH_CLK" class="7">
<segment>
<portref moduleinst="STM32_MCU1" port="FLASH_CLK"/>
<portref moduleinst="MEMORY" port="FLASH_CLK"/>
<wire x1="261.62" y1="203.2" x2="309.88" y2="203.2" width="0.1524" layer="91"/>
<label x="281.94" y="203.2" size="1.27" layer="95"/>
</segment>
</net>
<net name="FLASH_CS_L" class="7">
<segment>
<portref moduleinst="STM32_MCU1" port="FLASH_CS_L"/>
<portref moduleinst="MEMORY" port="FLASH_CS_L"/>
<wire x1="261.62" y1="200.66" x2="309.88" y2="200.66" width="0.1524" layer="91"/>
<label x="281.94" y="200.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_WE" class="2">
<segment>
<portref moduleinst="STM32_MCU1" port="FMC_SDNWE"/>
<portref moduleinst="MEMORY" port="FMC_SDNWE"/>
<wire x1="261.62" y1="185.42" x2="309.88" y2="185.42" width="0.1524" layer="91"/>
<label x="279.4" y="185.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_RAS_L" class="2">
<segment>
<portref moduleinst="STM32_MCU1" port="FMC_SDNRAS"/>
<portref moduleinst="MEMORY" port="FMC_SDNRAS"/>
<wire x1="261.62" y1="182.88" x2="309.88" y2="182.88" width="0.1524" layer="91"/>
<label x="279.4" y="182.88" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_CS_L" class="2">
<segment>
<portref moduleinst="STM32_MCU1" port="FMC_SDNE0"/>
<portref moduleinst="MEMORY" port="FMC_SDNE0"/>
<wire x1="261.62" y1="180.34" x2="309.88" y2="180.34" width="0.1524" layer="91"/>
<label x="279.4" y="180.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_CAS_L" class="2">
<segment>
<portref moduleinst="STM32_MCU1" port="FMC_SDNCAS"/>
<portref moduleinst="MEMORY" port="FMC_SDNCAS"/>
<wire x1="261.62" y1="177.8" x2="309.88" y2="177.8" width="0.1524" layer="91"/>
<label x="279.4" y="177.8" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_CLK" class="2">
<segment>
<portref moduleinst="STM32_MCU1" port="FMC_SDCLK"/>
<portref moduleinst="MEMORY" port="FMC_SDCLK"/>
<wire x1="261.62" y1="175.26" x2="309.88" y2="175.26" width="0.1524" layer="91"/>
<label x="279.4" y="175.26" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_CKE_L" class="2">
<segment>
<portref moduleinst="STM32_MCU1" port="FMC_SDCKE0"/>
<portref moduleinst="MEMORY" port="FMC_SDCKE0"/>
<wire x1="261.62" y1="172.72" x2="309.88" y2="172.72" width="0.1524" layer="91"/>
<label x="279.4" y="172.72" size="1.27" layer="95"/>
</segment>
</net>
<net name="FMC_DQML" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="FMC_NBL0"/>
<portref moduleinst="MEMORY" port="FMC_NBL0"/>
<wire x1="261.62" y1="170.18" x2="309.88" y2="170.18" width="0.1524" layer="91"/>
<label x="279.4" y="170.18" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPI2_SCK" class="0">
<segment>
<portref moduleinst="STM32_MCU1" port="SPI2_SCK"/>
<portref moduleinst="ESP32" port="SPI2_CLK"/>
<wire x1="175.26" y1="180.34" x2="144.78" y2="180.34" width="0.1524" layer="91"/>
<label x="154.94" y="180.34" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPI2_MOSI" class="0">
<segment>
<portref moduleinst="STM32_MCU1" port="SPI2_MOSI"/>
<portref moduleinst="ESP32" port="SPI2_MOSI"/>
<wire x1="175.26" y1="177.8" x2="144.78" y2="177.8" width="0.1524" layer="91"/>
<label x="154.94" y="177.8" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPI2_MISO" class="0">
<segment>
<portref moduleinst="STM32_MCU1" port="SPI2_MISO"/>
<portref moduleinst="ESP32" port="SPI2_MISO"/>
<wire x1="175.26" y1="175.26" x2="144.78" y2="175.26" width="0.1524" layer="91"/>
<label x="154.94" y="175.26" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPI2_CS_L" class="0">
<segment>
<portref moduleinst="STM32_MCU1" port="SPI2_CS"/>
<portref moduleinst="ESP32" port="SPI2_CS"/>
<wire x1="175.26" y1="172.72" x2="144.78" y2="172.72" width="0.1524" layer="91"/>
<label x="154.94" y="172.72" size="1.27" layer="95"/>
</segment>
</net>
<net name="ESP32_RESET_L" class="0">
<segment>
<portref moduleinst="STM32_MCU1" port="PF7"/>
<portref moduleinst="ESP32" port="RESET_ESP32_L"/>
<wire x1="175.26" y1="167.64" x2="144.78" y2="167.64" width="0.1524" layer="91"/>
<label x="154.94" y="167.64" size="1.27" layer="95"/>
</segment>
</net>
<net name="ESP32_BOOT_L" class="0">
<segment>
<portref moduleinst="STM32_MCU1" port="PI10"/>
<portref moduleinst="ESP32" port="ESP32_BOOT_L"/>
<wire x1="175.26" y1="165.1" x2="144.78" y2="165.1" width="0.1524" layer="91"/>
<label x="154.94" y="165.1" size="1.27" layer="95"/>
</segment>
</net>
<net name="ESP32_UART5" class="0">
<segment>
<portref moduleinst="STM32_MCU1" port="UART5_RX"/>
<portref moduleinst="ESP32" port="ESP32_U0TX"/>
<wire x1="175.26" y1="160.02" x2="149.86" y2="160.02" width="0.1524" layer="91"/>
<label x="154.94" y="160.02" size="1.27" layer="95"/>
<wire x1="149.86" y1="160.02" x2="144.78" y2="160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="UART5_ESP32" class="0">
<segment>
<portref moduleinst="ESP32" port="ESP32_U0RX"/>
<portref moduleinst="STM32_MCU1" port="UART5_TX"/>
<wire x1="144.78" y1="157.48" x2="152.4" y2="157.48" width="0.1524" layer="91"/>
<label x="154.94" y="157.48" size="1.27" layer="95"/>
<wire x1="152.4" y1="157.48" x2="175.26" y2="157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="6">
<segment>
<portref moduleinst="ESP32" port="GND"/>
<wire x1="83.82" y1="157.48" x2="78.74" y2="157.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="157.48" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<portref moduleinst="HEADERS1" port="GND"/>
<wire x1="78.74" y1="93.98" x2="78.74" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="78.74" y1="63.5" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<junction x="78.74" y="63.5"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<portref moduleinst="POWER1" port="GND"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="93.98" width="0.1524" layer="91"/>
<wire x1="40.64" y1="93.98" x2="78.74" y2="93.98" width="0.1524" layer="91"/>
<junction x="78.74" y="93.98"/>
</segment>
<segment>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<portref moduleinst="USB_OTG1" port="GND"/>
<wire x1="342.9" y1="48.26" x2="342.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<portref moduleinst="MEMORY" port="GND"/>
<wire x1="342.9" y1="152.4" x2="342.9" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<portref moduleinst="STM32_MCU1" port="GND"/>
<wire x1="220.98" y1="50.8" x2="220.98" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<label x="220.98" y="45.72" size="1.27" layer="95"/>
</segment>
<segment>
<wire x1="81.28" y1="35.56" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="MTH2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="+3V3" class="6">
<segment>
<pinref part="+3V3" gate="+5V" pin="+5V"/>
<portref moduleinst="USB_OTG1" port="+3.3V"/>
<wire x1="355.6" y1="109.22" x2="355.6" y2="119.38" width="0.1524" layer="91"/>
<label x="355.6" y="114.3" size="1.27" layer="95"/>
</segment>
<segment>
<portref moduleinst="STM32_MCU1" port="VCC"/>
<wire x1="218.44" y1="223.52" x2="218.44" y2="213.36" width="0.1524" layer="91"/>
<label x="218.44" y="218.44" size="1.27" layer="95"/>
<pinref part="+3V2" gate="+5V" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="MEMORY" port="VCC"/>
<wire x1="342.9" y1="213.36" x2="342.9" y2="223.52" width="0.1524" layer="91"/>
<label x="342.9" y="218.44" size="1.27" layer="95"/>
<pinref part="+3V4" gate="+5V" pin="+5V"/>
</segment>
<segment>
<portref moduleinst="HEADERS1" port="+3V3"/>
<wire x1="83.82" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<wire x1="66.04" y1="127" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
<portref moduleinst="ESP32" port="VCC"/>
<wire x1="66.04" y1="203.2" x2="68.58" y2="203.2" width="0.1524" layer="91"/>
<label x="71.12" y="127" size="1.27" layer="95"/>
<portref moduleinst="POWER1" port="+3V3"/>
<wire x1="68.58" y1="203.2" x2="83.82" y2="203.2" width="0.1524" layer="91"/>
<wire x1="55.88" y1="127" x2="66.04" y2="127" width="0.1524" layer="91"/>
<junction x="66.04" y="127"/>
</segment>
</net>
<net name="+5V" class="4">
<segment>
<portref moduleinst="HEADERS1" port="+5V"/>
<wire x1="83.82" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<label x="71.12" y="132.08" size="1.27" layer="95"/>
<wire x1="60.96" y1="132.08" x2="60.96" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="+5V" pin="+5V"/>
<portref moduleinst="POWER1" port="+5V"/>
<wire x1="55.88" y1="132.08" x2="60.96" y2="132.08" width="0.1524" layer="91"/>
<junction x="60.96" y="132.08"/>
</segment>
<segment>
<pinref part="P+1" gate="1" pin="+5V"/>
<portref moduleinst="USB_OTG1" port="+5V"/>
<wire x1="342.9" y1="109.22" x2="342.9" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="+5V" pin="+5V"/>
<wire x1="66.04" y1="205.74" x2="66.04" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+VBAT" class="7">
<segment>
<portref moduleinst="POWER1" port="+VBAT"/>
<portref moduleinst="HEADERS1" port="VBAT"/>
<wire x1="55.88" y1="121.92" x2="83.82" y2="121.92" width="0.1524" layer="91"/>
<label x="66.04" y="121.92" size="1.27" layer="95"/>
</segment>
</net>
<net name="EN_3V3" class="0">
<segment>
<portref moduleinst="HEADERS1" port="EN_3V3"/>
<portref moduleinst="POWER1" port="EN_3V3"/>
<wire x1="83.82" y1="137.16" x2="55.88" y2="137.16" width="0.1524" layer="91"/>
<label x="71.12" y="137.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_P" class="1">
<segment>
<portref moduleinst="STM32_MCU1" port="USB_OTG_FS_DP"/>
<portref moduleinst="USB_OTG1" port="OTG_FS_P"/>
<wire x1="261.62" y1="99.06" x2="314.96" y2="99.06" width="0.1524" layer="91"/>
<label x="284.48" y="99.06" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_N" class="1">
<segment>
<portref moduleinst="STM32_MCU1" port="USB_OTG_FS_DM"/>
<portref moduleinst="USB_OTG1" port="OTG_FS_N"/>
<wire x1="261.62" y1="96.52" x2="314.96" y2="96.52" width="0.1524" layer="91"/>
<label x="279.4" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_OC" class="0">
<segment>
<portref moduleinst="STM32_MCU1" port="OTG_FS_OC"/>
<portref moduleinst="USB_OTG1" port="OTG_FS_OC"/>
<wire x1="261.62" y1="71.12" x2="314.96" y2="71.12" width="0.1524" layer="91"/>
<label x="276.86" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_PWR_ON" class="0">
<segment>
<portref moduleinst="USB_OTG1" port="OTG_FS_PWR_SW_ON"/>
<portref moduleinst="STM32_MCU1" port="OTG_FS_PWRON"/>
<wire x1="309.88" y1="68.58" x2="261.62" y2="68.58" width="0.1524" layer="91"/>
<label x="276.86" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="USB_ID" class="0">
<segment>
<portref moduleinst="USB_OTG1" port="OTG_FS_ID"/>
<portref moduleinst="STM32_MCU1" port="OTG_FS_ID"/>
<wire x1="309.88" y1="66.04" x2="261.62" y2="66.04" width="0.1524" layer="91"/>
<label x="276.86" y="66.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="+VBUS" class="6">
<segment>
<portref moduleinst="POWER1" port="+VBUS"/>
<wire x1="33.02" y1="149.86" x2="33.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="157.48" x2="40.64" y2="157.48" width="0.1524" layer="91"/>
<label x="33.02" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<portref moduleinst="USB_OTG1" port="+VBUS"/>
<wire x1="332.74" y1="109.22" x2="332.74" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FMC_DQMH" class="3">
<segment>
<portref moduleinst="MEMORY" port="FMC_NBL1"/>
<portref moduleinst="STM32_MCU1" port="FMC_NBL1"/>
<wire x1="309.88" y1="167.64" x2="261.62" y2="167.64" width="0.1524" layer="91"/>
<label x="279.4" y="167.64" size="1.27" layer="95"/>
</segment>
</net>
<net name="RESET_L" class="3">
<segment>
<portref moduleinst="HEADERS1" port="RESET_L"/>
<portref moduleinst="STM32_MCU1" port="RESET_L"/>
<wire x1="144.78" y1="58.42" x2="175.26" y2="58.42" width="0.1524" layer="91"/>
<label x="157.48" y="58.42" size="1.27" layer="95"/>
</segment>
</net>
<net name="PC9" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="PC9_TIM8CH4"/>
<portref moduleinst="HEADERS1" port="D11"/>
<wire x1="175.26" y1="60.96" x2="144.78" y2="60.96" width="0.1524" layer="91"/>
<label x="157.48" y="60.96" size="1.27" layer="95"/>
</segment>
</net>
<net name="PH10" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="PH10_TIM5CH1"/>
<portref moduleinst="HEADERS1" port="D10"/>
<wire x1="175.26" y1="63.5" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<label x="157.48" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
<net name="PB1" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="PB1_TIM3CH4"/>
<portref moduleinst="HEADERS1" port="D9"/>
<wire x1="175.26" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<label x="157.48" y="66.04" size="1.27" layer="95"/>
</segment>
</net>
<net name="PB0" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="PB0_TIM3CH3"/>
<portref moduleinst="HEADERS1" port="D6"/>
<wire x1="175.26" y1="68.58" x2="144.78" y2="68.58" width="0.1524" layer="91"/>
<label x="157.48" y="68.58" size="1.27" layer="95"/>
</segment>
</net>
<net name="PC7" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="PC7_TIM3CH2"/>
<portref moduleinst="HEADERS1" port="D5"/>
<wire x1="175.26" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
<label x="157.48" y="71.12" size="1.27" layer="95"/>
</segment>
</net>
<net name="PC6" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="PC6_TIM3CH1"/>
<portref moduleinst="HEADERS1" port="D02"/>
<wire x1="175.26" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.27" layer="95"/>
</segment>
</net>
<net name="I2C1_SCL" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="I2C1_SCL"/>
<portref moduleinst="HEADERS1" port="I2C_SCK"/>
<wire x1="175.26" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="160.02" y="78.74" size="1.27" layer="95"/>
</segment>
</net>
<net name="I2C1_SDA" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="I2C1_SDA"/>
<portref moduleinst="HEADERS1" port="I2C_SDA"/>
<wire x1="175.26" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="160.02" y="81.28" size="1.27" layer="95"/>
</segment>
</net>
<net name="CAN1_TX" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="CAN1_TX"/>
<portref moduleinst="HEADERS1" port="D04_CAN1_TX"/>
<wire x1="175.26" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="160.02" y="86.36" size="1.27" layer="95"/>
</segment>
</net>
<net name="CAN1_RX" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="CAN1_RX"/>
<portref moduleinst="HEADERS1" port="D03_CAN1_RX"/>
<wire x1="175.26" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="160.02" y="88.9" size="1.27" layer="95"/>
</segment>
</net>
<net name="PE3" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="PE3"/>
<portref moduleinst="HEADERS1" port="D15"/>
<wire x1="175.26" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91"/>
<label x="157.48" y="93.98" size="1.27" layer="95"/>
</segment>
</net>
<net name="PG3" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="PG3"/>
<portref moduleinst="HEADERS1" port="D14"/>
<wire x1="175.26" y1="96.52" x2="144.78" y2="96.52" width="0.1524" layer="91"/>
<label x="157.48" y="96.52" size="1.27" layer="95"/>
</segment>
</net>
<net name="USART1_TX" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="USART1_TX"/>
<portref moduleinst="HEADERS1" port="COM2_TX"/>
<wire x1="175.26" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="157.48" y="101.6" size="1.27" layer="95"/>
</segment>
</net>
<net name="USART1_RX" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="USART1_RX"/>
<portref moduleinst="HEADERS1" port="COM2_RX"/>
<wire x1="175.26" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<label x="157.48" y="104.14" size="1.27" layer="95"/>
</segment>
</net>
<net name="UART4_TX" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="UART4_TX"/>
<portref moduleinst="HEADERS1" port="COM1_TX"/>
<wire x1="175.26" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="154.94" y="109.22" size="1.27" layer="95"/>
</segment>
</net>
<net name="UART4_RX" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="UART4_RX"/>
<portref moduleinst="HEADERS1" port="COM1_RX"/>
<wire x1="175.26" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<label x="154.94" y="111.76" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPI3_MISO" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="SPI3_MISO"/>
<portref moduleinst="HEADERS1" port="SPI_MISO"/>
<wire x1="175.26" y1="116.84" x2="144.78" y2="116.84" width="0.1524" layer="91"/>
<label x="154.94" y="116.84" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPI3_MOSI" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="SPI3_MOSI"/>
<portref moduleinst="HEADERS1" port="SPI_MOSI"/>
<wire x1="175.26" y1="119.38" x2="144.78" y2="119.38" width="0.1524" layer="91"/>
<label x="154.94" y="119.38" size="1.27" layer="95"/>
</segment>
</net>
<net name="SPI3_CLK" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="SPI3_SCK"/>
<portref moduleinst="HEADERS1" port="SPI_CLK"/>
<wire x1="175.26" y1="121.92" x2="144.78" y2="121.92" width="0.1524" layer="91"/>
<label x="154.94" y="121.92" size="1.27" layer="95"/>
</segment>
</net>
<net name="+VREF" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="+VREF"/>
<portref moduleinst="HEADERS1" port="VREF+"/>
<wire x1="175.26" y1="124.46" x2="144.78" y2="124.46" width="0.1524" layer="91"/>
<label x="154.94" y="124.46" size="1.27" layer="95"/>
</segment>
</net>
<net name="ADC1_IN11" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="ADC1_IN11"/>
<portref moduleinst="HEADERS1" port="A5"/>
<wire x1="175.26" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<label x="154.94" y="127" size="1.27" layer="95"/>
</segment>
</net>
<net name="ADC1_IN10" class="3">
<segment>
<portref moduleinst="HEADERS1" port="A4"/>
<portref moduleinst="STM32_MCU1" port="ADC1_IN10"/>
<wire x1="144.78" y1="129.54" x2="175.26" y2="129.54" width="0.1524" layer="91"/>
<label x="154.94" y="129.54" size="1.27" layer="95"/>
</segment>
</net>
<net name="ADC1_IN7" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="ADC1_IN7"/>
<portref moduleinst="HEADERS1" port="A3"/>
<wire x1="175.26" y1="132.08" x2="144.78" y2="132.08" width="0.1524" layer="91"/>
<label x="154.94" y="132.08" size="1.27" layer="95"/>
</segment>
</net>
<net name="ADC1_IN3" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="ADC1_IN3"/>
<portref moduleinst="HEADERS1" port="A2"/>
<wire x1="175.26" y1="134.62" x2="144.78" y2="134.62" width="0.1524" layer="91"/>
<label x="154.94" y="134.62" size="1.27" layer="95"/>
</segment>
</net>
<net name="DAC_OUT2" class="3">
<segment>
<portref moduleinst="HEADERS1" port="A1"/>
<portref moduleinst="STM32_MCU1" port="DAC_OUT2"/>
<wire x1="144.78" y1="137.16" x2="175.26" y2="137.16" width="0.1524" layer="91"/>
<label x="154.94" y="137.16" size="1.27" layer="95"/>
</segment>
</net>
<net name="DAC_OUT1" class="3">
<segment>
<portref moduleinst="STM32_MCU1" port="DAC_OUT1"/>
<portref moduleinst="HEADERS1" port="A0"/>
<wire x1="175.26" y1="139.7" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<label x="154.94" y="139.7" size="1.27" layer="95"/>
</segment>
</net>
<net name="VBAT_MEAS" class="0">
<segment>
<portref moduleinst="POWER1" port="VBAT_MEAS"/>
<wire x1="55.88" y1="142.24" x2="71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<portref moduleinst="ESP32" port="ADC1_CH7"/>
<wire x1="73.66" y1="162.56" x2="83.82" y2="162.56" width="0.1524" layer="91"/>
<label x="73.66" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="EN_3V3_L" class="0">
<segment>
<portref moduleinst="POWER1" port="EN_3V3_L"/>
<wire x1="27.94" y1="109.22" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="27.94" y1="15.24" x2="317.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="317.5" y1="15.24" x2="320.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="320.04" y1="15.24" x2="320.04" y2="45.72" width="0.1524" layer="91"/>
<wire x1="320.04" y1="45.72" x2="332.74" y2="45.72" width="0.1524" layer="91"/>
<portref moduleinst="USB_OTG1" port="EN_3V3_L"/>
<wire x1="332.74" y1="45.72" x2="332.74" y2="48.26" width="0.1524" layer="91"/>
<label x="220.98" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBUS_MCU" class="6">
<segment>
<portref moduleinst="USB_OTG1" port="VBUS_MCU"/>
<portref moduleinst="STM32_MCU1" port="USB_OTG_FS_VBUS"/>
<wire x1="309.88" y1="63.5" x2="261.62" y2="63.5" width="0.1524" layer="91"/>
<label x="289.56" y="63.5" size="1.27" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,355.6,119.38,+5V,+3V3,,,,"/>
<approved hash="102,1,342.9,223.52,+5V,+3V3,,,,"/>
<approved hash="102,1,218.44,223.52,+5V,+3V3,,,,"/>
<approved hash="102,1@USB_OTG,154.94,154.94,VCC,+VBUS,,,,"/>
<approved hash="102,1@USB_OTG,190.5,185.42,+4.1V,+3.3V,,,,"/>
<approved hash="102,1@HEADERS,73.66,160.02,VDD,VREF+,,,,"/>
<approved hash="102,1@POWER,38.1,193.04,+3V3,+VBAT,,,,"/>
<approved hash="102,1@POWER,71.12,101.6,+5V,+VBUS,,,,"/>
<approved hash="102,1@POWER,71.12,101.6,+5V,+VBUS,,,,"/>
<approved hash="201,1@POWER,38.1,193.04,+3V3,+3V3\, +VBAT,,,,"/>
<approved hash="104,1@USB_OTG,236.22,167.64,U1,IN,+5V,,,"/>
<approved hash="104,1@USB_OTG,210.82,170.18,U1,OUT,+VBUS,,,"/>
<approved hash="104,1@MEMORY,292.1,157.48,U1,VSS,GND,,,"/>
<approved hash="103,1@MEMORY,101.6,160.02,U2,NC,FMC_A13,,,"/>
<approved hash="104,1@MEMORY,132.08,142.24,U2,VDDQ,VCC,,,"/>
<approved hash="104,1@MEMORY,132.08,139.7,U2,VDD,VCC,,,"/>
<approved hash="104,1@MEMORY,132.08,137.16,U2,VSSQ,GND,,,"/>
<approved hash="104,1@MEMORY,132.08,134.62,U2,VSS,GND,,,"/>
<approved hash="104,1@WIFI_BLUETOOTH,241.3,198.12,U3,VDDA,VCC,,,"/>
<approved hash="104,1@WIFI_BLUETOOTH,241.3,195.58,U3,VDDA3P3,VCC,,,"/>
<approved hash="104,1@WIFI_BLUETOOTH,241.3,187.96,U3,VDD3P3_RTC,VCC,,,"/>
<approved hash="104,1@WIFI_BLUETOOTH,241.3,193.04,U3,VDD_SDIO,FLASH_VDD,,,"/>
<approved hash="104,1@WIFI_BLUETOOTH,241.3,190.5,U3,VDD3P3_CPU,VCC,,,"/>
<approved hash="104,1@POWER,86.36,63.5,U2,VBAT,+VBAT,,,"/>
<approved hash="104,1@POWER,71.12,76.2,U2,VDD,+VBUS,,,"/>
<approved hash="104,1@POWER,228.6,167.64,U1,VIN,N$4,,,"/>
<approved hash="104,1@POWER,256.54,167.64,U1,VOUT,+3V3,,,"/>
<approved hash="104,1@DEBUG,129.54,254,U1,VDD,+3V3,,,"/>
<approved hash="104,1@DEBUG,129.54,248.92,U1,VIO,+3V3,,,"/>
<approved hash="104,1@DEBUG,129.54,246.38,U1,REGIN,+3V3,,,"/>
<approved hash="106,1@STM32_MCU,195.58,73.66,I2C2_SCL,,,,,"/>
<approved hash="106,1@STM32_MCU,55.88,53.34,I2C2_SDA,,,,,"/>
<approved hash="106,1@STM32_MCU,93.98,104.14,PC8_TIM8CH1,,,,,"/>
<approved hash="106,1@STM32_MCU,93.98,68.58,PD5_BUT,,,,,"/>
<approved hash="106,1@DEBUG,30.48,226.06,ID,,,,,"/>
<approved hash="110,1@POWER,35.56,177.8,+VBAT,GND,,,,"/>
<approved hash="110,1@POWER,35.56,177.8,+VBAT,GND,,,,"/>
<approved hash="110,1@DEBUG,269.24,96.52,ESP32_MTDI,ESP32_MTDO,,,,"/>
<approved hash="110,1@DEBUG,269.24,96.52,ESP32_MTDI,ESP32_MTDO,,,,"/>
<approved hash="113,1,215.796,139.596,FRAME1,,,,,"/>
<approved hash="113,1@STM32_MCU,215.796,139.596,FRAME1,,,,,"/>
<approved hash="113,1@USB_OTG,215.796,139.596,FRAME1,,,,,"/>
<approved hash="113,1@MEMORY,375.691,17.5514,FRAME1,,,,,"/>
<approved hash="113,1@MEMORY,215.796,139.596,FRAME2,,,,,"/>
<approved hash="113,1@WIFI_BLUETOOTH,215.796,139.596,FRAME1,,,,,"/>
<approved hash="113,1@HEADERS,215.796,139.596,FRAME1,,,,,"/>
<approved hash="113,1@POWER,215.796,139.596,FRAME1,,,,,"/>
<approved hash="113,1@DEBUG,215.796,139.596,FRAME1,,,,,"/>
<approved hash="113,1@DEBUG,123.519,190.205,JP1,,,,,"/>
<approved hash="118,1@USB_OTG,241.3,167.64,Net,+5V,,,,"/>
<approved hash="118,1@USB_OTG,190.5,184.15,Net,+3.3V,,,,"/>
<approved hash="118,1@USB_OTG,157.48,110.49,Net,GND,,,,"/>
<approved hash="118,1@MEMORY,290.83,157.48,Net,GND,,,,"/>
<approved hash="118,1@WIFI_BLUETOOTH,48.26,166.37,Net,GND,,,,"/>
<approved hash="118,1@HEADERS,66.04,140.97,Net,GND,,,,"/>
<approved hash="118,1@DEBUG,31.75,223.52,Net,GND,,,,"/>
<approved hash="118,1@DEBUG,58.42,251.46,Net,+5V,,,,"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
<note version="9.0" severity="warning">
Since Version 9.0, EAGLE supports the align property for labels. 
Labels in schematic will not be understood with this version. Update EAGLE to the latest version 
for full support of labels. 
</note>
</compatibility>
</eagle>

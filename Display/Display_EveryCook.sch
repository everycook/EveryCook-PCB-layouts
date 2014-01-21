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
<layer number="16" name="Bottom" color="3" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="6" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="6" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="6" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="6" fill="1" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="led">
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="-0.6" y1="0.5" x2="-0.6" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.5" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="-0.6" y1="0.5" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.8" x2="0.4" y2="0" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="0.4" y2="-0.8" width="0.127" layer="21"/>
<wire x1="0.4" y1="0" x2="0.7" y2="0" width="0.127" layer="21"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
</packages>
<symbols>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
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
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-7.62" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="2X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X6">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
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
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
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
<part name="LED1" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED2" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED3" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED4" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED5" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED6" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED7" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED8" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED9" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED10" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED11" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED12" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED13" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED14" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED15" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED16" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED17" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED18" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED19" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED20" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED21" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED22" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED23" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED24" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED25" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED26" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED27" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED28" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED29" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED30" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED31" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED32" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED33" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED34" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED35" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED36" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED37" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED38" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED39" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED40" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED41" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED42" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED43" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED44" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED45" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED46" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED47" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED48" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED49" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED50" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED51" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED52" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED53" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED54" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED55" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED56" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED57" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED58" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED59" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED60" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED61" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED62" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED63" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED64" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED65" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED66" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED67" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED68" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED69" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED70" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED71" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED72" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED73" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED74" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED75" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED76" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED77" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED78" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED79" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED80" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED81" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED82" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED83" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED84" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED85" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED86" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED87" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED88" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED89" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED90" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED91" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED92" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED93" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED94" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED95" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED96" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED97" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED98" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED99" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED100" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED101" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED102" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED103" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED104" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED105" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED106" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED107" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED108" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED109" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED110" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED111" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED112" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED113" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED114" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED115" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED116" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED117" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED118" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED119" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED120" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED121" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED122" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED123" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED124" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED125" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="LED126" library="led" deviceset="LED" device="KA-3528ASYC"/>
<part name="JP1" library="pinhead" deviceset="PINHD-2X6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="10.16" size="1.778" layer="91">http://www.olimex.com/dev</text>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="15.24" y="88.9" rot="R270"/>
<instance part="LED2" gate="G$1" x="25.4" y="88.9" rot="R270"/>
<instance part="LED3" gate="G$1" x="35.56" y="88.9" rot="R270"/>
<instance part="LED4" gate="G$1" x="45.72" y="88.9" rot="R270"/>
<instance part="LED5" gate="G$1" x="55.88" y="88.9" rot="R270"/>
<instance part="LED6" gate="G$1" x="66.04" y="88.9" rot="R270"/>
<instance part="LED7" gate="G$1" x="76.2" y="88.9" rot="R270"/>
<instance part="LED8" gate="G$1" x="86.36" y="88.9" rot="R270"/>
<instance part="LED9" gate="G$1" x="96.52" y="88.9" rot="R270"/>
<instance part="LED10" gate="G$1" x="106.68" y="88.9" rot="R270"/>
<instance part="LED11" gate="G$1" x="116.84" y="88.9" rot="R270"/>
<instance part="LED12" gate="G$1" x="127" y="88.9" rot="R270"/>
<instance part="LED13" gate="G$1" x="137.16" y="88.9" rot="R270"/>
<instance part="LED14" gate="G$1" x="147.32" y="88.9" rot="R270"/>
<instance part="LED15" gate="G$1" x="15.24" y="81.28" rot="R270"/>
<instance part="LED16" gate="G$1" x="25.4" y="81.28" rot="R270"/>
<instance part="LED17" gate="G$1" x="35.56" y="81.28" rot="R270"/>
<instance part="LED18" gate="G$1" x="45.72" y="81.28" rot="R270"/>
<instance part="LED19" gate="G$1" x="55.88" y="81.28" rot="R270"/>
<instance part="LED20" gate="G$1" x="66.04" y="81.28" rot="R270"/>
<instance part="LED21" gate="G$1" x="76.2" y="81.28" rot="R270"/>
<instance part="LED22" gate="G$1" x="86.36" y="81.28" rot="R270"/>
<instance part="LED23" gate="G$1" x="96.52" y="81.28" rot="R270"/>
<instance part="LED24" gate="G$1" x="106.68" y="81.28" rot="R270"/>
<instance part="LED25" gate="G$1" x="116.84" y="81.28" rot="R270"/>
<instance part="LED26" gate="G$1" x="127" y="81.28" rot="R270"/>
<instance part="LED27" gate="G$1" x="137.16" y="81.28" rot="R270"/>
<instance part="LED28" gate="G$1" x="147.32" y="81.28" rot="R270"/>
<instance part="LED29" gate="G$1" x="15.24" y="73.66" rot="R270"/>
<instance part="LED30" gate="G$1" x="25.4" y="73.66" rot="R270"/>
<instance part="LED31" gate="G$1" x="35.56" y="73.66" rot="R270"/>
<instance part="LED32" gate="G$1" x="45.72" y="73.66" rot="R270"/>
<instance part="LED33" gate="G$1" x="55.88" y="73.66" rot="R270"/>
<instance part="LED34" gate="G$1" x="66.04" y="73.66" rot="R270"/>
<instance part="LED35" gate="G$1" x="76.2" y="73.66" rot="R270"/>
<instance part="LED36" gate="G$1" x="86.36" y="73.66" rot="R270"/>
<instance part="LED37" gate="G$1" x="96.52" y="73.66" rot="R270"/>
<instance part="LED38" gate="G$1" x="106.68" y="73.66" rot="R270"/>
<instance part="LED39" gate="G$1" x="116.84" y="73.66" rot="R270"/>
<instance part="LED40" gate="G$1" x="127" y="73.66" rot="R270"/>
<instance part="LED41" gate="G$1" x="137.16" y="73.66" rot="R270"/>
<instance part="LED42" gate="G$1" x="147.32" y="73.66" rot="R270"/>
<instance part="LED43" gate="G$1" x="15.24" y="66.04" rot="R270"/>
<instance part="LED44" gate="G$1" x="25.4" y="66.04" rot="R270"/>
<instance part="LED45" gate="G$1" x="35.56" y="66.04" rot="R270"/>
<instance part="LED46" gate="G$1" x="45.72" y="66.04" rot="R270"/>
<instance part="LED47" gate="G$1" x="55.88" y="66.04" rot="R270"/>
<instance part="LED48" gate="G$1" x="66.04" y="66.04" rot="R270"/>
<instance part="LED49" gate="G$1" x="76.2" y="66.04" rot="R270"/>
<instance part="LED50" gate="G$1" x="86.36" y="66.04" rot="R270"/>
<instance part="LED51" gate="G$1" x="96.52" y="66.04" rot="R270"/>
<instance part="LED52" gate="G$1" x="106.68" y="66.04" rot="R270"/>
<instance part="LED53" gate="G$1" x="116.84" y="66.04" rot="R270"/>
<instance part="LED54" gate="G$1" x="127" y="66.04" rot="R270"/>
<instance part="LED55" gate="G$1" x="137.16" y="66.04" rot="R270"/>
<instance part="LED56" gate="G$1" x="147.32" y="66.04" rot="R270"/>
<instance part="LED57" gate="G$1" x="15.24" y="58.42" rot="R270"/>
<instance part="LED58" gate="G$1" x="25.4" y="58.42" rot="R270"/>
<instance part="LED59" gate="G$1" x="35.56" y="58.42" rot="R270"/>
<instance part="LED60" gate="G$1" x="45.72" y="58.42" rot="R270"/>
<instance part="LED61" gate="G$1" x="55.88" y="58.42" rot="R270"/>
<instance part="LED62" gate="G$1" x="66.04" y="58.42" rot="R270"/>
<instance part="LED63" gate="G$1" x="76.2" y="58.42" rot="R270"/>
<instance part="LED64" gate="G$1" x="86.36" y="58.42" rot="R270"/>
<instance part="LED65" gate="G$1" x="96.52" y="58.42" rot="R270"/>
<instance part="LED66" gate="G$1" x="106.68" y="58.42" rot="R270"/>
<instance part="LED67" gate="G$1" x="116.84" y="58.42" rot="R270"/>
<instance part="LED68" gate="G$1" x="127" y="58.42" rot="R270"/>
<instance part="LED69" gate="G$1" x="137.16" y="58.42" rot="R270"/>
<instance part="LED70" gate="G$1" x="147.32" y="58.42" rot="R270"/>
<instance part="LED71" gate="G$1" x="15.24" y="50.8" rot="R270"/>
<instance part="LED72" gate="G$1" x="25.4" y="50.8" rot="R270"/>
<instance part="LED73" gate="G$1" x="35.56" y="50.8" rot="R270"/>
<instance part="LED74" gate="G$1" x="45.72" y="50.8" rot="R270"/>
<instance part="LED75" gate="G$1" x="55.88" y="50.8" rot="R270"/>
<instance part="LED76" gate="G$1" x="66.04" y="50.8" rot="R270"/>
<instance part="LED77" gate="G$1" x="76.2" y="50.8" rot="R270"/>
<instance part="LED78" gate="G$1" x="86.36" y="50.8" rot="R270"/>
<instance part="LED79" gate="G$1" x="96.52" y="50.8" rot="R270"/>
<instance part="LED80" gate="G$1" x="106.68" y="50.8" rot="R270"/>
<instance part="LED81" gate="G$1" x="116.84" y="50.8" rot="R270"/>
<instance part="LED82" gate="G$1" x="127" y="50.8" rot="R270"/>
<instance part="LED83" gate="G$1" x="137.16" y="50.8" rot="R270"/>
<instance part="LED84" gate="G$1" x="147.32" y="50.8" rot="R270"/>
<instance part="LED85" gate="G$1" x="15.24" y="43.18" rot="R270"/>
<instance part="LED86" gate="G$1" x="25.4" y="43.18" rot="R270"/>
<instance part="LED87" gate="G$1" x="35.56" y="43.18" rot="R270"/>
<instance part="LED88" gate="G$1" x="45.72" y="43.18" rot="R270"/>
<instance part="LED89" gate="G$1" x="55.88" y="43.18" rot="R270"/>
<instance part="LED90" gate="G$1" x="66.04" y="43.18" rot="R270"/>
<instance part="LED91" gate="G$1" x="76.2" y="43.18" rot="R270"/>
<instance part="LED92" gate="G$1" x="86.36" y="43.18" rot="R270"/>
<instance part="LED93" gate="G$1" x="96.52" y="43.18" rot="R270"/>
<instance part="LED94" gate="G$1" x="106.68" y="43.18" rot="R270"/>
<instance part="LED95" gate="G$1" x="116.84" y="43.18" rot="R270"/>
<instance part="LED96" gate="G$1" x="127" y="43.18" rot="R270"/>
<instance part="LED97" gate="G$1" x="137.16" y="43.18" rot="R270"/>
<instance part="LED98" gate="G$1" x="147.32" y="43.18" rot="R270"/>
<instance part="LED99" gate="G$1" x="15.24" y="35.56" rot="R270"/>
<instance part="LED100" gate="G$1" x="25.4" y="35.56" rot="R270"/>
<instance part="LED101" gate="G$1" x="35.56" y="35.56" rot="R270"/>
<instance part="LED102" gate="G$1" x="45.72" y="35.56" rot="R270"/>
<instance part="LED103" gate="G$1" x="55.88" y="35.56" rot="R270"/>
<instance part="LED104" gate="G$1" x="66.04" y="35.56" rot="R270"/>
<instance part="LED105" gate="G$1" x="76.2" y="35.56" rot="R270"/>
<instance part="LED106" gate="G$1" x="86.36" y="35.56" rot="R270"/>
<instance part="LED107" gate="G$1" x="96.52" y="35.56" rot="R270"/>
<instance part="LED108" gate="G$1" x="106.68" y="35.56" rot="R270"/>
<instance part="LED109" gate="G$1" x="116.84" y="35.56" rot="R270"/>
<instance part="LED110" gate="G$1" x="127" y="35.56" rot="R270"/>
<instance part="LED111" gate="G$1" x="137.16" y="35.56" rot="R270"/>
<instance part="LED112" gate="G$1" x="147.32" y="35.56" rot="R270"/>
<instance part="LED113" gate="G$1" x="15.24" y="27.94" rot="R270"/>
<instance part="LED114" gate="G$1" x="25.4" y="27.94" rot="R270"/>
<instance part="LED115" gate="G$1" x="35.56" y="27.94" rot="R270"/>
<instance part="LED116" gate="G$1" x="45.72" y="27.94" rot="R270"/>
<instance part="LED117" gate="G$1" x="55.88" y="27.94" rot="R270"/>
<instance part="LED118" gate="G$1" x="66.04" y="27.94" rot="R270"/>
<instance part="LED119" gate="G$1" x="76.2" y="27.94" rot="R270"/>
<instance part="LED120" gate="G$1" x="86.36" y="27.94" rot="R270"/>
<instance part="LED121" gate="G$1" x="96.52" y="27.94" rot="R270"/>
<instance part="LED122" gate="G$1" x="106.68" y="27.94" rot="R270"/>
<instance part="LED123" gate="G$1" x="116.84" y="27.94" rot="R270"/>
<instance part="LED124" gate="G$1" x="127" y="27.94" rot="R270"/>
<instance part="LED125" gate="G$1" x="137.16" y="27.94" rot="R270"/>
<instance part="LED126" gate="G$1" x="147.32" y="27.94" rot="R270"/>
<instance part="JP1" gate="A" x="-9.906" y="15.24"/>
</instances>
<busses>
</busses>
<nets>
<net name="PIN13" class="0">
<segment>
<wire x1="88.9" y1="88.9" x2="88.9" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="88.9" x2="78.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="91.44" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="88.9" x2="58.42" y2="91.44" width="0.1524" layer="91"/>
<wire x1="58.42" y1="91.44" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="91.44" width="0.1524" layer="91"/>
<wire x1="48.26" y1="91.44" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="88.9" x2="38.1" y2="91.44" width="0.1524" layer="91"/>
<wire x1="38.1" y1="91.44" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="88.9" x2="27.94" y2="91.44" width="0.1524" layer="91"/>
<wire x1="27.94" y1="91.44" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="88.9" x2="17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="17.78" y1="91.44" x2="1.016" y2="91.44" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="66.04" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
<wire x1="81.28" y1="43.18" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="18.796" width="0.1524" layer="91"/>
<wire x1="81.28" y1="18.796" x2="1.016" y2="18.796" width="0.1524" layer="91"/>
<wire x1="1.016" y1="18.796" x2="1.016" y2="25.654" width="0.1524" layer="91"/>
<wire x1="1.016" y1="25.654" x2="1.016" y2="91.44" width="0.1524" layer="91"/>
<wire x1="88.9" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="91.44" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="88.9" x2="119.38" y2="91.44" width="0.1524" layer="91"/>
<wire x1="119.38" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="91.44" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="91.44" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<wire x1="142.24" y1="88.9" x2="142.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="139.7" y1="88.9" x2="139.7" y2="91.44" width="0.1524" layer="91"/>
<wire x1="101.6" y1="88.9" x2="101.6" y2="91.44" width="0.1524" layer="91"/>
<junction x="119.38" y="91.44"/>
<junction x="99.06" y="91.44"/>
<junction x="88.9" y="91.44"/>
<junction x="78.74" y="91.44"/>
<junction x="68.58" y="91.44"/>
<junction x="58.42" y="91.44"/>
<junction x="48.26" y="91.44"/>
<junction x="38.1" y="91.44"/>
<junction x="27.94" y="91.44"/>
<junction x="17.78" y="91.44"/>
<junction x="81.28" y="73.66"/>
<junction x="81.28" y="66.04"/>
<junction x="81.28" y="58.42"/>
<junction x="81.28" y="50.8"/>
<junction x="81.28" y="43.18"/>
<junction x="81.28" y="35.56"/>
<junction x="81.28" y="27.94"/>
<junction x="121.92" y="91.44"/>
<junction x="101.6" y="91.44"/>
<junction x="139.7" y="91.44"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<pinref part="LED36" gate="G$1" pin="C"/>
<pinref part="LED50" gate="G$1" pin="C"/>
<pinref part="LED64" gate="G$1" pin="C"/>
<pinref part="LED78" gate="G$1" pin="C"/>
<pinref part="LED92" gate="G$1" pin="C"/>
<pinref part="LED106" gate="G$1" pin="C"/>
<pinref part="LED120" gate="G$1" pin="C"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<pinref part="LED14" gate="G$1" pin="C"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="-12.192" y1="20.32" x2="-12.446" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-12.446" y1="20.32" x2="-19.558" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-19.558" y1="20.32" x2="-19.558" y2="25.654" width="0.1524" layer="91"/>
<wire x1="-19.558" y1="25.654" x2="1.016" y2="25.654" width="0.1524" layer="91"/>
<junction x="1.016" y="25.654"/>
<pinref part="JP1" gate="A" pin="1"/>
<junction x="-12.446" y="20.32"/>
</segment>
</net>
<net name="PIN12" class="0">
<segment>
<wire x1="88.9" y1="81.28" x2="88.9" y2="82.55" width="0.1524" layer="91"/>
<wire x1="88.9" y1="82.55" x2="78.74" y2="82.55" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="82.55" width="0.1524" layer="91"/>
<wire x1="78.74" y1="82.55" x2="68.58" y2="82.55" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="82.55" width="0.1524" layer="91"/>
<wire x1="68.58" y1="82.55" x2="58.42" y2="82.55" width="0.1524" layer="91"/>
<wire x1="58.42" y1="81.28" x2="58.42" y2="82.55" width="0.1524" layer="91"/>
<wire x1="58.42" y1="82.55" x2="48.26" y2="82.55" width="0.1524" layer="91"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="82.55" width="0.1524" layer="91"/>
<wire x1="48.26" y1="82.55" x2="38.1" y2="82.55" width="0.1524" layer="91"/>
<wire x1="38.1" y1="81.28" x2="38.1" y2="82.55" width="0.1524" layer="91"/>
<wire x1="38.1" y1="82.55" x2="27.94" y2="82.55" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="27.94" y2="82.55" width="0.1524" layer="91"/>
<wire x1="27.94" y1="82.55" x2="17.78" y2="82.55" width="0.1524" layer="91"/>
<wire x1="17.78" y1="81.28" x2="17.78" y2="82.55" width="0.1524" layer="91"/>
<wire x1="81.28" y1="88.9" x2="81.28" y2="84.582" width="0.1524" layer="91"/>
<wire x1="81.28" y1="84.582" x2="80.01" y2="83.312" width="0.1524" layer="91"/>
<wire x1="80.01" y1="83.312" x2="80.01" y2="77.47" width="0.1524" layer="91"/>
<wire x1="80.01" y1="77.47" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="73.66" y1="76.2" x2="71.12" y2="73.66" width="0.1524" layer="91"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="50.8" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<wire x1="71.12" y1="35.56" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<wire x1="71.12" y1="27.94" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<wire x1="71.12" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="82.55" width="0.1524" layer="91"/>
<wire x1="17.78" y1="82.55" x2="2.54" y2="82.55" width="0.1524" layer="91"/>
<wire x1="88.9" y1="82.55" x2="99.06" y2="82.55" width="0.1524" layer="91"/>
<wire x1="99.06" y1="81.28" x2="99.06" y2="82.55" width="0.1524" layer="91"/>
<wire x1="99.06" y1="82.55" x2="101.6" y2="82.55" width="0.1524" layer="91"/>
<wire x1="101.6" y1="82.55" x2="119.38" y2="82.55" width="0.1524" layer="91"/>
<wire x1="119.38" y1="81.28" x2="119.38" y2="82.55" width="0.1524" layer="91"/>
<wire x1="119.38" y1="82.55" x2="121.92" y2="82.55" width="0.1524" layer="91"/>
<wire x1="121.92" y1="82.55" x2="139.7" y2="82.55" width="0.1524" layer="91"/>
<wire x1="139.7" y1="82.55" x2="142.24" y2="82.55" width="0.1524" layer="91"/>
<wire x1="142.24" y1="82.55" x2="142.24" y2="81.28" width="0.1524" layer="91"/>
<wire x1="121.92" y1="81.28" x2="121.92" y2="82.55" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="82.55" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="101.6" y2="82.55" width="0.1524" layer="91"/>
<junction x="71.12" y="27.94"/>
<junction x="71.12" y="35.56"/>
<junction x="71.12" y="43.18"/>
<junction x="71.12" y="50.8"/>
<junction x="71.12" y="58.42"/>
<junction x="71.12" y="66.04"/>
<junction x="71.12" y="73.66"/>
<junction x="17.78" y="82.55"/>
<junction x="27.94" y="82.55"/>
<junction x="38.1" y="82.55"/>
<junction x="78.74" y="82.55"/>
<junction x="68.58" y="82.55"/>
<junction x="58.42" y="82.55"/>
<junction x="48.26" y="82.55"/>
<junction x="88.9" y="82.55"/>
<junction x="99.06" y="82.55"/>
<junction x="119.38" y="82.55"/>
<junction x="121.92" y="82.55"/>
<junction x="101.6" y="82.55"/>
<junction x="139.7" y="82.55"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<pinref part="LED21" gate="G$1" pin="A"/>
<pinref part="LED20" gate="G$1" pin="A"/>
<pinref part="LED19" gate="G$1" pin="A"/>
<pinref part="LED18" gate="G$1" pin="A"/>
<pinref part="LED17" gate="G$1" pin="A"/>
<pinref part="LED16" gate="G$1" pin="A"/>
<pinref part="LED15" gate="G$1" pin="A"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<pinref part="LED35" gate="G$1" pin="C"/>
<pinref part="LED49" gate="G$1" pin="C"/>
<pinref part="LED63" gate="G$1" pin="C"/>
<pinref part="LED77" gate="G$1" pin="C"/>
<pinref part="LED91" gate="G$1" pin="C"/>
<pinref part="LED105" gate="G$1" pin="C"/>
<pinref part="LED119" gate="G$1" pin="C"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<pinref part="LED27" gate="G$1" pin="A"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="-5.334" y1="20.32" x2="-4.826" y2="20.32" width="0.1524" layer="91"/>
<junction x="2.54" y="20.32"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-4.826" y1="20.32" x2="2.54" y2="20.32" width="0.1524" layer="91"/>
<junction x="-4.826" y="20.32"/>
</segment>
</net>
<net name="PIN11" class="0">
<segment>
<wire x1="88.9" y1="73.66" x2="88.9" y2="74.93" width="0.1524" layer="91"/>
<wire x1="88.9" y1="74.93" x2="78.74" y2="74.93" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="74.93" width="0.1524" layer="91"/>
<wire x1="78.74" y1="74.93" x2="68.58" y2="74.93" width="0.1524" layer="91"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="74.93" width="0.1524" layer="91"/>
<wire x1="68.58" y1="74.93" x2="58.42" y2="74.93" width="0.1524" layer="91"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="74.93" width="0.1524" layer="91"/>
<wire x1="58.42" y1="74.93" x2="48.26" y2="74.93" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="74.93" width="0.1524" layer="91"/>
<wire x1="48.26" y1="74.93" x2="38.1" y2="74.93" width="0.1524" layer="91"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="74.93" width="0.1524" layer="91"/>
<wire x1="38.1" y1="74.93" x2="27.94" y2="74.93" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="74.93" width="0.1524" layer="91"/>
<wire x1="27.94" y1="74.93" x2="17.78" y2="74.93" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="74.93" width="0.1524" layer="91"/>
<wire x1="71.12" y1="88.9" x2="71.12" y2="81.28" width="0.1524" layer="91"/>
<wire x1="71.12" y1="81.28" x2="71.12" y2="76.708" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.708" x2="69.85" y2="75.438" width="0.1524" layer="91"/>
<wire x1="69.85" y1="75.438" x2="69.85" y2="70.104" width="0.1524" layer="91"/>
<wire x1="69.85" y1="70.104" x2="68.326" y2="68.58" width="0.1524" layer="91"/>
<wire x1="61.214" y1="58.674" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="60.96" y1="58.42" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="50.8" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="35.56" width="0.1524" layer="91"/>
<wire x1="60.96" y1="35.56" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
<wire x1="68.326" y1="68.58" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="21.59" width="0.1524" layer="91"/>
<wire x1="60.96" y1="21.59" x2="5.334" y2="21.59" width="0.1524" layer="91"/>
<wire x1="5.334" y1="21.59" x2="3.81" y2="21.59" width="0.1524" layer="91"/>
<wire x1="3.81" y1="21.59" x2="3.81" y2="74.93" width="0.1524" layer="91"/>
<wire x1="17.78" y1="74.93" x2="3.81" y2="74.93" width="0.1524" layer="91"/>
<wire x1="88.9" y1="74.93" x2="99.06" y2="74.93" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="99.06" y2="74.93" width="0.1524" layer="91"/>
<wire x1="99.06" y1="74.93" x2="101.6" y2="74.93" width="0.1524" layer="91"/>
<wire x1="101.6" y1="74.93" x2="119.38" y2="74.93" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="74.93" width="0.1524" layer="91"/>
<wire x1="119.38" y1="74.93" x2="121.92" y2="74.93" width="0.1524" layer="91"/>
<wire x1="121.92" y1="74.93" x2="139.7" y2="74.93" width="0.1524" layer="91"/>
<wire x1="139.7" y1="74.93" x2="142.24" y2="74.93" width="0.1524" layer="91"/>
<wire x1="142.24" y1="74.93" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="74.93" width="0.1524" layer="91"/>
<wire x1="139.7" y1="73.66" x2="139.7" y2="74.93" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="74.93" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<junction x="60.96" y="58.42"/>
<junction x="60.96" y="50.8"/>
<junction x="60.96" y="43.18"/>
<junction x="60.96" y="35.56"/>
<junction x="60.96" y="27.94"/>
<junction x="71.12" y="81.28"/>
<junction x="17.78" y="74.93"/>
<junction x="27.94" y="74.93"/>
<junction x="38.1" y="74.93"/>
<junction x="48.26" y="74.93"/>
<junction x="58.42" y="74.93"/>
<junction x="68.58" y="74.93"/>
<junction x="78.74" y="74.93"/>
<junction x="119.38" y="74.93"/>
<junction x="99.06" y="74.93"/>
<junction x="88.9" y="74.93"/>
<junction x="121.92" y="74.93"/>
<junction x="101.6" y="74.93"/>
<junction x="139.7" y="74.93"/>
<pinref part="LED36" gate="G$1" pin="A"/>
<pinref part="LED35" gate="G$1" pin="A"/>
<pinref part="LED34" gate="G$1" pin="A"/>
<pinref part="LED33" gate="G$1" pin="A"/>
<pinref part="LED32" gate="G$1" pin="A"/>
<pinref part="LED31" gate="G$1" pin="A"/>
<pinref part="LED30" gate="G$1" pin="A"/>
<pinref part="LED29" gate="G$1" pin="A"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="LED21" gate="G$1" pin="C"/>
<pinref part="LED62" gate="G$1" pin="C"/>
<pinref part="LED76" gate="G$1" pin="C"/>
<pinref part="LED90" gate="G$1" pin="C"/>
<pinref part="LED104" gate="G$1" pin="C"/>
<pinref part="LED118" gate="G$1" pin="C"/>
<pinref part="LED48" gate="G$1" pin="C"/>
<pinref part="LED37" gate="G$1" pin="A"/>
<pinref part="LED39" gate="G$1" pin="A"/>
<pinref part="LED42" gate="G$1" pin="C"/>
<pinref part="LED40" gate="G$1" pin="C"/>
<pinref part="LED41" gate="G$1" pin="A"/>
<pinref part="LED38" gate="G$1" pin="C"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-4.826" y1="17.78" x2="5.334" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.334" y1="17.78" x2="5.334" y2="21.59" width="0.1524" layer="91"/>
<junction x="5.334" y="21.59"/>
<junction x="-4.826" y="17.78"/>
</segment>
</net>
<net name="PIN10" class="0">
<segment>
<wire x1="88.9" y1="66.04" x2="88.9" y2="67.31" width="0.1524" layer="91"/>
<wire x1="88.9" y1="67.31" x2="78.74" y2="67.31" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="67.31" width="0.1524" layer="91"/>
<wire x1="78.74" y1="67.31" x2="68.58" y2="67.31" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="67.31" width="0.1524" layer="91"/>
<wire x1="68.58" y1="67.31" x2="58.42" y2="67.31" width="0.1524" layer="91"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="67.31" width="0.1524" layer="91"/>
<wire x1="58.42" y1="67.31" x2="48.26" y2="67.31" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="67.31" width="0.1524" layer="91"/>
<wire x1="48.26" y1="67.31" x2="38.1" y2="67.31" width="0.1524" layer="91"/>
<wire x1="38.1" y1="66.04" x2="38.1" y2="67.31" width="0.1524" layer="91"/>
<wire x1="38.1" y1="67.31" x2="27.94" y2="67.31" width="0.1524" layer="91"/>
<wire x1="27.94" y1="66.04" x2="27.94" y2="67.31" width="0.1524" layer="91"/>
<wire x1="27.94" y1="67.31" x2="17.78" y2="67.31" width="0.1524" layer="91"/>
<wire x1="17.78" y1="66.04" x2="17.78" y2="67.31" width="0.1524" layer="91"/>
<wire x1="60.96" y1="88.9" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
<wire x1="60.96" y1="73.66" x2="60.96" y2="69.088" width="0.1524" layer="91"/>
<wire x1="60.96" y1="69.088" x2="59.944" y2="68.072" width="0.1524" layer="91"/>
<wire x1="59.944" y1="68.072" x2="59.944" y2="62.484" width="0.1524" layer="91"/>
<wire x1="59.944" y1="62.484" x2="58.928" y2="61.468" width="0.1524" layer="91"/>
<wire x1="58.928" y1="61.468" x2="53.848" y2="61.468" width="0.1524" layer="91"/>
<wire x1="53.848" y1="61.468" x2="50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<wire x1="50.8" y1="35.56" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="50.8" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="5.08" y2="67.31" width="0.1524" layer="91"/>
<wire x1="17.78" y1="67.31" x2="5.08" y2="67.31" width="0.1524" layer="91"/>
<wire x1="88.9" y1="67.31" x2="99.06" y2="67.31" width="0.1524" layer="91"/>
<wire x1="99.06" y1="66.04" x2="99.06" y2="67.31" width="0.1524" layer="91"/>
<wire x1="99.06" y1="67.31" x2="101.6" y2="67.31" width="0.1524" layer="91"/>
<wire x1="101.6" y1="67.31" x2="119.38" y2="67.31" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="67.31" width="0.1524" layer="91"/>
<wire x1="119.38" y1="67.31" x2="121.92" y2="67.31" width="0.1524" layer="91"/>
<wire x1="121.92" y1="67.31" x2="139.7" y2="67.31" width="0.1524" layer="91"/>
<wire x1="139.7" y1="67.31" x2="142.24" y2="67.31" width="0.1524" layer="91"/>
<wire x1="142.24" y1="67.31" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="67.31" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="67.31" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="67.31" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
<junction x="50.8" y="35.56"/>
<junction x="50.8" y="43.18"/>
<junction x="50.8" y="50.8"/>
<junction x="50.8" y="58.42"/>
<junction x="60.96" y="81.28"/>
<junction x="60.96" y="73.66"/>
<junction x="17.78" y="67.31"/>
<junction x="27.94" y="67.31"/>
<junction x="38.1" y="67.31"/>
<junction x="78.74" y="67.31"/>
<junction x="68.58" y="67.31"/>
<junction x="58.42" y="67.31"/>
<junction x="48.26" y="67.31"/>
<junction x="88.9" y="67.31"/>
<junction x="99.06" y="67.31"/>
<junction x="119.38" y="67.31"/>
<junction x="121.92" y="67.31"/>
<junction x="101.6" y="67.31"/>
<junction x="139.7" y="67.31"/>
<pinref part="LED50" gate="G$1" pin="A"/>
<pinref part="LED49" gate="G$1" pin="A"/>
<pinref part="LED48" gate="G$1" pin="A"/>
<pinref part="LED47" gate="G$1" pin="A"/>
<pinref part="LED46" gate="G$1" pin="A"/>
<pinref part="LED45" gate="G$1" pin="A"/>
<pinref part="LED44" gate="G$1" pin="A"/>
<pinref part="LED43" gate="G$1" pin="A"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<pinref part="LED34" gate="G$1" pin="C"/>
<pinref part="LED61" gate="G$1" pin="C"/>
<pinref part="LED75" gate="G$1" pin="C"/>
<pinref part="LED89" gate="G$1" pin="C"/>
<pinref part="LED103" gate="G$1" pin="C"/>
<pinref part="LED117" gate="G$1" pin="C"/>
<pinref part="LED51" gate="G$1" pin="A"/>
<pinref part="LED53" gate="G$1" pin="A"/>
<pinref part="LED56" gate="G$1" pin="C"/>
<pinref part="LED54" gate="G$1" pin="C"/>
<pinref part="LED55" gate="G$1" pin="A"/>
<pinref part="LED52" gate="G$1" pin="C"/>
<wire x1="-12.192" y1="17.78" x2="-12.446" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-12.446" y1="17.78" x2="-20.574" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.574" y1="17.78" x2="-20.574" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.574" y1="27.94" x2="5.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.08" y1="27.94" x2="5.334" y2="27.94" width="0.1524" layer="91"/>
<wire x1="5.334" y1="27.94" x2="5.334" y2="28.194" width="0.1524" layer="91"/>
<junction x="5.08" y="27.94"/>
<pinref part="JP1" gate="A" pin="3"/>
<junction x="-12.446" y="17.78"/>
</segment>
</net>
<net name="PIN9" class="0">
<segment>
<wire x1="142.24" y1="59.944" x2="142.24" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="59.944" width="0.1524" layer="91"/>
<wire x1="119.38" y1="59.944" x2="121.92" y2="59.944" width="0.1524" layer="91"/>
<wire x1="121.92" y1="59.944" x2="139.7" y2="59.944" width="0.1524" layer="91"/>
<wire x1="139.7" y1="59.944" x2="142.24" y2="59.944" width="0.1524" layer="91"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="59.944" width="0.1524" layer="91"/>
<wire x1="99.06" y1="59.944" x2="101.6" y2="59.944" width="0.1524" layer="91"/>
<wire x1="101.6" y1="59.944" x2="119.38" y2="59.944" width="0.1524" layer="91"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="59.944" width="0.1524" layer="91"/>
<wire x1="88.9" y1="59.944" x2="99.06" y2="59.944" width="0.1524" layer="91"/>
<wire x1="88.9" y1="59.944" x2="78.74" y2="59.944" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="59.944" width="0.1524" layer="91"/>
<wire x1="78.74" y1="59.944" x2="68.58" y2="59.944" width="0.1524" layer="91"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="59.944" width="0.1524" layer="91"/>
<wire x1="68.58" y1="59.944" x2="58.42" y2="59.944" width="0.1524" layer="91"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="59.944" width="0.1524" layer="91"/>
<wire x1="58.42" y1="59.944" x2="48.26" y2="59.944" width="0.1524" layer="91"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="59.944" width="0.1524" layer="91"/>
<wire x1="48.26" y1="59.944" x2="38.1" y2="59.944" width="0.1524" layer="91"/>
<wire x1="38.1" y1="58.42" x2="38.1" y2="59.944" width="0.1524" layer="91"/>
<wire x1="38.1" y1="59.944" x2="27.94" y2="59.944" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="59.944" width="0.1524" layer="91"/>
<wire x1="27.94" y1="59.944" x2="17.78" y2="59.944" width="0.1524" layer="91"/>
<wire x1="17.78" y1="58.42" x2="17.78" y2="59.944" width="0.1524" layer="91"/>
<wire x1="17.78" y1="59.944" x2="6.096" y2="59.944" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="50.8" y1="81.28" x2="50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="61.722" width="0.1524" layer="91"/>
<wire x1="50.8" y1="61.722" x2="50.038" y2="60.96" width="0.1524" layer="91"/>
<wire x1="50.038" y1="60.96" x2="50.038" y2="55.372" width="0.1524" layer="91"/>
<wire x1="50.038" y1="55.372" x2="49.022" y2="54.356" width="0.1524" layer="91"/>
<wire x1="49.022" y1="54.356" x2="44.45" y2="54.356" width="0.1524" layer="91"/>
<wire x1="44.45" y1="54.356" x2="40.64" y2="51.054" width="0.1524" layer="91"/>
<wire x1="40.64" y1="51.054" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="43.18" width="0.1524" layer="91"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="40.64" y1="35.56" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="24.13" width="0.1524" layer="91"/>
<wire x1="40.64" y1="24.13" x2="6.096" y2="24.13" width="0.1524" layer="91"/>
<wire x1="6.096" y1="24.13" x2="6.096" y2="32.258" width="0.1524" layer="91"/>
<wire x1="6.096" y1="32.258" x2="6.096" y2="59.944" width="0.1524" layer="91"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="59.944" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="59.944" width="0.1524" layer="91"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="59.944" width="0.1524" layer="91"/>
<junction x="119.38" y="59.944"/>
<junction x="99.06" y="59.944"/>
<junction x="88.9" y="59.944"/>
<junction x="78.74" y="59.944"/>
<junction x="68.58" y="59.944"/>
<junction x="58.42" y="59.944"/>
<junction x="48.26" y="59.944"/>
<junction x="38.1" y="59.944"/>
<junction x="27.94" y="59.944"/>
<junction x="17.78" y="59.944"/>
<junction x="50.8" y="81.28"/>
<junction x="50.8" y="73.66"/>
<junction x="50.8" y="66.04"/>
<junction x="40.64" y="50.8"/>
<junction x="40.64" y="43.18"/>
<junction x="40.64" y="35.56"/>
<junction x="40.64" y="27.94"/>
<junction x="121.92" y="59.944"/>
<junction x="101.6" y="59.944"/>
<junction x="139.7" y="59.944"/>
<pinref part="LED70" gate="G$1" pin="C"/>
<pinref part="LED67" gate="G$1" pin="A"/>
<pinref part="LED65" gate="G$1" pin="A"/>
<pinref part="LED64" gate="G$1" pin="A"/>
<pinref part="LED63" gate="G$1" pin="A"/>
<pinref part="LED62" gate="G$1" pin="A"/>
<pinref part="LED61" gate="G$1" pin="A"/>
<pinref part="LED60" gate="G$1" pin="A"/>
<pinref part="LED59" gate="G$1" pin="A"/>
<pinref part="LED58" gate="G$1" pin="A"/>
<pinref part="LED57" gate="G$1" pin="A"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="LED19" gate="G$1" pin="C"/>
<pinref part="LED33" gate="G$1" pin="C"/>
<pinref part="LED47" gate="G$1" pin="C"/>
<pinref part="LED74" gate="G$1" pin="C"/>
<pinref part="LED88" gate="G$1" pin="C"/>
<pinref part="LED102" gate="G$1" pin="C"/>
<pinref part="LED116" gate="G$1" pin="C"/>
<pinref part="LED68" gate="G$1" pin="C"/>
<pinref part="LED69" gate="G$1" pin="A"/>
<pinref part="LED66" gate="G$1" pin="C"/>
<wire x1="-12.192" y1="15.24" x2="-12.446" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-12.446" y1="15.24" x2="-21.844" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-21.844" y1="15.24" x2="-21.844" y2="32.258" width="0.1524" layer="91"/>
<wire x1="-21.844" y1="32.258" x2="6.096" y2="32.258" width="0.1524" layer="91"/>
<junction x="6.096" y="32.258"/>
<pinref part="JP1" gate="A" pin="5"/>
<junction x="-12.446" y="15.24"/>
</segment>
</net>
<net name="PIN8" class="0">
<segment>
<wire x1="88.9" y1="50.8" x2="88.9" y2="52.324" width="0.1524" layer="91"/>
<wire x1="88.9" y1="52.324" x2="78.74" y2="52.324" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="52.324" width="0.1524" layer="91"/>
<wire x1="78.74" y1="52.324" x2="68.58" y2="52.324" width="0.1524" layer="91"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="52.324" width="0.1524" layer="91"/>
<wire x1="68.58" y1="52.324" x2="58.42" y2="52.324" width="0.1524" layer="91"/>
<wire x1="58.42" y1="50.8" x2="58.42" y2="52.324" width="0.1524" layer="91"/>
<wire x1="58.42" y1="52.324" x2="48.26" y2="52.324" width="0.1524" layer="91"/>
<wire x1="48.26" y1="50.8" x2="48.26" y2="52.324" width="0.1524" layer="91"/>
<wire x1="48.26" y1="52.324" x2="38.1" y2="52.324" width="0.1524" layer="91"/>
<wire x1="38.1" y1="50.8" x2="38.1" y2="52.324" width="0.1524" layer="91"/>
<wire x1="38.1" y1="52.324" x2="27.94" y2="52.324" width="0.1524" layer="91"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="52.324" width="0.1524" layer="91"/>
<wire x1="27.94" y1="52.324" x2="17.78" y2="52.324" width="0.1524" layer="91"/>
<wire x1="17.78" y1="50.8" x2="17.78" y2="52.324" width="0.1524" layer="91"/>
<wire x1="17.78" y1="52.324" x2="7.112" y2="52.324" width="0.1524" layer="91"/>
<wire x1="40.64" y1="88.9" x2="40.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="40.64" y1="81.28" x2="40.64" y2="73.66" width="0.1524" layer="91"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="54.864" width="0.1524" layer="91"/>
<wire x1="40.64" y1="54.864" x2="39.37" y2="53.594" width="0.1524" layer="91"/>
<wire x1="39.37" y1="53.594" x2="39.37" y2="46.99" width="0.1524" layer="91"/>
<wire x1="39.37" y1="46.99" x2="38.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="38.1" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<wire x1="30.48" y1="43.18" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="7.112" y2="25.4" width="0.1524" layer="91"/>
<wire x1="7.112" y1="25.4" x2="7.112" y2="34.544" width="0.1524" layer="91"/>
<wire x1="7.112" y1="34.544" x2="7.112" y2="52.324" width="0.1524" layer="91"/>
<wire x1="88.9" y1="52.324" x2="99.06" y2="52.324" width="0.1524" layer="91"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="52.324" width="0.1524" layer="91"/>
<wire x1="99.06" y1="52.324" x2="101.6" y2="52.324" width="0.1524" layer="91"/>
<wire x1="101.6" y1="52.324" x2="119.38" y2="52.324" width="0.1524" layer="91"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="52.324" width="0.1524" layer="91"/>
<wire x1="119.38" y1="52.324" x2="121.92" y2="52.324" width="0.1524" layer="91"/>
<wire x1="121.92" y1="52.324" x2="139.7" y2="52.324" width="0.1524" layer="91"/>
<wire x1="139.7" y1="52.324" x2="142.24" y2="52.324" width="0.1524" layer="91"/>
<wire x1="142.24" y1="52.324" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="121.92" y1="50.8" x2="121.92" y2="52.324" width="0.1524" layer="91"/>
<wire x1="139.7" y1="50.8" x2="139.7" y2="52.324" width="0.1524" layer="91"/>
<wire x1="101.6" y1="50.8" x2="101.6" y2="52.324" width="0.1524" layer="91"/>
<junction x="30.48" y="27.94"/>
<junction x="30.48" y="35.56"/>
<junction x="30.48" y="43.18"/>
<junction x="40.64" y="81.28"/>
<junction x="40.64" y="73.66"/>
<junction x="40.64" y="66.04"/>
<junction x="40.64" y="58.42"/>
<junction x="17.78" y="52.324"/>
<junction x="78.74" y="52.324"/>
<junction x="68.58" y="52.324"/>
<junction x="58.42" y="52.324"/>
<junction x="48.26" y="52.324"/>
<junction x="38.1" y="52.324"/>
<junction x="27.94" y="52.324"/>
<junction x="88.9" y="52.324"/>
<junction x="99.06" y="52.324"/>
<junction x="119.38" y="52.324"/>
<junction x="121.92" y="52.324"/>
<junction x="101.6" y="52.324"/>
<junction x="139.7" y="52.324"/>
<pinref part="LED78" gate="G$1" pin="A"/>
<pinref part="LED77" gate="G$1" pin="A"/>
<pinref part="LED76" gate="G$1" pin="A"/>
<pinref part="LED75" gate="G$1" pin="A"/>
<pinref part="LED74" gate="G$1" pin="A"/>
<pinref part="LED73" gate="G$1" pin="A"/>
<pinref part="LED72" gate="G$1" pin="A"/>
<pinref part="LED71" gate="G$1" pin="A"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<pinref part="LED32" gate="G$1" pin="C"/>
<pinref part="LED46" gate="G$1" pin="C"/>
<pinref part="LED60" gate="G$1" pin="C"/>
<pinref part="LED87" gate="G$1" pin="C"/>
<pinref part="LED101" gate="G$1" pin="C"/>
<pinref part="LED115" gate="G$1" pin="C"/>
<pinref part="LED79" gate="G$1" pin="A"/>
<pinref part="LED81" gate="G$1" pin="A"/>
<pinref part="LED84" gate="G$1" pin="C"/>
<pinref part="LED82" gate="G$1" pin="C"/>
<pinref part="LED83" gate="G$1" pin="A"/>
<pinref part="LED80" gate="G$1" pin="C"/>
<junction x="7.112" y="34.544"/>
<wire x1="7.112" y1="34.544" x2="-22.86" y2="34.544" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="34.544" x2="-22.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-22.86" y1="12.7" x2="-12.446" y2="12.7" width="0.1524" layer="91"/>
<junction x="-12.446" y="12.7"/>
</segment>
</net>
<net name="PIN7" class="0">
<segment>
<wire x1="119.38" y1="43.18" x2="119.38" y2="44.704" width="0.1524" layer="91"/>
<wire x1="99.06" y1="43.18" x2="99.06" y2="44.704" width="0.1524" layer="91"/>
<wire x1="99.06" y1="44.704" x2="101.6" y2="44.704" width="0.1524" layer="91"/>
<wire x1="101.6" y1="44.704" x2="119.38" y2="44.704" width="0.1524" layer="91"/>
<wire x1="88.9" y1="43.18" x2="88.9" y2="44.704" width="0.1524" layer="91"/>
<wire x1="88.9" y1="44.704" x2="99.06" y2="44.704" width="0.1524" layer="91"/>
<wire x1="88.9" y1="44.704" x2="78.74" y2="44.704" width="0.1524" layer="91"/>
<wire x1="78.74" y1="43.18" x2="78.74" y2="44.704" width="0.1524" layer="91"/>
<wire x1="78.74" y1="44.704" x2="68.58" y2="44.704" width="0.1524" layer="91"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="44.704" width="0.1524" layer="91"/>
<wire x1="68.58" y1="44.704" x2="58.42" y2="44.704" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="44.704" width="0.1524" layer="91"/>
<wire x1="58.42" y1="44.704" x2="48.26" y2="44.704" width="0.1524" layer="91"/>
<wire x1="48.26" y1="43.18" x2="48.26" y2="44.704" width="0.1524" layer="91"/>
<wire x1="48.26" y1="44.704" x2="38.1" y2="44.704" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="44.704" width="0.1524" layer="91"/>
<wire x1="38.1" y1="44.704" x2="27.94" y2="44.704" width="0.1524" layer="91"/>
<wire x1="27.94" y1="43.18" x2="27.94" y2="44.704" width="0.1524" layer="91"/>
<wire x1="27.94" y1="44.704" x2="17.78" y2="44.704" width="0.1524" layer="91"/>
<wire x1="17.78" y1="43.18" x2="17.78" y2="44.704" width="0.1524" layer="91"/>
<wire x1="17.78" y1="44.704" x2="8.128" y2="44.704" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="81.28" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="30.48" y2="46.482" width="0.1524" layer="91"/>
<wire x1="30.48" y1="46.482" x2="29.464" y2="45.466" width="0.1524" layer="91"/>
<wire x1="29.464" y1="45.466" x2="29.464" y2="39.624" width="0.1524" layer="91"/>
<wire x1="29.464" y1="39.624" x2="27.94" y2="38.1" width="0.1524" layer="91"/>
<wire x1="27.94" y1="38.1" x2="22.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="22.86" y1="38.1" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<wire x1="20.32" y1="35.56" x2="20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="26.416" width="0.1524" layer="91"/>
<wire x1="20.32" y1="26.416" x2="8.128" y2="26.416" width="0.1524" layer="91"/>
<wire x1="8.128" y1="26.416" x2="8.128" y2="44.704" width="0.1524" layer="91"/>
<wire x1="8.128" y1="26.416" x2="8.128" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="44.704" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="44.704" x2="121.92" y2="44.704" width="0.1524" layer="91"/>
<wire x1="121.92" y1="44.704" x2="139.7" y2="44.704" width="0.1524" layer="91"/>
<wire x1="139.7" y1="44.704" x2="142.24" y2="44.704" width="0.1524" layer="91"/>
<wire x1="121.92" y1="43.18" x2="121.92" y2="44.704" width="0.1524" layer="91"/>
<wire x1="139.7" y1="43.18" x2="139.7" y2="44.704" width="0.1524" layer="91"/>
<wire x1="101.6" y1="43.18" x2="101.6" y2="44.704" width="0.1524" layer="91"/>
<junction x="8.128" y="26.416"/>
<junction x="20.32" y="35.56"/>
<junction x="20.32" y="27.94"/>
<junction x="30.48" y="50.8"/>
<junction x="30.48" y="58.42"/>
<junction x="30.48" y="66.04"/>
<junction x="30.48" y="73.66"/>
<junction x="30.48" y="81.28"/>
<junction x="17.78" y="44.704"/>
<junction x="27.94" y="44.704"/>
<junction x="38.1" y="44.704"/>
<junction x="48.26" y="44.704"/>
<junction x="58.42" y="44.704"/>
<junction x="68.58" y="44.704"/>
<junction x="78.74" y="44.704"/>
<junction x="88.9" y="44.704"/>
<junction x="99.06" y="44.704"/>
<junction x="119.38" y="44.704"/>
<junction x="121.92" y="44.704"/>
<junction x="101.6" y="44.704"/>
<junction x="139.7" y="44.704"/>
<pinref part="LED95" gate="G$1" pin="A"/>
<pinref part="LED93" gate="G$1" pin="A"/>
<pinref part="LED92" gate="G$1" pin="A"/>
<pinref part="LED91" gate="G$1" pin="A"/>
<pinref part="LED90" gate="G$1" pin="A"/>
<pinref part="LED89" gate="G$1" pin="A"/>
<pinref part="LED88" gate="G$1" pin="A"/>
<pinref part="LED87" gate="G$1" pin="A"/>
<pinref part="LED86" gate="G$1" pin="A"/>
<pinref part="LED85" gate="G$1" pin="A"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="LED17" gate="G$1" pin="C"/>
<pinref part="LED31" gate="G$1" pin="C"/>
<pinref part="LED45" gate="G$1" pin="C"/>
<pinref part="LED59" gate="G$1" pin="C"/>
<pinref part="LED73" gate="G$1" pin="C"/>
<pinref part="LED100" gate="G$1" pin="C"/>
<pinref part="LED114" gate="G$1" pin="C"/>
<pinref part="LED98" gate="G$1" pin="C"/>
<pinref part="LED96" gate="G$1" pin="C"/>
<pinref part="LED97" gate="G$1" pin="A"/>
<pinref part="LED94" gate="G$1" pin="C"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="-4.826" y1="15.24" x2="8.128" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIN6" class="0">
<segment>
<wire x1="20.32" y1="88.9" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<wire x1="20.32" y1="81.28" x2="20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="43.18" width="0.1524" layer="91"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="38.608" width="0.1524" layer="91"/>
<wire x1="20.32" y1="38.608" x2="19.05" y2="37.338" width="0.1524" layer="91"/>
<wire x1="19.05" y1="37.338" x2="19.05" y2="33.02" width="0.1524" layer="91"/>
<wire x1="19.05" y1="33.02" x2="16.764" y2="30.734" width="0.1524" layer="91"/>
<wire x1="16.764" y1="30.734" x2="12.954" y2="30.734" width="0.1524" layer="91"/>
<wire x1="12.954" y1="30.734" x2="10.922" y2="28.702" width="0.1524" layer="91"/>
<wire x1="142.24" y1="37.084" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<wire x1="119.38" y1="35.56" x2="119.38" y2="37.084" width="0.1524" layer="91"/>
<wire x1="119.38" y1="37.084" x2="121.92" y2="37.084" width="0.1524" layer="91"/>
<wire x1="121.92" y1="37.084" x2="139.7" y2="37.084" width="0.1524" layer="91"/>
<wire x1="139.7" y1="37.084" x2="142.24" y2="37.084" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="37.084" width="0.1524" layer="91"/>
<wire x1="99.06" y1="37.084" x2="101.6" y2="37.084" width="0.1524" layer="91"/>
<wire x1="101.6" y1="37.084" x2="119.38" y2="37.084" width="0.1524" layer="91"/>
<wire x1="88.9" y1="35.56" x2="88.9" y2="37.084" width="0.1524" layer="91"/>
<wire x1="88.9" y1="37.084" x2="99.06" y2="37.084" width="0.1524" layer="91"/>
<wire x1="88.9" y1="37.084" x2="78.74" y2="37.084" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="37.084" width="0.1524" layer="91"/>
<wire x1="78.74" y1="37.084" x2="68.58" y2="37.084" width="0.1524" layer="91"/>
<wire x1="68.58" y1="35.56" x2="68.58" y2="37.084" width="0.1524" layer="91"/>
<wire x1="68.58" y1="37.084" x2="58.42" y2="37.084" width="0.1524" layer="91"/>
<wire x1="58.42" y1="35.56" x2="58.42" y2="37.084" width="0.1524" layer="91"/>
<wire x1="58.42" y1="37.084" x2="48.26" y2="37.084" width="0.1524" layer="91"/>
<wire x1="48.26" y1="35.56" x2="48.26" y2="37.084" width="0.1524" layer="91"/>
<wire x1="48.26" y1="37.084" x2="38.1" y2="37.084" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="38.1" y2="37.084" width="0.1524" layer="91"/>
<wire x1="38.1" y1="37.084" x2="27.94" y2="37.084" width="0.1524" layer="91"/>
<wire x1="27.94" y1="35.56" x2="27.94" y2="37.084" width="0.1524" layer="91"/>
<wire x1="27.94" y1="37.084" x2="17.78" y2="37.084" width="0.1524" layer="91"/>
<wire x1="17.78" y1="35.56" x2="17.78" y2="37.084" width="0.1524" layer="91"/>
<wire x1="17.78" y1="37.084" x2="9.144" y2="37.084" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="9.144" y2="27.94" width="0.1524" layer="91"/>
<wire x1="9.144" y1="27.94" x2="9.144" y2="37.084" width="0.1524" layer="91"/>
<wire x1="9.144" y1="27.94" x2="9.144" y2="12.7" width="0.1524" layer="91"/>
<wire x1="10.922" y1="28.702" x2="9.906" y2="28.702" width="0.1524" layer="91"/>
<wire x1="9.906" y1="28.702" x2="9.144" y2="27.94" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="37.084" width="0.1524" layer="91"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="37.084" width="0.1524" layer="91"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="37.084" width="0.1524" layer="91"/>
<junction x="20.32" y="81.28"/>
<junction x="20.32" y="73.66"/>
<junction x="20.32" y="66.04"/>
<junction x="20.32" y="58.42"/>
<junction x="20.32" y="50.8"/>
<junction x="20.32" y="43.18"/>
<junction x="119.38" y="37.084"/>
<junction x="99.06" y="37.084"/>
<junction x="88.9" y="37.084"/>
<junction x="78.74" y="37.084"/>
<junction x="68.58" y="37.084"/>
<junction x="58.42" y="37.084"/>
<junction x="48.26" y="37.084"/>
<junction x="38.1" y="37.084"/>
<junction x="27.94" y="37.084"/>
<junction x="17.78" y="37.084"/>
<junction x="9.144" y="27.94"/>
<junction x="121.92" y="37.084"/>
<junction x="101.6" y="37.084"/>
<junction x="139.7" y="37.084"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="LED16" gate="G$1" pin="C"/>
<pinref part="LED30" gate="G$1" pin="C"/>
<pinref part="LED44" gate="G$1" pin="C"/>
<pinref part="LED58" gate="G$1" pin="C"/>
<pinref part="LED72" gate="G$1" pin="C"/>
<pinref part="LED86" gate="G$1" pin="C"/>
<pinref part="LED112" gate="G$1" pin="C"/>
<pinref part="LED109" gate="G$1" pin="A"/>
<pinref part="LED107" gate="G$1" pin="A"/>
<pinref part="LED106" gate="G$1" pin="A"/>
<pinref part="LED105" gate="G$1" pin="A"/>
<pinref part="LED104" gate="G$1" pin="A"/>
<pinref part="LED103" gate="G$1" pin="A"/>
<pinref part="LED102" gate="G$1" pin="A"/>
<pinref part="LED101" gate="G$1" pin="A"/>
<pinref part="LED100" gate="G$1" pin="A"/>
<pinref part="LED99" gate="G$1" pin="A"/>
<pinref part="LED113" gate="G$1" pin="C"/>
<pinref part="LED110" gate="G$1" pin="C"/>
<pinref part="LED108" gate="G$1" pin="C"/>
<pinref part="LED111" gate="G$1" pin="A"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-4.826" y1="12.7" x2="9.144" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIN5" class="0">
<segment>
<wire x1="142.24" y1="29.464" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="119.38" y1="27.94" x2="119.38" y2="29.464" width="0.1524" layer="91"/>
<wire x1="119.38" y1="29.464" x2="121.92" y2="29.464" width="0.1524" layer="91"/>
<wire x1="121.92" y1="29.464" x2="139.7" y2="29.464" width="0.1524" layer="91"/>
<wire x1="139.7" y1="29.464" x2="142.24" y2="29.464" width="0.1524" layer="91"/>
<wire x1="99.06" y1="27.94" x2="99.06" y2="29.464" width="0.1524" layer="91"/>
<wire x1="99.06" y1="29.464" x2="101.6" y2="29.464" width="0.1524" layer="91"/>
<wire x1="101.6" y1="29.464" x2="119.38" y2="29.464" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="86.36" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="27.94" x2="88.9" y2="29.464" width="0.1524" layer="91"/>
<wire x1="88.9" y1="29.464" x2="99.06" y2="29.464" width="0.1524" layer="91"/>
<wire x1="88.9" y1="29.464" x2="78.74" y2="29.464" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="29.464" width="0.1524" layer="91"/>
<wire x1="78.74" y1="29.464" x2="68.58" y2="29.464" width="0.1524" layer="91"/>
<wire x1="68.58" y1="27.94" x2="68.58" y2="29.464" width="0.1524" layer="91"/>
<wire x1="68.58" y1="29.464" x2="58.42" y2="29.464" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="29.464" width="0.1524" layer="91"/>
<wire x1="58.42" y1="29.464" x2="48.26" y2="29.464" width="0.1524" layer="91"/>
<wire x1="48.26" y1="27.94" x2="48.26" y2="29.464" width="0.1524" layer="91"/>
<wire x1="48.26" y1="29.464" x2="38.1" y2="29.464" width="0.1524" layer="91"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="29.464" width="0.1524" layer="91"/>
<wire x1="38.1" y1="29.464" x2="27.94" y2="29.464" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="29.464" width="0.1524" layer="91"/>
<wire x1="27.94" y1="29.464" x2="17.78" y2="29.464" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="29.464" width="0.1524" layer="91"/>
<wire x1="17.78" y1="29.464" x2="10.16" y2="29.464" width="0.1524" layer="91"/>
<wire x1="10.16" y1="88.9" x2="10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="10.16" y1="81.28" x2="10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="10.16" y1="73.66" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="10.16" y1="66.04" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="10.16" y1="43.18" x2="10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="10.16" y1="35.56" x2="10.16" y2="29.464" width="0.1524" layer="91"/>
<wire x1="121.92" y1="27.94" x2="121.92" y2="29.464" width="0.1524" layer="91"/>
<wire x1="139.7" y1="27.94" x2="139.7" y2="29.464" width="0.1524" layer="91"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="29.464" width="0.1524" layer="91"/>
<wire x1="86.36" y1="25.4" x2="86.36" y2="18.034" width="0.1524" layer="91"/>
<junction x="119.38" y="29.464"/>
<junction x="99.06" y="29.464"/>
<junction x="88.9" y="27.94"/>
<junction x="88.9" y="29.464"/>
<junction x="78.74" y="29.464"/>
<junction x="68.58" y="29.464"/>
<junction x="58.42" y="29.464"/>
<junction x="48.26" y="29.464"/>
<junction x="38.1" y="29.464"/>
<junction x="27.94" y="29.464"/>
<junction x="17.78" y="29.464"/>
<junction x="10.16" y="81.28"/>
<junction x="10.16" y="73.66"/>
<junction x="10.16" y="66.04"/>
<junction x="10.16" y="58.42"/>
<junction x="10.16" y="50.8"/>
<junction x="10.16" y="43.18"/>
<junction x="10.16" y="35.56"/>
<junction x="121.92" y="29.464"/>
<junction x="101.6" y="29.464"/>
<junction x="139.7" y="29.464"/>
<pinref part="LED126" gate="G$1" pin="C"/>
<pinref part="LED123" gate="G$1" pin="A"/>
<pinref part="LED121" gate="G$1" pin="A"/>
<pinref part="LED120" gate="G$1" pin="A"/>
<pinref part="LED119" gate="G$1" pin="A"/>
<pinref part="LED118" gate="G$1" pin="A"/>
<pinref part="LED117" gate="G$1" pin="A"/>
<pinref part="LED116" gate="G$1" pin="A"/>
<pinref part="LED115" gate="G$1" pin="A"/>
<pinref part="LED114" gate="G$1" pin="A"/>
<pinref part="LED113" gate="G$1" pin="A"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<pinref part="LED29" gate="G$1" pin="C"/>
<pinref part="LED43" gate="G$1" pin="C"/>
<pinref part="LED57" gate="G$1" pin="C"/>
<pinref part="LED71" gate="G$1" pin="C"/>
<pinref part="LED85" gate="G$1" pin="C"/>
<pinref part="LED99" gate="G$1" pin="C"/>
<pinref part="LED124" gate="G$1" pin="C"/>
<pinref part="LED125" gate="G$1" pin="A"/>
<pinref part="LED122" gate="G$1" pin="C"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="-4.826" y1="10.16" x2="70.104" y2="10.16" width="0.1524" layer="91"/>
<wire x1="70.104" y1="10.16" x2="70.104" y2="18.034" width="0.1524" layer="91"/>
<wire x1="70.104" y1="18.034" x2="86.36" y2="18.034" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PIN2" class="0">
<segment>
<wire x1="132.08" y1="88.9" x2="132.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="132.08" y1="81.28" x2="132.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="132.08" y1="73.66" x2="132.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="132.08" y1="66.04" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="132.08" y1="58.42" x2="132.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="132.08" y1="50.8" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="132.08" y1="43.18" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="132.08" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="130.302" y2="17.78" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="88.9" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="66.04" x2="149.86" y2="58.42" width="0.1524" layer="91"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="149.86" y1="35.56" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<wire x1="149.86" y1="17.78" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<junction x="132.08" y="81.28"/>
<junction x="132.08" y="73.66"/>
<junction x="132.08" y="66.04"/>
<junction x="132.08" y="58.42"/>
<junction x="132.08" y="50.8"/>
<junction x="132.08" y="43.18"/>
<junction x="132.08" y="35.56"/>
<junction x="149.86" y="81.28"/>
<junction x="149.86" y="73.66"/>
<junction x="149.86" y="66.04"/>
<junction x="149.86" y="58.42"/>
<junction x="149.86" y="50.8"/>
<junction x="149.86" y="43.18"/>
<junction x="149.86" y="35.56"/>
<junction x="132.08" y="17.78"/>
<junction x="132.08" y="27.94"/>
<junction x="149.86" y="27.94"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<pinref part="LED27" gate="G$1" pin="C"/>
<pinref part="LED41" gate="G$1" pin="C"/>
<pinref part="LED55" gate="G$1" pin="C"/>
<pinref part="LED69" gate="G$1" pin="C"/>
<pinref part="LED83" gate="G$1" pin="C"/>
<pinref part="LED97" gate="G$1" pin="C"/>
<pinref part="LED111" gate="G$1" pin="C"/>
<pinref part="LED125" gate="G$1" pin="C"/>
<pinref part="LED14" gate="G$1" pin="A"/>
<pinref part="LED28" gate="G$1" pin="A"/>
<pinref part="LED42" gate="G$1" pin="A"/>
<pinref part="LED56" gate="G$1" pin="A"/>
<pinref part="LED70" gate="G$1" pin="A"/>
<pinref part="LED84" gate="G$1" pin="A"/>
<pinref part="LED98" gate="G$1" pin="A"/>
<pinref part="LED112" gate="G$1" pin="A"/>
<pinref part="LED126" gate="G$1" pin="A"/>
<wire x1="-12.192" y1="10.16" x2="-12.446" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-12.446" y1="10.16" x2="-21.336" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-21.336" y1="10.16" x2="-21.336" y2="2.794" width="0.1524" layer="91"/>
<wire x1="-21.336" y1="2.794" x2="112.522" y2="2.794" width="0.1524" layer="91"/>
<wire x1="112.522" y1="2.794" x2="130.302" y2="17.78" width="0.1524" layer="91"/>
<junction x="130.302" y="17.78"/>
<pinref part="JP1" gate="A" pin="9"/>
<junction x="-12.446" y="10.16"/>
</segment>
</net>
<net name="PIN3" class="0">
<segment>
<wire x1="111.76" y1="88.9" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<wire x1="111.76" y1="66.04" x2="111.76" y2="58.42" width="0.1524" layer="91"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="50.8" width="0.1524" layer="91"/>
<wire x1="111.76" y1="50.8" x2="111.76" y2="43.18" width="0.1524" layer="91"/>
<wire x1="111.76" y1="43.18" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<wire x1="111.76" y1="35.56" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="107.188" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="27.94" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="129.54" y1="81.28" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<wire x1="129.54" y1="50.8" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="129.54" y1="43.18" x2="129.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="129.54" y1="35.56" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="129.54" y2="20.32" width="0.1524" layer="91"/>
<wire x1="129.54" y1="20.32" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="81.28"/>
<junction x="111.76" y="73.66"/>
<junction x="111.76" y="66.04"/>
<junction x="111.76" y="58.42"/>
<junction x="111.76" y="50.8"/>
<junction x="111.76" y="43.18"/>
<junction x="111.76" y="35.56"/>
<junction x="129.54" y="81.28"/>
<junction x="129.54" y="73.66"/>
<junction x="129.54" y="66.04"/>
<junction x="129.54" y="58.42"/>
<junction x="129.54" y="50.8"/>
<junction x="129.54" y="43.18"/>
<junction x="129.54" y="35.56"/>
<junction x="111.76" y="20.32"/>
<junction x="111.76" y="27.94"/>
<junction x="129.54" y="27.94"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="LED25" gate="G$1" pin="C"/>
<pinref part="LED39" gate="G$1" pin="C"/>
<pinref part="LED53" gate="G$1" pin="C"/>
<pinref part="LED67" gate="G$1" pin="C"/>
<pinref part="LED81" gate="G$1" pin="C"/>
<pinref part="LED95" gate="G$1" pin="C"/>
<pinref part="LED109" gate="G$1" pin="C"/>
<pinref part="LED123" gate="G$1" pin="C"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<pinref part="LED40" gate="G$1" pin="A"/>
<pinref part="LED54" gate="G$1" pin="A"/>
<pinref part="LED68" gate="G$1" pin="A"/>
<pinref part="LED82" gate="G$1" pin="A"/>
<pinref part="LED96" gate="G$1" pin="A"/>
<pinref part="LED110" gate="G$1" pin="A"/>
<pinref part="LED124" gate="G$1" pin="A"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="-12.446" y1="7.62" x2="-17.526" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.526" y1="7.62" x2="-17.526" y2="4.318" width="0.1524" layer="91"/>
<wire x1="-17.526" y1="4.318" x2="107.188" y2="4.318" width="0.1524" layer="91"/>
<wire x1="107.188" y1="4.318" x2="107.188" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="91.44" y1="88.9" x2="91.44" y2="81.28" width="0.1524" layer="91"/>
<wire x1="91.44" y1="81.28" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<wire x1="91.44" y1="66.04" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="88.9" y2="22.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="27.94" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="88.9" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="81.28" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="73.66" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="58.42" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="43.18" x2="109.22" y2="35.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="35.56" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="91.44" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="88.9" y1="22.86" x2="88.9" y2="16.256" width="0.1524" layer="91"/>
<junction x="91.44" y="81.28"/>
<junction x="91.44" y="73.66"/>
<junction x="91.44" y="66.04"/>
<junction x="91.44" y="58.42"/>
<junction x="91.44" y="50.8"/>
<junction x="91.44" y="43.18"/>
<junction x="91.44" y="35.56"/>
<junction x="109.22" y="81.28"/>
<junction x="109.22" y="73.66"/>
<junction x="109.22" y="66.04"/>
<junction x="109.22" y="58.42"/>
<junction x="109.22" y="50.8"/>
<junction x="109.22" y="43.18"/>
<junction x="109.22" y="35.56"/>
<junction x="91.44" y="22.86"/>
<junction x="109.22" y="27.94"/>
<junction x="91.44" y="27.94"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="LED23" gate="G$1" pin="C"/>
<pinref part="LED37" gate="G$1" pin="C"/>
<pinref part="LED51" gate="G$1" pin="C"/>
<pinref part="LED65" gate="G$1" pin="C"/>
<pinref part="LED79" gate="G$1" pin="C"/>
<pinref part="LED93" gate="G$1" pin="C"/>
<pinref part="LED107" gate="G$1" pin="C"/>
<pinref part="LED121" gate="G$1" pin="C"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<pinref part="LED38" gate="G$1" pin="A"/>
<pinref part="LED52" gate="G$1" pin="A"/>
<pinref part="LED66" gate="G$1" pin="A"/>
<pinref part="LED80" gate="G$1" pin="A"/>
<pinref part="LED94" gate="G$1" pin="A"/>
<pinref part="LED108" gate="G$1" pin="A"/>
<pinref part="LED122" gate="G$1" pin="A"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="-4.826" y1="7.62" x2="75.946" y2="7.62" width="0.1524" layer="91"/>
<wire x1="75.946" y1="7.62" x2="75.946" y2="16.256" width="0.1524" layer="91"/>
<wire x1="75.946" y1="16.256" x2="88.9" y2="16.256" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>

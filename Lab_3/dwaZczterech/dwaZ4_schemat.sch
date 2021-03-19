<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="X1" />
        <signal name="X3" />
        <signal name="X2" />
        <signal name="XLXN_41" />
        <signal name="Y1" />
        <signal name="Y3" />
        <signal name="Y2" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="Xwieksze" />
        <signal name="Ywieksze" />
        <signal name="XLXN_52" />
        <signal name="rowne" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="Y0" />
        <signal name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X3" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="Y1" />
        <port polarity="Input" name="Y3" />
        <port polarity="Input" name="Y2" />
        <port polarity="Output" name="Xwieksze" />
        <port polarity="Output" name="Ywieksze" />
        <port polarity="Output" name="rowne" />
        <port polarity="Input" name="Y0" />
        <port polarity="Input" name="X0" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="compm2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="compm2" name="XLXI_16">
            <blockpin signalname="XLXN_56" name="A0" />
            <blockpin signalname="XLXN_57" name="A1" />
            <blockpin signalname="XLXN_62" name="B0" />
            <blockpin signalname="XLXN_46" name="B1" />
            <blockpin signalname="Xwieksze" name="GT" />
            <blockpin signalname="Ywieksze" name="LT" />
        </block>
        <block symbolname="and2b2" name="XLXI_19">
            <blockpin signalname="Ywieksze" name="I0" />
            <blockpin signalname="Xwieksze" name="I1" />
            <blockpin signalname="rowne" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="Y3" name="I0" />
            <blockpin signalname="Y1" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="Y2" name="I0" />
            <blockpin signalname="Y3" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="X3" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_25">
            <blockpin signalname="X2" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1888" y="1376" name="XLXI_16" orien="R0" />
        <branch name="X1">
            <wire x2="944" y1="544" y2="544" x1="480" />
            <wire x2="960" y1="544" y2="544" x1="944" />
            <wire x2="1056" y1="528" y2="528" x1="960" />
            <wire x2="960" y1="528" y2="544" x1="960" />
        </branch>
        <branch name="X3">
            <wire x2="528" y1="608" y2="608" x1="480" />
            <wire x2="944" y1="608" y2="608" x1="528" />
            <wire x2="960" y1="608" y2="608" x1="944" />
            <wire x2="976" y1="608" y2="608" x1="960" />
            <wire x2="528" y1="608" y2="720" x1="528" />
            <wire x2="944" y1="720" y2="720" x1="528" />
            <wire x2="944" y1="720" y2="736" x1="944" />
            <wire x2="1040" y1="736" y2="736" x1="944" />
            <wire x2="1056" y1="592" y2="592" x1="976" />
            <wire x2="976" y1="592" y2="608" x1="976" />
        </branch>
        <branch name="X2">
            <wire x2="928" y1="768" y2="768" x1="480" />
            <wire x2="928" y1="768" y2="784" x1="928" />
            <wire x2="944" y1="784" y2="784" x1="928" />
            <wire x2="944" y1="784" y2="800" x1="944" />
            <wire x2="1040" y1="800" y2="800" x1="944" />
        </branch>
        <iomarker fontsize="28" x="480" y="544" name="X1" orien="R180" />
        <iomarker fontsize="28" x="480" y="608" name="X3" orien="R180" />
        <iomarker fontsize="28" x="480" y="768" name="X2" orien="R180" />
        <branch name="Y1">
            <wire x2="928" y1="1376" y2="1376" x1="528" />
            <wire x2="944" y1="1376" y2="1376" x1="928" />
            <wire x2="944" y1="1232" y2="1232" x1="880" />
            <wire x2="880" y1="1232" y2="1360" x1="880" />
            <wire x2="944" y1="1360" y2="1360" x1="880" />
            <wire x2="944" y1="1360" y2="1376" x1="944" />
        </branch>
        <branch name="Y3">
            <wire x2="944" y1="1296" y2="1296" x1="384" />
            <wire x2="384" y1="1296" y2="1520" x1="384" />
            <wire x2="944" y1="1520" y2="1520" x1="384" />
            <wire x2="640" y1="1440" y2="1440" x1="528" />
            <wire x2="928" y1="1440" y2="1440" x1="640" />
            <wire x2="944" y1="1440" y2="1440" x1="928" />
            <wire x2="944" y1="1440" y2="1520" x1="944" />
            <wire x2="640" y1="1440" y2="1536" x1="640" />
            <wire x2="944" y1="1536" y2="1536" x1="640" />
            <wire x2="944" y1="1536" y2="1584" x1="944" />
            <wire x2="944" y1="1584" y2="1584" x1="864" />
            <wire x2="864" y1="1584" y2="1712" x1="864" />
            <wire x2="976" y1="1712" y2="1712" x1="864" />
        </branch>
        <branch name="Y2">
            <wire x2="928" y1="1600" y2="1600" x1="528" />
            <wire x2="944" y1="1600" y2="1600" x1="928" />
            <wire x2="944" y1="1600" y2="1776" x1="944" />
            <wire x2="976" y1="1776" y2="1776" x1="944" />
        </branch>
        <iomarker fontsize="28" x="528" y="1600" name="Y2" orien="R180" />
        <iomarker fontsize="28" x="528" y="1440" name="Y3" orien="R180" />
        <iomarker fontsize="28" x="528" y="1376" name="Y1" orien="R180" />
        <branch name="XLXN_46">
            <wire x2="1200" y1="1552" y2="1568" x1="1200" />
            <wire x2="1536" y1="1568" y2="1568" x1="1200" />
            <wire x2="1296" y1="1552" y2="1552" x1="1200" />
            <wire x2="1296" y1="1552" y2="1744" x1="1296" />
            <wire x2="1296" y1="1744" y2="1744" x1="1232" />
            <wire x2="1536" y1="1248" y2="1568" x1="1536" />
            <wire x2="1888" y1="1248" y2="1248" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="2448" y="624" name="Xwieksze" orien="R0" />
        <branch name="Xwieksze">
            <wire x2="2288" y1="1120" y2="1120" x1="2272" />
            <wire x2="2448" y1="624" y2="624" x1="2288" />
            <wire x2="2288" y1="624" y2="992" x1="2288" />
            <wire x2="2288" y1="992" y2="1120" x1="2288" />
            <wire x2="2336" y1="992" y2="992" x1="2288" />
            <wire x2="2336" y1="992" y2="1120" x1="2336" />
            <wire x2="2384" y1="1120" y2="1120" x1="2336" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1616" name="Ywieksze" orien="R0" />
        <branch name="Ywieksze">
            <wire x2="2288" y1="1184" y2="1184" x1="2272" />
            <wire x2="2288" y1="1184" y2="1312" x1="2288" />
            <wire x2="2288" y1="1312" y2="1616" x1="2288" />
            <wire x2="2416" y1="1616" y2="1616" x1="2288" />
            <wire x2="2304" y1="1312" y2="1312" x1="2288" />
            <wire x2="2384" y1="1184" y2="1184" x1="2304" />
            <wire x2="2304" y1="1184" y2="1312" x1="2304" />
        </branch>
        <instance x="2384" y="1248" name="XLXI_19" orien="R0" />
        <branch name="rowne">
            <wire x2="2672" y1="1152" y2="1152" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2672" y="1152" name="rowne" orien="R0" />
        <instance x="944" y="1360" name="XLXI_22" orien="R0" />
        <instance x="976" y="1840" name="XLXI_23" orien="R0" />
        <instance x="1056" y="656" name="XLXI_24" orien="R0" />
        <instance x="1040" y="864" name="XLXI_25" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="1600" y1="560" y2="560" x1="1312" />
            <wire x2="1600" y1="560" y2="1056" x1="1600" />
            <wire x2="1888" y1="1056" y2="1056" x1="1600" />
        </branch>
        <branch name="XLXN_57">
            <wire x2="1584" y1="768" y2="768" x1="1296" />
            <wire x2="1584" y1="768" y2="1120" x1="1584" />
            <wire x2="1888" y1="1120" y2="1120" x1="1584" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="1264" y1="1264" y2="1264" x1="1200" />
            <wire x2="1264" y1="1264" y2="1376" x1="1264" />
            <wire x2="1264" y1="1376" y2="1376" x1="1200" />
            <wire x2="1200" y1="1376" y2="1408" x1="1200" />
            <wire x2="1520" y1="1408" y2="1408" x1="1200" />
            <wire x2="1520" y1="1184" y2="1408" x1="1520" />
            <wire x2="1888" y1="1184" y2="1184" x1="1520" />
        </branch>
        <branch name="Y0">
            <wire x2="672" y1="1152" y2="1152" x1="496" />
        </branch>
        <iomarker fontsize="28" x="496" y="1152" name="Y0" orien="R180" />
        <branch name="X0">
            <wire x2="672" y1="928" y2="928" x1="512" />
            <wire x2="672" y1="912" y2="928" x1="672" />
        </branch>
        <iomarker fontsize="28" x="512" y="928" name="X0" orien="R180" />
    </sheet>
</drawing>
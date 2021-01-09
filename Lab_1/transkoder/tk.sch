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
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="Z" />
        <signal name="G" />
        <signal name="A" />
        <signal name="C" />
        <signal name="D" />
        <signal name="B" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <port polarity="Output" name="X" />
        <port polarity="Output" name="Y" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="G" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="B" />
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_10">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_11">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_12">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="G" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="X" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="Z" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1296" y="736" name="XLXI_2" orien="R0" />
        <instance x="1296" y="928" name="XLXI_3" orien="R0" />
        <instance x="1296" y="1120" name="XLXI_4" orien="R0" />
        <instance x="1264" y="240" name="XLXI_8" orien="R0" />
        <instance x="1248" y="384" name="XLXI_9" orien="R0" />
        <instance x="1280" y="1376" name="XLXI_10" orien="R0" />
        <instance x="1280" y="1552" name="XLXI_11" orien="R0" />
        <instance x="1760" y="944" name="XLXI_13" orien="R0" />
        <instance x="1744" y="288" name="XLXI_14" orien="R0" />
        <instance x="1680" y="1440" name="XLXI_15" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1632" y1="112" y2="112" x1="1520" />
            <wire x2="1632" y1="112" y2="160" x1="1632" />
            <wire x2="1728" y1="160" y2="160" x1="1632" />
            <wire x2="1744" y1="160" y2="160" x1="1728" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1616" y1="288" y2="288" x1="1504" />
            <wire x2="1616" y1="224" y2="288" x1="1616" />
            <wire x2="1744" y1="224" y2="224" x1="1616" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1760" y1="640" y2="640" x1="1552" />
            <wire x2="1760" y1="640" y2="752" x1="1760" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1648" y1="800" y2="800" x1="1552" />
            <wire x2="1648" y1="800" y2="816" x1="1648" />
            <wire x2="1760" y1="816" y2="816" x1="1648" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1760" y1="992" y2="992" x1="1552" />
            <wire x2="1760" y1="880" y2="992" x1="1760" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1600" y1="1280" y2="1280" x1="1536" />
            <wire x2="1600" y1="1280" y2="1312" x1="1600" />
            <wire x2="1680" y1="1312" y2="1312" x1="1600" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1600" y1="1456" y2="1456" x1="1536" />
            <wire x2="1600" y1="1376" y2="1456" x1="1600" />
            <wire x2="1680" y1="1376" y2="1376" x1="1600" />
        </branch>
        <branch name="X">
            <wire x2="2016" y1="192" y2="192" x1="2000" />
            <wire x2="2064" y1="192" y2="192" x1="2016" />
        </branch>
        <branch name="Y">
            <wire x2="2032" y1="816" y2="816" x1="2016" />
            <wire x2="2064" y1="816" y2="816" x1="2032" />
        </branch>
        <branch name="Z">
            <wire x2="1952" y1="1344" y2="1344" x1="1936" />
            <wire x2="2048" y1="1344" y2="1344" x1="1952" />
        </branch>
        <branch name="G">
            <wire x2="1520" y1="1568" y2="1568" x1="1504" />
            <wire x2="2048" y1="1568" y2="1568" x1="1520" />
        </branch>
        <branch name="A">
            <wire x2="896" y1="48" y2="48" x1="832" />
            <wire x2="1248" y1="48" y2="48" x1="896" />
            <wire x2="1264" y1="48" y2="48" x1="1248" />
            <wire x2="896" y1="48" y2="320" x1="896" />
            <wire x2="1248" y1="320" y2="320" x1="896" />
        </branch>
        <branch name="C">
            <wire x2="864" y1="112" y2="112" x1="848" />
            <wire x2="944" y1="112" y2="112" x1="864" />
            <wire x2="976" y1="112" y2="112" x1="944" />
            <wire x2="976" y1="112" y2="672" x1="976" />
            <wire x2="1136" y1="672" y2="672" x1="976" />
            <wire x2="1296" y1="672" y2="672" x1="1136" />
            <wire x2="1056" y1="112" y2="112" x1="976" />
            <wire x2="1056" y1="112" y2="800" x1="1056" />
            <wire x2="1296" y1="800" y2="800" x1="1056" />
            <wire x2="1136" y1="112" y2="112" x1="1056" />
            <wire x2="1264" y1="112" y2="112" x1="1136" />
            <wire x2="1136" y1="112" y2="928" x1="1136" />
            <wire x2="1296" y1="928" y2="928" x1="1136" />
            <wire x2="944" y1="112" y2="1248" x1="944" />
            <wire x2="1280" y1="1248" y2="1248" x1="944" />
            <wire x2="864" y1="64" y2="112" x1="864" />
            <wire x2="992" y1="64" y2="64" x1="864" />
            <wire x2="992" y1="64" y2="1488" x1="992" />
            <wire x2="1280" y1="1488" y2="1488" x1="992" />
        </branch>
        <branch name="D">
            <wire x2="928" y1="176" y2="176" x1="848" />
            <wire x2="1008" y1="176" y2="176" x1="928" />
            <wire x2="1088" y1="176" y2="176" x1="1008" />
            <wire x2="1088" y1="176" y2="864" x1="1088" />
            <wire x2="1296" y1="864" y2="864" x1="1088" />
            <wire x2="1168" y1="176" y2="176" x1="1088" />
            <wire x2="1168" y1="176" y2="1056" x1="1168" />
            <wire x2="1296" y1="1056" y2="1056" x1="1168" />
            <wire x2="1216" y1="176" y2="176" x1="1168" />
            <wire x2="1264" y1="176" y2="176" x1="1216" />
            <wire x2="1216" y1="176" y2="1568" x1="1216" />
            <wire x2="1280" y1="1568" y2="1568" x1="1216" />
            <wire x2="1008" y1="176" y2="1312" x1="1008" />
            <wire x2="1280" y1="1312" y2="1312" x1="1008" />
            <wire x2="928" y1="176" y2="240" x1="928" />
            <wire x2="1072" y1="240" y2="240" x1="928" />
            <wire x2="1072" y1="240" y2="1424" x1="1072" />
            <wire x2="1280" y1="1424" y2="1424" x1="1072" />
        </branch>
        <branch name="B">
            <wire x2="864" y1="256" y2="256" x1="832" />
            <wire x2="864" y1="256" y2="736" x1="864" />
            <wire x2="1296" y1="736" y2="736" x1="864" />
            <wire x2="928" y1="256" y2="256" x1="864" />
            <wire x2="960" y1="256" y2="256" x1="928" />
            <wire x2="1248" y1="256" y2="256" x1="960" />
            <wire x2="960" y1="256" y2="608" x1="960" />
            <wire x2="1296" y1="608" y2="608" x1="960" />
            <wire x2="928" y1="256" y2="992" x1="928" />
            <wire x2="1296" y1="992" y2="992" x1="928" />
        </branch>
        <iomarker fontsize="28" x="832" y="48" name="A" orien="R180" />
        <iomarker fontsize="28" x="832" y="256" name="B" orien="R180" />
        <iomarker fontsize="28" x="848" y="176" name="D" orien="R180" />
        <iomarker fontsize="28" x="848" y="112" name="C" orien="R180" />
        <iomarker fontsize="28" x="2064" y="816" name="Y" orien="R0" />
        <iomarker fontsize="28" x="2064" y="192" name="X" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1344" name="Z" orien="R0" />
        <instance x="1280" y="1600" name="XLXI_12" orien="R0" />
        <iomarker fontsize="28" x="2048" y="1568" name="G" orien="R0" />
    </sheet>
</drawing>
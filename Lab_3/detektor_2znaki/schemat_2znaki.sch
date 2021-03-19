<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="x0" />
        <signal name="x1" />
        <signal name="x2" />
        <signal name="x3" />
        <signal name="x4" />
        <signal name="x5" />
        <signal name="x6" />
        <signal name="x7" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="Output" />
        <signal name="y0" />
        <signal name="y1" />
        <signal name="y2" />
        <signal name="y3" />
        <signal name="XLXN_34">
        </signal>
        <signal name="y4" />
        <signal name="y5" />
        <signal name="y6" />
        <signal name="y7" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x4" />
        <port polarity="Input" name="x5" />
        <port polarity="Input" name="x6" />
        <port polarity="Input" name="x7" />
        <port polarity="Output" name="Output" />
        <port polarity="Input" name="y0" />
        <port polarity="Input" name="y1" />
        <port polarity="Input" name="y2" />
        <port polarity="Input" name="y3" />
        <port polarity="Input" name="y4" />
        <port polarity="Input" name="y5" />
        <port polarity="Input" name="y6" />
        <port polarity="Input" name="y7" />
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
        <blockdef name="comp4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-352" y2="-352" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="comp4" name="XLXI_4">
            <blockpin signalname="x0" name="A0" />
            <blockpin signalname="x1" name="A1" />
            <blockpin signalname="x2" name="A2" />
            <blockpin signalname="x3" name="A3" />
            <blockpin signalname="XLXN_19" name="B0" />
            <blockpin signalname="XLXN_23" name="B1" />
            <blockpin signalname="XLXN_23" name="B2" />
            <blockpin signalname="XLXN_23" name="B3" />
            <blockpin signalname="XLXN_8" name="EQ" />
        </block>
        <block symbolname="comp4" name="XLXI_5">
            <blockpin signalname="x4" name="A0" />
            <blockpin signalname="x5" name="A1" />
            <blockpin signalname="x6" name="A2" />
            <blockpin signalname="x7" name="A3" />
            <blockpin signalname="XLXN_23" name="B0" />
            <blockpin signalname="XLXN_23" name="B1" />
            <blockpin signalname="XLXN_19" name="B2" />
            <blockpin signalname="XLXN_23" name="B3" />
            <blockpin signalname="XLXN_10" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_7">
            <blockpin signalname="XLXN_19" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="XLXN_23" name="G" />
        </block>
        <block symbolname="comp4" name="XLXI_9">
            <blockpin signalname="y0" name="A0" />
            <blockpin signalname="y1" name="A1" />
            <blockpin signalname="y2" name="A2" />
            <blockpin signalname="y3" name="A3" />
            <blockpin signalname="XLXN_45" name="B0" />
            <blockpin signalname="XLXN_40" name="B1" />
            <blockpin signalname="XLXN_45" name="B2" />
            <blockpin signalname="XLXN_45" name="B3" />
            <blockpin signalname="XLXN_24" name="EQ" />
        </block>
        <block symbolname="comp4" name="XLXI_10">
            <blockpin signalname="y4" name="A0" />
            <blockpin signalname="y5" name="A1" />
            <blockpin signalname="y6" name="A2" />
            <blockpin signalname="y7" name="A3" />
            <blockpin signalname="XLXN_45" name="B0" />
            <blockpin signalname="XLXN_45" name="B1" />
            <blockpin signalname="XLXN_40" name="B2" />
            <blockpin signalname="XLXN_45" name="B3" />
            <blockpin signalname="XLXN_25" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="Output" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_13">
            <blockpin signalname="XLXN_40" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_45" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="704" name="XLXI_4" orien="R0" />
        <instance x="496" y="1296" name="XLXI_5" orien="R0" />
        <instance x="1136" y="720" name="XLXI_6" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1008" y1="352" y2="352" x1="880" />
            <wire x2="1008" y1="352" y2="592" x1="1008" />
            <wire x2="1136" y1="592" y2="592" x1="1008" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="896" y1="944" y2="944" x1="880" />
            <wire x2="1136" y1="656" y2="656" x1="896" />
            <wire x2="896" y1="656" y2="928" x1="896" />
            <wire x2="896" y1="928" y2="944" x1="896" />
        </branch>
        <instance x="160" y="688" name="XLXI_7" orien="R0" />
        <instance x="160" y="1104" name="XLXI_8" orien="R0" />
        <branch name="x0">
            <wire x2="496" y1="128" y2="128" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="128" name="x0" orien="R180" />
        <branch name="x1">
            <wire x2="496" y1="192" y2="192" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="192" name="x1" orien="R180" />
        <branch name="x2">
            <wire x2="496" y1="256" y2="256" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="256" name="x2" orien="R180" />
        <branch name="x3">
            <wire x2="496" y1="320" y2="320" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="320" name="x3" orien="R180" />
        <branch name="x4">
            <wire x2="496" y1="720" y2="720" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="720" name="x4" orien="R180" />
        <branch name="x5">
            <wire x2="496" y1="784" y2="784" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="784" name="x5" orien="R180" />
        <branch name="x6">
            <wire x2="496" y1="848" y2="848" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="848" name="x6" orien="R180" />
        <branch name="x7">
            <wire x2="496" y1="912" y2="912" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="912" name="x7" orien="R180" />
        <branch name="XLXN_19">
            <wire x2="128" y1="384" y2="752" x1="128" />
            <wire x2="224" y1="752" y2="752" x1="128" />
            <wire x2="272" y1="752" y2="752" x1="224" />
            <wire x2="272" y1="752" y2="1104" x1="272" />
            <wire x2="496" y1="1104" y2="1104" x1="272" />
            <wire x2="496" y1="384" y2="384" x1="128" />
            <wire x2="224" y1="688" y2="752" x1="224" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="224" y1="912" y2="912" x1="112" />
            <wire x2="224" y1="912" y2="944" x1="224" />
            <wire x2="224" y1="944" y2="976" x1="224" />
            <wire x2="288" y1="944" y2="944" x1="224" />
            <wire x2="288" y1="944" y2="976" x1="288" />
            <wire x2="352" y1="976" y2="976" x1="288" />
            <wire x2="496" y1="976" y2="976" x1="352" />
            <wire x2="352" y1="976" y2="1040" x1="352" />
            <wire x2="496" y1="1040" y2="1040" x1="352" />
            <wire x2="112" y1="912" y2="1168" x1="112" />
            <wire x2="496" y1="1168" y2="1168" x1="112" />
            <wire x2="144" y1="448" y2="896" x1="144" />
            <wire x2="224" y1="896" y2="896" x1="144" />
            <wire x2="224" y1="896" y2="912" x1="224" />
            <wire x2="384" y1="448" y2="448" x1="144" />
            <wire x2="496" y1="448" y2="448" x1="384" />
            <wire x2="384" y1="448" y2="512" x1="384" />
            <wire x2="416" y1="512" y2="512" x1="384" />
            <wire x2="496" y1="512" y2="512" x1="416" />
            <wire x2="416" y1="512" y2="576" x1="416" />
            <wire x2="496" y1="576" y2="576" x1="416" />
        </branch>
        <instance x="512" y="2032" name="XLXI_9" orien="R0" />
        <instance x="512" y="2656" name="XLXI_10" orien="R0" />
        <instance x="1136" y="2032" name="XLXI_11" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1008" y1="1680" y2="1680" x1="896" />
            <wire x2="1008" y1="1680" y2="1904" x1="1008" />
            <wire x2="1136" y1="1904" y2="1904" x1="1008" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1008" y1="2304" y2="2304" x1="896" />
            <wire x2="1008" y1="1968" y2="2304" x1="1008" />
            <wire x2="1136" y1="1968" y2="1968" x1="1008" />
        </branch>
        <instance x="1792" y="1424" name="XLXI_12" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1584" y1="1936" y2="1936" x1="1392" />
            <wire x2="1584" y1="1360" y2="1936" x1="1584" />
            <wire x2="1792" y1="1360" y2="1360" x1="1584" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1408" y1="624" y2="624" x1="1392" />
            <wire x2="1408" y1="624" y2="1296" x1="1408" />
            <wire x2="1792" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="Output">
            <wire x2="2064" y1="1328" y2="1328" x1="2048" />
            <wire x2="2432" y1="1328" y2="1328" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1328" name="Output" orien="R0" />
        <branch name="y0">
            <wire x2="512" y1="1456" y2="1456" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1456" name="y0" orien="R180" />
        <branch name="y1">
            <wire x2="512" y1="1520" y2="1520" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1520" name="y1" orien="R180" />
        <branch name="y2">
            <wire x2="512" y1="1584" y2="1584" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1584" name="y2" orien="R180" />
        <branch name="y3">
            <wire x2="512" y1="1648" y2="1648" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="1648" name="y3" orien="R180" />
        <branch name="y4">
            <wire x2="512" y1="2080" y2="2080" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="2080" name="y4" orien="R180" />
        <branch name="y5">
            <wire x2="512" y1="2144" y2="2144" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="2144" name="y5" orien="R180" />
        <branch name="y6">
            <wire x2="512" y1="2208" y2="2208" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="2208" name="y6" orien="R180" />
        <branch name="y7">
            <wire x2="512" y1="2272" y2="2272" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="2272" name="y7" orien="R180" />
        <instance x="16" y="1888" name="XLXI_13" orien="R0" />
        <instance x="16" y="2384" name="XLXI_14" orien="R0" />
        <branch name="XLXN_40">
            <wire x2="16" y1="1776" y2="1952" x1="16" />
            <wire x2="48" y1="1952" y2="1952" x1="16" />
            <wire x2="80" y1="1952" y2="1952" x1="48" />
            <wire x2="48" y1="1952" y2="2032" x1="48" />
            <wire x2="512" y1="1776" y2="1776" x1="16" />
            <wire x2="48" y1="2032" y2="2032" x1="16" />
            <wire x2="16" y1="2032" y2="2464" x1="16" />
            <wire x2="512" y1="2464" y2="2464" x1="16" />
            <wire x2="80" y1="1888" y2="1952" x1="80" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="192" y1="1984" y2="1984" x1="80" />
            <wire x2="304" y1="1984" y2="1984" x1="192" />
            <wire x2="480" y1="1984" y2="1984" x1="304" />
            <wire x2="80" y1="1984" y2="2160" x1="80" />
            <wire x2="80" y1="2160" y2="2256" x1="80" />
            <wire x2="208" y1="2160" y2="2160" x1="80" />
            <wire x2="288" y1="2160" y2="2160" x1="208" />
            <wire x2="288" y1="2160" y2="2336" x1="288" />
            <wire x2="336" y1="2336" y2="2336" x1="288" />
            <wire x2="512" y1="2336" y2="2336" x1="336" />
            <wire x2="336" y1="2336" y2="2400" x1="336" />
            <wire x2="512" y1="2400" y2="2400" x1="336" />
            <wire x2="208" y1="2160" y2="2528" x1="208" />
            <wire x2="512" y1="2528" y2="2528" x1="208" />
            <wire x2="512" y1="1840" y2="1840" x1="192" />
            <wire x2="192" y1="1840" y2="1984" x1="192" />
            <wire x2="320" y1="1968" y2="1968" x1="304" />
            <wire x2="304" y1="1968" y2="1984" x1="304" />
            <wire x2="512" y1="1904" y2="1904" x1="320" />
            <wire x2="320" y1="1904" y2="1968" x1="320" />
            <wire x2="512" y1="1712" y2="1712" x1="480" />
            <wire x2="480" y1="1712" y2="1984" x1="480" />
        </branch>
    </sheet>
</drawing>
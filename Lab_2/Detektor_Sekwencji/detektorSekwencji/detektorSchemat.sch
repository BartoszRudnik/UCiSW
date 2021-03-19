<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Y" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Z" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
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
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="Clock" />
        <signal name="XLXN_39" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="Clock" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="XLXN_37" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="XLXN_23" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_36" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_36" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_7" name="I3" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_12">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_13">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_14">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Z" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_15">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_36" name="I1" />
            <blockpin signalname="Z" name="I2" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_27" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1248" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1232" y="608" name="XLXI_2" orien="R0" />
        <instance x="1248" y="1424" name="XLXI_4" orien="R0" />
        <instance x="2672" y="960" name="XLXI_5" orien="R0" />
        <branch name="Y">
            <wire x2="2960" y1="864" y2="864" x1="2928" />
        </branch>
        <iomarker fontsize="28" x="2960" y="864" name="Y" orien="R0" />
        <instance x="496" y="304" name="XLXI_6" orien="R0" />
        <instance x="496" y="192" name="XLXI_7" orien="R0" />
        <instance x="496" y="416" name="XLXI_8" orien="R0" />
        <instance x="496" y="544" name="XLXI_9" orien="R0" />
        <instance x="896" y="432" name="XLXI_10" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="896" y1="448" y2="448" x1="752" />
            <wire x2="896" y1="368" y2="448" x1="896" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="816" y1="320" y2="320" x1="752" />
            <wire x2="816" y1="240" y2="320" x1="816" />
            <wire x2="896" y1="240" y2="240" x1="816" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="800" y1="208" y2="208" x1="752" />
            <wire x2="800" y1="208" y2="304" x1="800" />
            <wire x2="896" y1="304" y2="304" x1="800" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="896" y1="96" y2="96" x1="752" />
            <wire x2="896" y1="96" y2="176" x1="896" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1184" y1="272" y2="272" x1="1152" />
            <wire x2="1184" y1="272" y2="352" x1="1184" />
            <wire x2="1232" y1="352" y2="352" x1="1184" />
        </branch>
        <branch name="Z">
            <wire x2="128" y1="944" y2="944" x1="96" />
            <wire x2="176" y1="944" y2="944" x1="128" />
            <wire x2="224" y1="944" y2="944" x1="176" />
            <wire x2="272" y1="944" y2="944" x1="224" />
            <wire x2="320" y1="944" y2="944" x1="272" />
            <wire x2="320" y1="944" y2="1088" x1="320" />
            <wire x2="560" y1="1088" y2="1088" x1="320" />
            <wire x2="368" y1="944" y2="944" x1="320" />
            <wire x2="480" y1="944" y2="944" x1="368" />
            <wire x2="368" y1="944" y2="1296" x1="368" />
            <wire x2="544" y1="1296" y2="1296" x1="368" />
            <wire x2="496" y1="240" y2="240" x1="128" />
            <wire x2="128" y1="240" y2="944" x1="128" />
            <wire x2="496" y1="416" y2="416" x1="176" />
            <wire x2="176" y1="416" y2="944" x1="176" />
            <wire x2="528" y1="912" y2="912" x1="224" />
            <wire x2="224" y1="912" y2="944" x1="224" />
            <wire x2="528" y1="784" y2="784" x1="272" />
            <wire x2="272" y1="784" y2="944" x1="272" />
            <wire x2="496" y1="128" y2="128" x1="480" />
            <wire x2="480" y1="128" y2="944" x1="480" />
        </branch>
        <iomarker fontsize="28" x="96" y="944" name="Z" orien="R180" />
        <instance x="528" y="976" name="XLXI_12" orien="R0" />
        <instance x="528" y="848" name="XLXI_13" orien="R0" />
        <instance x="864" y="896" name="XLXI_11" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="816" y1="720" y2="720" x1="784" />
            <wire x2="816" y1="720" y2="768" x1="816" />
            <wire x2="864" y1="768" y2="768" x1="816" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1184" y1="800" y2="800" x1="1120" />
            <wire x2="1184" y1="768" y2="800" x1="1184" />
            <wire x2="1248" y1="768" y2="768" x1="1184" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="416" y1="16" y2="64" x1="416" />
            <wire x2="496" y1="64" y2="64" x1="416" />
            <wire x2="1696" y1="16" y2="16" x1="416" />
            <wire x2="1696" y1="16" y2="768" x1="1696" />
            <wire x2="1696" y1="768" y2="1040" x1="1696" />
            <wire x2="528" y1="848" y2="848" x1="448" />
            <wire x2="448" y1="848" y2="1024" x1="448" />
            <wire x2="1664" y1="1024" y2="1024" x1="448" />
            <wire x2="496" y1="1040" y2="1152" x1="496" />
            <wire x2="560" y1="1152" y2="1152" x1="496" />
            <wire x2="1696" y1="1040" y2="1040" x1="496" />
            <wire x2="1664" y1="768" y2="768" x1="1632" />
            <wire x2="1696" y1="768" y2="768" x1="1664" />
            <wire x2="1664" y1="768" y2="1024" x1="1664" />
        </branch>
        <instance x="560" y="1280" name="XLXI_14" orien="R0" />
        <instance x="544" y="1488" name="XLXI_15" orien="R0" />
        <instance x="848" y="1344" name="XLXI_16" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="832" y1="1152" y2="1152" x1="816" />
            <wire x2="832" y1="1152" y2="1216" x1="832" />
            <wire x2="848" y1="1216" y2="1216" x1="832" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="816" y1="1360" y2="1360" x1="800" />
            <wire x2="816" y1="1280" y2="1360" x1="816" />
            <wire x2="848" y1="1280" y2="1280" x1="816" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1168" y1="1248" y2="1248" x1="1104" />
            <wire x2="1168" y1="1168" y2="1248" x1="1168" />
            <wire x2="1232" y1="1168" y2="1168" x1="1168" />
            <wire x2="1248" y1="1168" y2="1168" x1="1232" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="816" y1="880" y2="880" x1="784" />
            <wire x2="816" y1="832" y2="880" x1="816" />
            <wire x2="864" y1="832" y2="832" x1="816" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="496" y1="176" y2="176" x1="416" />
            <wire x2="416" y1="176" y2="608" x1="416" />
            <wire x2="1728" y1="608" y2="608" x1="416" />
            <wire x2="1840" y1="608" y2="608" x1="1728" />
            <wire x2="1840" y1="608" y2="1168" x1="1840" />
            <wire x2="1888" y1="1168" y2="1168" x1="1840" />
            <wire x2="2144" y1="1168" y2="1168" x1="1888" />
            <wire x2="1888" y1="1168" y2="1504" x1="1888" />
            <wire x2="496" y1="288" y2="288" x1="448" />
            <wire x2="448" y1="288" y2="592" x1="448" />
            <wire x2="1728" y1="592" y2="592" x1="448" />
            <wire x2="1728" y1="592" y2="1168" x1="1728" />
            <wire x2="1776" y1="1168" y2="1168" x1="1728" />
            <wire x2="1840" y1="1168" y2="1168" x1="1776" />
            <wire x2="528" y1="720" y2="720" x1="464" />
            <wire x2="464" y1="720" y2="1008" x1="464" />
            <wire x2="1776" y1="1008" y2="1008" x1="464" />
            <wire x2="1776" y1="1008" y2="1168" x1="1776" />
            <wire x2="544" y1="1360" y2="1360" x1="480" />
            <wire x2="480" y1="1360" y2="1504" x1="480" />
            <wire x2="1888" y1="1504" y2="1504" x1="480" />
            <wire x2="1728" y1="1168" y2="1168" x1="1632" />
            <wire x2="2144" y1="896" y2="1168" x1="2144" />
            <wire x2="2672" y1="896" y2="896" x1="2144" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="496" y1="352" y2="352" x1="432" />
            <wire x2="432" y1="352" y2="624" x1="432" />
            <wire x2="1648" y1="624" y2="624" x1="432" />
            <wire x2="496" y1="480" y2="480" x1="464" />
            <wire x2="464" y1="480" y2="576" x1="464" />
            <wire x2="1680" y1="576" y2="576" x1="464" />
            <wire x2="528" y1="656" y2="656" x1="512" />
            <wire x2="512" y1="656" y2="976" x1="512" />
            <wire x2="1744" y1="976" y2="976" x1="512" />
            <wire x2="528" y1="1072" y2="1424" x1="528" />
            <wire x2="544" y1="1424" y2="1424" x1="528" />
            <wire x2="1856" y1="1072" y2="1072" x1="528" />
            <wire x2="544" y1="1056" y2="1232" x1="544" />
            <wire x2="560" y1="1232" y2="1232" x1="544" />
            <wire x2="1792" y1="1056" y2="1056" x1="544" />
            <wire x2="560" y1="1216" y2="1232" x1="560" />
            <wire x2="1648" y1="352" y2="352" x1="1616" />
            <wire x2="1648" y1="352" y2="624" x1="1648" />
            <wire x2="1680" y1="352" y2="352" x1="1648" />
            <wire x2="1680" y1="352" y2="576" x1="1680" />
            <wire x2="1744" y1="352" y2="352" x1="1680" />
            <wire x2="1744" y1="352" y2="976" x1="1744" />
            <wire x2="1808" y1="352" y2="352" x1="1744" />
            <wire x2="1808" y1="352" y2="368" x1="1808" />
            <wire x2="1856" y1="352" y2="352" x1="1808" />
            <wire x2="1864" y1="352" y2="352" x1="1856" />
            <wire x2="2144" y1="352" y2="352" x1="1864" />
            <wire x2="2144" y1="352" y2="832" x1="2144" />
            <wire x2="2672" y1="832" y2="832" x1="2144" />
            <wire x2="1856" y1="352" y2="1072" x1="1856" />
            <wire x2="1808" y1="368" y2="368" x1="1792" />
            <wire x2="1792" y1="368" y2="1056" x1="1792" />
        </branch>
        <branch name="Clock">
            <wire x2="1232" y1="1616" y2="1616" x1="1152" />
            <wire x2="1232" y1="480" y2="480" x1="1200" />
            <wire x2="1200" y1="480" y2="1392" x1="1200" />
            <wire x2="1232" y1="1392" y2="1392" x1="1200" />
            <wire x2="1232" y1="1392" y2="1616" x1="1232" />
            <wire x2="1216" y1="896" y2="1344" x1="1216" />
            <wire x2="1232" y1="1344" y2="1344" x1="1216" />
            <wire x2="1232" y1="1344" y2="1392" x1="1232" />
            <wire x2="1248" y1="896" y2="896" x1="1216" />
            <wire x2="1248" y1="1296" y2="1296" x1="1232" />
            <wire x2="1232" y1="1296" y2="1344" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1152" y="1616" name="Clock" orien="R180" />
    </sheet>
</drawing>
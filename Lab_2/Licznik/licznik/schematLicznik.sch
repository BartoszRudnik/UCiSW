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
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="Clock" />
        <signal name="XLXN_25" />
        <signal name="XLXN_28" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <port polarity="Input" name="Clock" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_3" name="D" />
            <blockpin signalname="XLXN_21" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_2">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_19" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="Clock" name="C" />
            <blockpin signalname="XLXN_10" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="XLXN_21" name="I" />
            <blockpin signalname="Q0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="XLXN_19" name="I" />
            <blockpin signalname="Q1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="Q2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1376" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1376" y="1360" name="XLXI_3" orien="R0" />
        <instance x="592" y="496" name="XLXI_4" orien="R0" />
        <instance x="576" y="640" name="XLXI_5" orien="R0" />
        <instance x="592" y="1360" name="XLXI_6" orien="R0" />
        <instance x="576" y="848" name="XLXI_7" orien="R0" />
        <instance x="576" y="1008" name="XLXI_8" orien="R0" />
        <instance x="592" y="1216" name="XLXI_9" orien="R0" />
        <instance x="896" y="560" name="XLXI_16" orien="R0" />
        <instance x="896" y="928" name="XLXI_17" orien="R0" />
        <instance x="896" y="1280" name="XLXI_18" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="864" y1="400" y2="400" x1="848" />
            <wire x2="864" y1="400" y2="432" x1="864" />
            <wire x2="896" y1="432" y2="432" x1="864" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="864" y1="544" y2="544" x1="832" />
            <wire x2="864" y1="496" y2="544" x1="864" />
            <wire x2="896" y1="496" y2="496" x1="864" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="864" y1="752" y2="752" x1="832" />
            <wire x2="864" y1="752" y2="800" x1="864" />
            <wire x2="896" y1="800" y2="800" x1="864" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="864" y1="912" y2="912" x1="832" />
            <wire x2="864" y1="864" y2="912" x1="864" />
            <wire x2="896" y1="864" y2="864" x1="864" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1264" y1="832" y2="832" x1="1152" />
            <wire x2="1264" y1="784" y2="832" x1="1264" />
            <wire x2="1376" y1="784" y2="784" x1="1264" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="864" y1="1120" y2="1120" x1="848" />
            <wire x2="864" y1="1120" y2="1152" x1="864" />
            <wire x2="896" y1="1152" y2="1152" x1="864" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="864" y1="1264" y2="1264" x1="848" />
            <wire x2="864" y1="1216" y2="1264" x1="864" />
            <wire x2="896" y1="1216" y2="1216" x1="864" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1264" y1="1184" y2="1184" x1="1152" />
            <wire x2="1264" y1="1104" y2="1184" x1="1264" />
            <wire x2="1376" y1="1104" y2="1104" x1="1264" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="432" y1="656" y2="880" x1="432" />
            <wire x2="576" y1="880" y2="880" x1="432" />
            <wire x2="1792" y1="656" y2="656" x1="432" />
            <wire x2="1792" y1="656" y2="688" x1="1792" />
            <wire x2="1808" y1="688" y2="688" x1="1792" />
            <wire x2="1808" y1="688" y2="784" x1="1808" />
            <wire x2="1808" y1="784" y2="1024" x1="1808" />
            <wire x2="1792" y1="688" y2="768" x1="1792" />
            <wire x2="1792" y1="768" y2="784" x1="1792" />
            <wire x2="1808" y1="784" y2="784" x1="1792" />
            <wire x2="1856" y1="768" y2="768" x1="1792" />
            <wire x2="1856" y1="768" y2="784" x1="1856" />
            <wire x2="2096" y1="784" y2="784" x1="1856" />
            <wire x2="576" y1="512" y2="512" x1="480" />
            <wire x2="480" y1="512" y2="1024" x1="480" />
            <wire x2="1776" y1="1024" y2="1024" x1="480" />
            <wire x2="1808" y1="1024" y2="1024" x1="1776" />
            <wire x2="592" y1="1088" y2="1088" x1="528" />
            <wire x2="528" y1="1088" y2="1376" x1="528" />
            <wire x2="1776" y1="1376" y2="1376" x1="528" />
            <wire x2="592" y1="368" y2="368" x1="560" />
            <wire x2="560" y1="368" y2="688" x1="560" />
            <wire x2="1792" y1="688" y2="688" x1="560" />
            <wire x2="1776" y1="784" y2="784" x1="1760" />
            <wire x2="1792" y1="784" y2="784" x1="1776" />
            <wire x2="1776" y1="784" y2="1376" x1="1776" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="576" y1="576" y2="576" x1="496" />
            <wire x2="496" y1="576" y2="1392" x1="496" />
            <wire x2="1824" y1="1392" y2="1392" x1="496" />
            <wire x2="576" y1="784" y2="784" x1="512" />
            <wire x2="512" y1="784" y2="1008" x1="512" />
            <wire x2="1792" y1="1008" y2="1008" x1="512" />
            <wire x2="1792" y1="1008" y2="1104" x1="1792" />
            <wire x2="1808" y1="1104" y2="1104" x1="1792" />
            <wire x2="1824" y1="1104" y2="1104" x1="1808" />
            <wire x2="1824" y1="1104" y2="1392" x1="1824" />
            <wire x2="2080" y1="1104" y2="1104" x1="1824" />
            <wire x2="1808" y1="1104" y2="1344" x1="1808" />
            <wire x2="592" y1="1296" y2="1296" x1="512" />
            <wire x2="512" y1="1296" y2="1344" x1="512" />
            <wire x2="1808" y1="1344" y2="1344" x1="512" />
            <wire x2="528" y1="272" y2="432" x1="528" />
            <wire x2="592" y1="432" y2="432" x1="528" />
            <wire x2="1824" y1="272" y2="272" x1="528" />
            <wire x2="1824" y1="272" y2="1104" x1="1824" />
            <wire x2="1792" y1="1104" y2="1104" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="272" y="592" name="Clock" orien="R180" />
        <branch name="Clock">
            <wire x2="336" y1="592" y2="592" x1="272" />
            <wire x2="336" y1="592" y2="640" x1="336" />
            <wire x2="848" y1="640" y2="640" x1="336" />
            <wire x2="848" y1="576" y2="640" x1="848" />
            <wire x2="1136" y1="576" y2="576" x1="848" />
            <wire x2="1136" y1="576" y2="592" x1="1136" />
            <wire x2="1216" y1="592" y2="592" x1="1136" />
            <wire x2="1216" y1="592" y2="912" x1="1216" />
            <wire x2="1376" y1="912" y2="912" x1="1216" />
            <wire x2="1264" y1="576" y2="576" x1="1136" />
            <wire x2="1312" y1="576" y2="576" x1="1264" />
            <wire x2="1264" y1="512" y2="512" x1="1232" />
            <wire x2="1264" y1="512" y2="576" x1="1264" />
            <wire x2="1232" y1="512" y2="1232" x1="1232" />
            <wire x2="1376" y1="1232" y2="1232" x1="1232" />
            <wire x2="1312" y1="544" y2="576" x1="1312" />
            <wire x2="1360" y1="544" y2="544" x1="1312" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="464" y1="672" y2="1152" x1="464" />
            <wire x2="592" y1="1152" y2="1152" x1="464" />
            <wire x2="1776" y1="672" y2="672" x1="464" />
            <wire x2="544" y1="288" y2="944" x1="544" />
            <wire x2="576" y1="944" y2="944" x1="544" />
            <wire x2="1792" y1="288" y2="288" x1="544" />
            <wire x2="1792" y1="288" y2="416" x1="1792" />
            <wire x2="1904" y1="416" y2="416" x1="1792" />
            <wire x2="1904" y1="416" y2="1328" x1="1904" />
            <wire x2="1792" y1="416" y2="432" x1="1792" />
            <wire x2="1792" y1="432" y2="448" x1="1792" />
            <wire x2="1840" y1="448" y2="448" x1="1792" />
            <wire x2="1840" y1="448" y2="992" x1="1840" />
            <wire x2="592" y1="1232" y2="1232" x1="544" />
            <wire x2="544" y1="1232" y2="1328" x1="544" />
            <wire x2="1904" y1="1328" y2="1328" x1="544" />
            <wire x2="576" y1="720" y2="720" x1="560" />
            <wire x2="560" y1="720" y2="992" x1="560" />
            <wire x2="1840" y1="992" y2="992" x1="560" />
            <wire x2="1776" y1="416" y2="416" x1="1744" />
            <wire x2="1776" y1="416" y2="432" x1="1776" />
            <wire x2="1776" y1="432" y2="448" x1="1776" />
            <wire x2="1792" y1="448" y2="448" x1="1776" />
            <wire x2="1776" y1="448" y2="672" x1="1776" />
            <wire x2="2096" y1="432" y2="432" x1="1776" />
        </branch>
        <instance x="1360" y="672" name="XLXI_1" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1168" y1="464" y2="464" x1="1152" />
            <wire x2="1360" y1="416" y2="416" x1="1168" />
            <wire x2="1168" y1="416" y2="464" x1="1168" />
        </branch>
        <instance x="2096" y="464" name="XLXI_19" orien="R0" />
        <instance x="2096" y="816" name="XLXI_20" orien="R0" />
        <instance x="2080" y="1136" name="XLXI_21" orien="R0" />
        <branch name="Q0">
            <wire x2="2352" y1="432" y2="432" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="432" name="Q0" orien="R0" />
        <branch name="Q1">
            <wire x2="2352" y1="784" y2="784" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="784" name="Q1" orien="R0" />
        <branch name="Q2">
            <wire x2="2336" y1="1104" y2="1104" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1104" name="Q2" orien="R0" />
    </sheet>
</drawing>
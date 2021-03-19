<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="x3" />
        <signal name="x1" />
        <signal name="x2" />
        <signal name="x0" />
        <signal name="XLXN_58" />
        <signal name="XLXN_61" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="XLXN_72" />
        <signal name="A3" />
        <signal name="XLXN_74" />
        <signal name="A7" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x0" />
        <port polarity="Output" name="A4" />
        <port polarity="Output" name="A5" />
        <port polarity="Output" name="A6" />
        <port polarity="Output" name="A0" />
        <port polarity="Output" name="A1" />
        <port polarity="Output" name="A2" />
        <port polarity="Output" name="A3" />
        <port polarity="Output" name="A7" />
        <blockdef name="compm4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
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
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <block symbolname="compm4" name="XLXI_2">
            <blockpin signalname="x0" name="A0" />
            <blockpin signalname="x1" name="A1" />
            <blockpin signalname="x2" name="A2" />
            <blockpin signalname="x3" name="A3" />
            <blockpin signalname="XLXN_99" name="B0" />
            <blockpin signalname="XLXN_97" name="B1" />
            <blockpin signalname="XLXN_99" name="B2" />
            <blockpin signalname="XLXN_97" name="B3" />
            <blockpin name="GT" />
            <blockpin signalname="XLXN_65" name="LT" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_97" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_99" name="G" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="XLXN_94" name="D0" />
            <blockpin signalname="XLXN_97" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="A4" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="XLXN_95" name="D0" />
            <blockpin signalname="XLXN_97" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="A5" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_13">
            <blockpin signalname="XLXN_96" name="D0" />
            <blockpin signalname="XLXN_99" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="A6" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="x0" name="I" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="x1" name="I" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="x2" name="I" />
            <blockpin signalname="XLXN_68" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="x3" name="I" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_20">
            <blockpin signalname="XLXN_84" name="D0" />
            <blockpin signalname="XLXN_66" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="A0" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_21">
            <blockpin signalname="XLXN_85" name="D0" />
            <blockpin signalname="XLXN_67" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="A1" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_22">
            <blockpin signalname="XLXN_86" name="D0" />
            <blockpin signalname="XLXN_68" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="A2" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_23">
            <blockpin signalname="XLXN_87" name="D0" />
            <blockpin signalname="XLXN_72" name="D1" />
            <blockpin signalname="XLXN_65" name="S0" />
            <blockpin signalname="A3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_24">
            <blockpin signalname="XLXN_99" name="I" />
            <blockpin signalname="A7" name="O" />
        </block>
        <block symbolname="add4" name="XLXI_25">
            <blockpin signalname="x0" name="A0" />
            <blockpin signalname="x1" name="A1" />
            <blockpin signalname="x2" name="A2" />
            <blockpin signalname="x3" name="A3" />
            <blockpin signalname="XLXN_97" name="B0" />
            <blockpin signalname="XLXN_97" name="B1" />
            <blockpin signalname="XLXN_97" name="B2" />
            <blockpin signalname="XLXN_99" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="XLXN_88" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_84" name="S0" />
            <blockpin signalname="XLXN_85" name="S1" />
            <blockpin signalname="XLXN_86" name="S2" />
            <blockpin signalname="XLXN_87" name="S3" />
        </block>
        <block symbolname="add4" name="XLXI_26">
            <blockpin signalname="XLXN_99" name="A0" />
            <blockpin signalname="XLXN_99" name="A1" />
            <blockpin signalname="XLXN_99" name="A2" />
            <blockpin signalname="XLXN_99" name="A3" />
            <blockpin signalname="XLXN_97" name="B0" />
            <blockpin signalname="XLXN_97" name="B1" />
            <blockpin signalname="XLXN_99" name="B2" />
            <blockpin signalname="XLXN_99" name="B3" />
            <blockpin signalname="XLXN_88" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_94" name="S0" />
            <blockpin signalname="XLXN_95" name="S1" />
            <blockpin signalname="XLXN_96" name="S2" />
            <blockpin name="S3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="432" y="1088" name="x3" orien="R180" />
        <iomarker fontsize="28" x="432" y="960" name="x1" orien="R180" />
        <instance x="1296" y="1472" name="XLXI_2" orien="R0" />
        <instance x="336" y="1312" name="XLXI_4" orien="R0" />
        <instance x="336" y="1472" name="XLXI_3" orien="R0" />
        <branch name="x3">
            <wire x2="448" y1="1088" y2="1088" x1="432" />
            <wire x2="688" y1="1088" y2="1088" x1="448" />
            <wire x2="704" y1="1088" y2="1088" x1="688" />
            <wire x2="800" y1="1088" y2="1088" x1="704" />
            <wire x2="1216" y1="1088" y2="1088" x1="800" />
            <wire x2="1232" y1="1088" y2="1088" x1="1216" />
            <wire x2="1296" y1="1088" y2="1088" x1="1232" />
            <wire x2="704" y1="1088" y2="1808" x1="704" />
            <wire x2="496" y1="1808" y2="2160" x1="496" />
            <wire x2="528" y1="2160" y2="2160" x1="496" />
            <wire x2="704" y1="1808" y2="1808" x1="496" />
            <wire x2="1216" y1="560" y2="560" x1="800" />
            <wire x2="800" y1="560" y2="1088" x1="800" />
        </branch>
        <iomarker fontsize="28" x="432" y="1024" name="x2" orien="R180" />
        <branch name="x2">
            <wire x2="448" y1="1024" y2="1024" x1="432" />
            <wire x2="640" y1="1024" y2="1024" x1="448" />
            <wire x2="672" y1="1024" y2="1024" x1="640" />
            <wire x2="720" y1="1024" y2="1024" x1="672" />
            <wire x2="1216" y1="1024" y2="1024" x1="720" />
            <wire x2="1232" y1="1024" y2="1024" x1="1216" />
            <wire x2="1280" y1="1024" y2="1024" x1="1232" />
            <wire x2="1296" y1="1024" y2="1024" x1="1280" />
            <wire x2="640" y1="1024" y2="1792" x1="640" />
            <wire x2="464" y1="1792" y2="2096" x1="464" />
            <wire x2="528" y1="2096" y2="2096" x1="464" />
            <wire x2="640" y1="1792" y2="1792" x1="464" />
            <wire x2="1200" y1="464" y2="464" x1="720" />
            <wire x2="720" y1="464" y2="1024" x1="720" />
        </branch>
        <branch name="x1">
            <wire x2="448" y1="960" y2="960" x1="432" />
            <wire x2="576" y1="960" y2="960" x1="448" />
            <wire x2="624" y1="960" y2="960" x1="576" />
            <wire x2="640" y1="960" y2="960" x1="624" />
            <wire x2="1216" y1="960" y2="960" x1="640" />
            <wire x2="1232" y1="960" y2="960" x1="1216" />
            <wire x2="1296" y1="960" y2="960" x1="1232" />
            <wire x2="576" y1="960" y2="1776" x1="576" />
            <wire x2="448" y1="1776" y2="2032" x1="448" />
            <wire x2="528" y1="2032" y2="2032" x1="448" />
            <wire x2="576" y1="1776" y2="1776" x1="448" />
            <wire x2="1200" y1="352" y2="352" x1="640" />
            <wire x2="640" y1="352" y2="960" x1="640" />
        </branch>
        <branch name="x0">
            <wire x2="512" y1="896" y2="896" x1="432" />
            <wire x2="576" y1="896" y2="896" x1="512" />
            <wire x2="1280" y1="896" y2="896" x1="576" />
            <wire x2="1296" y1="896" y2="896" x1="1280" />
            <wire x2="512" y1="896" y2="1968" x1="512" />
            <wire x2="528" y1="1968" y2="1968" x1="512" />
            <wire x2="1200" y1="256" y2="256" x1="576" />
            <wire x2="576" y1="256" y2="896" x1="576" />
        </branch>
        <iomarker fontsize="28" x="432" y="896" name="x0" orien="R180" />
        <instance x="1872" y="784" name="XLXI_9" orien="R0" />
        <instance x="1920" y="1104" name="XLXI_12" orien="R0" />
        <instance x="1904" y="1360" name="XLXI_13" orien="R0" />
        <instance x="1200" y="288" name="XLXI_14" orien="R0" />
        <instance x="1200" y="384" name="XLXI_15" orien="R0" />
        <instance x="1200" y="496" name="XLXI_16" orien="R0" />
        <instance x="1216" y="592" name="XLXI_17" orien="R0" />
        <branch name="A4">
            <wire x2="2208" y1="656" y2="656" x1="2192" />
            <wire x2="2640" y1="656" y2="656" x1="2208" />
        </branch>
        <branch name="A5">
            <wire x2="2256" y1="976" y2="976" x1="2240" />
            <wire x2="2640" y1="976" y2="976" x1="2256" />
        </branch>
        <branch name="A6">
            <wire x2="2240" y1="1232" y2="1232" x1="2224" />
            <wire x2="2640" y1="1232" y2="1232" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2640" y="656" name="A4" orien="R0" />
        <iomarker fontsize="28" x="2640" y="976" name="A5" orien="R0" />
        <iomarker fontsize="28" x="2640" y="1232" name="A6" orien="R0" />
        <instance x="1904" y="192" name="XLXI_20" orien="R0" />
        <instance x="1904" y="368" name="XLXI_21" orien="R0" />
        <instance x="1904" y="544" name="XLXI_22" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="1776" y1="1152" y2="1152" x1="1680" />
            <wire x2="1792" y1="1152" y2="1152" x1="1776" />
            <wire x2="1808" y1="1152" y2="1152" x1="1792" />
            <wire x2="1840" y1="1152" y2="1152" x1="1808" />
            <wire x2="1872" y1="1152" y2="1152" x1="1840" />
            <wire x2="1872" y1="1152" y2="1328" x1="1872" />
            <wire x2="1904" y1="1328" y2="1328" x1="1872" />
            <wire x2="1904" y1="336" y2="336" x1="1776" />
            <wire x2="1776" y1="336" y2="416" x1="1776" />
            <wire x2="1776" y1="416" y2="1152" x1="1776" />
            <wire x2="1824" y1="416" y2="416" x1="1776" />
            <wire x2="1824" y1="416" y2="512" x1="1824" />
            <wire x2="1904" y1="512" y2="512" x1="1824" />
            <wire x2="1792" y1="864" y2="1152" x1="1792" />
            <wire x2="2272" y1="864" y2="864" x1="1792" />
            <wire x2="1920" y1="1072" y2="1072" x1="1808" />
            <wire x2="1808" y1="1072" y2="1152" x1="1808" />
            <wire x2="1904" y1="160" y2="160" x1="1840" />
            <wire x2="1840" y1="160" y2="1152" x1="1840" />
            <wire x2="1872" y1="752" y2="1152" x1="1872" />
            <wire x2="2272" y1="592" y2="864" x1="2272" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1664" y1="256" y2="256" x1="1424" />
            <wire x2="1664" y1="96" y2="256" x1="1664" />
            <wire x2="1904" y1="96" y2="96" x1="1664" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="1664" y1="352" y2="352" x1="1424" />
            <wire x2="1664" y1="272" y2="352" x1="1664" />
            <wire x2="1904" y1="272" y2="272" x1="1664" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="1664" y1="464" y2="464" x1="1424" />
            <wire x2="1664" y1="448" y2="464" x1="1664" />
            <wire x2="1904" y1="448" y2="448" x1="1664" />
        </branch>
        <branch name="A0">
            <wire x2="2240" y1="64" y2="64" x1="2224" />
            <wire x2="2592" y1="64" y2="64" x1="2240" />
        </branch>
        <branch name="A1">
            <wire x2="2240" y1="240" y2="240" x1="2224" />
            <wire x2="2624" y1="240" y2="240" x1="2240" />
        </branch>
        <branch name="A2">
            <wire x2="2240" y1="416" y2="416" x1="2224" />
            <wire x2="2656" y1="416" y2="416" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2592" y="64" name="A0" orien="R0" />
        <iomarker fontsize="28" x="2624" y="240" name="A1" orien="R0" />
        <iomarker fontsize="28" x="2656" y="416" name="A2" orien="R0" />
        <instance x="2272" y="624" name="XLXI_23" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="1856" y1="560" y2="560" x1="1440" />
            <wire x2="1856" y1="528" y2="560" x1="1856" />
            <wire x2="2272" y1="528" y2="528" x1="1856" />
        </branch>
        <branch name="A3">
            <wire x2="2608" y1="496" y2="496" x1="2592" />
            <wire x2="2720" y1="496" y2="496" x1="2608" />
        </branch>
        <iomarker fontsize="28" x="2720" y="496" name="A3" orien="R0" />
        <instance x="1312" y="1648" name="XLXI_24" orien="R0" />
        <branch name="A7">
            <wire x2="1552" y1="1616" y2="1616" x1="1536" />
            <wire x2="2624" y1="1616" y2="1616" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="2624" y="1616" name="A7" orien="R0" />
        <instance x="528" y="2672" name="XLXI_25" orien="R0" />
        <instance x="1584" y="2688" name="XLXI_26" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="1056" y1="2128" y2="2128" x1="976" />
            <wire x2="1056" y1="32" y2="2128" x1="1056" />
            <wire x2="1904" y1="32" y2="32" x1="1056" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="992" y1="2192" y2="2192" x1="976" />
            <wire x2="992" y1="208" y2="2192" x1="992" />
            <wire x2="1904" y1="208" y2="208" x1="992" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1040" y1="2256" y2="2256" x1="976" />
            <wire x2="1040" y1="1792" y2="2256" x1="1040" />
            <wire x2="1760" y1="1792" y2="1792" x1="1040" />
            <wire x2="1760" y1="384" y2="1792" x1="1760" />
            <wire x2="1904" y1="384" y2="384" x1="1760" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1024" y1="2320" y2="2320" x1="976" />
            <wire x2="1024" y1="768" y2="2320" x1="1024" />
            <wire x2="2256" y1="768" y2="768" x1="1024" />
            <wire x2="2256" y1="464" y2="768" x1="2256" />
            <wire x2="2272" y1="464" y2="464" x1="2256" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1280" y1="2608" y2="2608" x1="976" />
            <wire x2="1280" y1="1856" y2="2608" x1="1280" />
            <wire x2="1584" y1="1856" y2="1856" x1="1280" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1872" y1="624" y2="624" x1="1808" />
            <wire x2="1808" y1="624" y2="832" x1="1808" />
            <wire x2="2352" y1="832" y2="832" x1="1808" />
            <wire x2="2352" y1="832" y2="2144" x1="2352" />
            <wire x2="2352" y1="2144" y2="2144" x1="2032" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1856" y1="880" y2="944" x1="1856" />
            <wire x2="1920" y1="944" y2="944" x1="1856" />
            <wire x2="2320" y1="880" y2="880" x1="1856" />
            <wire x2="2320" y1="880" y2="2208" x1="2320" />
            <wire x2="2320" y1="2208" y2="2208" x1="2032" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1904" y1="1200" y2="1200" x1="1840" />
            <wire x2="1840" y1="1200" y2="1408" x1="1840" />
            <wire x2="2096" y1="1408" y2="1408" x1="1840" />
            <wire x2="2096" y1="1408" y2="2272" x1="2096" />
            <wire x2="2096" y1="2272" y2="2272" x1="2032" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="288" y1="688" y2="2208" x1="288" />
            <wire x2="368" y1="2208" y2="2208" x1="288" />
            <wire x2="400" y1="2208" y2="2208" x1="368" />
            <wire x2="400" y1="2208" y2="2288" x1="400" />
            <wire x2="432" y1="2288" y2="2288" x1="400" />
            <wire x2="528" y1="2288" y2="2288" x1="432" />
            <wire x2="432" y1="2288" y2="2352" x1="432" />
            <wire x2="464" y1="2352" y2="2352" x1="432" />
            <wire x2="528" y1="2352" y2="2352" x1="464" />
            <wire x2="464" y1="2352" y2="2416" x1="464" />
            <wire x2="528" y1="2416" y2="2416" x1="464" />
            <wire x2="1872" y1="688" y2="688" x1="288" />
            <wire x2="368" y1="1696" y2="2208" x1="368" />
            <wire x2="1744" y1="1696" y2="1696" x1="368" />
            <wire x2="400" y1="1472" y2="1504" x1="400" />
            <wire x2="400" y1="1504" y2="1536" x1="400" />
            <wire x2="400" y1="1536" y2="2208" x1="400" />
            <wire x2="1072" y1="1536" y2="1536" x1="400" />
            <wire x2="1072" y1="1536" y2="2304" x1="1072" />
            <wire x2="1584" y1="2304" y2="2304" x1="1072" />
            <wire x2="432" y1="1504" y2="1504" x1="400" />
            <wire x2="1088" y1="1504" y2="1504" x1="432" />
            <wire x2="1088" y1="1504" y2="2368" x1="1088" />
            <wire x2="1584" y1="2368" y2="2368" x1="1088" />
            <wire x2="432" y1="1504" y2="1520" x1="432" />
            <wire x2="496" y1="1520" y2="1520" x1="432" />
            <wire x2="496" y1="1344" y2="1520" x1="496" />
            <wire x2="1152" y1="1344" y2="1344" x1="496" />
            <wire x2="1296" y1="1344" y2="1344" x1="1152" />
            <wire x2="1296" y1="1216" y2="1216" x1="1152" />
            <wire x2="1152" y1="1216" y2="1344" x1="1152" />
            <wire x2="1744" y1="1008" y2="1696" x1="1744" />
            <wire x2="1920" y1="1008" y2="1008" x1="1744" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="320" y1="1168" y2="1616" x1="320" />
            <wire x2="352" y1="1616" y2="1616" x1="320" />
            <wire x2="1312" y1="1616" y2="1616" x1="352" />
            <wire x2="352" y1="1616" y2="2400" x1="352" />
            <wire x2="352" y1="2400" y2="2480" x1="352" />
            <wire x2="528" y1="2480" y2="2480" x1="352" />
            <wire x2="416" y1="2400" y2="2400" x1="352" />
            <wire x2="336" y1="1168" y2="1168" x1="320" />
            <wire x2="336" y1="1168" y2="1552" x1="336" />
            <wire x2="1728" y1="1552" y2="1552" x1="336" />
            <wire x2="352" y1="1168" y2="1168" x1="336" />
            <wire x2="400" y1="1168" y2="1168" x1="352" />
            <wire x2="400" y1="1168" y2="1184" x1="400" />
            <wire x2="352" y1="1152" y2="1168" x1="352" />
            <wire x2="1112" y1="1152" y2="1152" x1="352" />
            <wire x2="1136" y1="1152" y2="1152" x1="1112" />
            <wire x2="1296" y1="1152" y2="1152" x1="1136" />
            <wire x2="1136" y1="1152" y2="1280" x1="1136" />
            <wire x2="1296" y1="1280" y2="1280" x1="1136" />
            <wire x2="416" y1="1712" y2="2400" x1="416" />
            <wire x2="1008" y1="1712" y2="1712" x1="416" />
            <wire x2="1008" y1="1712" y2="1984" x1="1008" />
            <wire x2="1392" y1="1984" y2="1984" x1="1008" />
            <wire x2="1584" y1="1984" y2="1984" x1="1392" />
            <wire x2="1392" y1="1984" y2="2048" x1="1392" />
            <wire x2="1408" y1="2048" y2="2048" x1="1392" />
            <wire x2="1440" y1="2048" y2="2048" x1="1408" />
            <wire x2="1584" y1="2048" y2="2048" x1="1440" />
            <wire x2="1440" y1="2048" y2="2112" x1="1440" />
            <wire x2="1472" y1="2112" y2="2112" x1="1440" />
            <wire x2="1584" y1="2112" y2="2112" x1="1472" />
            <wire x2="1472" y1="2112" y2="2176" x1="1472" />
            <wire x2="1496" y1="2176" y2="2176" x1="1472" />
            <wire x2="1584" y1="2176" y2="2176" x1="1496" />
            <wire x2="1408" y1="2048" y2="2432" x1="1408" />
            <wire x2="1440" y1="2432" y2="2432" x1="1408" />
            <wire x2="1584" y1="2432" y2="2432" x1="1440" />
            <wire x2="1440" y1="2432" y2="2496" x1="1440" />
            <wire x2="1584" y1="2496" y2="2496" x1="1440" />
            <wire x2="1728" y1="1264" y2="1552" x1="1728" />
            <wire x2="1904" y1="1264" y2="1264" x1="1728" />
        </branch>
    </sheet>
</drawing>
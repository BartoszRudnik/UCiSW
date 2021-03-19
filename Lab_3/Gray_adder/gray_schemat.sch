<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="x3" />
        <signal name="x2" />
        <signal name="x1" />
        <signal name="x0" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="y3" />
        <signal name="y2" />
        <signal name="y1" />
        <signal name="y0" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="G4" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="G3" />
        <signal name="G2" />
        <signal name="G1" />
        <signal name="G0" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <port polarity="Input" name="x3" />
        <port polarity="Input" name="x2" />
        <port polarity="Input" name="x1" />
        <port polarity="Input" name="x0" />
        <port polarity="Input" name="y3" />
        <port polarity="Input" name="y2" />
        <port polarity="Input" name="y1" />
        <port polarity="Input" name="y0" />
        <port polarity="Output" name="G4" />
        <port polarity="Output" name="G3" />
        <port polarity="Output" name="G2" />
        <port polarity="Output" name="G1" />
        <port polarity="Output" name="G0" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="add4" name="XLXI_1">
            <blockpin signalname="XLXN_4" name="A0" />
            <blockpin signalname="XLXN_15" name="A1" />
            <blockpin signalname="XLXN_14" name="A2" />
            <blockpin signalname="x3" name="A3" />
            <blockpin signalname="XLXN_41" name="B0" />
            <blockpin signalname="XLXN_40" name="B1" />
            <blockpin signalname="XLXN_38" name="B2" />
            <blockpin signalname="y3" name="B3" />
            <blockpin name="CI" />
            <blockpin signalname="G4" name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_32" name="S0" />
            <blockpin signalname="XLXN_31" name="S1" />
            <blockpin signalname="XLXN_29" name="S2" />
            <blockpin signalname="XLXN_28" name="S3" />
        </block>
        <block symbolname="xor2" name="XLXI_2">
            <blockpin signalname="x3" name="I0" />
            <blockpin signalname="x2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="x0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="x1" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="y3" name="I0" />
            <blockpin signalname="y2" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="y1" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="y0" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="G4" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="G3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_9">
            <blockpin signalname="XLXN_28" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="G2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_31" name="I1" />
            <blockpin signalname="G1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="XLXN_31" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="G0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2144" y="1472" name="XLXI_1" orien="R0" />
        <instance x="1120" y="848" name="XLXI_4" orien="R0" />
        <instance x="1296" y="688" name="XLXI_3" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1840" y1="592" y2="592" x1="1552" />
            <wire x2="1840" y1="592" y2="768" x1="1840" />
            <wire x2="2144" y1="768" y2="768" x1="1840" />
        </branch>
        <instance x="1136" y="1232" name="XLXI_7" orien="R0" />
        <instance x="944" y="1440" name="XLXI_6" orien="R0" />
        <instance x="784" y="1600" name="XLXI_5" orien="R0" />
        <branch name="x3">
            <wire x2="656" y1="976" y2="976" x1="480" />
            <wire x2="2128" y1="976" y2="976" x1="656" />
            <wire x2="800" y1="896" y2="896" x1="656" />
            <wire x2="656" y1="896" y2="976" x1="656" />
            <wire x2="2144" y1="960" y2="960" x1="2128" />
            <wire x2="2128" y1="960" y2="976" x1="2128" />
        </branch>
        <instance x="800" y="960" name="XLXI_2" orien="R0" />
        <iomarker fontsize="28" x="480" y="976" name="x3" orien="R180" />
        <branch name="x2">
            <wire x2="784" y1="832" y2="832" x1="480" />
            <wire x2="800" y1="832" y2="832" x1="784" />
        </branch>
        <branch name="x1">
            <wire x2="1104" y1="736" y2="736" x1="480" />
            <wire x2="1120" y1="720" y2="720" x1="1104" />
            <wire x2="1104" y1="720" y2="736" x1="1104" />
        </branch>
        <branch name="x0">
            <wire x2="1280" y1="560" y2="560" x1="464" />
            <wire x2="1296" y1="560" y2="560" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="480" y="832" name="x2" orien="R180" />
        <iomarker fontsize="28" x="480" y="736" name="x1" orien="R180" />
        <iomarker fontsize="28" x="464" y="560" name="x0" orien="R180" />
        <branch name="XLXN_14">
            <wire x2="1136" y1="864" y2="864" x1="1056" />
            <wire x2="2128" y1="864" y2="864" x1="1136" />
            <wire x2="2128" y1="864" y2="896" x1="2128" />
            <wire x2="2144" y1="896" y2="896" x1="2128" />
            <wire x2="1120" y1="784" y2="784" x1="1072" />
            <wire x2="1072" y1="784" y2="848" x1="1072" />
            <wire x2="1136" y1="848" y2="848" x1="1072" />
            <wire x2="1136" y1="848" y2="864" x1="1136" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1296" y1="624" y2="624" x1="1232" />
            <wire x2="1232" y1="624" y2="656" x1="1232" />
            <wire x2="1392" y1="656" y2="656" x1="1232" />
            <wire x2="1392" y1="656" y2="752" x1="1392" />
            <wire x2="1760" y1="752" y2="752" x1="1392" />
            <wire x2="1760" y1="752" y2="832" x1="1760" />
            <wire x2="2144" y1="832" y2="832" x1="1760" />
            <wire x2="1392" y1="752" y2="752" x1="1376" />
        </branch>
        <branch name="y3">
            <wire x2="720" y1="1680" y2="1680" x1="480" />
            <wire x2="1616" y1="1680" y2="1680" x1="720" />
            <wire x2="784" y1="1536" y2="1536" x1="720" />
            <wire x2="720" y1="1536" y2="1680" x1="720" />
            <wire x2="1616" y1="1280" y2="1680" x1="1616" />
            <wire x2="2128" y1="1280" y2="1280" x1="1616" />
            <wire x2="2144" y1="1280" y2="1280" x1="2128" />
        </branch>
        <branch name="y2">
            <wire x2="768" y1="1472" y2="1472" x1="480" />
            <wire x2="784" y1="1472" y2="1472" x1="768" />
        </branch>
        <branch name="y1">
            <wire x2="928" y1="1312" y2="1312" x1="480" />
            <wire x2="944" y1="1312" y2="1312" x1="928" />
        </branch>
        <branch name="y0">
            <wire x2="1120" y1="1104" y2="1104" x1="480" />
            <wire x2="1136" y1="1104" y2="1104" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="480" y="1104" name="y0" orien="R180" />
        <iomarker fontsize="28" x="480" y="1312" name="y1" orien="R180" />
        <iomarker fontsize="28" x="480" y="1472" name="y2" orien="R180" />
        <iomarker fontsize="28" x="480" y="1680" name="y3" orien="R180" />
        <branch name="G4">
            <wire x2="2608" y1="1408" y2="1408" x1="2592" />
            <wire x2="2704" y1="1408" y2="1408" x1="2608" />
            <wire x2="3424" y1="1408" y2="1408" x1="2704" />
            <wire x2="2784" y1="1280" y2="1280" x1="2704" />
            <wire x2="2704" y1="1280" y2="1408" x1="2704" />
        </branch>
        <instance x="2784" y="1344" name="XLXI_8" orien="R0" />
        <instance x="2800" y="1152" name="XLXI_9" orien="R0" />
        <instance x="2816" y="928" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="3424" y="1408" name="G4" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="2672" y1="1120" y2="1120" x1="2592" />
            <wire x2="2688" y1="1120" y2="1120" x1="2672" />
            <wire x2="2688" y1="1120" y2="1216" x1="2688" />
            <wire x2="2784" y1="1216" y2="1216" x1="2688" />
            <wire x2="2800" y1="1088" y2="1088" x1="2672" />
            <wire x2="2672" y1="1088" y2="1120" x1="2672" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2688" y1="1056" y2="1056" x1="2592" />
            <wire x2="2752" y1="1056" y2="1056" x1="2688" />
            <wire x2="2688" y1="1024" y2="1056" x1="2688" />
            <wire x2="2800" y1="1024" y2="1024" x1="2688" />
            <wire x2="2752" y1="864" y2="1056" x1="2752" />
            <wire x2="2816" y1="864" y2="864" x1="2752" />
        </branch>
        <instance x="2800" y="704" name="XLXI_11" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="2656" y1="992" y2="992" x1="2592" />
            <wire x2="2704" y1="992" y2="992" x1="2656" />
            <wire x2="2800" y1="640" y2="640" x1="2656" />
            <wire x2="2656" y1="640" y2="992" x1="2656" />
            <wire x2="2704" y1="800" y2="992" x1="2704" />
            <wire x2="2816" y1="800" y2="800" x1="2704" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2640" y1="928" y2="928" x1="2592" />
            <wire x2="2640" y1="576" y2="928" x1="2640" />
            <wire x2="2800" y1="576" y2="576" x1="2640" />
        </branch>
        <branch name="G3">
            <wire x2="3056" y1="1248" y2="1248" x1="3040" />
            <wire x2="3424" y1="1248" y2="1248" x1="3056" />
        </branch>
        <branch name="G2">
            <wire x2="3072" y1="1056" y2="1056" x1="3056" />
            <wire x2="3424" y1="1056" y2="1056" x1="3072" />
        </branch>
        <branch name="G1">
            <wire x2="3088" y1="832" y2="832" x1="3072" />
            <wire x2="3408" y1="832" y2="832" x1="3088" />
        </branch>
        <branch name="G0">
            <wire x2="3072" y1="608" y2="608" x1="3056" />
            <wire x2="3408" y1="608" y2="608" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1248" name="G3" orien="R0" />
        <iomarker fontsize="28" x="3424" y="1056" name="G2" orien="R0" />
        <iomarker fontsize="28" x="3408" y="832" name="G1" orien="R0" />
        <iomarker fontsize="28" x="3408" y="608" name="G0" orien="R0" />
        <branch name="XLXN_38">
            <wire x2="944" y1="1376" y2="1376" x1="864" />
            <wire x2="864" y1="1376" y2="1440" x1="864" />
            <wire x2="1200" y1="1440" y2="1440" x1="864" />
            <wire x2="1200" y1="1440" y2="1504" x1="1200" />
            <wire x2="1584" y1="1504" y2="1504" x1="1200" />
            <wire x2="1200" y1="1504" y2="1504" x1="1040" />
            <wire x2="1584" y1="1216" y2="1504" x1="1584" />
            <wire x2="2144" y1="1216" y2="1216" x1="1584" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1136" y1="1168" y2="1168" x1="1056" />
            <wire x2="1056" y1="1168" y2="1248" x1="1056" />
            <wire x2="1440" y1="1248" y2="1248" x1="1056" />
            <wire x2="1440" y1="1248" y2="1344" x1="1440" />
            <wire x2="1568" y1="1344" y2="1344" x1="1440" />
            <wire x2="1440" y1="1344" y2="1344" x1="1200" />
            <wire x2="1568" y1="1152" y2="1344" x1="1568" />
            <wire x2="2144" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1760" y1="1136" y2="1136" x1="1392" />
            <wire x2="1760" y1="1088" y2="1136" x1="1760" />
            <wire x2="2144" y1="1088" y2="1088" x1="1760" />
        </branch>
    </sheet>
</drawing>
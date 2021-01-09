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
        <signal name="F" />
        <signal name="W" />
        <signal name="Z" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <port polarity="Output" name="F" />
        <port polarity="Input" name="W" />
        <port polarity="Input" name="Z" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
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
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="W" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="W" name="I0" />
            <blockpin signalname="Z" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="Z" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_4">
            <blockpin signalname="Y" name="I0" />
            <blockpin signalname="X" name="I1" />
            <blockpin signalname="W" name="I2" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="F" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="400" name="XLXI_1" orien="R0" />
        <instance x="1328" y="800" name="XLXI_2" orien="R0" />
        <instance x="1328" y="608" name="XLXI_3" orien="R0" />
        <instance x="1328" y="1040" name="XLXI_4" orien="R0" />
        <instance x="1760" y="752" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1760" y1="304" y2="304" x1="1584" />
            <wire x2="1760" y1="304" y2="496" x1="1760" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1664" y1="512" y2="512" x1="1584" />
            <wire x2="1664" y1="512" y2="560" x1="1664" />
            <wire x2="1760" y1="560" y2="560" x1="1664" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1600" y1="704" y2="704" x1="1584" />
            <wire x2="1760" y1="624" y2="624" x1="1600" />
            <wire x2="1600" y1="624" y2="704" x1="1600" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1760" y1="912" y2="912" x1="1584" />
            <wire x2="1760" y1="688" y2="912" x1="1760" />
        </branch>
        <branch name="F">
            <wire x2="2032" y1="592" y2="592" x1="2016" />
            <wire x2="2208" y1="592" y2="592" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2208" y="592" name="F" orien="R0" />
        <branch name="W">
            <wire x2="1008" y1="272" y2="272" x1="832" />
            <wire x2="1008" y1="272" y2="736" x1="1008" />
            <wire x2="1328" y1="736" y2="736" x1="1008" />
            <wire x2="1184" y1="272" y2="272" x1="1008" />
            <wire x2="1312" y1="272" y2="272" x1="1184" />
            <wire x2="1328" y1="272" y2="272" x1="1312" />
            <wire x2="1184" y1="272" y2="848" x1="1184" />
            <wire x2="1328" y1="848" y2="848" x1="1184" />
        </branch>
        <branch name="Z">
            <wire x2="848" y1="336" y2="336" x1="816" />
            <wire x2="848" y1="336" y2="544" x1="848" />
            <wire x2="1328" y1="544" y2="544" x1="848" />
            <wire x2="1088" y1="336" y2="336" x1="848" />
            <wire x2="1312" y1="336" y2="336" x1="1088" />
            <wire x2="1328" y1="336" y2="336" x1="1312" />
            <wire x2="1088" y1="336" y2="672" x1="1088" />
            <wire x2="1328" y1="672" y2="672" x1="1088" />
        </branch>
        <branch name="X">
            <wire x2="1136" y1="480" y2="480" x1="816" />
            <wire x2="1312" y1="480" y2="480" x1="1136" />
            <wire x2="1328" y1="480" y2="480" x1="1312" />
            <wire x2="1136" y1="480" y2="912" x1="1136" />
            <wire x2="1328" y1="912" y2="912" x1="1136" />
        </branch>
        <branch name="Y">
            <wire x2="1312" y1="976" y2="976" x1="832" />
            <wire x2="1328" y1="976" y2="976" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="832" y="272" name="W" orien="R180" />
        <iomarker fontsize="28" x="816" y="336" name="Z" orien="R180" />
        <iomarker fontsize="28" x="816" y="480" name="X" orien="R180" />
        <iomarker fontsize="28" x="832" y="976" name="Y" orien="R180" />
    </sheet>
</drawing>
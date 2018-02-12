<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex4" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_6" />
        <signal name="Q3" />
        <signal name="CLR" />
        <signal name="XLXN_13" />
        <signal name="Q2" />
        <signal name="XLXN_18" />
        <signal name="Q1" />
        <signal name="CLK" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <port polarity="Output" name="Q3" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="CLK" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_2" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_6" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_13" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="Q1" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Q2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1456" y="1328" name="XLXI_2" orien="R0" />
        <instance x="2240" y="1328" name="XLXI_3" orien="R0" />
        <instance x="944" y="1584" name="XLXI_4" orien="R0" />
        <instance x="1552" y="1584" name="XLXI_5" orien="R0" />
        <instance x="2368" y="1584" name="XLXI_6" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1392" y1="944" y2="1072" x1="1392" />
            <wire x2="1456" y1="1072" y2="1072" x1="1392" />
            <wire x2="1920" y1="944" y2="944" x1="1392" />
            <wire x2="1920" y1="944" y2="1552" x1="1920" />
            <wire x2="1920" y1="1552" y2="1552" x1="1776" />
        </branch>
        <branch name="Q3">
            <wire x2="2304" y1="1440" y2="1552" x1="2304" />
            <wire x2="2368" y1="1552" y2="1552" x1="2304" />
            <wire x2="2704" y1="1440" y2="1440" x1="2304" />
            <wire x2="2704" y1="1072" y2="1072" x1="2624" />
            <wire x2="2704" y1="1072" y2="1440" x1="2704" />
            <wire x2="2832" y1="1072" y2="1072" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="448" y="1440" name="CLR" orien="R90" />
        <iomarker fontsize="28" x="2832" y="1072" name="Q3" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2240" y1="1072" y2="1072" x1="2176" />
            <wire x2="2176" y1="1072" y2="1376" x1="2176" />
            <wire x2="2656" y1="1376" y2="1376" x1="2176" />
            <wire x2="2656" y1="1376" y2="1552" x1="2656" />
            <wire x2="2656" y1="1552" y2="1552" x1="2592" />
        </branch>
        <branch name="CLR">
            <wire x2="400" y1="1328" y2="1344" x1="400" />
            <wire x2="848" y1="1344" y2="1344" x1="400" />
            <wire x2="1456" y1="1344" y2="1344" x1="848" />
            <wire x2="2240" y1="1344" y2="1344" x1="1456" />
            <wire x2="448" y1="1328" y2="1328" x1="400" />
            <wire x2="448" y1="1328" y2="1440" x1="448" />
            <wire x2="848" y1="1328" y2="1344" x1="848" />
            <wire x2="1456" y1="1296" y2="1344" x1="1456" />
            <wire x2="2240" y1="1296" y2="1344" x1="2240" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="768" y1="1104" y2="1408" x1="768" />
            <wire x2="1232" y1="1408" y2="1408" x1="768" />
            <wire x2="1232" y1="1408" y2="1552" x1="1232" />
            <wire x2="848" y1="1104" y2="1104" x1="768" />
            <wire x2="1232" y1="1552" y2="1552" x1="1168" />
        </branch>
        <instance x="848" y="1360" name="XLXI_1" orien="R0" />
        <branch name="Q2">
            <wire x2="1488" y1="1456" y2="1552" x1="1488" />
            <wire x2="1552" y1="1552" y2="1552" x1="1488" />
            <wire x2="1888" y1="1456" y2="1456" x1="1488" />
            <wire x2="1888" y1="1072" y2="1072" x1="1840" />
            <wire x2="1888" y1="1072" y2="1456" x1="1888" />
            <wire x2="2016" y1="1072" y2="1072" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1072" name="Q2" orien="R0" />
        <branch name="Q1">
            <wire x2="944" y1="1552" y2="1552" x1="880" />
            <wire x2="880" y1="1552" y2="1664" x1="880" />
            <wire x2="1248" y1="1664" y2="1664" x1="880" />
            <wire x2="1248" y1="1104" y2="1104" x1="1232" />
            <wire x2="1248" y1="1104" y2="1664" x1="1248" />
            <wire x2="1248" y1="944" y2="1104" x1="1248" />
            <wire x2="1312" y1="944" y2="944" x1="1248" />
            <wire x2="1312" y1="944" y2="960" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="960" name="Q1" orien="R90" />
        <branch name="CLK">
            <wire x2="672" y1="1760" y2="1760" x1="416" />
            <wire x2="1344" y1="1760" y2="1760" x1="672" />
            <wire x2="2016" y1="1760" y2="1760" x1="1344" />
            <wire x2="2704" y1="1760" y2="1760" x1="2016" />
            <wire x2="848" y1="1232" y2="1232" x1="672" />
            <wire x2="672" y1="1232" y2="1760" x1="672" />
            <wire x2="1456" y1="1200" y2="1200" x1="1344" />
            <wire x2="1344" y1="1200" y2="1760" x1="1344" />
            <wire x2="2240" y1="1200" y2="1200" x1="2016" />
            <wire x2="2016" y1="1200" y2="1760" x1="2016" />
            <wire x2="2704" y1="1744" y2="1760" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="416" y="1760" name="CLK" orien="R180" />
    </sheet>
</drawing>
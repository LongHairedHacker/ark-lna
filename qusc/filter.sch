<Qucs Schematic 0.0.19>
<Properties>
  <View=4,127,1188,986,0.788851,0,0>
  <Grid=10,10,1>
  <DataSet=filter.dat>
  <DataDisplay=filter.dpl>
  <OpenDisplay=0>
  <Script=filter.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 100 350 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 100 380 0 0 0 0>
  <Pac P2 1 900 350 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 900 380 0 0 0 0>
  <L L1 1 240 280 10 -26 0 1 "68 nH" 1 "" 0>
  <GND * 1 340 380 0 0 0 0>
  <L L2 1 590 280 10 -26 0 1 "68 nH" 1 "" 0>
  <GND * 1 690 380 0 0 0 0>
  <C C4 1 340 280 17 -26 0 1 "10 pF" 1 "" 0 "neutral" 0>
  <C C6 1 690 280 17 -26 0 1 "10 pF" 1 "" 0 "neutral" 0>
  <C C7 1 790 280 17 -26 0 1 "4 pF" 1 "" 0 "neutral" 0>
  <C C5 1 440 280 17 -26 0 1 "4 pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 1010 180 0 61 0 0 "lin" 1 "80 MHz" 1 "180 MHz" 1 "10000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 1050 370 -31 15 0 0 "s12db=dB(S[1,2])" 1 "yes" 0>
  <C C1 1 150 180 -26 17 0 0 "4.7 pF" 1 "" 0 "neutral" 0>
  <C C3 1 850 180 -26 17 0 0 "4.7 pF" 1 "" 0 "neutral" 0>
  <C C2 1 510 180 -26 17 0 0 "1.0 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <100 180 100 320 "" 0 0 0 "">
  <100 180 120 180 "" 0 0 0 "">
  <880 180 900 180 "" 0 0 0 "">
  <900 180 900 320 "" 0 0 0 "">
  <540 180 690 180 "" 0 0 0 "">
  <180 180 340 180 "" 0 0 0 "">
  <240 240 240 250 "" 0 0 0 "">
  <240 240 340 240 "" 0 0 0 "">
  <340 240 340 250 "" 0 0 0 "">
  <340 240 440 240 "" 0 0 0 "">
  <440 240 440 250 "" 0 0 0 "">
  <440 310 440 320 "" 0 0 0 "">
  <340 320 440 320 "" 0 0 0 "">
  <340 310 340 320 "" 0 0 0 "">
  <240 320 340 320 "" 0 0 0 "">
  <240 310 240 320 "" 0 0 0 "">
  <340 180 480 180 "" 0 0 0 "">
  <340 180 340 240 "" 0 0 0 "">
  <340 320 340 380 "" 0 0 0 "">
  <590 240 590 250 "" 0 0 0 "">
  <590 240 690 240 "" 0 0 0 "">
  <690 240 690 250 "" 0 0 0 "">
  <690 240 790 240 "" 0 0 0 "">
  <790 240 790 250 "" 0 0 0 "">
  <790 310 790 320 "" 0 0 0 "">
  <690 320 790 320 "" 0 0 0 "">
  <690 310 690 320 "" 0 0 0 "">
  <590 320 690 320 "" 0 0 0 "">
  <590 310 590 320 "" 0 0 0 "">
  <690 180 820 180 "" 0 0 0 "">
  <690 180 690 240 "" 0 0 0 "">
  <690 320 690 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 100 639 1058 199 3 #c0c0c0 1 00 1 8e+07 5e+06 1.8e+08 0 -60 10 2 1 -1 0.5 1 315 0 225 "" "" "">
	<"s12db" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 100 887 1057 197 3 #c0c0c0 1 00 0 1.3e+08 1e+06 1.44e+08 0 -30 10 2 1 -1 0.5 1 315 0 225 "" "" "">
	<"s12db" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
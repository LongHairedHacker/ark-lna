<Qucs Schematic 0.0.19>
<Properties>
  <View=4,121,968,986,1,0,0>
  <Grid=10,10,1>
  <DataSet=old_filter.dat>
  <DataDisplay=>
  <OpenDisplay=0>
  <Script=old_filter.m>
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
  <L L2 1 420 180 -26 10 0 0 "330 nH" 1 "" 0>
  <L L1 1 160 180 -26 10 0 0 "1 nH" 1 "" 0>
  <Pac P2 1 620 350 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 620 380 0 0 0 0>
  <GND * 1 350 380 0 0 0 0>
  <C C3 1 350 290 17 -26 0 1 "33 pF" 1 "" 0 "neutral" 0>
  <C C1 1 260 180 -26 17 0 0 "5 pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 750 170 0 61 0 0 "lin" 1 "80 MHz" 1 "180 MHz" 1 "10000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 790 360 -31 15 0 0 "s12db=dB(S[1,2])" 1 "yes" 0>
  <C C2 1 520 180 -26 17 0 0 "5 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <100 180 100 320 "" 0 0 0 "">
  <100 180 130 180 "" 0 0 0 "">
  <190 180 230 180 "" 0 0 0 "">
  <450 180 490 180 "" 0 0 0 "">
  <550 180 620 180 "" 0 0 0 "">
  <620 180 620 320 "" 0 0 0 "">
  <290 180 350 180 "" 0 0 0 "">
  <350 180 390 180 "" 0 0 0 "">
  <350 180 350 260 "" 0 0 0 "">
  <350 320 350 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 100 642 806 202 3 #c0c0c0 1 00 1 8e+07 1e+07 1.8e+08 0 -30 10 2 1 -1 0.5 1 315 0 225 "" "" "">
	<"s12db" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 100 890 809 200 3 #c0c0c0 1 00 0 1.3e+08 1e+06 1.44e+08 0 -30 10 2 1 -1 0.5 1 315 0 225 "" "" "">
	<"s12db" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>

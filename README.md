ARK-LNA
=======
A low noise amplifier based on the MAR-6 or MAR-8.
It was designed with NOAA weather satellites in mind,
but might be useful for other VHF transmissions as well.


* Supply voltage: 6-10V
* Minimal center frequency: 87.16 MHz
* Maximal center frequency: 160 MHz
* Bandwidth: To be determined
* Gain: 20 dB


Parts
=====

| Count | Part				| Manufacturer Part	|
|-------|-------------------|-------------------|
|  2    | Trimmer 3-10pf	| TZC3R100A110R00 	|
|  2    | Inductor 330nH	| MLF2012DR33JTD25	|
|  1    | 33pF 0805         | CL21C330JBANNNC   |
|  1    | Inductor 10uH		| LBR2012T100K      |
|  1    | 91 Ohm 0603       | RC0603JR-0791RL   |
|  1    | 100pF 0805        | C0805C101J5GACTU  |
|  2    | 10uF              | UUT1V100MCL1GS    |
|  2    | 100nF 0603        | CL03A104KQ3NNNH   |
|  1    | Voltage regulator | LM1117-5          |
|  1    | amplifier         | MAR-6 / MAR-8     |
|  1    | case              | TEKO 371          |


Notes
=====
* Case inner dimensions: 46.5mm x 50.5mm
* MAR-6+
    * Datasheet: http://194.75.38.69/pdfs/MAR-6+.pdf
    * Layout suggestions: https://www.minicircuits.com/pcb/98-pl262.pdf

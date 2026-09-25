Demultiplexer (DEMUX)

A Demultiplexer (DEMUX) is a combinational digital circuit that takes a single input signal and routes it to one of multiple output lines based on the values of the select lines.

@ About the Project

This project implements a 1:4 Demultiplexer using digital logic.

A demultiplexer works like a digital distributor. Based on the select lines, the input signal is sent to one selected output while the remaining outputs stay inactive.

|| 1:4 Demultiplexer

A 1:4 DEMUX has:

1 data input: D
2 select lines: S1, S0
4 outputs: Y0, Y1, Y2, Y3

🔢 Truth Table
S1	S0	Y0	Y1	Y2	Y3
0	0	D	0	0	0
0	1	0	D	0	0
1	0	0	0	D	0
1	1	0	0	0	D

##Output Equations

The outputs of the 1:4 DEMUX can be represented as:

Y0 = D · S1' · S0'
Y1 = D · S1' · S0
Y2 = D · S1 · S0'
Y3 = D · S1 · S0

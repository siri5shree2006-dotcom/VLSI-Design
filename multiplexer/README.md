Multiplexer (MUX)

A Multiplexer (MUX) is a combinational digital circuit that selects one input from multiple input signals and forwards the selected input to a single output line.

**About the Project

This project implements a Multiplexer using digital logic.

A multiplexer works like a digital selector. Based on the values of the select lines, one of the input signals is connected to the output.

4:1 Multiplexer

A 4:1 MUX has:

4 data inputs: I0, I1, I2, I3
2 select lines: S1, S0
1 output: Y

|| TRUTH TABLE 
S1	S0	Output Y
0  	0     I0
0 	1     I1
1	  0	    I2
1 	1	    I3

The output equation is:

Y = I0·S1'·S0' + I1·S1'·S0 + I2·S1·S0' + I3·S1·S0

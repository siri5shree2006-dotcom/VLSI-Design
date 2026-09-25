Full Adder Using Half Adders

A Full Adder is a combinational digital circuit used to add three binary inputs and generate two outputs: Sum and Carry.

This project demonstrates the implementation of a Full Adder using two Half Adders and one OR gate.

📌 About the Project

A Full Adder has three inputs:

A – First binary input
B – Second binary input
Cin – Carry input

It produces two outputs:

Sum – Result of the addition
Cout – Carry output

🔧 Components Used
2 Half Adders
1 OR Gate

##TRUTH TABLE
┌─────────────────────────────┐
│     FULL ADDER TRUTH TABLE  │
├───┬───┬─────┬─────┬────────┤
│ A │ B │ Cin │ Sum │  Cout  │
├───┼───┼─────┼─────┼────────┤
│ 0 │ 0 │  0  │  0  │   0    │
│ 0 │ 0 │  1  │  1  │   0    │
│ 0 │ 1 │  0  │  1  │   0    │
│ 0 │ 1 │  1  │  0  │   1    │
│ 1 │ 0 │  0  │  1  │   0    │
│ 1 │ 0 │  1  │  0  │   1    │
│ 1 │ 1 │  0  │  0  │   1    │
│ 1 │ 1 │  1  │  1  │   1    │
└───┴───┴─────┴─────┴────────┘
🧮 Working Principle
The first Half Adder adds inputs A and B and produces an intermediate Sum and Carry.

The second Half Adder adds the intermediate Sum with the carry input Cin.

The carry outputs from both Half Adders are then combined using an OR gate to produce the final carry output Cout.

Boolean Expressions

Sum:
Sum = A ⊕ B ⊕ Cin
Carry:
Cout = AB + Cin(A ⊕ B)


# 1-Bit Comparator using Verilog

This project implements a **1-bit digital comparator** using Verilog HDL.

A comparator compares two 1-bit binary inputs `a` and `b` and produces three outputs:

- `g` → `a > b`
- `e` → `a == b`
- `l` → `a < b`

## Truth Table
<img width="639" height="296" alt="image" src="https://github.com/user-attachments/assets/021da7d4-a213-46ed-a552-f9bfe59560c3" />


##Boolean Expressions
  A > B: AB′
  A < B: A′B
  A = B: A′B′ + AB


## Inputs

- `a` - First 1-bit input
- `b` - Second 1-bit input

## Outputs

- `g` - Indicates `a` is greater than `b`
- `e` - Indicates `a` is equal to `b`
- `l` - Indicates `a` is less than `b`

##Block diagram 


<img width="480" height="183" alt="image" src="https://github.com/user-attachments/assets/204a504f-8e0f-48e6-8515-481e0699d407" />

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2026 08:04:23
// Design Name: 
// Module Name: demux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module demux(
    input [1:0]s,
    input d,
    output reg y0,y1,y2,y3
    );
    always @(*)
    begin
    y0=0;y1=0;y2=0;y3=0;
    case(s)
    2'b00: y0=d;
    2'b01: y1=d;
    2'b10: y2=d;
    2'b11: y3=d;
    endcase 
    end 
    endmodule


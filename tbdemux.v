`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2026 08:09:35
// Design Name: 
// Module Name: tbdemux
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


module tbdemux;
 reg [1:0]s;
 reg d;
 wire  y0,y1,y2,y3;
 demux u0(.d(d),.s(s),.y0(y0),.y1(y1),.y2(y2),.y3(y3));
 initial begin 
  d=1'b1;
 #10 s=2'b00;
 #10 s=2'b01;
 #10 s=2'b10;
 #10 s=2'b11;
   d=1'b0;
  #10 s=2'b00;
 #10 s=2'b01;
 #10 s=2'b10;
 #10 s=2'b11;
 #10 $finish;
 end 
 endmodule
 


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2026 05:56:21
// Design Name: 
// Module Name: Mux_2x1_tb
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


module Mux_2x1_tb();

// Data Type
reg I0,I1,S;
wire Y;

//Instansiation
Mux_2x1 M1(.I0(I0),.I1(I1),.S(S),.Y(Y));

 initial begin
 I0=0; I1=0; S=0; #10
 I0=0; I1=0; S=1; #10
 I0=0; I1=1; S=0; #10
 I0=0; I1=1; S=1; #10
 I0=1; I1=0; S=0; #10
 I0=1; I1=0; S=1; #10
 I0=1; I1=1; S=0; #10
 I0=1; I1=1; S=1; #10
 
 $stop;
 end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2026 09:41:20
// Design Name: 
// Module Name: Comp_2bit
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


module Comp_2bit(A,B,G,L,E);
input [1:0] A,B;
output G,E,L;

// data flow 
wire G,E,L;

// equation 
assign G = (A>B);
assign E = (A == B);
assign L = (A<B);

endmodule

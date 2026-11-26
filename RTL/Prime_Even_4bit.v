`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.11.2026 19:41:20
// Design Name: 
// Module Name: Prime_Even_4bit
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


module Prime_Even_4bit(N,Ie,Ip);
input [3:0] N;
output Ie,Ip;

// data flow 
wire Ie,Ip;

// equation 
assign Ie =  !N[0];
assign Ip =  (N[1] & N[0]) & ( !N[3] | !N[2]) | (!N[1] & N[0] &N[2]) | ( !N[3] & !N[2] & N[1]);

endmodule

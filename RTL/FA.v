  `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2026 20:37:19
// Design Name: 
// Module Name: FA
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


module FA(A,B,C,S,Cout);

input A,B,C;
output S,Cout;

//Data Type
wire S, Cout ;

//Code
assign S=A^B^C;
assign Cout= (A&B) | (A&C) | (C&B)

endmodule

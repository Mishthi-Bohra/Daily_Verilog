`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.11.2026 18:46:09
// Design Name: 
// Module Name: Ripple_Adder_4Bit
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


module Ripple_Adder_4Bit(A,B,S,Cout);

input [3:0] A,B;
output [3:0] S;
output Cout;

//Data Type

wire [3:0] S;
wire C0 ,C1 ,C2 ,Cout;

//Code

 FA FA1 (.A(A[0]),.B(B[0]),.C(1'b0),.S(S[0]),.Cout(C0));
 
 FA FA2 (.A(A[1]),.B(B[1]),.C(C0),.S(S[1]),.Cout(C1));
 
 FA FA3 (.A(A[2]),.B(B[2]),.C(C1),.S(S[2]),.Cout(C2));
 
 FA FA4 (.A(A[3]),.B(B[3]),.C(C2),.S(S[3]),.Cout(Cout));
 
 
endmodule

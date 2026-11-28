`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2026 10:14:47
// Design Name: 
// Module Name: CLA_4bit
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


module CLA_4bit (A,B,Cout,S);
input [3:0] A,B;
output [3:0] S;
output Cout;

//Data Type 
wire [3:0] S;
wire C1 ,C2 ,C3 ,Cout;
wire G0 ,G1 , G2 ;
wire P0 ,P1 , P2 ;

// Logic 
assign G0 = A[0]&B[0];
assign G1 = A[1]&B[1];
assign G2 = A[2]&B[2];

assign P0 = A[0]^B[0];
assign P1 = A[1]^B[1];
assign P2 = A[2]^B[2];

assign C1 = G0;
assign C2 = G1 | P1&G0;
assign C3 = G2 | P2&G1 |P2&P1&G0 ;

 FA FA1 (.A(A[0]),.B(B[0]),.C(1'b0),.S(S[0]),.Cout());
 
 FA FA2 (.A(A[1]),.B(B[1]),.C(C1),.S(S[1]),.Cout());
 
 FA FA3 (.A(A[2]),.B(B[2]),.C(C2),.S(S[2]),.Cout());
 
 FA FA4 (.A(A[3]),.B(B[3]),.C(C3),.S(S[3]),.Cout(Cout));
 
endmodule

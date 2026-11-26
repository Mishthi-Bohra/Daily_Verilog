`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2026 08:14:00
// Design Name: 
// Module Name: FA_tb
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


module FA_tb( );

// Data Flow 
reg A,B,C;
wire S,Cout; 

//Instansiation 
  FA F1 (.A(A),.B(B),.C(C),.S(S),.Cout(Cout));
  
  initial begin 
  
  A=0; B=0; C=0; #10
  A=0; B=0; C=1; #10
  A=0; B=1; C=0; #10
  A=0; B=1; C=1; #10
  A=1; B=0; C=0; #10
  A=1; B=0; C=1; #10
  A=1; B=1; C=0; #10
  A=1; B=1; C=1; #10 
  
  $stop;
  end  
  
endmodule

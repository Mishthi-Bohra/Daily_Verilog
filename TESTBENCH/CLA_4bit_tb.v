`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.11.2026 10:15:11
// Design Name: 
// Module Name: CLA_4bit_tb
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


module CLA_4bit_tb();
//Data Type 
reg [3:0] A,B;
wire [3:0] S ; 
wire Cout;
integer i;

//Instansiation
CLA_4bit CLA1 (.A(A),.B(B),.S(S),.Cout(Cout));


initial begin
       
        for (i = 0; i < 256; i = i + 1) begin
            {A, B} = i; 
            #10;        
        end
        $finish;
		
    end
endmodule

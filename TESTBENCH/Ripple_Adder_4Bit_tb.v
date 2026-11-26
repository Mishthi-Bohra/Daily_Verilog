`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.11.2026 08:14:00
// Design Name: 
// Module Name: Ripple_Adder_4Bit_tb
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


module Ripple_Adder_4Bit_tb( );

//Data Type 
reg [3:0] A,B;
wire [3:0] S ; 
wire Cout;
integer i;

//Instansiation
Ripple_Adder_4Bit RA1 (.A(A),.B(B),.S(S),.Cout(Cout));


initial begin
       
        for (i = 0; i < 256; i = i + 1) begin
            {A, B} = i; 
            #10;        
        end
        $finish;
		
    end
	
endmodule

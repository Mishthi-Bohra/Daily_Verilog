`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2026 09:46:24
// Design Name: 
// Module Name: Comp_2bit_tb
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


module Comp_2bit_tb( );

// Data FLow
reg [1:0] A,B;
wire G,E,L;

// Instansiation 
Comp_2bit dt(
.A(A),
.B(B),
.G(G),
.E(E),
.L(L));

initial begin 

    #10 A = 2'b00; B = 2'b00;
    #10 A = 2'b00; B = 2'b01;
    #10 A = 2'b00; B = 2'b10;
    #10 A = 2'b00; B = 2'b11;

    #10 A = 2'b01; B = 2'b00;
    #10 A = 2'b01; B = 2'b01;
    #10 A = 2'b01; B = 2'b10;
    #10 A = 2'b01; B = 2'b11;

    #10 A = 2'b10; B = 2'b00;
    #10 A = 2'b10; B = 2'b01;
    #10 A = 2'b10; B = 2'b10;
    #10 A = 2'b10; B = 2'b11;

    #10 A = 2'b11; B = 2'b00;
    #10 A = 2'b11; B = 2'b01;
    #10 A = 2'b11; B = 2'b10;
    #10 A = 2'b11; B = 2'b11;

    #10 $stop; 
  end

endmodule

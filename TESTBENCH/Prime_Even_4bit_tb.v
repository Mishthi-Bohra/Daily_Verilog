`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.11.2026 19:48:14
// Design Name: 
// Module Name: Prime_Even_4bit_tb
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


module Prime_Even_4bit_tb( );

// Data Flow
reg [3:0]N;
wire Ie,Ip;

//Instansiation
 Prime_Even_4bit PE1 (
 .N(N),
 .Ie(Ie),
 .Ip(Ip)
 );

initial begin
             
        N = 4'b0000; #10; 
        N = 4'b0001; #10; 
        N = 4'b0010; #10; 
        N = 4'b0011; #10; 
        N = 4'b0101; #10; 
        N = 4'b0110; #10; 
        N = 4'b0111; #10; 
        N = 4'b1000; #10; 
        N = 4'b1001; #10; 
        N = 4'b1010; #10; 
        N = 4'b1011; #10; 
        N = 4'b1100; #10; 
        N = 4'b1101; #10; 
        N = 4'b1110; #10; 
        N = 4'b1111; #10; $stop;
    end

endmodule

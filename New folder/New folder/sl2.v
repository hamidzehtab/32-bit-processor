// file: slt2.v
// author: Hamid Zehtab - 9912762541 - Summer 2022

`timescale 1ns/1ns

module slt2(input [31:0] a,
            output [31:0] y);
            
assign y = a << 2;

endmodule
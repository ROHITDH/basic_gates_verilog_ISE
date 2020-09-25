`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:04:22 09/01/2020 
// Design Name: 
// Module Name:    basic_gates 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module basic_gates(
    input a,
    input b,
    input c,
    output y1,
    output y2,
    output y3
    );

assign y1 = a & b;
assign y2 = a | b;
assign y3 = ~ c;

endmodule

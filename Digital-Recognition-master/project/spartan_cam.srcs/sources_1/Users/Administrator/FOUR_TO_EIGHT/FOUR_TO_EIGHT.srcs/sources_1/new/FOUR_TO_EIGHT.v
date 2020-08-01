`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 10:25:19
// Design Name: 
// Module Name: FOUR_TO_EIGHT
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


module FOUR_TO_EIGHT(
    input [3:0] Four,
    output reg [7:0] Eight
  );
  always@(Four)
    begin 
        case(Four)
        4'b0000:Eight<=8'h00;
        4'b0001:Eight<=8'h01;
        4'b0010:Eight<=8'h02;
        4'b0011:Eight<=8'h03;
        4'b0100:Eight<=8'h04;
        4'b0101:Eight<=8'h05;
        4'b0110:Eight<=8'h06;
        4'b0111:Eight<=8'h07;
        4'b1000:Eight<=8'h08;
        4'b1001:Eight<=8'h09;
        default:Eight<=8'h44;
        endcase
    
   end    
endmodule

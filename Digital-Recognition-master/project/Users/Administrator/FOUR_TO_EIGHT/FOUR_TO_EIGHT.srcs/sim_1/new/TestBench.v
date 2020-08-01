`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/07/29 10:40:04
// Design Name: 
// Module Name: TestBench
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


module TestBench();
    reg [3:0] Four;
    wire [7:0]Eight;
    initial begin
        Four = 4'b0000;# 100;
        Four = 4'b0001;# 100;
        Four = 4'b0010;# 100;
        Four = 4'b0011;# 100;
        Four = 4'b0100;# 100;
        Four = 4'b0101;# 100;
        Four = 4'b0110;# 100;
        Four = 4'b0111;# 100;
        Four = 4'b1000;# 100;
        Four = 4'b1001;# 100;
    end 
    FOUR_TO_EIGHT   test(
    .Four(Four),
    .Eight(Eight)
    );
endmodule

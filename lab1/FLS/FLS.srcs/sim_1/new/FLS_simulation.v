`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/01 07:49:29
// Design Name: 
// Module Name: FLS_simulation
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


module FLS_simulation();
reg clk,rst,en;
reg [6:0] d;
wire [6:0] f;
FLS fls(clk,rst,en,d,f);
initial clk = 1;
always #5 clk = ~clk;
initial
begin
        rst = 1; d = 7'b1; en = 0;
    #22 rst = 0;
    #15 en = 1;
    #40 en = 0;
    #20 d = 7'd2;
    #63 en = 1;
    #33 en = 0;
    #56 en = 1;
    #79 en = 0;
    #78 en = 1;
    #40 en = 0;
    #33 en = 1;
    #23 en = 0;
    #21 en = 1;
    #98 en = 0;
    #90 en = 1;
    #37 en = 0;
    #66 en = 1;
    #33 en = 0;
    #20 rst = 1;
    #20 $finish;
end    
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/31 16:23:23
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
        rst = 1; d = 7'd1; en = 0;
    #12 rst = 0;
    #20 en = 1;
    #33 en = 0;
    #20 d = 7'd2;
    #20 en = 1;
    #43 en = 0;
    #76 en = 1;
    #56 en = 0;
    #34 en = 1;
    #67 en = 0;
    #67 en = 1;
    #23 en = 0;
    #89 en = 1;
    #96 en = 0;
    #70 en = 1;
    #56 en = 0;
    #65 en = 1;
    #32 en = 0;
    #23 en = 1;
    #12 en = 0;
    #30 rst = 1;
    #20 $finish;
end
endmodule

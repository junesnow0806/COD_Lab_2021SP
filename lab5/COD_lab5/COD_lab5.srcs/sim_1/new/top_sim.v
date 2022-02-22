`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/19 16:43:08
// Design Name: 
// Module Name: pipeline_sim
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


module pipeline_sim();
reg run;
reg step;
reg valid;
reg [4:0] in;
reg rst;
reg clk;
    
wire [1:0] check;
wire [4:0] out0;
wire [2:0] an;      
wire [3:0] seg;
wire ready;

top top0(run, step, valid, in, rst, clk, check, out0, an, seg, ready);

initial clk = 0;
always #5 clk = ~clk;

initial
begin
    rst = 1; in = 0; run = 0; step = 0;
    #10 rst = 0;
    #20 in = 32'h4;
    #5 run = 1;
    #500 $finish;
end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/20 15:23:12
// Design Name: 
// Module Name: fib_sim
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


module fib_sim();
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

top_v2 top0(run, step, valid, in, rst, clk, check, out0, an, seg, ready);

initial clk = 0;
always #1 clk = ~clk;

initial
begin
    rst = 1; in = 0; run = 0; step = 0; valid = 0;
    #10 rst = 0;
    #10 run = 1;
/*    
    #20 in = 32'h1;
    #50 valid = 1;
    #50 valid = 0;
    #100 in = 32'h2;
    #60 valid = 1;
    #50 valid = 0;
    #60 valid = 1;
    #50 valid = 0;
    #60 valid = 1;
    #50 valid = 0;
    #60 valid = 1;
    #50 valid = 0;
*/
/*    #50 valid = 1;
    #50 valid = 0;
    #50 valid = 1;
    #50 valid = 0;
    #50 valid = 1;
    #50 valid = 0;
    #50 valid = 1;
    #50 valid = 0;
    #50 valid = 1;
    #50 valid = 0;
*/
    #1600 $finish;
end
endmodule

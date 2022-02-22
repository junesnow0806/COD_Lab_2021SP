`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 22:55:20
// Design Name: 
// Module Name: distributed_sim
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

//16 x 8
module distributed_sim();
reg clk;
reg [3:0] a;
reg [7:0] d;
reg we;
wire [7:0] spo;

//Ê±ÖÓ·­×ª
initial
begin
    clk = 0;
    forever
    #5 clk = ~clk;
end

initial
begin
    a = 0; d=0; we=0;
    #20
    repeat(5)
    begin
        @(posedge clk); #2;
        a = a +1;
    end
    repeat(10)
    begin
        @(posedge clk); #2;
        a = $random%16;
        d = $random%8;
        we = $random%2;
    end
        @(posedge clk); #1;
        a = 0;
        d = 0;
        we = 0;
        #20 $stop;
end
dist_mem_gen_0 dist_mem_gen_0(
.a (a), 
.d (d), 
.clk (clk), 
.we (we), 
.spo (spo));
endmodule

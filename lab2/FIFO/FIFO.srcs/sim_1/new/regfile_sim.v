`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 17:51:44
// Design Name: 
// Module Name: regfile_sim
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


module regfile_sim();
reg clk, we;
reg [2:0] ra0, ra1, wa;
wire [3:0] rd0, rd1;
reg [3:0] wd;
parameter DEPTH = 3;
parameter WIDTH = 4;
register_file #(DEPTH, WIDTH) RF(clk, ra0, rd0, ra1, rd1, we, wa, wd);

initial clk = 0;
always #5 clk = ~clk;

integer i, j, k;
initial
begin
    wa = 0; wd = 0; #50;
    for(i=0; i<2**DEPTH; i=i+1)
    begin
        wa = i; wd = 2**DEPTH - i; #50;
    end
end

initial
begin
    we = 0;
    for(j=0; j<=2**DEPTH; j=j+1)
    begin
        we = 1; #22; we = 0; #28;
    end
end

initial
begin
    ra0 = 0; ra1 = 1;
    #55;
    for(k=0; k<2**DEPTH; k=k+1)
    begin
        if(k % 2 == 0) begin ra0 = k; #50; end
        else begin ra1 = k; #50; end
    end
    #20 $finish;
end
endmodule

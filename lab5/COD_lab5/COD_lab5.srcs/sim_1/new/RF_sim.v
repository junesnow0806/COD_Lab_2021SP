`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/12 14:39:55
// Design Name: 
// Module Name: RF_sim
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


module RF_sim();
reg clk;
reg [4:0] ra0;
reg [4:0] ra1;
reg [4:0] ra2;
reg [4:0] wa;
wire [31:0] rd0;
wire [31:0] rd1;
wire [31:0] rd2;
reg [31:0] wd;
reg we;
register_file #(5,32) RF(clk, ra0, rd0, ra1, rd1, ra2, rd2, we, wa, wd);

initial clk = 0;
always #5 clk = ~clk;

initial
begin
    we = 0; ra0 = 3; ra1 = 1; ra2 = 0;
    #50 we = 1;
    #5 begin wa = 3; wd = 6; ra1 = 3; end
    #10 we = 0;

end
endmodule

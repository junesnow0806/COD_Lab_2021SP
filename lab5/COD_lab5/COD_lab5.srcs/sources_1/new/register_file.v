`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 17:14:56
// Design Name: 
// Module Name: register_file
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


module register_file
    #(parameter DEPTH = 5, parameter WIDTH = 32)
    (input clk,
    input [DEPTH-1:0] ra0,
    output [WIDTH-1:0] rd0,     //用于调试的读端口
    input [DEPTH-1:0] ra1,
    output [WIDTH-1:0] rd1,
    input [DEPTH-1:0] ra2,
    output [WIDTH-1:0] rd2,
    input we,
    input [DEPTH-1:0] wa,
    input [WIDTH-1:0] wd 
    );
reg [WIDTH-1:0] regfile[0:2**DEPTH-1];

//写优先: 若读地址与写地址相同且写使能有效, 则直接把即将要写进的数据复制给读端口
assign rd0 = (ra0 == wa && we == 1) ? wd : regfile[ra0];      //用于调试的读端口
assign rd1 = (ra1 == wa && we == 1) ? wd : regfile[ra1];
assign rd2 = (ra2 == wa && we == 1) ? wd : regfile[ra2];

initial regfile[0] = 0;     //令r0初值为0

always @(posedge clk)
begin
    if(we) 
    begin
        if(wa == 0) regfile[wa] <= 0;   //即使对r0进行写操作，写入的值也恒为0
        else regfile[wa] <= wd;  
    end
end
endmodule

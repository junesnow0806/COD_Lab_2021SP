`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/01 19:24:06
// Design Name: 
// Module Name: ALU_simulation
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


module ALU_simulation();
reg [31:0] a,b;
reg [2:0] f;
wire [31:0] y;
wire z;
ALU_module #(32) alu1(y,z,a,b,f);
initial
begin
        a = 32'h1; b = 32'h1; f = 3'h0;
    #20 a = 32'h2; b = 32'h2; f = 3'h1;
    #20 a = 32'h0; b = 32'h1; f = 3'h2;
    #20 a = 32'h1; b = 32'h0; f = 3'h3;
    #20 a = 32'h1; b = 32'h1; f = 3'h4;
    #20 $finish;
end
endmodule

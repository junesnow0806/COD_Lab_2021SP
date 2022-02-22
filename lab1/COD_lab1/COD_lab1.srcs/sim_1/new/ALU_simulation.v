`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/31 09:42:00
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
reg [5:0] a,b;
reg [2:0] f;
wire [5:0] y;
wire z;
ALU_module #(6) alu1(y,z,a,b,f);
initial
begin
        a = 6'h1; b = 6'h1; f = 3'h0;
    #20 a = 6'h2; b = 6'h2; f = 3'h1;
    #20 a = 6'h0; b = 6'h1; f = 3'h2;
    #20 a = 6'h1; b = 6'h0; f = 3'h3;
    #20 a = 6'h1; b = 6'h1; f = 3'h4;
    #20 $finish;
end
endmodule

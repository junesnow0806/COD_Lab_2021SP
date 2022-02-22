`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/31 10:22:02
// Design Name: 
// Module Name: ALU_fpga_sim
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


module ALU_fpga_sim();
reg en,clk;
reg [1:0]sel,flag;
reg [5:0]d;
wire ef,ea,eb,iszero,z;
reg eo;
wire [2:0]f,opf;
wire [5:0]a,b,y,opa,opb,result;
decoder de1(en,sel,ef,ea,eb);
distributor di1(d,sel,f,a,b);
register6 A(a,ea,clk,opa);
register6 B(b,eb,clk,opb);
register3 F(f,ef,clk,opf);
ALU_module #(6) alu(result,iszero,opa,opb,opf);
always @(posedge clk)
begin
    if(ef) begin
        if(flag == 2'b0) flag = 2'b1;
        else if(flag == 2'b1) flag = 2'b10;
        else flag = 2'b0;
        end
    else flag = 2'b0;
end
always @(posedge clk)
begin
    if(flag == 2'b10) eo = 1;
    else eo = 0;
end
register6 Y(result,eo,clk,y);
register1 Z(iszero,eo,clk,z);
initial clk = 0;
always #5 clk = ~clk;
initial
begin
        d = 6'h1; sel = 2'b01; en = 1'b1;
    #20  en = 1'b0;
    #30 d = 6'h1; sel = 2'b10; en = 1'b1;
    #20  en = 1'b0;
    #30 d = 6'h0; sel = 2'b00; en = 1'b1;
    #20  en = 1'b0;
    #30 d = 6'h5; sel = 2'b01; en = 1'b1;
    #20  en = 1'b0;
    #30 d = 6'h2; sel = 2'b10; en = 1'b1;
    #20  en = 1'b0;
    #30 d = 6'h1; sel = 2'b00; en = 1'b1;
    #20  en = 1'b0;
    #50 $finish;
end
endmodule

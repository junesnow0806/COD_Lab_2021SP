`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/31 14:49:06
// Design Name: 
// Module Name: FLS
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

module FLS(
    input clk,rst,en,
    input [6:0] d,
    output reg [6:0] f
);
//ȡ�źű���
reg button_r1,button_r2;
wire button_edge;
always @(posedge clk)
    button_r1 <= en;
always @(posedge clk)
    button_r2 <= button_r1;
assign button_edge = button_r1 & (~button_r2);

parameter RESET = 2'b00;
parameter IN1 = 2'b01;
parameter IN2 = 2'b10;
parameter OUT = 2'b11;
parameter ADD = 3'b000;
wire z;
wire [6:0]y;
reg [1:0] cs,ns;
reg [6:0]a,b,temp1,temp2;
ALU_module #(7) alu(a,b,ADD,y,z);
//����״̬����һ����
always @(*)
begin
    if(button_edge && rst == 0)
    begin
        case(cs)
            RESET: 
            begin
            ns = IN1; a = d;
            end
            IN1: 
            begin
            ns = IN2; b = a; a = d;
            end
            IN2:
            begin
            ns = OUT; 
            end
            OUT: 
            begin
            ns = OUT; temp1 = b; temp2 = a; a = temp2 + temp1; b = temp2;
            end
            default: ns = RESET;
        endcase
    end
    else if(rst == 1)
        begin
            ns = RESET; a = 7'b0; b = 7'b0;
        end 
    else ns = cs;
end
//����״̬���ڶ�����
always @(posedge clk)
begin
    if(rst) cs <= RESET;
    else cs <= ns;
end
//����״̬����������
always @(*)
begin
    case(cs)
        RESET: f = 7'b0;
        IN1: f = a;
        IN2: f = a;
        OUT: f = y;
        default: f = 7'b0;
    endcase
end
endmodule

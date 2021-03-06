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
//ALU module
module ALU_module
	#(parameter WIDTH=7)
	(
	 input[WIDTH-1:0] a,b,
	 input[2:0] f,
	 output reg[WIDTH-1:0] y,
	 output reg z
	);
always @(*)
begin
	case(f)
		3'b000: begin
			y = a + b;
			if(y == 0) z = 1;
			else z = 0;
		end
		3'b001: begin
			y = a - b;
			if(y == 0) z = 1;
			else z = 0;
		end
		3'b010: begin
			y = a & b;
			if(y == 0) z = 1;
			else z = 0;
		end 
		3'b011: begin
			y = a | b;
			if(y == 0) z = 1;
			else z = 0;
		end
		3'b100: begin
			y = a ^ b;
			if(y == 0) z = 1;
			else z = 0;
		end
		default: begin
			y = 0;
			z = 1;
		end
	endcase
end
endmodule         

module FLS(
    input clk,rst,en,
    input [6:0] d,
    output reg [6:0] f
);
//取信号边沿
reg button_r1,button_r2;
wire button_edge;
always @(posedge clk)
    button_r1 <= en;
always @(posedge clk)
    button_r2 <= button_r1;
assign button_edge = button_r1 & (~button_r2);
//参数和变量设置
parameter RESET = 2'b00;
parameter IN1 = 2'b01;
parameter IN2 = 2'b10;
parameter OUT = 2'b11;
parameter ADD = 3'b000;
wire z;
wire [6:0]y;
reg [1:0] cs,ns;
reg [6:0]a,b;
ALU_module #(7) alu(a,b,ADD,y,z);
//有限状态机第一部分
always @(*)
begin
    if(rst == 0)
    begin
        case(cs)
            RESET: ns = IN1; 
            IN1: ns = IN2;
            IN2: ns = OUT;
            OUT: ns = OUT; 
            default: ns = RESET;
        endcase
    end
    else ns = RESET; 
end
//有限状态机第二部分
always @(posedge clk)
begin
    if(rst) begin cs <= RESET; a <= 7'b0; b <= 7'b0; end
    else if(button_edge)
        begin 
            cs <= ns;
            case(cs)
                RESET: a <= d;
                IN1: begin a <= d; b <= a; end
                OUT: begin a <= y; b <= a; end
            endcase
        end
end
//有限状态机第三部分
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

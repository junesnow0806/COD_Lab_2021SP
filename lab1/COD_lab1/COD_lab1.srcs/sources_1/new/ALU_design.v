`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/03/30 21:48:19
// Design Name: 
// Module Name: ALU_design
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
	#(parameter WIDTH=6)
	(output reg[WIDTH-1:0] y,
	 output reg z,
	 input[WIDTH-1:0] a,b,
	 input[2:0] f);
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

module decoder
	(input en,
	 input[1:0] sel,
	 output ef,ea,eb);
assign ef = en & ~sel[1] & ~sel[0];
assign ea = en & ~sel[1] & sel[0];
assign eb = en & sel[1] & ~sel[0];
endmodule

module distributor
	(input[5:0] d,
	 input[1:0] sel,
	 output reg[2:0] f,
	 output reg[5:0] a,b);
always @(*)
begin
	case(sel)
		2'b00: f = d[2:0];
		2'b01: a = d;
		2'b10: b = d;
		default: begin
		  f  = 3'b111;
		  a = 6'b0;
		  b = 6'b0;
		end
	endcase
end
endmodule

module register6
	(input[5:0] d,
	 input en,
	 input clk,
	 output reg[5:0] op);
always @(posedge clk)
	if(en) op <= d;
endmodule

module register3
	(input[2:0] d,
	 input en,
	 input clk,
	 output reg[2:0] op);
always @(posedge clk)
	if(en) op <= d;
endmodule

module register1
	(input d,
	 input en,
	 input clk,
	 output reg op);
always @(posedge clk)
	if(en) op <= d;
endmodule

module ALU_design(
     input en,clk,
	 input[1:0] sel,
	 input[5:0] d,
	 output[5:0] y,
	 output z
);
wire ef,ea,eb;
wire[2:0] f;
wire[5:0] a,b;
wire iszero;
wire[2:0] opf;
wire[5:0] result,opa,opb;
decoder decoder1(en,sel,ef,ea,eb);
distributor dis(d,sel,f,a,b);
register6 A(a,ea,clk,opa);
register6 B(b,eb,clk,opb);
register3 F(f,ef,clk,opf);
ALU_module #(6) alu(result,iszero,opa,opb,opf);
register6 Y(result,ef,clk,y);
register1 Z(iszero,ef,clk,z);
endmodule

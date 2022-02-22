`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/02 18:18:40
// Design Name: 
// Module Name: single_circle_CPU
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


module single_circle_CPU(
    input run,
    input step,
    input valid,
    input [4:0] in,
    input rst,
    input clk,
    
    output [1:0] check,
    output [4:0] out0,
    output [2:0] an,      
    output [3:0] seg,
    output ready
    );
    
wire clk_cpu;
wire [7:0] io_addr;
wire [31:0] io_dout;
wire [31:0] io_din;
wire io_we;

wire [7:0] m_rf_addr;
wire [31:0] rf_data;
wire [31:0] m_data;
wire [31:0] pc;

pdu_1cycle PDU(clk, rst, run, step, clk_cpu, valid, in, check, out0, an, seg, ready, io_addr, io_dout, io_we, io_din, m_rf_addr, rf_data, m_data, pc);

cpu CPU(clk_cpu, rst, io_addr, io_dout, io_we, io_din, m_rf_addr, rf_data, m_data, pc);
endmodule

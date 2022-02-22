`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/13 21:07:27
// Design Name: 
// Module Name: top
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


module top(
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
wire [31:0] pcd;
wire [31:0] ir;
wire [31:0] pcin;

wire [31:0] pce;
wire [31:0] a;
wire [31:0] b;
wire [31:0] imm;
wire [4:0] rd;
wire [31:0] ctrl;

wire [31:0] y;
wire [31:0] bm;
wire [4:0] rdm;
wire [31:0] ctrlm;

wire [31:0] yw;
wire [31:0] mdr;
wire [4:0] rdw;
wire [31:0] ctrlw;

pdu_pl PDU(
    clk, 
    rst, 
    run, 
    step, 
    clk_cpu, 
    valid, 
    in, 
    check, 
    out0, 
    an, 
    seg, 
    ready,

    io_addr, io_dout, io_we, io_din,

    m_rf_addr, rf_data, m_data,

    pcin, pc, pcd, pce,
    ir, imm, mdr,
    a, b, y, bm, yw,
    rd, rdm, rdw,
    ctrl, ctrlm, ctrlw
    );

cpu_pl CPU(
    clk_cpu,
    rst,

    //IO_BUS
    io_addr,    //led �? seg 的地�?
    io_dout,   //输出�? led �? seg 的数�?
    io_we,           //输出数据�? led �? seg 时的使能信号
    io_din,           //来自 sw 的输入数�?

    //DEBUG_BUS
    m_rf_addr,   //数据存储�?(MEM)或寄存器�?(RF)的调试读口地�?
    rf_data,   //从寄存器堆读取的数据
    m_data,    //从数据存储器读取的数�?

    //PC/IF/ID 流水段寄存器
    pc,
    pcd,
    ir,
    pcin,

    //ID/EX 流水段寄存器
    pce,
    a,
    b,
    imm,
    rd,
    ctrl,

    //EX/MEM 流水段寄存器
    y,
    bm,
    rdm,
    ctrlm,

    //MEM/WB 流水段寄存器
    yw,
    mdr,
    rdw,
    ctrlw
    );
endmodule

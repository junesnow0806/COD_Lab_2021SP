`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/19 18:48:16
// Design Name: 
// Module Name: cpupl_sim
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


module cpupl_sim();
    reg clk;
    reg rst;

    //IO_BUS
    wire [7:0]io_addr;    //led 和 seg 的地址
    wire [31:0]io_dout;   //输出到 led 和 seg 的数据
    wire io_we;           //输出数据到 led 和 seg 时的使能信号
    reg [31:0]io_din;           //来自 sw 的输入数据

    //DEBUG_BUS
    reg [7:0]m_rf_addr;   //数据存储器(MEM)或寄存器堆(RF)的调试读口地址
    wire [31:0]rf_data;   //从寄存器堆读取的数据
    wire [31:0]m_data;    //从数据存储器读取的数据

    //PC/IF/ID 流水段寄存器
    wire [31:0]pc;
    wire [31:0]pcd;
    wire [31:0]ir;
    wire [31:0]pcin;

    //ID/EX 流水段寄存器
    wire [31:0]pce;
    wire [31:0]a;
    wire [31:0]b;
    wire [31:0]imm;
    wire [4:0]rd;
    wire [31:0]ctrl;

    //EX/MEM 流水段寄存器
    wire [31:0]y;
    wire [31:0]bm;
    wire [4:0]rdm;
    wire [31:0]ctrlm;

    //MEM/WB 流水段寄存器
    wire [31:0]yw;
    wire [31:0]mdr;
    wire [4:0]rdw;
    wire [31:0]ctrlw


    initial clk = 0;
    always #5 clk = ~clk;


endmodule

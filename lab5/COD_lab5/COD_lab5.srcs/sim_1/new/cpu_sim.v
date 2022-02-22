`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/19 19:07:43
// Design Name: 
// Module Name: cpu_sim
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


module cpu_sim();
reg clk_cpu;
reg rst;
wire [7:0]io_addr;    //led �? seg 的地�?
wire [31:0]io_dout;   //输出�? led �? seg 的数�?
wire io_we;           //输出数据�? led �? seg 时的使能信号
reg [31:0]io_din;           //来自 sw 的输入数�?

    //DEBUG_BUS
    reg [7:0]m_rf_addr;   //数据存储�?(MEM)或寄存器�?(RF)的调试读口地�?
    wire [31:0]rf_data;   //从寄存器堆读取的数据
    wire [31:0]m_data;    //从数据存储器读取的数�?

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
    wire [31:0]ctrlw;

cpu_pl CPU1( 
    clk_cpu,
    rst,

    //IO_BUS
    io_addr,    //led �?? seg 的地�??
    io_dout,   //输出�?? led �?? seg 的数�??
    io_we,           //输出数据�?? led �?? seg 时的使能信号
    io_din,           //来自 sw 的输入数�??

    //DEBUG_BUS
    m_rf_addr,   //数据存储�??(MEM)或寄存器�??(RF)的调试读口地�??
    rf_data,   //从寄存器堆读取的数据
    m_data,    //从数据存储器读取的数�??

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

initial clk_cpu = 0;
always #5 clk_cpu = ~clk_cpu;

initial begin
    rst = 1;
    #10 rst = 0;
    #10 io_din = 32'h5;
    #300 $finish;
end
endmodule

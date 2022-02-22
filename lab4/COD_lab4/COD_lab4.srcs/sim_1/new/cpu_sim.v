`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/05 20:02:53
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
wire [31:0] pc;
reg [7:0] m_rf_addr;
wire [31:0] rf_data;
wire [31:0] m_data;
wire [7:0] io_addr;
wire [31:0] io_dout;
reg [31:0] io_din;
wire io_we;
    
    cpu testbench(
    .clk        (clk_cpu),
    .rst        (rst),
    .m_rf_addr  (m_rf_addr),
    .rf_data    (rf_data),
    .m_data     (m_data),
    .io_addr    (io_addr),
    .io_dout    (io_dout),
    .io_din     (io_din),
    .io_we      (io_we),
    .pc         (pc) 
    );
    
    initial 
    begin
        clk_cpu = 0;
        forever #5 clk_cpu = ~clk_cpu;
    end
    
    initial
    begin
        rst = 1;
        #25 rst = 0;
    end

    initial
    begin
        m_rf_addr = 0;
    end
    
    initial
    begin
        io_din = 0;
    end
endmodule


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/09 16:54:03
// Design Name: 
// Module Name: FIFO_sim
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


module FIFO_sim();
reg clk, rst;     //ʱ��(��������Ч)��ͬ����λ(�ߵ�ƽ��Ч)
reg enq;          //���ʹ��(�ߵ�ƽ��Ч)
reg [3:0] in;     //�������
reg deq;          //����ʹ��(�ߵ�ƽ��Ч)
wire [3:0] out;   //��������
wire full, emp;   //�������ձ�־
wire [2:0] an;    //�����ѡ��
wire [3:0] seg;    //���������
FIFO fifo(clk, rst, enq, in, deq, out, full, emp, an, seg);

initial clk = 1;
always #5 clk = ~clk;

initial
begin
            rst = 1; in = 1; enq = 0; deq = 0; #13 rst = 0;
    //#33     enq = 1; #22 enq = 0;
    #33     enq = 1; #22 enq = 0;
    #43     in = 2; #33 enq = 1; #22 enq = 0;
    #43     in = 3; #33 enq = 1; #22 enq = 0;
    #43     deq = 1; #22 deq = 0; 
    #50     in = 4; #33 enq = 1; #22 enq = 0; 
    #63     deq = 1; #22 deq = 0;
    #23     deq = 1; #22 deq = 0;
    #50 rst = 1;
    #50     $finish; 
end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/08 23:55:45
// Design Name: 
// Module Name: FIFO
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


module FIFO(
input clk, rst,     //ʱ��(��������Ч)��ͬ����λ(�ߵ�ƽ��Ч)
input enq,          //���ʹ��(�ߵ�ƽ��Ч)
input [3:0] in,     //�������
input deq,          //����ʹ��(�ߵ�ƽ��Ч)
output [3:0] out,   //��������
output reg full, emp,   //�������ձ�־
output reg [2:0] an,    //�����ѡ��
output reg [3:0] seg    //���������
);

reg we;
reg [2:0] ra0, ra1, wa;
reg [3:0] wd;
wire [3:0] rd0, rd1;
register_file #(3,4) RF(clk, ra0, rd0, ra1, rd1, we, wa, wd);
initial we = 0;

/*LCU*/
//��������
parameter IDLE = 0;
parameter ENQU = 1;
parameter DEQU = 2;
reg [2:0] head, tail;
reg [7:0] valid;
reg [1:0] cs, ns;
initial begin head = 0; tail = 0; end
initial begin full = 0; emp = 1; end
initial valid = 8'd0;
//�첽�ź�ͬ����ȡ����
reg enq0, enq1, enq2;
wire enq_edge;
always @(posedge clk) enq0 <= enq;
always @(posedge clk) enq1 <= enq0;
always @(posedge clk) enq2 <= enq1;
assign enq_edge = enq1 & (~enq2);
reg deq0, deq1, deq2;
wire deq_edge;
always @(posedge clk) deq0 <= deq;
always @(posedge clk) deq1 <= deq0;
always @(posedge clk) deq2 <= deq1;
assign deq_edge = deq1 & (~deq2);

//LCU��һ����
always @(*)
begin
    if(rst) ns = IDLE;
    else
    begin
        case(cs)
            IDLE:
            begin
                if(enq_edge & (~full)) 
                    ns = ENQU;
                else if(deq_edge & (~emp))
                    ns = DEQU;
                else ns = IDLE;
            end
            ENQU:ns = IDLE;
            DEQU: ns = IDLE;
            default: ns = IDLE;
        endcase
    end
end

//LCU�ڶ�����
always @(posedge clk)
begin
    cs <= ns;
    case(cs)
        IDLE: we <= 0;
        ENQU:
        begin
            wa <= tail; wd <= in; we <= 1; valid[tail] <= 1;
            tail <= (tail+1) % 8;
            full <= ((tail+1) % 8 == head); emp <= 0;
            //full <= ((tail+2) % 8 == head); emp <= 0;   //ע�⣬�����tail�Ǹ���ǰ�ģ����������Ǽ�2�����Ǽ�1
        end
        DEQU:
        begin
            ra0 <= head; valid[head] <= 0;
            head <= (head+1) % 8;
            full <= 0; emp <= (((head+1) % 8) == tail);     //ע�⣬�����head�Ǹ���ǰ�ģ�������Ҫ��1
        end
    endcase
end
assign out = rd0;

//ͨ������������һ��400Hz���ź�
reg [17:0] cnt;
wire pulse_400hz;
always @(posedge clk)
begin
    if(rst) cnt <= 18'd0;
    else if(cnt >= 18'd249999) cnt <= 18'd0;
    else cnt <= cnt + 18'd1;
end
assign pulse_400hz = (cnt == 18'd1);

//SDU���������ѡ����ʾ
reg [2:0] ah_an;    //ahead of an
initial ah_an = 0;
initial an = 3'd0;
always @(posedge clk)
begin
    if(pulse_400hz) ah_an <= ah_an + 1;
    if(valid[ah_an]) an <= ah_an;
end

//SDU�������������
always @(*)
begin
    ra1 = an;
    seg = rd1;
end
endmodule

`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/11 19:05:25
// Design Name: 
// Module Name: cpu_pl
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


module cpu_pl(
    input clk,
    input rst,

    //IO_BUS
    output [7:0]io_addr,    //led 和 seg 的地址
    output [31:0]io_dout,   //输出到 led 和 seg 的数据
    output io_we,           //输出数据到 led 和 seg 时的使能信号
    input [31:0]io_din,           //来自 sw 的输入数据

    //DEBUG_BUS
    input [7:0]m_rf_addr,   //数据存储器(MEM)或寄存器堆(RF)的调试读口地址
    output [31:0]rf_data,   //从寄存器堆读取的数据
    output [31:0]m_data,    //从数据存储器读取的数据

    //PC/IF/ID 流水段寄存器
    output [31:0]pc,
    output [31:0]pcd,
    output [31:0]ir,
    output [31:0]pcin,

    //ID/EX 流水段寄存器
    output [31:0]pce,
    output [31:0]a,
    output [31:0]b,
    output [31:0]imm,
    output [4:0]rd,
    output [31:0]ctrl,

    //EX/MEM 流水段寄存器
    output [31:0]y,
    output [31:0]bm,
    output [4:0]rdm,
    output [31:0]ctrlm,

    //MEM/WB 流水段寄存器
    output [31:0]yw,
    output [31:0]mdr,
    output [4:0]rdw,
    output [31:0]ctrlw
    );

wire io_addr_10;
wire [31:0]instr;

/*Control Signal*/
reg [31:0]Ctrl;     //由ID段控制单元读取指令后直接生成
reg [31:0]CtrlM;
reg [31:0]CtrlW;
wire PCSrc;
wire RegWrite;
//reg ALUSrc;     //ALU的两个操作数都要经过选择器
wire a_sel;
wire b_sel;
//wire [1:0]a_fwd;
//wire [1:0]b_fwd;
wire [2:0]ALUOp; //实际上应为[3:0]，但实际使用的只有[2:0]
wire MemWrite;
wire MemRead;
wire [1:0]RegSrc;
wire jal;
wire Branch;

/*Control Unit*/
initial Ctrl = 0;
initial CtrlM = 0;
initial CtrlW = 0;
reg ControlSrc;                 //控制信号选择信号
initial ControlSrc = 0;
reg [31:0]IR;
reg eflush;
initial eflush = 0;
always @(posedge clk)           //控制单元应为组合逻辑，但由于其各种信号在时钟上升沿才写入，可以用时序逻辑描述
begin
    if(eflush)
    begin
        Ctrl <= 0;
    end
    else if(ControlSrc == 0)         //当前指令不是NOP
    begin
    case(IR[6:0])
        7'b0110011:             //add
        begin
            Ctrl[9] <= 0;        //jal = 0;
            Ctrl[8] <= 0;        //Branch = 0;
            Ctrl[12] <= 0;       //MemWrite = 0;
            Ctrl[13] <= 0;       //MemRead = 0;
            Ctrl[18] <= 1;       //RegWrite = 1;
            Ctrl[3:0] <= 0;      //ALUOp = 0;
            Ctrl[17:16] <= 0;    //RegSrc = 0;
            Ctrl[5] <= 0;        //a_sel = 0;
            Ctrl[4] <= 0;        //b_sel = 0;
        end
        7'b0010011:             //addi
        begin
            Ctrl[9] <= 0;        //jal = 0;
            Ctrl[8] <= 0;        //Branch = 0;
            Ctrl[12] <= 0;       //MemWrite = 0;
            Ctrl[13] <= 0;       //MemRead = 0;
            Ctrl[18] <= 1;       //RegWrite = 1;
            Ctrl[3:0] <= 0;      //ALUOp = 0;
            Ctrl[17:16] <= 0;    //RegSrc = 0;
            Ctrl[5] <= 0;        //a_sel = 0;
            Ctrl[4] <= 1;        //b_sel = 1; ALU第二操作数选择立即数
        end
        7'b0100011:             //sw
        begin
            Ctrl[9] <= 0;        //jal = 0;
            Ctrl[8] <= 0;        //Branch = 0;
            Ctrl[12] <= 1;       //MemWrite = 1;
            Ctrl[13] <= 0;       //MemRead = 0;
            Ctrl[18] <= 0;       //RegWrite = 0;
            Ctrl[3:0] <= 0;      //ALUOp = 0;
            Ctrl[17:16] <= 0;    //RegSrc = 0;
            Ctrl[5] <= 0;        //a_sel = 0;
            Ctrl[4] <= 1;        //b_sel = 1;
        end
        7'b0000011:             //lw
        begin
            Ctrl[9] <= 0;        //jal = 0;
            Ctrl[8] <= 0;        //Branch = 0;
            Ctrl[12] <= 0;       //MemWrite = 0;
            Ctrl[13] <= 1;       //MemRead = 1;
            Ctrl[18] <= 1;       //RegWrite = 1;
            Ctrl[3:0] <= 0;      //ALUOp = 0;
            Ctrl[17:16] <= 1;    //RegSrc = 1;   //选择来自内存的数据写入寄存器堆
            Ctrl[5] <= 0;        //a_sel = 0;
            Ctrl[4] <= 1;        //b_sel = 1;
        end
        7'b1100011:             //beq
        begin
            Ctrl[9] <= 0;        //jal = 0;
            Ctrl[8] <= 1;        //Branch = 1;
            Ctrl[12] <= 0;       //MemWrite = 0;
            Ctrl[13] <= 0;       //MemRead = 0;
            Ctrl[18] <= 0;       //RegWrite = 0;
            Ctrl[3:0] <= 1;      //ALUOp = 1;对两个操作数(寄存器)做减法
            Ctrl[17:16] <= 0;    //RegSrc = 0; 
            Ctrl[5] <= 0;        //a_sel = 0;
            Ctrl[4] <= 0;        //b_sel = 0;
        end
        7'b1101111:             //jal
        begin
            Ctrl[9] <= 1;        //jal = 1;
            Ctrl[8] <= 0;        //Branch = 0;
            Ctrl[12] <= 0;       //MemWrite = 0;
            Ctrl[13] <= 0;       //MemRead = 0;
            Ctrl[18] <= 1;       //RegWrite = 1;
            Ctrl[3:0] <= 0;      //ALUOp = 0;
            Ctrl[17:16] <= 2;    //RegSrc = 2; 写回寄存器堆的数据是PC+4
            Ctrl[5] <= 1;        //a_sel = 1;实际上a_sel和b_sel设置成什么都没关系, 因为不需要用到ALU
            Ctrl[4] <= 1;        //b_sel = 1;算PC+offset是用额外的加法器
        end
        default: Ctrl <= 0;  //若译码得出是非有效指令，则控制信号全部置0
    endcase
    end
    else Ctrl <= 0;         //ControlSrc == 1为NOP指令
end
//reg [31:0]CtrlTemp;
always @(posedge clk) 
begin
    //CtrlTemp <= Ctrl;
    CtrlM <= Ctrl;
    CtrlW <= CtrlM;
end
assign jal = Ctrl[9];
assign Branch = Ctrl[8];
wire Zero;
assign PCSrc = (Branch & Zero) | jal;
assign RegWrite = CtrlW[18];
assign ALUOp = Ctrl[2:0];
assign a_sel = Ctrl[5];
assign b_sel = Ctrl[4];
assign MemRead = Ctrl[13];
assign MemWrite = CtrlM[12];
assign RegSrc = CtrlW[17:16];

/*Multiplexer*/
reg [31:0]PCMUX;
reg [31:0]AMUX;
reg [31:0]BMUX;
reg [31:0]AFWD;
reg [31:0]BFWD;
reg [31:0]RegMUX;

//PC
reg [31:0]PCE;
reg [31:0]Imm;
reg [31:0]PC;
reg PCWrite;        //PC写使能
always @(*)         //PC写入数据选择器
begin
    if(PCSrc == 1) PCMUX = PCE + (Imm<<1); //PC+offset
    else PCMUX = PC + 4;     
end
initial PCWrite = 1;
always @(posedge clk, posedge rst)
begin
    if(rst) PC <= 32'h0000_3000;
    else if(PCWrite == 1) PC <= PCMUX;
    else PC <= PC;
end

//5.12 add: PC+4 pass for jal
reg [31:0]PCDplus4;
reg [31:0]PCEplus4;
reg [31:0]PCMplus4;
reg [31:0]PCWplus4;
always @(posedge clk) 
begin
    PCDplus4 <= PC + 4;
    PCEplus4 <= PCDplus4;
    PCMplus4 <= PCEplus4;
    PCWplus4 <= PCMplus4;    
end

//InstrMem
//wire [31:0]instr;
InstrMem InstrMem(PC[9:2], instr);

//IF/ID 段间寄存器
reg [31:0]PCD;
//reg [31:0]IR;
reg IF_ID_Write;        //IF/ID段间寄存器写使能
initial IF_ID_Write = 1;
reg dflush;
initial dflush = 0;
always @(posedge clk) 
begin
    if(dflush)
    begin
        PCD <= 0;
        IR <= 0;
    end
    else if(IF_ID_Write)
    begin
        PCD <= PC;
        IR <= instr;
    end
    else    //写使能无效, 保持寄存器
    begin
        PCD <= PCD;
        IR <= IR;
    end
end

//ID Stage
wire [31:0] ReadData1, ReadData2;
reg [4:0]RdW;
register_file #(5,32) RF(clk, m_rf_addr[4:0], rf_data, IR[19:15], ReadData1, IR[24:20], ReadData2, RegWrite, RdW, RegMUX);
/*Imm Gen Unit*/
//立即数生成器本应是组合逻辑, 但其生成的立即数要在时钟上升沿才被写入Imm
//所以直接改用时序逻辑
always @(posedge clk)
begin
    if(eflush) Imm <= 0;
    else
    begin
    case(IR[6:0])
        7'b0110011:             //add
        begin
            Imm <= 0;
        end
        7'b0010011:             //addi
        begin
            if(IR[31] == 1'b0) Imm <= {{20{1'b0}}, IR[31:20]};
            else Imm <= {{20{1'b1}}, IR[31:20]};
        end
        7'b0100011:             //sw
        begin
            if(IR[31] == 1'b0) Imm <= {{20{1'b0}}, IR[31:25], IR[11:7]};
            else Imm <= {{20{1'b1}}, IR[31:25], IR[11:7]};
        end
        7'b0000011:             //lw
        begin
            if(IR[31] == 1'b0) Imm <= {{20{1'b0}}, IR[31:20]};
            else Imm <= {{20{1'b1}}, IR[31:20]};
        end
        7'b1100011:             //beq
        begin
            if(IR[31] == 1'b0) Imm <= {{20{1'b0}}, IR[31], IR[7], IR[30:25], IR[11:8]};
            else Imm <= {{20{1'b1}}, IR[31], IR[7], IR[30:25], IR[11:8]};
        end
        7'b1101111:             //jal
        begin
            if(IR[31] == 1'b0) Imm <= {{12{1'b0}}, IR[31], IR[19:12], IR[20], IR[30:21]};
            else Imm <= {{12{1'b1}}, IR[31], IR[19:12], IR[20], IR[30:21]};    
        end
    endcase
    end
end

//ID/EX 段间寄存器
//reg eflush;
//initial eflush = 0;
//reg [31:0]PCE;
reg [31:0] A, B;
//reg [31:0]Imm;
reg [4:0]Rd;
reg [4:0] Rs1, Rs2;
always @(posedge clk) 
begin
    if(eflush)
    begin
        //Ctrl <= 0;
        PCE <= 0;
        A <= 0;
        B <= 0;
        //Imm <= 0;
        Rd <= 0;
        //Rs1 <= 0;
        //Rs2 <= 0;
    end
    else
    begin
    PCE <= PCD;
    A <= ReadData1;
    B <= ReadData2;
    //Imm
    Rd <= IR[11:7];
    end
end

//EX Stage
//AddSum部分已在PC部分实现
wire [31:0]ALUresult;
//wire Zero;
reg [1:0] afwd, bfwd;
initial afwd = 0;
initial bfwd = 0;
reg [4:0]RdM;
reg [31:0] YW;
reg [31:0] Y;
always @(*)     //根据选择信号afwd(bfwd)选择AFWD(BFWD)的值来源
begin
    if(afwd == 0) AFWD = A;
    else if(afwd == 1) AFWD = RegMUX;
    else AFWD = Y;

    if(bfwd == 0) BFWD = B;
    else if(bfwd == 1) BFWD = RegMUX;
    else BFWD = Y;
end
always @(*)     //第二级选择器 
begin
    if(a_sel == 0) AMUX = AFWD;
    else AMUX = PCE;     
end
always @(*) 
begin
    if(b_sel == 0) BMUX = BFWD;
    else BMUX = Imm;    
end
ALU #(32) ALU(ALUresult, Zero, AMUX, BMUX, ALUOp);

/*这样是错的*/
//assign io_addr = ALUresult[7:0];
//assign io_addr_10 = ALUresult[10];

//EX/MEM 段间寄存器
//reg [31:0]Y;
reg [31:0]BM;
//reg [4:0]RdM;
always @(posedge clk) 
begin
    Y <= ALUresult;
    BM <= BFWD;
    RdM <= Rd;    
end

//MEM Stage
wire [31:0]MReadData;
wire MemWrite_r;
assign MemWrite_r = MemWrite & (~io_addr_10);
DataMem DataMem(Y[9:2], BM, m_rf_addr, clk, MemWrite_r, MReadData, m_data);

//MEM/WB 段间寄存器
reg [31:0]MDR;
//reg [31:0]YW;
//reg [4:0]RdW
always @(posedge clk) 
begin
    //MDR <= MReadData;
    YW <= Y;
    RdW <= RdM;    
end

//WB Stage
/*reg [31:0]iodin_Mread_MUX;
always @(*) 
begin
    if(io_addr_10 == 1) iodin_Mread_MUX = io_din;
    else iodin_Mread_MUX = MDR;    
end
*/
always @(posedge clk) 
begin
    if(io_addr_10 == 1) MDR <= io_din;
    else MDR <= MReadData;
end
always @(*) 
begin
    if(RegSrc == 2) RegMUX = PCWplus4;  //如果选择信号为2, 说明是jal写回寄存器, 选择PC+4写回
    else if(RegSrc == 1) RegMUX = MDR;
    else RegMUX = YW; 
end

/*Forwarding Unit*/
//reg [4:0] Rs1, Rs2;
always @(posedge clk) 
begin
    if(eflush)
    begin
        Rs1 <= 0;
        Rs2 <= 0;
    end
    else
    begin
    Rs1 <= IR[19:15];
    Rs2 <= IR[24:20];    
    end
end
//reg [1:0] afwd, bfwd;
//若源寄存器是x0则不需要前递
always @(*) 
begin
    if(Rs1 != 0 && (Rs1 == RdM || Rs1 == RdW))    //Rs1有可能会产生数据相关
    begin
        if(Rs1 == RdM && CtrlM[18] == 1)     //优先考虑MEM阶段数据相关
            afwd = 2;
        else if(Rs1 == RdW && CtrlW[18] == 1)    //考虑WB阶段数据相关
            afwd = 1;
        else 
            afwd = 0;
    end
    else afwd = 0;
    if(Rs2 != 0 && (Rs2 == RdM || Rs2 == RdW))  //Rs2有可能会产生数据相关
    begin
        if(Rs2 == RdM && CtrlM[18])     //优先考虑MEM阶段数据相关
            bfwd = 2;
        else if(Rs2 == RdW && CtrlW[18])    //考虑WB阶段数据相关
            bfwd = 1;
        else 
            bfwd = 0;
    end
    else bfwd = 0;
end

/*Load-Use Hazard Detection Unit*/
//reg PCWrite;
//reg IF_ID_Write;
//reg ControlSrc;
always @(*) 
begin
    if(MemRead == 1 && (Rd == IR[19:15] || Rd == IR[24:20]))    //思考：会有不需要判断Rs2的时候吗？
    begin
        PCWrite = 0;            //PC写入停顿
        IF_ID_Write = 0;        //IF/ID段间寄存器写入停顿
        ControlSrc = 1;         //控制信号全部置0(无效)
    end
    else    //记得不需要停顿的时候要恢复信号！
    begin
        PCWrite = 1;
        IF_ID_Write = 1;
        ControlSrc = 0;
    end 
end

/*Branch Hazard Unit*/
/*
always @(*) 
begin
    Ctrl[31] = PCWrite;         //fstall
    Ctrl[30] = IF_ID_Write;     //dstall    
end
*/
//wire dflush;
//wire eflush;          
always @(*)
    dflush = PCSrc;  //PCSrc == 1时说明跳转成功(Branch/jal)，此时需要冲洗IF/ID段间寄存器
always @(*) 
    eflush = PCSrc;
/*
always @(*) 
begin
    Ctrl[29] = dflush;
    Ctrl[28] = eflush;    
end
*/

/*IO_BUS*/
//assign io_dout = ReadData2;
assign io_dout = BM; 
assign io_addr = Y[7:0];
assign io_addr_10 = Y[10];
assign io_we = io_addr_10 & MemWrite;

/*DEBUG_BUS*/
//m_rf相关输出外设已在例化时实现
//段间寄存器输出到外设
assign pc = PC;
assign pcd = PCD;
assign ir = IR;
assign pcin = PCMUX;

assign pce = PCE;
assign a = A;
assign b = B;
assign imm = Imm;
assign rd = Rd;
assign ctrl = Ctrl;

assign y = Y;
assign bm = BM;
assign rdm = RdM;
assign ctrlm = CtrlM;

assign yw = YW;
assign mdr = MDR;
assign rdw = RdW;
assign ctrlw = CtrlW;

endmodule

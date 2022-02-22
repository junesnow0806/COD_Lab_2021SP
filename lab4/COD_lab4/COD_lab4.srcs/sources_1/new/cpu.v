`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/02 19:54:31
// Design Name: 
// Module Name: cpu
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


module cpu(
    input clk,
    input rst,

    //IO_BUS
    output [7:0] io_addr,   //led和seg的地址
    output [31:0] io_dout,  //输出到led和seg的数据
    output io_we,           //输出led和seg数据时的使能信号
    input [31:0] io_din,    //来自sw的输入数据

    //DEBUG_BUS
    input [7:0] m_rf_addr,  //存储器(MEM)或寄存器堆(RF)的调试读口地址
    output [31:0] rf_data,  //从RF读取的数据
    output [31:0] m_data,    //从MEM读取的数据
    output [31:0] pc        //PC的内容
    );

/*Control Signal*/
reg jal;
reg Branch;
//reg ImmGen;
reg [1:0] RegSrc;
reg [2:0] ALUop;
reg MemWrite;
reg ALUSrc;
reg RegWrite;

wire io_addr_10;

reg [31:0] SEXT_Imm;

wire [31:0] RWriteData;
wire [31:0] ReadData1, ReadData2;
register_file #(5, 32) Register(clk, m_rf_addr[4:0], rf_data, Instruction[19:15], ReadData1, Instruction[24:20], ReadData2, RegWrite, Instruction[11:7], RWriteData);       //取m_rf_addr的后5位

reg [31:0] ALUMUX;
always @(*) 
begin
    if(ALUSrc == 1) ALUMUX = SEXT_Imm;
    else ALUMUX = ReadData2;    
end

wire [31:0] ALUresult;
wire Zero;
ALU #(32) ALU(ALUresult, Zero, ReadData1, ALUMUX, ALUop);
assign io_addr = ALUresult[7:0];
assign io_addr_10 = ALUresult[10];


wire PCSrc;
assign PCSrc = (Branch & Zero) | jal;

reg [31:0] PC;
reg [31:0] PCMUX;     
always @(*)
begin
    if(PCSrc == 0) PCMUX = PC + 4;
    else PCMUX = SEXT_Imm  + PC;
end

always @(posedge clk, posedge rst)
begin
    if(rst) PC <= 32'h00003000;
    else    PC <= PCMUX;
end
assign pc = PC;

wire [31:0] Instruction;
InstrMem InstrMem(PC[9:2], Instruction);       //只取PC的[9:2]连接到InstrMem

assign io_dout = ReadData2;

wire [31:0] MReadData;
wire MemWrite_r;
assign MemWrite_r = MemWrite & (~io_addr_10);      //实际连接到DataMem的写使能
DataMem DataMem(ALUresult[9:2], ReadData2,  m_rf_addr, clk, MemWrite_r, MReadData, m_data);       //截取ALU计算的地址的[9:2]作为DataMem的读地址

reg [31:0] iodin_Mread_MUX;
always @(*)
begin
    if(io_addr_10 == 1) iodin_Mread_MUX = io_din;
    else iodin_Mread_MUX = MReadData;
end

/*Select RWriteData Source*/
reg [31:0] RegMUX;
always @(*)
begin
    if(RegSrc == 2) RegMUX = PC + 4;
    else if(RegSrc == 1) RegMUX = iodin_Mread_MUX;
    else RegMUX = ALUresult;
end
assign RWriteData = RegMUX;

assign io_we = io_addr_10 & MemWrite;

/*Control Unit*/
always @(*)
begin
    case(Instruction[6:0])
        7'b0110011:             //add
        begin
            jal = 0;
            Branch = 0;
            //Imm_Gen ?
            MemWrite = 0;
            RegWrite = 1;
            ALUop = 0;
            RegSrc = 0;
            ALUSrc = 0;
        end
        7'b0010011:             //addi
        begin
            jal = 0;
            Branch = 0;
            //Imm_Gen ?
            RegSrc = 0;
            ALUop = 0;
            MemWrite = 0;
            ALUSrc = 1;
            RegWrite = 1;
        end
        7'b0100011:             //sw
        begin
            jal = 0;
            Branch = 0;
            //Imm_Gen ?
            RegSrc = 0;
            ALUop = 0;
            MemWrite = 1;
            ALUSrc = 1;
            RegWrite = 0;
        end
        7'b0000011:             //lw
        begin
            jal = 0;
            Branch = 0;
            //Imm_Gen ?
            RegSrc = 1;
            ALUop = 0;
            MemWrite = 0;
            ALUSrc = 1;
            RegWrite = 1;
        end
        7'b1100011:             //beq
        begin
            jal = 0;
            Branch = 1;
            //Imm_Gen ?
            RegSrc = 0;
            ALUop = 1;          //选择减运算
            MemWrite = 0;
            ALUSrc = 0;
            RegWrite = 0;
        end
        7'b1101111:             //jal
        begin
            jal = 1;
            Branch = 0;
            //Imm_Gen ?
            RegSrc = 2;
            ALUop = 0;
            MemWrite = 0;
            ALUSrc = 1;
            RegWrite = 1;
        end
    endcase
end

/*Imm Gen control*/
always @(*)
begin
    case(Instruction[6:0])
        7'b0110011:             //add
        begin
            SEXT_Imm = 0;
        end
        7'b0010011:             //addi
        begin
            if(Instruction[31] == 1'b0) SEXT_Imm = {{20{1'b0}}, Instruction[31:20]};
            else SEXT_Imm = {{20{1'b1}}, Instruction[31:20]};
        end
        7'b0100011:             //sw
        begin
            if(Instruction[31] == 1'b0) SEXT_Imm = {{20{1'b0}}, Instruction[31:25], Instruction[11:7]};
            else SEXT_Imm = {{20{1'b1}}, Instruction[31:25], Instruction[11:7]};
        end
        7'b0000011:             //lw
        begin
            if(Instruction[31] == 1'b0) SEXT_Imm = {{20{1'b0}}, Instruction[31:20]};
            else SEXT_Imm = {{20{1'b1}}, Instruction[31:20]};
        end
        7'b1100011:             //beq
        begin
            if(Instruction[31] == 1'b0) SEXT_Imm = {{19{1'b0}}, Instruction[31], Instruction[7], Instruction[30:25], Instruction[11:8], {1'b0}};
            else SEXT_Imm = {{19{1'b1}}, Instruction[31], Instruction[7], Instruction[30:25], Instruction[11:8], {1'b0}};
        end
        7'b1101111:             //jal
        begin
            if(Instruction[31] == 1'b0) SEXT_Imm = {{11{1'b0}}, Instruction[31], Instruction[19:12], Instruction[20], Instruction[30:21], {1'b0}};
            else SEXT_Imm = {{11{1'b1}}, Instruction[31], Instruction[19:12], Instruction[20], Instruction[30:21], {1'b0}};    
        end
    endcase
end

endmodule

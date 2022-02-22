// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 14:51:00 2021
// Host        : LAPTOP-JIKPBC87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/USTC/COD_LAB_2021/lab5/COD_lab5/COD_lab5.gen/sources_1/ip/InstrMem/InstrMem_sim_netlist.v
// Design      : InstrMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "InstrMem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module InstrMem
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [10:10]NLW_U0_spo_UNCONNECTED;

  assign spo[31:11] = \^spo [31:11];
  assign spo[10] = \<const0> ;
  assign spo[9:0] = \^spo [9:0];
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "InstrMem.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  InstrMem_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(\^spo ),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
AWk2+F/LLIwJ/3H70MT+p73z+MaZAUnylB9xu/zfH66xX8dAaOizqpslZkE4MXrWhxdHpghP7sIj
kwvWqhJ3gA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
f3tnX2YCmmij/BT714m5fPTuG3pr/Sp1bWD1FpCFiwTkcUFmqMNcr7abCn+qa2HUp1VAs9a1kY1i
yU68W3C4ARAx1rnlow3CtMBZ+4vG1QDA+Ciu5T+MSJsiWTAoMU3jJunULwD6zEC9h/Y3bBf+ZNGj
RvbKgHQFYSq+EYUzleQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C6xRmzJVnvguMc3Lt5tkoyg5+/u1VuxRooNBOmgUvD6c148xX9CV/zz4fw53vbCzqUg3WYMPAs5M
/tMrhPMrX5cqjMMHbC20NaFxsFGCfdbN+1Jiu6Ffu0obXLvBu7UGBCEaDTCY0wST3S+7NZ+HnAat
RIt5cVRmnWtLEj9MP8SxAk019LKc3+2AUY0eWFhWbTGvNoTLcRFak8vqIx8KBuqhc16O50jjNmM3
PJltfibMKzAmWpsf6xiOkaD+BvARuccAoYGgANLBAEQdJUza98//SuTN0KLZKbFSmy2WI5iAzkxJ
bhH9hPn6Ks1JkH9+j61hMSpdxSh8rM8X8Dppxw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pefxdCU7VwYHa7diZaenheQOVCFpIvDlVp0qUtYsCnfw3IK+d5+k4O7xc5MWvQPeJpwUWNg+c9U8
PcbHo1enWoVg9o1V4U5fg7wxYqKmubBjgGF3yJ5FYGt6FeiD7zcnIJcaP2puAYDdVnxtiJnNmFz2
OQ7UQsleDpBQo3E4NEsbtqgSaopjHREMjI4yjJ9l5XZYNPCWUzUV/mSGX/kF+vuSOZclwPm6w72e
TE0MyJZA2HPDY3HIy260pYSHuDTUpe8gTxi0s8JmpFjaMaibBcPzq2gqPSQe1d6pDE8cv0OxNYKL
gFy+uh/H5gpNjfWVBhRmUo/kFf8fs680z0B0IQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
q8meW/DFYsK3R2jTQ13P/a1BVQyF0Eb3aLhqxNSrqINAq7gQ0DvJ6JFuxd6Ce7TIpxqKUYX9026h
UujOPWt7f1brVrSWmt8cW5Um2Yy8tv+YSNv9Ig592u4GssTU6dF978RK/7L4ZuQObLOKvWLJqo3F
6gzw0VbqYS3g5aaGu+Y=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GVM7UoBz9uTOdnKd0CVM0lBuJK2N20FwcoiRGregMBQMsQuevbc7y03ZehM7mfGvEdERp1TciWoI
1b6cDAZYb0YBfSuch0bItCwhdftV3A4/R0nUF0HROsZ/rm/HV7DKDXxItqK0qcdOwqf7ju85NMa4
FJRP/Nuq/ya9IvX9BCpmUlT7tLkICG8cEL8/iJrJY3jRIBtKw85mL5OM+r22LQeYg1/3rb9Rk9BT
RZCTbDcVSUq2Awr+6f0L2NXlRwhFraBy+h9iSZKZ/U7uolyF0nB1+/BSgOl+rttZ2KxfLXe6g81N
FbxtrlpK7FNc9fx2jrKWh5bczyW6p0ATPX0ZbA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rYkJ9a3QzTBGC5CITub5Su2Qs6nnM1m+OFLf4ykZkZGIsp11NQi6h5t8dsi/rX/MeEof1XLVJGEU
N+qLOHuLrttRAipPNBsj7yqH3Amnleqy/rjy8UcckD0gxIYzuIlc+2VKoAoyrEFgofTH5bKzBaaQ
q0JSt8PES8xuld4SvsKwr+0Q23qJIUpeNL3HvzxZDmYf5OhTkwlZPi/aLwSMoPZHKwetLUg5SdBm
7K4UmxvUPD3GNxo6GW6dkG2tFW/N9+ju7i//O1A74VUrDPo1OwQfEJazwHFFpHGjCJkv2CiPU3+I
TIVvzssQcs8IphMJulwZguc7fFiYv6aZyj/GrA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PqIVM68d++A6qxRgSePlX8JOoCfHcFLdhzsYr1BDYvLE5JJ5WKFO0Bie6pyEiAbsH8z6oUFGm/Qy
BLXAyWfv1fmbVAwztezaMaxBF0Lw4epvQlAFVdMGJVKgvxfU7ssvLc1KfpF6R/c1o5+4Vf7zn3X+
R8k67LVYgJoxhrPoY3XYr88CjSITfNW0jLDjh0jtDWf7H7nM6QYSXVbRYczQPcepXW2MOFcCZsbi
tdla+UNJ4NeKTUK5bdE9tNZx/8BYKrJtLhyvNdwHi7EdonKLjQu63ExIHoriUmiZScMNbtr2LUBc
YYGUTIENquQ/OhU+DAVXmKbIZcQhwGaqjYeaag==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YMvD1GHkklhDlN9yur11SqhNZTItCRHxHobZtty993SsbvXTWJBbLeIJ+nQ/sv57gpjV5RswiJYh
Vu7QPlLUy2DbVjjcqxaxXlPvYaWV1eKD7BVBOV6HDzPAaAIaFvNjeRurYX0a9Dz1qkgkmttneZxB
s04mTyRdVOc7jIs5wjgXiF+iA0W50/g9JmIYyP6mMLkgEy0MbGyVfpbRfDMcrB3ACnucHTo8A0nT
V/rBUOGbTCYPmQ01tbuE2nqoEfTlmqHVKO6BZ93tQUEjrYoJdteva6yHUfH3dbV1vwwBtsdolICY
7x8cMlorxb6y2ZD7vQEYz6Q6iVnG/PmdaCkLSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
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
Xek6
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif

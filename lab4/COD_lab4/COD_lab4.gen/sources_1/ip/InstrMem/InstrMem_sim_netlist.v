// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May  5 20:37:31 2021
// Host        : LAPTOP-JIKPBC87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top InstrMem -prefix
//               InstrMem_ InstrMem_sim_netlist.v
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
  wire [11:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:12] = \^spo [31:12];
  assign spo[11] = \<const0> ;
  assign spo[10:0] = \^spo [10:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10560)
`pragma protect data_block
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
1zbFo3fZzwu2IvEbbUKd
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

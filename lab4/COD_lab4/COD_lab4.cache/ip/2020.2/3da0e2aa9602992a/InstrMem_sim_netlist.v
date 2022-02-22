// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May  2 20:41:06 2021
// Host        : LAPTOP-JIKPBC87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ InstrMem_sim_netlist.v
// Design      : InstrMem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "InstrMem,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [7:0]a;
  output [31:0]spo;

  wire [7:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
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
        .spo(spo),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11312)
`pragma protect data_block
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
kTrQ882JpNq2NZL9bbBt63480ujtDp8HXxs=
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

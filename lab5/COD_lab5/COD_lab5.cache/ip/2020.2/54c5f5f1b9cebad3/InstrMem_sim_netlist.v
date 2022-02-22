// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 14:42:32 2021
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

  wire \<const0> ;
  wire [7:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [24:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:25] = \^spo [31:25];
  assign spo[24] = \<const0> ;
  assign spo[23:20] = \^spo [23:20];
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17:15] = \^spo [17:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11] = \^spo [11];
  assign spo[10] = \<const0> ;
  assign spo[9:4] = \^spo [9:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8736)
`pragma protect data_block
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
nTZdSdrACGfF4rEZErKx
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 12:42:18 2021
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
  assign spo[23] = \<const0> ;
  assign spo[22:20] = \^spo [22:20];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9344)
`pragma protect data_block
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
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

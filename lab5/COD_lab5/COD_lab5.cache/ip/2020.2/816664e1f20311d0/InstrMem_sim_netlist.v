// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 14:36:50 2021
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
  wire [23:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:24] = \^spo [31:24];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9424)
`pragma protect data_block
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
k+YruJNTPgBoKqh39rmC/31RHw==
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

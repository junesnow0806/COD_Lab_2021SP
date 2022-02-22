// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  8 22:42:31 2021
// Host        : LAPTOP-JIKPBC87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [3:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;

  wire [3:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]spo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9488)
`pragma protect data_block
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
Xp6qjm3O0R/ZTPDCoaNLb2VAEHCVr7BAd0Q=
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

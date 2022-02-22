// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 20 15:13:31 2021
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
fJ0Zcw6oeJLZKYy+IJ5mIw0cVjup3SfAA3E=
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

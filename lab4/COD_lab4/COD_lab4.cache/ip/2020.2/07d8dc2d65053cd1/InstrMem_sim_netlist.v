// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue May  4 18:03:57 2021
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
  wire [21:21]NLW_U0_spo_UNCONNECTED;

  assign spo[31:22] = \^spo [31:22];
  assign spo[21] = \<const0> ;
  assign spo[20:0] = \^spo [20:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14256)
`pragma protect data_block
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
Y+VGViaW
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

// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May  5 20:21:51 2021
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
  wire [23:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:24] = \^spo [31:24];
  assign spo[23] = \<const0> ;
  assign spo[22:12] = \^spo [22:12];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10080)
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

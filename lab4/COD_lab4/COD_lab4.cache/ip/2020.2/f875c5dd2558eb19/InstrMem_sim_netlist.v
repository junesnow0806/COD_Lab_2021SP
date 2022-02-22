// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May  5 20:37:31 2021
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10720)
`pragma protect data_block
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
Z8gFJA==
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

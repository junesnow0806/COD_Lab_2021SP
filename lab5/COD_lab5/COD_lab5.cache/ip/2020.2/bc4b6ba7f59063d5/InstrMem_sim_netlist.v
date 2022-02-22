// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed May 19 16:20:52 2021
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
  wire [19:11]NLW_U0_spo_UNCONNECTED;

  assign spo[31:20] = \^spo [31:20];
  assign spo[19] = \<const0> ;
  assign spo[18:15] = \^spo [18:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11104)
`pragma protect data_block
cQjH6HC+Ma5AHSlKKab3NtRwrfR3zzlIiRJTQ+TkbIZcE5JZshZMTUkgKBcZuZzcbyRsTqLDpwG+
jY/3kpE0nURSS2SiINMivTxJ5gljQb6tSWJ4OPfazZqWQRuhtBF89SzSfY96A9tWW3t6UQoLtqME
OS+oN4MD81OqcRuLPrBcvFsUTfxKrXQ5emtQ3wJmkz4MsFqSNkEcR+qgFCIIwoU9JgG8JSdOp6V/
Sef44u+nXyiHHLghK1IwE3NI6a9ywfDOBUFxbGyAhI7sqYJpfnmiu3e8coPXqj3dYjO4Xh9whiMz
/7dMkvrA2biw6I/Gg+OCxG+rv5gRDuxfVd75IVYg9G6rzrrd5UFLjuVipYPiAEwfNjPlkhzSybN+
6IzqkoJ8fr38jzWGTcgUW8Imr1zdXX2IV/33ofo9I1XnK9W9BOLzA18p343A//nrMQX+qVsOB42c
wPILdVD+nZDYSZIeZ5ezwsmrmbcx5nWhBIUbR0soN1hA6sQWsQi1Z/cFXjEXxo27ey+mD2Ot/yJB
8gX928tBhjtSIWv+5FSpFpXFwamkCg7nn+v8UEqQNnyOdxBR+ZNFvyNZXnGWJbcMmwNk0Bi2vZrk
XmQsVjBxc3AeEE99CyV4+7qC95jWatZiqGLLxQCNh/4hCYI4yLFWn6SdElpF7MyjowwO8ijLAZSr
zSEmLASyFmoM7vM9tyaOBReYiJiM+oLhiJS6OXLZRUeBsxQw1Y3fxzcFluKdCg8k3r8lxz3q+2op
OQyzMSii4thzVOOrqQQgZaLYLUsEVpYsrt7nw0TEFZwNn+EY8xrTpVKuNccIgo93OXkHf+B7ylGx
OngCYMbQH3dghgiWKapBPYh3gbPqL9UGFe2ebJGXRLEHQ1PuAV6tU0UE3VDedvrtU1g2A7ivZN9g
PQQi+tWvxNEIO+rFv7JKLEcSuBr2avcBbM10imniGyzye0tPFHw1m30wrBjtSzQLx1Sm8MexcAUG
HTMa6R22t5ngLKHmYBiSLQAXJEIG1wSwmo8188cEcwojnZKfEGDHV+Lq4RbT6JNbHdsQ/g0N2IAm
/zXlNfuB72EOfbKzGrRssn1++cJ7KrqBf7HTnF+XqHgDU5i1uuLm7ftHKe3f4TXwjmywJJVqlVaV
DFv+oxqFdrzWpCLyov4tez0GJ6YEXZHIPVzVCDHn6+raijh0LddaUQEYgSmQsZqeaLZEDMUIxLQL
mpsUYfUTmsDuyHxJh3MNcEsMGdS69ngnglFjZdaYeBJZ3TMEIPV5G3Rna4u9xF8Uqd1nz6Y2X8YI
GJFtNrVSxK2qn8nNegxBowWqd2gEOL1iEDJB0XJb0KhzugJSW1QFNasJK6V1gNDW0ecPr0P+WIyv
/aYm20AdEKvWRNc0SDAREnVg7QCl1fQB8elU1dWWVMiAj9jBbR5Hhh8Mr4HiYWGu5gBAN+aErQcq
t9kK2QIvyB90Bzile3KmcmYJie2CiaGCcfDPpr0wu4f7XSfIEHNlt3JrqOVcCdoaEWHVuHOhp75r
F6YE8EE3e80LTv2LQbNt9Q8ebtaUAGf/R0CPHe2dmhd6tYQy/h+29FMNWUl/ApaH5Ia2E7dEz3aZ
umE2aLh3D/mFfs+3UG2cz4k0NEYqmwmuMQt7xkemRbJkXl2n0jkYg8PfFNPWK3tMViORsMLSXnsQ
BtmkRLec9eGgKN5uIgL6NlLjVtpU0MCrAFeOYY8hlNBbiV4LA3PnF42plhbswxqVKnLF3IPwrYd+
S+4XwTzd/cKU3O+4uaCDY2E0G0eyC2aoP0eRd+Z9FZcstcx2QMAoIKrzVXr+Wjf3AbWK2o4VX9uc
M4QAWggc3H6aRDg+ODY7bnQ+OnfnoGHN+EOdQZyuMwzqWpew1kFkH9625cUlpGhts43V3lmlSJ+J
c9peqUE/wB+n+9e43V41Y3PMGJEq0zdhBHuf22W1FfyBPp62UsKVM6JfHIB9jxxWwx/FJT/E8znv
pgomAYXdmrfJ+1aiK7n5TwV7PbzOfvkYfgcp6GmLc0nAGMPnBytN9if/Zrpm6zUc3H/cuppQ+vIt
pY/PIYFWlJHTkkaNEBdYrB1b18prhiYFpm0SQICl8tGg2hbanlJAK1e4FYpcBapQVUJXaJoYQdkd
SYuMVC2rIXpNr/3rFRdbcFyD7rrQqAaDjrpoMPAqx6j0SSmAPLTgi2yPTVxRuG/1aIa+pbMQSdbm
EGeT72fc9b6se7OuvuvaQF3kMwmUbRF6OymBG4qKZDcy9ZbFMGRCAF8PNEMWWnHXCWlUmpUoUfPz
ZeL9EOKWW2COZrAU23y0FgXJ9ql1v6DicrFLoRhBCLnI7VZ8bxq2ry9ThrlmQWBgEVfKdRIw6mA7
w7CoTjBim8bfJKCjH+P/hCWwpa/f+5UqijAqrg2Sot/KD8bEMusKe8A8N6X4ZU5YaCnT61tXy2Xu
6QzY74ouN/BDbPv2KmQvBfY/TysptdbgmHNjh3gTPuArMx0CyTxSLZ/RqlEYVL2/PNOe5TlOWbBM
mkxCu04Gzu0JAWDFOTUs7rMzh/l8IPClxkQ9gLNOkDk1vrsXOcqzpADYKr/ZBX3pk2UWmZ3ZaH/N
GbaEdSR7wDdUcVzFwtl/w7NowKWUUDSNRU3amVTekhN4UGYt7u6IneJmRuZI0E19LWUv3k1NTQvy
Z67MR7FlzJqmflnD5eW8QiQ+5xZNJ1DZbkBcAKTS2nrN1EcePvNvTXYCFpflA6pB/bi2y45cr1we
atoZw6ukOGaoaOYyq+whTLJJhiObYjG31XuN6uHq684z0jmutQg8oSoqN43uSdya4Z0mQQIyFXhA
kRGmc/fCRsf30/J4zdZ27apsHHzYPoOowZ7eP3SEZf9BgpsQI1yR6rAcCXjdPoWmJF9Fb/ydLqj7
FHIIaL1eQmtHnfnbSS34RIfBTssAM0TwrHOT/hYTevBPELw6vWT95W6Q8+fHolDecik9H+oW052T
ZWkVYpRF5raTkLxRsCYd9bVggJOgu1eHd/STeAm4M8VdK6+aHMEO2GiLmCGOnm7wcz/ytll/IWEz
+aAezzRIr22eB5kVkW58qqIouY/6eOrnau4xn+nxYyoMWUPM/QFzJZVs2j/cCxqFKeuAnFPKBhLz
ur93XQ47RsylUFps1CKWqjnVY8VsHlyEiSnDVn/uuhLMRkU54MYYUU+yrbWDcs+7thiCTZMyZ7Lw
gohkePTOIRQIy0bj/stQGAzrE+5wzHNYz4DWdYt9H6jwyuRf2uBarkAeaYIPphu1dV/eXjRNLFo+
gGWVBIBe0/TK44xwcqlaooiF1+m1PDZBNq5kRuraSW8nMb/muSnWVrctTBKoO35uICuGc7fjvgOO
6YMf358rZAgwElUsoKK+BVYlK8cUOADe9gwqMwn8GHt4pv5pXlpoih02LP+AOlBYegV9kQz+wlMV
8GiNxA2ACZRSn5KGVJmmljl8uQ7Pux3ucRCR2jFP3Z+NxO7saAEs0vQQ42NVQb3gJSZxCZzyOW4o
NBQ1ZrqDbYoZrmDDXIcJBJo6pxPrrNWPPGe0b2l1b8GWl88bGUllAyAu7ktW1KYHv1MLfBKoH+Fm
uP00rj3GuvVWZMAGVabKgN88j0pFn7nRCwaUFxyLQWgC2/zf+vJhGq0peUSg+f0GEePGg4N6FMXU
Wt/ltGqRWaX/H0NSlYHc3FvdmR3kz4W+RtBZKsCTjnkxFhwp6ZhG+IoAiIvdEwvJsQdOvow7eHzU
GmJGr0NiCcfU95Yj4mwqdxkIsxctRIuOlq+BrhwCBGV1eXoNMuKA8T1nyZRRDGwK2bDdu8DXU3jP
cT64lPW6FnES47l2KN8RoEJuiTQHci8OLZs/PBKhlvwCoGEmbjeA3AYM13iiG6ji2R+ZWBQg3EzF
+HR8V1dM3QeGLEDsQOJ91fCzySuQbMUi41og1HXaSFGFucdnovyMpMZ2D9DH4wV8ytSo5IIXqCOA
/bzXPkz70RsFjdoq4Vzpsy/WtLPf1lwEBSWcBpetgod3PREBTeDfQGCRZOd63jOLlPOtiWZCw3xu
HYaszSXEgfrpOlkpb98UnTzwYnUSiax0WLbad4LemIxQOtheZjGXlhlDRF3NvAXCi30fQhSi9FIY
1/MgtyhSKHP9xRsE6JGYX32yh+qImcuAbHfmBGSWieLayvytzP9Cpcu093wsUTozr/yqfZlcVo/v
iZdiP1ATyI7JKdGVo+7rmvQLPEFKUKD0j2EoNHYpnmymbtmjidXAqyEh74ZltrLW5ub+ShvBBWHl
YITdI/1UPlH5t4wXnZVMDvZaG4pDrmDX1EYaHtNT0raYRNSGPT2U+LxKq2r/3l4W8+pTFEuta0Lg
Pgm6/GEyJVNycOz19rtlLeIb2KiqG01iJn992FRFJFx46QR+Ei38gcvoKWAbvgb7K12JQ+rUswL8
YaVLm70YZGkcGXgfQdOUw391jkntmThQ686ucM5DSr3GmJsxDPjVLKLQvFUiQm3B7DNDRW6X19BX
9IrCRHMFoP1i0xWGTlRrr9V7n0uJPBzHx248j9NjgNdsmOEqZGoLJnMrILtl0MWJ93gZk7Hrt+RM
Wvh8yAddEL4lotwN0H1uHIoj/qpFGPu0rmxSvZWarymN7OQn9mmBCn2CXkJgfF+NS1JvBXy1MYTE
YsQKPjdCc2lOEam6te5vR+/uSxefoTy1we810l7yCWXtUmvPD/SNkxe3/4GKvznN5NsN+EvzMKH8
qnqxhNiQdDvC7kphjkC8SW1JS+wEIlYIDM38koUWj7MiTAgZgULmQRVF73RqKRYaUsRAyFLvPyEt
mQrpqNxWvCilXQH5aNP+Zs/UYwwvkk83BHKOPNfhPxHeHhSNjWCvaACeSbA4ZDIcEp7NuXZoq8z7
iq4/idoD53SIc2DQYCobqBQ57OOWg5Sq4s48PaqjzMTgbd0mR5/oyFlgATXYFXxUSQgIo/wEokM1
EbJ0utm84I457SQhC2iiR+y8bmW9j+IJISw/a0oFnQKTDRY7Zo8DCfWv1Jw6qDwhI/oIQPh8g1do
tAp2WmFFPd+Kz6UNLuIGgj8gkizMbJsfkqUDbEdo8IZauDFcwNvCBJbXSYvJMz8gtIHjf2YGti+L
SJqhCHjHroveMZk5yqcnF9PEGRWP2x7lxJFM9RdqoGWpU4/NlcaARyY1E2Sy85Ire5I/vGTLLUVC
i0JcGGz7wWeMNYu4M8SPoNX/8cNx3SLlGrxQylaCwYTLC/w0npe6l2UBrCsDrDfoltnBKa5AEf58
8bqjIbTsi74qiV+4ENmN8SV3Kc63xTup0Du4lJz7Bp/HPC3b6QOl1b+l0YfGUeeYh+YFh4cZJ/73
ypq62QNjbyPZEeGqZyeqTcusvmrUZnPo1UAhec6ETIXdMJ4DpGa8RyvRW662KgaGYTIz4pGFABv1
yEd2azjKuLpwjrWq10Z4AGVFtaX0uX61yuAb/t/bSOxSzMhywol8XYh1fErlRVngaVNOfB+0sQj8
gmRRHsZIz0LbO5Ns9XARnkt41tAKOkAdV6OGZV8zVB8rLeCqARWbXja6lWEaEoKHbtvikQ90RPTt
9Fb4MOeuieqhM7W0wqrZHag3YN/pPYYqT6QkiCLdC0mra8lRNHCx4zisnwoU6PwV5Fs8nU5fAQzi
LNLWVPiyeSbrsf3M1zM3+edOgp4xg+7yQSDc2pjCji0H0kSDnUOeWLax6YQNMl2/mR44rsBUDC/K
eX39oSXW+yQqo2eFFGSUUD6QD3MzhojW/fM5HS23xEXuzoUAf/TarHE0GGpWI5SrkihAMEQTgGtp
b/lXzLZq9E0UYGpxevxrrr/c/qBhYds7RfQbZ2WbUqcUhaO1mIQ9J4dSquhZWFA3hBjCI769JTr7
sehz0BwOBEE8BK6jpbCgG0CVlMtJoR1Yp3P76O/qz7hlHG1lJWk+ycxvR9QEWt8BWhBFEl/JrMNX
NmzG2O/9bzVSwA23xmB6jPlNqixww54WOfAy0jEmMQjsD43dWX7/ZwIN/pJu3E31at9uSIRRvE9j
b2gW412k8aInUc0M7Mc0BZnCgSIQJqBSEPxvmxQhfKR7MlKX2Vqw1Mm6y/cLyf5cY5BH03geZdhM
kvwFFUhqmWBc+CdG+bYspLLzqriKiry+psLEDbdZgKf9+VbTAGi1icKaBV0Dlana0swY43GDiPCc
PaYx5mlZtHvZE7NuB6th3SB9eb58A/dgJA9tNhpw7mu/vEH87g7RrMcxh+8d24FYtvYam74QGwbr
bj3C90h+WbqEbxualzKkddCgSTPy9gaxrDojH08folnZOIxI9Wlkmd0anO/NN/cOd+Awuc/55eUL
V6VIPIjERUsLSxVR9P3q/WFV5FzdQqhQNOdSW918EOAkfySrN7rQrnfiNLZGXoyh2GpRJYeLr4oX
Sm+5iW1g2Y7805cxbdYtLB0a5wt8LGngbFP2JMC6+iPb8xJGy1aJV4ZOo+Q5qwTqcTuKt7gNK492
MrsvEVK+kgLpafS0GFg7gJAzak0ZPA1kv+TU5WPR20EAEAXA+N2Vp+S9kJNepiv+ch7Zo0oYChaK
bvEE4HGWgOkbz/V+uHEDwFIu6m3wDVJxkyvqzqqeCVKBL0JIW+EN7D69dzVbEUb9bPHpxGr04aVT
+ApkcuAo3jqmMKzAmmUf1q7LQLnUpTaFCqtEUD1A4JuWzCA7K7tOoY9Q5f2NQ0Wx+EVS5tDrDLjU
XYLjKPXerLZw5puhOLpTeTyHM78yinqeCGE8Rn/4zplFOP9O4vtFrHCoJgZUoknS2EISZqM2jbPY
/Ng5jBbqhfk18XuzxM8NNJrNma1zL1R3Jfde2RbRV3KM9qjLaREJY7Dxxe644+Ftp1a0ZYxyYODL
37bsobobjaJVcLs3Fhe2/uxzg1bwuzbpSY+Jyh+mlXrFv+2qt4yhtTnQoSJKbi7Ax2cgcBWaRMsK
NYJJyw/LKmP073peElm016OcUlESwV10vjNic2yWr81U3ffBZZtyACZSIhr33rdUYJRrBvO8VXQi
ecxRT5kRQ9/Fayq0RVr+NcX+55r9GnNr/UJahr8UTmSFX2oE7dRA44ipxgr2JUmGLzKOi95d2vDQ
9fzGzKmkkWUDXqNS9iUBNv9G2i8lJx7CBXPGZdcAx1pPnvTW3UhSrGueQpaK/GNiKjwLN/SWdvO1
+/dV7oE2FHuZTtP0pTq6zt80TlTIt99cJgiWNUCJyMYpyXkwqOUffUT6QoRdvHd5joNB94jLtiBg
xCGn6zuYktDCO4f+QLnixaChubSBmxG0GMZno2nh+jBvQg+gxR2WzqqmUicO4d9/QOhXdWHnhlTp
imcbFXm9EQyLTHgHxJA7h5By2NiEIfA5Ux/IlcM449zE1WkNbTV8tIxMZY8Wa9A9bLlpjexTQeI7
FRcxx0Z265XJ3RUDhw+C9zdyPmKSaSuqWpBJayzHSSDz6+HbMjYC4dg59C3ixU6785/d+S3wps4+
TiU1+yzm8GAAV4voKdUnGk80c8CYWLcuARC2GhWfuCEwXFQZ6VVn4faiPsh572I7/AyjbZHeB3Qf
HKUEq8MGQe5Zzw43GZiPNQcSzc65Xuj9eaRAM/+aGmvckAy5kjUmArW2AZRFVLc9Rtm5rICBL2vC
jkeht8w+lTC2SFWJ6r57MjAjde8AFtWpzDVPGqgjYmBIT4vtN8YUaI3dBNDYctPxklUavu94lqab
3YpiIRSthMtvrPmiln12YHdXbQPvJVuTZ9orSSeRS7TYk5vxCdBvMxOU06ByHsVGQCLWkCgcwP5u
hDDj68+vo74gt1qMKfahG+wfkgDnwQkpNFL1MJOvC3Q8zEVQcZpNKmjogST3fpRj8+P1+PXbzwY2
Pqr7jyBsm6mkoiBlmAB4s94TWvyPPilQj4KzieoDIlmHz/LNjysFMG7wYy+FEwv2B3fR9vhNAGOL
iT+ffkT57FIm/IIQPZKFGJrP6r32/P1LE2jCKgnqpAyYujOQXelBovjb2w82vmkw7nkLDaLY1QlR
LcZ9RN/e7VdnQRRuEf/vRF2k88JIHb4QovQ+VXE//CQb9603nHA9med9N/vD8ChSqzsiA3kg2/cy
C0xPo9eAeXCpNSjpBXY1HOc4I6z3RIgQUU4qghwdGLEuEPas1gjALM8ieJNpTfGQC625JC4U3D6J
DRdp85+y1o+EfrmOHhHVsNlsJD1rla9/M9PZmwmaQVf/wYW9+TvOrW14ppZ4yHk/GU5IhJ+gKWC0
cihBW8H6LmxdnWIz2Pf197OLZ/BDZ/jPkgeeFD9mNrJpyp5R4IH7R6PTW7LilK18vNvrXkA+saBD
Cdcomi6vvFYROr9/YOiVCCG2A0r/YHmzVFO3+FvCNnfKmTB3+ImDTm0xM1t0kxUKAIO2rg1w0p6G
hE8CCn4Z2zN14/miMSIn6j7/ZlikBTuTW46LvN5sUVCLR/0x7kr3y/rKa0Q/9jKxn2i+3YClb6Xe
fZwMMVu74rbelnXD83wo29/pKbCQ6e3B+LPczKOtGIFPFfxlV0+J0b7k8GlERf4asRKbL3P3IgCc
cRYCkZzmEWbwUb/SvQeE7yy5FYoAPDAmfsKilA9E3XpgqYcrAs+ec8aj6zuU+S30J3JlIuFDYfGh
hiU25JtudBYbsAjV9aMNtQjdsf/A+SC515cqMPBs17Mse8HMfUFa5sKwJ9R4bsc9UFBFnrLGL9jE
jFF5tdSPnHDlI4Nssi1e9q8Nwk3mPRa34vNnX2MIMYP3bb54OpyhbS44eXTdR4Voce37Y6mO6XZ1
ji6DvT8TnmMJZNihv4KV7GfV8mFGvbVUTUOphbC7TVTmMlOC5xnR4AuvX8l5MnhUvEB5iQNy19Bg
PF9mQi1akeGGa+wBZCTrZ8MtMgZ48QeF8SSDTBqjniYy0s38AW2At+Kag2MMs34Cu8l5TB0CPCu6
a62AmqlPlSLXAnKHaShCS4zgOJQqDyxIKxVcspe2zkFYLUT6FfGHKEp+BYw8DJltdFADOmoGWXr4
el6iQpdSsVkv+foTPU7/bY4RiPnXDDWPpLrEYjU164dqkniu7HqjV0bRzWQyOV3JwGaerl301py+
lsNPrlqqrgF4LOTLAoeZpCAekuW/xcjqYSY6LWN2xlOwrH+OI8/JQIQs7iUrHwGe5XBWoyJFMXCz
hVOl+qEJVgf8SnIvLUIXiPCFZPy4rM+u2n0fzhyXmLPN4aoz0vo/FAQiLuT+k0aW+ptU7tlZb95/
GBUIRyXqtxrOWLUwT+MELbejIu1oy9jlmwD8AVFX0DnhNtioPdolBUG69vH/hfEumsLFOKGA6m2e
XUXf88JfD/iJ1G+cxKTLFJzpKlDPPUUQkkOw5GpdJgTjSIp09OZL3MmTJkjQyYrJCLgAZ4/ap2yi
IhfppJwjutDbNxGGl1RYH4gHxSyP4tOi8kUYuf91WXJh35WYQ6SvJNiBdpNuj0zpT6cG6Bx/2GyC
rb5FoqZ8kluh+EllEd+bufTUdYM71qh1FUHC7pYNvYKrzjLIOnLJkCHjzKrVizrcYNickDqNZ4IX
IwC9Z9oUXLh8XZg5/zFxxTiuGDrNLfl8R2NNbOw/gtqYBha7rboOAj+AZoIkIeWXeUk0U7Rhar3w
jb557cnHl5zhF2j+6ny9MGOFWmHxXBEjVHD/aBXpHhIcSpduKt2ybC5z7/PSMaCZtD/e7+CHB0ji
u9XA1T/24+m+WII59LasK+6u2HS6161Rwx2nJDhK7oLlbyi8aAf2oMMD7+1OdSaKbfGwmdZrGOo/
Z0LY1japhulx2x4xlqQQtsm2M7603PDg373K2PB+yeXUKVCc+cXjSXWaFWcXlCNQ64POMLPXR4hO
N6DsKIhC0+puenpwltM69GmsNxkacFRZk9120tWUY1qrWGwpL6i9XGE8R9EOAvGJeNJsRB/V2VeG
7ePA+FVLQkGUJcDUlfZzFUU2P6EnnAM9crfALA+IBEzb8BZAca9DSR4SYV6aEt0+AYFoFoi1DJ42
EOILL3SMHdMUpX3J6F/wDMSULHbmk6R0cQLShCMYaD+Bsb8zmZzU9Iz4FagH8qEYF1ydG9nsk22p
5VQUXqt5METgcXm6jIjrkANOTSZUM4qzkAlxY90QUAWnoEzyMnHhbthu+Fesjmb2zwtdTsjXs//h
zLUQMpOfZIUSWjzvJojrQbTBGI9wZvUa7q578Qsxu8xevECZ6fFwIIzhaCeKWbLIhG7r+Fj/t7Ks
YnCqIhDpHI4J+tWOXpY43cH3iazIM5pixhrOaCfT4GCnvHwOerAWRYtn5VpRS6ogXiyGPztv3rxu
hg2bgQ8pEAi6c+emScTBYDq0n0IC0bjUMJZNywDsV5tQbZB1ga8ZgmjKODzvLIvxrwyV9TCGBYhF
arXViLGxZ4X4dKaOUDsYTuG2TncV7zcIVsrswSNIZBGgBVXnNLltZ+ucmzdjas6hsAwTdkhKSwLg
G7re4fbXyvGLf19V0cnFvjf8GkzEAUgqiV8IB+o5j1d1/w2BZnexAZFNUTUxdI6Yx64CFtdQmgAf
p4Oc4HT5Tdx78+9OTv74HIcsP/Fg+8KnB3NGquNAcnUxQZxPU8V1BkozxxPqrEpT/wloAlTwI+iZ
sA1vbBWNzy1blZDi9HN+lzWoOwuj5WJ683YaeK76hJooLhlNlceMISX+aco+w9jyFldQ4kGrWGAD
bGTktEFsZWdRqocNWSvL39pHW4FSlO1c4OiRsvrc3PAkRi4gwOKrojHbKh67FDg+sFEfhNi7dBCX
6zy/AB2RyjWOxGR0jczrSOKRahZbVhrhBoe+f39DfJEydrXNlHbkRQBEJAEwQ26FQZxLXm+mTvmZ
gzerd6s7CE3L2jXR6TddpFeLARVkItUJEjjt45im5uxFIfhBHLNPESJSG4LMDADnZ+kY73gmvtzI
zhBuu9KTkN4LdRU1MojFxBwFmBlgTckPoFV5EhlUHJZCIOs9IyRCKvwJ35OdtBR5DfTF44xunjZM
cZbnz92H99IrOGdH4I2DmQmzUiNwKhjz3kQfiQqi0/tyF5Y1z7MUNVwLF/lNnY/mni+Io3Wqnuq0
0c+7Q9uMks4t7YemLIrRtk6XCFsSmgS+sGVjK78cBkckG7N2KfuKtj8zTJAe/6JvuMg+MJJgyP8n
NZrv4ZVRxmHMmbQmSt6WCIA2NJLijFKolibH3io6MQBCCtyTsA3pItytFHexUePALMc5inT9OWM1
8vJzQWxmTVEDZRGk1EyW0DN56bQ4YUctZiXXnj0iBXt8EVyE8JdbMzEfKbE/MdUR9E4PCxPF2bpR
n7p6f5reD5yhzZd/tc2YE7pmSoxtMWaBUo05crkbEQd+OTJLflohJqgukkcqfXXf05YwQaM0uurE
pDSO/2ZX1Xvww3c62GJWjx99uLf7N8Jxk3BUcnZnvs2lGt3ThlVMgJSn7DtzMM+PvE+EeAQo3SJZ
EBczIiATswkocYwVy63LjMo+LsjW2+XWWyzehA92IG2WfdueYXDtllDSYXkRiosqusyTI0PS8/yb
3GSCGRQCtAWefEkO+Py5ETs/oSsk1CuZBO3leaUJq9nUayHNr+XPHGJSi7JvXSeMZSydda4lX1Mj
ghayIthTzGaDfYjL3ESXJn6ft8gaIUbLxHxjlHSaP9QJWxa4zx12cGldlRMuiox2AgNMiJmsXJKb
gBQ+cTlOzDVn3F3Ps9GgdsEpasnFnljyXzzxeNYBmPo9WRKHCgBUEd7lsibpQTW2G6WEw9NaHyNw
ANV/AwtA0ek6sDF4v10E1C/XP0OeUEom5EQmFFxDdCHAOY5iX1j3GSB8E0FaDCUU5B6OXb+yu2fw
y/cV5KmQJq4L1MF/SmbVAXgB2cr9aRRP9HcJzKuydwOJ4O1/CNpYPKn3ATqmKJKk6Mvqc8dLDn3r
T70DMxbnELlePgNMYEaDa5tS7UUoTjVMvupSIOmvZkiMYLPF+vj/h6OGD7rv+UxWUljN+n/OXs+b
evEw42PEcKR5yppcLQGYMi+frM/+4vfmJUZiGbfnV+nxT0MV88d3exE6GTqspv9ShE2dgNoWcVIW
czPlbRn+bzCcq01pob7Go2NTcCwllKGBhelDSqnxYP8m2Z+GgZWBm76HVw5KOaQtJ4wI2YFjU8m4
2aqXtgttpRDcw3dfRyr//MxdbuDzZV8iKEocDr73lc5m0BRdSVD9mokPctaEnj2ObGqkDoXsBTzw
17hzxSMXiSL4qEXzza5Cw0vlcj8gtBcz30r8as70K00f0uLFL5aQUt8eSpFcT0Q5WYhDyZxXhWjf
GSLueW/wleuqyEqOE/AGdUJ+3XUXpARoLaz2uaNvsB+pz7YBBQ1xoGMzHQDB01nqZgP6Tkua4KU9
hH3Yf53VNiZTLjfmcyS8ABCD8HgR/rs6FcHddcZgrlz/dnZYpRcRC4W/rImODdw4tNeih1UI6kLe
NZrKeugSB++vZ0DxVyGELwxDTsRchodJft0pIUvJLtnj/F6v5uLEDEBVesByCalTgSG4IwlJRzRA
95DZnI2c/LfpMXYibIejbrOagP+U0/5ks29aK/wYkYAyusna8W/xjAdLR0Z43OVC6kZNS0HXY8nQ
nDCxAC0wF88nwajDRhicEcOnZJwJUqGFCuN4tFAKpiGWtoCisbBeh1a8s44mDon/Btefg/+opykT
jjhw+lw8cxAEW9rRVlayAgo9aBCIivE+VOMSgGEqD029XNH3hX+nMHodUVSO0cv2ZR87la6kVzI3
g0h9I/G40uXwTpQ8gNTNoBg3y6SRdX7cHlLQ4dlVe7U2OjY8ScEE15Fel+kVj6XPV5xX94dEeXrn
DOE8hgcz70fyVcXJ88sNqE1hcV4MWrfpLjA5KTGL4UnR0CzLFTcC9vDOsKeOxauLBYVEhTVGQo27
hO9WXigUhDbEeSc024ChHOsnEZEr9pm//ZnEvdFWNYLRIFM/QF+6eaMX7KYow1NLvgu88ilPqoFb
CPF4gBr936LmOvvAWk1msQ37lUw/6Gm2tGvJCcCpW8wbsCBnpSeIhPQT2J1Nm6ZV4tzEox38YvcR
7wW5lLoXmd7mtIsh+iDmss1s46rT0uUuIV3SYEdZ59s/BxbQh/VwE5MTWdVeGcJq30kfPwILzRbL
wjLkAjuxdqTQOXrWFwBJKSlY7AQMAzPiXphIftCrKdiGeGgFTgdnwm7fRusgkqsypoengiQnKEKr
UTutbIzo/rVPVWl6CMRRDzHFpjrzxq4iAxrEeIsUpJCaL9OHv/yZRhWkKWiZDsn7Wu9kMjd8PfdE
O8JDCfkS8nkV6myy5vNdNnQf/306yNqVFuLQQWuedx1qi9dSxSyDE3/9uTT8ZA72OV33rLo7nC+j
zN8ZIJo1g0uQFl14W3/WAALgzINmGotg9sXGPMnWazMFLStcLwoFDybKJt5Gr/VYsNo5hGVlKM+B
55n8Bldfd4GFW1zQ0XNMv5ti5cH81wHyPmXZLeS9f6jGhKbi39DtQK9yzMDYI0belw4ODeDGjcgv
8mrdBmlBWKLQnjKeQbAPTZTRv5EGeyqCGzibPiYavMQX3Ksd2a1TGcf9NrwsgDxPA0+/yqvduyu1
fyv7TtWOYTFI6E3DLNKG4L+Fo9fXgt9GSnwgjvC0sWANmONUXv6Htc1dWssNIRBLQ0vA4FNVkkGH
whG1D+XkJbRHyV6/fDklj5teyaizPor5A+otpbkB9iyksHSVxFxcNsxhgJ8x7YccZKAWpglvmQjr
rExVI7FGfxh2/blyLKaGrzmGkIGs7aVmAYJKab8XbhAqmdCF/gkDpM8nuEqI6b8QRWroPNrsZhnr
zC0YIux2YQrWloC4QrIu4y5dQs3rN0fbjBx6ay6f9QW22SxGmm76qQp1T9S/on6mnWdoWFP4mNeQ
13uuwSporrNFBRz483/0THLoUMd7QNAh9HbIHexeZoj+l4BMn37PI3+G+p8gh4L/8++BtUO9fSqa
HGXNkTaS2aastQgug0f1HRmXmjfQ/7mT0jLiPfkbEVFqmszQ30UL9Wx1P4945hrdNX9lejb5mO8/
wo5fuWu424qj12H5KiQMsFGR79gucz67MNYNP5oscMWYN8RyHW0KSCD15ji/54ifeDNXhAcNcI4R
5czobU1aEfhXzHf5E4ZFQ5yWesuU8xnzgir9y3UF0HyI5oGHxr7VNuaWr6uX5+6ddk8QbEejIv7I
77s4JwGD6O8gIXUHQ4il3AKMDGoiq74JcKg0c4NAsixDGx9Zrxb5EPo3hRZdYiFEKFtcnCJ56k9z
tyJxwahK6xGhGLWBdhf41K0SHDnh+6ozQ5ohHF2y/Yn9sW/Bk2APigfMBPfeCF0wdHAcXX+qUwjh
ST0yRSF3uLFYyipYW9/nvmd6xqGjBOy7BRM+4u2ACf2P22DZMFP1NpPLmKoREDcrfXtRxjyfA9s/
vC5HeiCY3vIM9zx71+g2FVnnVt7gxUTw7D3APZ6a7Rkedb5fgE6ugJmxNhFKt4Rc6/myaYbGmG/Y
/VAI3cDIm6rOpvsw9E7SNUXqiVr3qW4Xd4wzsQYY53vVm4u53da6Bgo0352DDuohOFfnuITIcwjQ
g9x0MjstGkrAi9hGvgpK11rSXb0R4RcSip4kcod7ZMRZP9ox+Mg4klTOsD0ltvtVc59ihpm+QsDa
0rQRcsKasCheMlKgsyyFX8oOd39C1ZZSGudwORa2PKYNyCJ24Lhq4ZOwr84ZE9tR32ydyPF2YThi
A0re3GpmxGjqwA0CbMeI/qxN7u9bG8oNo2X23n5IC2tZ87Glm/7Ccu2jnmKriVOyQeZbKh4cip1w
PK/b6LG2LEezNlUXThnJQzkyGXTJtqVwN5ybAYbW9tPr9AZoRnlCWPDkd6zjiw==
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

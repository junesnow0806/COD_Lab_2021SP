// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  8 22:42:32 2021
// Host        : LAPTOP-JIKPBC87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/USTC/COD_LAB_2021/lab2/FIFO/FIFO.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
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
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
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
zb/0ziE1qvby7ZwjOY+o4xjdLOvtAvVt9JkejCOwK7lcMlDNwtfIa1avJKpj3tU7lrxH/nChPzF3
iRyM8KNs/Sun6nZz7ZZugS1QIFemNwDpDlGkS7c69NZ5rA6xnLcqFKo6E5wf1AfD4+ctqa5Au7wp
kSXuFQ358xfioFB9K+RXOcgQ3Jtmq/pRHODf0GdVRznBrwsnEzIaKJWtLK/XWo5ESvTgNKYqLU84
rkL19mmMcWz+YZ81Mafvhylpb0tIxBCQif7OfpfkMwwiZ6emmf5hLywN2Y7Zl8QRSLO+S5ic9zan
kNgH9xYXGg6/IfELqugdf6Kd9k4eD0FoEoqxQMuOEhggAyDII61gcPWEFZLVk66M99pVT7OsVPFC
xFy7nK7JUycJCjpL3LOYLeBU+lzMfelk5WNqBBz+sWYWCZynhJiCjwHc1iWwOsZNnaKK9ZJGqvGB
Ijm6NZbpnFoP4X5wo9eAtJBC3iJGsuQhnkZJFY2Frra18NuZNda7pOVA9+zebMohACoBUSOwSzlw
EGXmhkMXY52vrXDkxaPWfkJqDGhHcvq6zy56tQIjh6pICg283vwcjhkBcI/qkHOr1B38AdRiko1d
uHePO5bV++u1MULPJS1PIhYTg/cBAl9SwUEQPgXsl1MgVPmoosd1PU7AoVXGVwb705WcuQzjFE/w
KESUeIZjulAXbWhCjz06Imu8kq1SucTTP8HmO5LyZiu6K+f/8YoR/m07wXZQJdo8ZCdHZ0hvB2fE
ZkkA24dqFrMyXLbGz05DX7hlZpof4vex284JiJLnzx2RD8HdGRAMJhhj8/HfyqCnzWgzPIqnb7XV
aVZcQtB5ZkzmJin2tWLUoc0UeTJI2VwO6lJ/gjyGPN5bUh3xromb8BYtKBpuWiJERxlNPdHLNqL+
JecD1U7J5CDau+3qFh4AhaeifTdcIfUjz3YOADhV7vgHC0PASebNSPlzfo+98gcxe9H6IgKwLz0b
MxoJIynNtGGu2Qqc9Wy1Q73l+WGh4MmDszdYuy14xxGjTR2wMnwmLe7/M7O7j4rrcm2tay5cTJ5Z
yEHBp6QKespQ1vGj2wTJWYEpqPUawN/wBqX4L47rhRdzQhI1PwpiqymsEtzLlqVv1gEu4jTvrA8R
z9WvM5QV7yEV9J+tMwngmRIq5EawHmtqrfJgap/GWyHqogOuLsuw7q7zhoectBdGCondfaquiN63
jnAhXXtqagl/KlhowlVMJDRLCOa2ZnTNULqNmZFJUoFTiVwIL35i7psfAZmhyqC8De+gc/NeiXo+
aJb7yjh9AsGsYJr5xJv+hYgr0RQJ99+ovd3cEygadWWYck80U3x1k0ZbJv2x4suM33Sn+JCI44U/
hY+nTQfEKlEZgNi2z4mLBb2uBw8O97Xjxm/rfC0rcIXND1Xnb4GVyZ2f4Qmosf4dEqcZ6l16Iddp
yom+LNEcwngOJMtG832YGv7oNumZp0XFHVFFPvMNoT/nIM1nWR39erujAswv1tULItzf2zaZ0kIi
0w7pEmuW0+jG/jWTHimf217gbHB182mFcVaYHHzTDNTOH4SssHuTFWkWiR0ePPWPQXvU8llIw1/V
D+vn3jr6qHsFtfqtk5euzqJo4TTCdU/SbnzGYQKxzj8pM2TOZh+U6XkyuodX4zGPCDlRXGGouEhu
Oq01A6W0ts9Md4jzMM7qn2FXKD6Y4oWKo1jRk1uQMOE56027mJqWy9wafPmafjMOh+0RRic81W9p
/B9HyC1WC+f2NQqM67NIQLmMEucLq8Dc9lfJ5KXu/RtKlfCW8u/7mCxdwegiLNfQ9ipL3bTUrFMd
mRnxm2IGqniXq6NO2zE0ndShUCrtuiAIvp8GsphuUdQuhRwxL0eAC5JUbcwNbu0Q4k5/GaMnJzLu
g9NPQTwgyYkSAJ26nFFQHTq3+c1j/Qhrf02ET1LTSkb8PbVJyK8ctWcn2fwf/TKznBYFkofqNhnL
44WOfz2T7rq7ybpFSI3m6M+t5qjj7RwytQs6+4GT9C+4UCLe+v23czt3+n6XZewzq2wShtduK26P
L6bT8FgcG4YV2V+8ya24tiIypMHMA2+fqyp4+fUDfFvOnmXxzX8pSXr48XkTgD45MA7jRywlskLt
MlS8O0VYsDMa0HKmQB5hte+4MyLO4wTu3tbl2HPw7KQxNUimcwSKi35TrJ8V6VPQuFKJskhFsIAF
vPpsdXJNZlOQbzc19WgVw6zy1qe9aF0HOfdccBS2PBGkTyUfJCtSibFmGy3hjadxycmWgcQiqvHR
NpbfxeToj4jjPT/LUrJ8IS9PQQ8sQJL3xpREIF263MuAbYTG4XlOV+MnELiBTy2PS3GH8CIVy7ti
K9LGgJUhky76SphlGV4iTWBxIZGxeTJtrwP+wvdMpeOtjd1JLaaKpc9AZHo6crw65naoYI7NlYNb
0kzV/0P5hLKDbWAivmHKmEZ5PfS22gfN39f2JNlAthmiSPRue+hiTk1EuqHZaeneK8n+VoxW9Yr2
1PirkYgzy4Gx+/K22cPi7YYDHkLLM3W9X4G5JGw13XVQYUL/70593UqTaG4dJ+Yr8z4bO8tHmmoZ
MEMJT1KDhQ2hx7Uza7FaSbVhy4m4pd55siB3XaW7qWCkKUHP6ZH/EX3PTfsouIBHUNb5GPU+0Ywy
YbnbIDzQcEBso1WlYkmcbLNcTdzkAOMuEAg2vBPrIsvscXAURBpCZ8kjFWOpa3JPVgP5ZC/J3qBR
Ik4vhZZW3FFihQaCR+Rs81jHciZvP7ZBJ0nU+PNbqrnaMglSD8uy2XOJRvfXkusmxCyV1lwgwEzY
Np7FQqwuMIPc8KTImpx9+mATiZ3hH1+3H0mGn068y2k35PxLqRMHgXePG6SJqRTXnxF/rqOaNhjN
0xdOX+HUnl8JkDu0J66zsFBFDm+echx5DuV8NAPbSahywfbsNYlA7Hrz9g/XcWiRubKfWfbHKgfX
MLYo0l5PiJK+SbGJy2PHjUXvysFSziu2gAK6/Ry7PSN7TzSjPMwqG+KAK2eRhp8pvZJcX7TykOV0
mXNWuibsfVqnz92Oxm026KA5mTWFtyK5JV9bbX7lPgOSfUTNoLSZHEYNoRgGXg31XzAa8Bci47XG
c33qdfkn0O82g+mmeYHmHYIUCBKg/Q8c7oksXtuYpmPmHDeE2TXTma36GLgKjWubgNunl3kgDewA
oHffZjjNPVSC8U8uDfj3hzgWs3YWFK3TmrYqBN/Q+KSzrer+bpaoZKbYcwQm5UNF76R1IaZ0Bh/d
w8D9x3xfZS76/yJ0HNh2sc+2MmI14pdmKpqYHHgc8rKGA9Oo4QTGAbC4WUr7PR9BfG2Sd+ap838W
OMOxMH/EvCB7GNY80LT5QHR8ZclM91Du2PkpVe7dM3FTMuuzsE3Ujgt/yOazxZSUiob8PcojNe+2
d6UGFdkHbNP4uXQ4Wgy9lJWjw5dBLFeLEj6AOLaC9KPiNSXxgDpC8/9Gktuv3Kp0jH1iNHmSq5ts
Ebi+mAwuBCE8ZCImdac25MGYHrD8Ff4359VfDFDKcnIp3KhfO1+UrB7ugvNTa5ekj7khh42VQbsV
9YYyAO6q/YTE8bPbgRwwlY39jgHPSoMj4RUts5bOyc7zMWVliNRv26KgJNmusoyLFwxkH55x8fUE
sw/1aihAxidpQIhgxMqy5ByW62IsQ4HzUL5Z3GD4WFkUTZc76tZj+IZJ7wi0fO5qRbaZw7mKhq+L
jbdECZnNaKKyKpVJLnS6YVJMKwF97ZP/NIkhX0fpnSqa//tLvv30Mne7IM3qZ9r3dyJy3dGXHKbr
JCj2v6qKHsUt2Lub0DYV+IkQzDFodGC+XZr0pRzis28EhiigS5JJ8m1ojDCDf29pAquh81yRLGnC
Eufi+O0PfLFGyn5cqEgfMN9NHHoHb/VKSGjhtlmM4Q5knV3PROR7drY6Sa7qfIjPltFVfduQm4iQ
6JGY1Oba0YP84puADE2XFBSXkUCM411q0nswyunjqZN94I7/Kgui1JzGeXzn7YBzLjHZUANPvLI7
fNCVUTllEeHcvis92D3IZ5n31x/4sxnLah9NuNte0Oms0KWLx1uL4B27LX40T6qdLeB4TJRvwoGO
8sPH2SJCxhH1mexfas1gtEiDxqJGhTahH/C566BZUtJF7Qk1L4EAYmZcMgKBtfmZAwRBHtKKoZay
k/BKuBDSuyi7Ck0abHIsFoAO0yFkWE9j2gDRh2GOyaXD1STKOro+cejFsumploBqhJpPj341WafT
y3hSC8koey7suhFIygeOVx5GvdxgR7MpcTaoegduZfb0Fz4hAqdeTnNlkxoFlKTAVu8+xi7WpV5b
b/aXAvVYAAirnoWmie/xwF1AO602Ta2MrPI+h4W24Cemp6QOfsqxcf9bLR63D+4v45nGmWu1aApL
7dhrIH/uhZzCGBJg3EseylFIPfMB227otfQ8EsPEN4OH2hD+Xe7d7SeXX4ER7+YNuxdzbRsaTZiI
6Umqf+JLYYjI8ZzIzOQd8aOEEzD9P/WbU8jKpV+xNGmM8REYXMxbeXHdaGigUKu5QzlejPn4Tuim
JKb9FyCc+sEu+WlzMq61ZP+mS1YYnR3kTwPJcBxOJjzLPpQFCBS5DlFZqdZDIST2168ndLOKnE9p
fQzCUMEWKAWkX3/IURSu487j/PwIoo3m4K8ibfTl3crmP14flj5CchobpkS4OG/SKBrDWUHH3smZ
+A7JLhyphVurYkLxU8bb4EHIelGwnmfJZB/qHi5EDSKJYyMyjtLCm3cGi84NS/as/z3kNQRqLQM2
sRyGND9WXa8EDKu+tfKEl8a5241fra7KUtTIbgdBiMCnRZit27V6BhXX5aT1oiWw4guzOqRXSPgb
52JvzrV803lHSrsmJQ7LCFUMm6p//diXVnjNyNEHc73s/Ya9Y2BdXHMrmX2plTAQ9j4SFbMA01f+
O1avXFQRMGkZwh9lUfBL0QA0uXTZr91HuT/MBcz23CidFpF8OvTD6XINVkaZVOsaaqoyeeiNrMh/
+ns3fGG1nfeViO6oHlEy6Q8Mji2i4sW5ZQ4jymOBVoxWNcB/sKr8hC1fGo1Cc4U0oR1VwtNdAn/q
J/koad66XOLd9bIxVOTFDKTACmzqHvbsZfuLpGbccd0jq5dbk9ey7QIDONm4zGEyNt13SMIjeEts
oeALlhMgGRtsmp+rZawQFFqlY9XAODE0f9UbS1ysafPBapx5kkep4AZZyho4xGQu2cLXcLK3bQbY
dBdE8SJvqmJGIoVoPqT1l59Y2MWhKUjrCH82Z2o51DpgLpOoPRm9Sbse9m/OP0APsa0bVDA6kQwS
mwiRQxZ1u0whtqYS9Qlo/yRJWBM7VQo0oW81ADrnCA3emOANnHYv3MnyPwfn+z4/zFvl2gVF3hhn
0xocQlkwgwt8wI1VmvOHATV8uisHHhG4Nf20yZekj1HJgTCa391V8MOBuRgSwU9no1JCBVPNil3/
SrFdE33e2IE9THdVxb7vbNKUtI9jgq4sp2aA03XNL0z//uqpOlF6Pva4FChBoCmCSTxa9lNmaESr
Mz1is9fgtIUeFyyrZKuwV9CdqnFSLdSyzF3uUTQF6yrW5G8NP5fMbdXZzFZr1TSbxtsey2JFrwHc
NVVEooNvjd5zSqHauJgv/APGtDxN9SMMcfW5q0cZOgaj1zrTvgBAyfC8XdfthL7D/tGhbrg1g9AY
lJw7LRcynUbNfM3TM/5WwUf3VOL3zwFuMlY1EYTW+hd8VbWeg+HL+MuxUWqVnUNMVRZYEdbud0+b
3sZc40mc6Ko+kqhyuRKPNBfvYYg/4XXN4K999aFDUiYuv6NQBsDS4cfeRJOHXLwb7rFdNS9JioJs
M5p8JWptzF5wrPGdv8OWYUJ/nRBF7xxeCdyD2Uqi1JjLnfMsnyPK1k4jmaq5hnBdZvbPL/150SgX
rRBxuQyid5EcsZk1xj72rMaOI+nfANP5ygSkPQjhJ3i2cXt1zsTs21GKOIzybEKAgrOfXHQ6ZMdS
q15rVtcQL3AoSEpr+wYLC/9X5n+qYpGR5Y3m70QIYQDty5z3R5hvBf0u2laIvmtrhgMzxX9D5nVk
CqTIpHgns6P93bJTT8z7zBhG0fCwRqRqkF7RttU6e/xD0R852rf1t+jS9bF30EwUspmApvWhmVMt
o0U8jPpFmtBgPkRJcniRRSnjKbKvJkuVP+nW56uZWKHV6Phb0VLT09sD6ImPDo1HVmSAm7LOeqM/
TrlAO+CGK+rSx1Nl2PHokyjlWb4yauCgg+HrKayvwtKUcYNZyeMqWsqlUPCHwTmS/IYk8y8wL/5J
kN0G7QA7mVI7XJBK1xFmogjd2hSJVT5y0eyxqJbCP8trJIAr3ZtVSpZFBg3nrmgX9f4ymKza5Meu
nUbT0puzujNs284gWy4759tSf2NMDUrzmf3n9psmz1K0jkSesl3aEviRkhInSzBt2swczEFwPvi/
S844D+zc8a//6O+DCO3mqOaeIZhF9bt7gWk9bJZlMFT2d9bQnDg/yH+WbO4j4lfH6U/XsqGlBDnI
GsR0OIecG96PWSRiisGzYyD9Qx+ZZMT8m7m1CHiduYQAmDIe49eZjogJWJUlIdmVrr5ByzhbbshT
hYSz5nOQk+0ymMeaCMAS6N8a6/B997KtZheRRjFmdjqR6vpcyZPlT2V5q/TSh0ngmb2TZzGUk4OW
3uaRz9J9jKF6RWXArdtJCLXf+TwNvUbCBk1ZQvSyOqyctrGTudcDtoIVLDALOZvWUryICRDsUexN
vjQMj2XS5hh1AkSoFFu+o6enEoYNUKwCBgoe9xPdG18XDpGd6QrvSm4kc3MzUcNbVREIi2jI0l9L
pZuMxvEBM1GjhCmZXs18ljL3F6vk0vNZ4C45IkHCN4BqyaWSRyDqvWvIgnjyzhLjQwaOHUrlp8os
5tqG1848x6G9aooBVLLJ26lu5LhClBEiyIhBdpJm1L4rJwHKxih4JidPt6dz5bQ+k6UAuc7bXVq4
UPU7EVyfo1iFqF5yNZz4Ful65ZWhceTDHpS8mifQI6piXgJWdZq0JBlXoxuPMUkBs/EKfl5aM31t
gjS8AnLPT3PQbT7o/GipBH8qQWwgJisCAONy9OnuZ0R/W8kcd5yHhpWpl8CG3HA5yXJXwqgIJeRS
C1IKoNDoGX1buytK5Pn3FGet11FW8Isug5HsyyEyipEu+FfDHn3fR5q2j9i7rGC8fgFtRhmv3+jQ
xz0fTq3ic/io9PpfMt5KVJAf6ruAj5SrmLc9Iqb8knbR9Xj6OprfBfzHop0+Cm5K4zPNWZwGsiiV
lECteSgQlR/Ibe+D+qUSu5JHf6+gQ8t3kpy+enl7LHmzhY95tq+ntpu3oRa62KpkVVJ3cFGOTs4l
UgNTLqgAdKgwGZgB0slor+jH83v1gGSTvQ+zeJrN3il4hbiNArEziH68j5R3I6PZdmALDKnFFduy
xW6XapvGIS4VbI7kxdraMSDx8ZuXywUiiLjDDhu9aXOaBC0hd7lb0dUfOQvHSP52w5kdw+x9qTKf
lzipLs2UdGv1ggBZnjyuYFCr+B4Wo7rx0yfa7zApuPdq4LSyi7A32tD1QSznP7kqKpNEZ4zPLWnl
jpJTdkWmyzieyeBtpFWtG/Uly3KO8lqjyanpWgzGJA3SmQdTIZz0qm6evDM7jYZZ299B29iCUV3t
0V9foQ/uk9HRnCl8Fko1d7lA/Zz36IS++OWf/cWD00PJi2SzluO86lgwkAHdtf9SjEFHnUjwOFhb
MgfRs0z0n7wV29ghyrW18U63nrRQY2WgJ+9dlEW7GZfylmXIF0xTTQX1Jj00eq1KBsX+EyiwVi4h
0U7RTlwVV2y6eqpkLdtA8x2Unsowbl/IkjdYenzPnl8+nH36+vRC15o7Lj4mBnE24bLDptm+DQdR
E27HjNgqgZ7YkEi+hlmoT01kgXp/BwAIaE/BX8lsdB2FnXuhXn3SCACy4CixNFFbaN0YozNkjtfo
gmMItHfoLvO+zKAK1NHsA873ROqHmowSmkHxUnE0WGJQrbnkudwi1e+7xp0wrFSMXeON5k2YPcC6
3iY9wQKNrmBncTAfLKOtf3j79GG+ANt/uQJdjPONe+UBXasDelkGBw/h7SdEn6ZCKizFIWwSF7cD
eacMbNRnVauAt9u71euJCLssqFoal+ANVFae04yHo40Gl4w7x6RW8dTwEeSWkF5JcN2XZ7sRsy2I
ubVQY2iqivIExDboNM+BNIkKep7PiffjgRMDmvYTxHzYm/ZpQudlvm+8+9RfYyVM2yylQpUjaCZj
5OvtFP2DBFBCQXp4ynGNspONzW6aaBfoDKpXHLjUIlU3UPVU/Aa+GFjXDin2AyLfJhsvX09F1uU6
VceMUiFdMGlL6ZLPUrMaKffix1ini5fZYjFQaxZ2iAZ5KNGF2LUOUiF4K/CxePylQaMgmD0hB74a
OGdmbGQAOCezqALZWTcNRDDAJ4Mayo8PI0y+ol+TAEzn0Kt1awJpN70Oq1RCqkqVnbS7EGV0s6Wf
Lnd2d12Nn+O8p2UMuOpTVol86NKGpymhsHuyoBT1tVN1XKQM2oNsX9R6sK9qCDq3XqjHnJq8PCvo
y7CouwNZH5Cjun5jqD1P7gkHMhYIXjimn+/UsSq51nCidqVAvJ2+08aRMDtPk9yQ2DkPBHnZM/sC
hsS8Wh8kDlU9fRLvyYXNnohrFXoRD7bODxIN4qm7kfPUHWZwHICQ0n2PeaL/nc9Jly4HbsLrAzeX
ybViVESQffF8ohXCadlzbht50cTUZ9ukoVreepcanzZDhmFwljHw/iLjG0dB8FfMRD29VPu8WbBG
BhK1c7DFTv5usT0za2HmvwxcBvYXMko+obN8Obwu2NPes8BEKeH6WyqiSrLxcYU7nS9FP2kgzjRG
eetDFTs0OQNjyZLsrXiJcF8hw9Thi+85m0703w8vkZKDTUIG5CvsC2975QlbQeggrWdHl+QjriMT
TRd2DwB2y0w5uXSFzBO5x3xgMda0BK7fX5cFdGPuMZ0/8abUL0eF28u0Sr1JiPZAo5xFLwP5U1e1
xK1grcvZn/K3uKBAWJuomhuoGCsfgnnlSB4RQhg+gGHIP/SX74ugrKFYmU7koG+/XonaUwfS680H
qayprzvifn5DDmNs+btvuk4oUwNRP7L2Pu/uPrajWi/AlEYMM2BLXMJU9aDx+d458IQME5C2Qr/0
2fV9SOoMbjXEG9GM/L4u44Lo+4V9K/SegHTPiPYHycuKgsVypzqiBb5XdABuBdPOtHjLqjk3R1G+
M+6a2nbtyap5q3N+rL2Tpa9SqqXjSsytxU4wZtzwAs/ST2vSfCmSMbkc2kTHbYblVCfoxMH0OvXO
NjvKAXQn6/emScgP1JrmMBwTxJnJgLyEfllahD8vyU4PDBiYKyjj5rs4EzPqN6/+SPy8fFDtMrt5
w9OFc6fm1PtUch8pVsIMnCpufkYd9czquaJQ/zGXbEqdaULjZVUrFCOS9zco2wUkOBfHtk8su7FF
jgcJJeNmCWwpnGuubCfxH4rd26WrwWBwFbOY4KeUjth8D5mcBCfC46/V31xkYmNGXECA8Eh5Q2kn
5U5mKCS470eCkU5yxein+3+seh0p5YRpWiSqQ+0+0+5MskQmAzrxlAeKti4t4SySQwu9E9X9mg1N
NJ0F0JNfZ1xktd7I76T12lyNxZfcEh+q2ZE4PehsUbOxYzHTGSnK8BDVmb7B/edWjpn2ZjuVb8XO
WmeicoLcqzRgGMIxXYdFAwl6VS9nlt5WxFhqWpF59GWqswQwBHEqOsH8WjzLUkiNbu+O3/CRvrQM
F/631W0Quh4P+NBYDkXvWxA/+j4o6etXMv+108ykK3iQ+MXlmCr18Th2LmovQRArj4VVjygKdjxD
A+2hPDPU9p0dzXpocV1I4FdpaO99fVyMIS/q0r50mF2THp1P7sU74vF44AiD2E6vBfxuyWJPlnki
NWZa8C186AN6L1cSMjc0MXLjtLgGmFLxIv3C85zBXNCnKihquLwPv6Qjc7TO6GathmLJL6H6b5wV
gXyZBKNo8YC3OQb4TbdJ9Ob+tfM+z1T1cY2ZCncmEp1KkbOTESCWwYgKqUyBMpLWbCWLOPquQoDx
MLguqSAMT2Gd+HcGubq1/2qiITy8j9gm1FjphAbdMkkyKsRDGBcXLrIaId+dcTq+U+zkbmSeUGTi
V6gyuqbbnV9ZLVylPbsmzJtVPNq54U7Yh98CwVT6ZWnGoLz5mCSqLllRKMMpOtkedy6chYRPOXYR
RDHwjJN+CAkpGyYQUdSSLz+EmzMcKpPtCcuFn3svpDtfjKDt+Clhw6upjF2V9MRDsRYD3HEtpmjQ
m84OidicirH7aJ91cfcOEUDSzds5srRiYz6I2pDQ7ur244ICpTZJdw05jlAmmJBH6S62jO55stbJ
y/UXmzloKm5zTQ7DtQByGAFIQ2I2d5xMYLF4viyFutTnsFFh2EU1lhE+dw0ht/xVTUHzv3Uncb5b
pN1oWRPFXswPr1gh8yUHgFOX2pP3SfMHEkqP1afCSbTH+hlkkHDilGXrYxo7RElh7niPy1ruqj7x
y/tUto0awRqgGRXyCOBNlo5M2Yars3OR2UgKtPJggjQxr6hv4yv5RJagaRhWoLbc+cwgonga0ivY
hku61YRxCjqrnQdoyX397Ny5vBeQGZDT7tXGHEGoIRMT2bB6ROIBiTZGIawAG+4SdT/AKqYzBX9N
Hi3FdFlk9DNZ0mzoqkljBHyvn1rtx3BUF6gfwtac5xzuny5yYCS0Pi7MFdotuTdaM+B6jqOAxfiI
YBxZ45JHDAXWp2KhL4+UcauBxTpqE5wZJYz3F7wg+ZOS+vjdc6zzixeyN2R2r1TyfG3rEfK/ZkBv
D9Gn+/grIRsmHoYP7FOx/Af+XkgGUReQuBQQbqjsIXr9KYnfzKpgoSZmBF/rKi9oJn8GUod+EpGO
8RVCnGhUYk8RHG7fPDwRkTiCboaR9iSVaURlKwvj89Mjbtn64vYVoapN9aTJfE1bXW75vlB2HaEJ
sZricWSaSljR94OqD9FhGvvpHx3tnsbHZ6Iv0Cim7NNBkR62jD0W9DZ8x0v7PyDUo04R09EqWgSg
XL5wpUv/BeSmhFqwugrPHt3LS6vkPII/+mE/di8jA4kxeYLSAmmOlvUSYQMLkbsSPTAdrpb2Pnde
uDJat3BimztSmMULNQYuSt/yGZ1HwSbucwvWsKoT2nkt4e4vEtFoH6ULJN/BMUfzOaK4eJy6e/oX
tMAf9dvyhWcVo8Px86fJLqgy8sEe0pgUw6G3yn1p15NiHp25cJy+cXqEV0lTVpZQ/e2ZW3RWwtXm
hd/nAXk03oyK72w3qSmxrK3/1ZVt+Tbys2ckHpeVKea3vwRhyPxyzxoOj1fvKdl9nOR2ezSwWLBF
kqNU6Hi/1pBqUeotxBU2zzYDF+WvBe203+ZIdQaIUH5IyTE4uOxIpkoh0RDkhkQnvAn1gitX+nDX
g//C34Am1CQYmXwhbG2jXhxzZ4yz4YfbZHr53DZ7+oxatJCV7loWHqaXId9VVd0DpBsxJlIEBhbq
yq9YuRCQZU9Ho2ZlN+I8pAekBnVRUMS++PSJxB+saDatTPR6kJv5egBtognuOkOyJxo2aq/86R10
3Q4MCMpdZUAvrNO4wqGrQeKgE+z4keoXt8DY190cBCVMzC2AjVHKymO7+r4dDq7yil3ix/bt4PgG
RdjdzgUzLZqYqryQSko9SJb+NeP01tzBh3BimwkfKTQ+emx98BB/7rzkbEIiX7wANilD4329JWIE
Veo7LvrR+sCqwWQPJWr9sGlp1QiS1tCexR89IqO1BTukantDbApzUriNnPhVdOWVQP0JOQHwVmNk
atoWz++GDPSsyhQV86p2egxJz+FdUvOfvqLmo4crYfb9DCFvma3XNJdV8VhkUuyI/TPtrF679a0q
vJ4AZ2kRq0vSyv8QlAmARfJeMf8kE5t3j2RW0L73qRqWXXXDVzcsFOlWoNr/AcRHGuChXeYs7IVh
1Jt4skZyrE0xqKXHk1lhkEvWRcf2tbSpq40vQGbrp8qwj7S9Q05nNyEtOQbEYNFZL/9Gm8oEbEID
sSh3X2dSmvgCgrUj6NuEFzTIjMZ1IfefCZgMaYqmkfawACOQXwC5pi89tIcVTCUqOdnyahrKnMzE
ViLjwNx2cFv23KjXSMdxsKlWLz2GtsVBtKRhUoLa3D/pnv4wxf5XoghAu0pm8SlgXiyTT3AHtdFd
YzJ1Dbjyo9TwGln3BMUxL0AWMOgWgxC274DG7K8P5YzPqdx12cJ8Twpox54nivqxUtVckTTh37h7
yRnmSB9C2fb40hC/l6B/zWzUTEIpgJhMql7SDbp3LoHJdiA15zGanB9K22JYYeYENVa+sBbsqMrx
BbpIgIflVqffk6cELbBbPVM0GBvi0uEnBEhJnebLUfr6Cp6/dibkCTXb3EBr4Q7BSnOD4en6pPK1
KGdUwW1IAaBUWOKv9v4t49zynlREFsrQwNPhR4iD9Q9MdX4k7M2dQfLXrPL2P740SuM8XZuDacqn
wb5dKRR4dPRUVV5oWqd0WCKzfCK+xDZf43ohQDITAh4qXt1stidFVkpwGg2U2IZ+kXgORMRVshZF
/IB6yV1z3u2mhRsE84pBSD1UmMX2jkmwmcQ=
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

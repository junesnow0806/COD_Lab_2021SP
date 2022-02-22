// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 10 14:51:00 2021
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
  wire [10:10]NLW_U0_spo_UNCONNECTED;

  assign spo[31:11] = \^spo [31:11];
  assign spo[10] = \<const0> ;
  assign spo[9:0] = \^spo [9:0];
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10368)
`pragma protect data_block
vzRVPvWBNxbJmxCO5dzOONYz0k3nemLJlb14Lnjf+8WtjMcG/9bCRZXRkUh2ITI5cTh50VCmxkqK
dfKDLL6IGAdaYrSMV5GMneMavwCkXOvfA2or/CKWfnwVA9bE4/Qo+rZx4OGXce20tZz3jWsvGAoK
XVRkyI8m4wBAuKmLTp4qA8a2v9Tw6T/nR0kCKSLtWBke3IYwtwU3xzHJW0k29uXNuYNas0ra3SrL
1Esvcy1yb3lqc4p8zikl9kPsuZfwT3NJA/bCMexjEOjeJVDiYLD7ZGtghRdTY62KRkn8/tGNDXpI
70xJcZ5H+3hrqrJloBDC5JAZ+QrHlMMmahz0wqn4JEnT6HEJkZw2CogRDjOxs3TE9bjz2nOmXmwm
pCHf2vqOZ1wJ6ghh4jQ4xHnJfLzk8nN2Up9V6I5zgWC8DCSug8rgJP2lEcU+qGv7NnMpWtlgHG1n
qIkdqKicLk+mB2jf2z2yXgme/HQPgQL5NpD0gpjEGhOSSq8hdi2R9FqdjFcdKmR9U2ymhhxEjPjv
SEfwaIc8BOx/nbuxqKYfDBF0ctscQJ5gchxh4OdNDQTaNnWxchM9ie8vTs1N1EwY4OLUlklkZQgl
CIl4QKOy48j2vHxYNQn+uedexyhAQKuSuEpJQyRkArkGsZkmyz8zrCktDDifgVM+pk475X7mToVK
4sDsreUmQ9mekHPeD7LaytLkgkKpJAcKy168PqlPjYIFqf91CKmYHMzG9B9QTKkvM2EFxUy7wm80
j+74l72EC5MA9WBsi9S4HBrlmLvDQikaiN2Nu5N4TlJMYkk4IUvBd7OGOq5qPzrEoGzP7A/YAC0M
5/tpWXUfkMd0OZ+h5sf6SLPrxbi8Fx2c5Py2rgjl+RRG8rjJwGgh7ifCnsaZ0KL3SzWO7RG7Q0ft
H3vMhvALSBvCcgxZxUV0gy09UUSE1WS8TjngpKYw47lX7zvhB0RGt+1evCEkEdF83VKVXu/EZlpS
tCQV92E2/wzz6u6sBNbWiwKjEx0JwmduUmjCZ8LmQnAq4E9SxsDEnpXstZqUv0aGWTGnto2Q5Kvp
BQKrp2MoqpqF5cKq7AKbu+5ENi/UoTQqRiMmwXW4TNftEO5K27cXQ45RJP4VntKLVv9jGznKF8+H
QHJ5TC6+iy2f41xiEAXlwF6NEgh0KxT+jU+RWp2pScPJb8UopDXdkPtwWlLi8PfUarUVgoIAJKpO
QoS8/ZzTzeFYFLyVfENyOpjWD6lGXpF7fRc7K6E25g71AISTGjnB6Dv26nyjpj/tpkkXA6K7dqYP
IcDqtDZ1PKOsRnIhfGNlmh4PaBT09mRTulkMSb64lWFhhsen3nAdbPks151I9RNCP4VKSkKFBbrY
t05lIp6vGCt6mN66SkXH3yI5ER+qT6+52mGa9rfiQZwzk9kjYacuMlJAmymisq5fZqmrX5bbdIvZ
1hU1J2k/ikIep8hu15dQhtT6WE7ZLAW/Ob1/7OMmS/09KkFe+pw8fSUXI8jFYFLxqnAIJKdcsqPm
LuVlDBvBh3VWDkGsBf5y3o3deq4IrkXUMI7x3Ghj4AyS27K+I0r0PhIPbRcuh1eiBupQA5AdEwNW
aQ8/vV+6clsFTF0qkZA4acaJACtYarc/4cPc1QtSexqR4gFGbe0o9sObYLRB1NA3o4fiMf5FM9g6
AfAsGUkPlt0LFpaqi/hRfaWC7gGO+dA3KHi+Yn3ObT6ni+TXe2kn/l7ITEYCB7bHdHOFypAnE8bW
2fGG2q81qaBJ4U9aq3KIpGW/tPKadp7FhYAhyDHyJAhzFKQ3Dr2UFWe5Gh15AfF8vRadM2F2M3ZG
uhpICOESiXUrpc5cVJ+Y+/x3SSTJnFGWNCpjZ4RMbQ4Ys1UP1/YEAERHsCmgjNf5JNkSzpvqLFzp
4YqJO5jFIL91zGoNy5HdmoRJRBhXbw/NI5klmKMCnXuWyqIAe+5rKjCcwsHHXiY7Sj2rfRyjqIua
mG8xHMfKqfVlIF/3u6Kz9/aBDntjho/vEaJ2FFl+9rMZNQhUKQ+ylyS8Ievp/DrGethiK3NJ1DHX
A9/i4iW+QfMx5Q1rjOsCFyKjJJ/V8asD3UBEToi4K9FnC/5O0CLT//nV7Nx53FJmB6QC0lUUMUXl
Ajaj5K9zTalDW63fz0iQkpJ1ObVLb9UFlVEep6QSOPJV0QevweswiYPULrqas5hjtipDrzCh5VNT
RjMlFK/tJektJSduaPDtxxNUsYmQ3KDIMyd//JUpihujf3EXs1JYSWfMVwt7Tk/q4S1hd21Efxer
7PHO7QRj9hyU5HvtmCsl7LR3cDRfvpVQeK1MCNaIwVv9OrpyimSNJ5o72Dl3SxkIjxNQo/w91N38
d7CwFce4UUfy60cWaQnf5QxqcP+BOKyG50HaMlQjXn/BnXMXKzKiuU49Ijz1m2tY9XbJGTKniX+q
usgwrCvwaikKUVZipM7po3eDhM6m8ZU3+2+Sl6ZMwJTpvqV6hniE0jTLc1Sm8gsODVncH/OUj4oj
0isxsB1OBon3kL6XDpLrlPVBXctPnFNts/U7EpfOoyYbotiCHpXcNHrBRN/k6d8PgMNohuBOGYpC
74t8fyLk8Fb3dFhV4zPV3wPcS1L5akgAEKbmcn1IhZ14YmCHKpBvKdolw3I5CUIRpmi5R7LMEYvK
Fca0QQ8yRVBC/TT2/4Bu5UDF87svFGNVIkpNQJvAp72WvPw1pOYGRBjnTffcNTx8iI6BOP7PsJbd
JDnRbq/x1DnS59OFnTtQWr0szkROc0KkV+RB7B5Be4+Og0Xp2fPSa3QkhSu5Aa39QJQP+IcVJmZ3
UnVKWOyxQKvjBLPbh90LkJfxGWzmKWvfuNkKnWpkTc8OO/GXH3c2xRnmLMSxligdoMazyAsv44Uh
jb4TcMB293XLa2rO5j2SgzxKJMDvJER1LsyfuCwKxpA+K3J3VC8buzSD0jQ938LfpEMoCAv/aMwT
aKpPmKox1bzRDZbl9NCquRAjUg2iLR8q5IVLtFyEh7kiDRJUj5nrqMyW8gXoVknEORCVBUrSND2f
fOHYe4xCZvzDf0eJgotvfcWZ/3u9KAtbnGAvUcde3IofhqU9dAj+p/IpPMKBepRx7BlTOyNa3UQz
5eMYpQHnks7sw/N57aZn0swoNR8R+1QJQJrGMLzqZu+Lnh9NB2YfbTHYObewqhOKqJ4ynxqz4IWo
9T/RmgJoH1ATxnp/mpPZeAx+FMA1J/WB6Nvtwnl/SCVhUYX6Q0LtXXvoIumjZwVmGnEzDG8RQHM6
rz0X7swwAyRf2f2PM9QhGvb9kjRR2MWdrcUm4rdfsLEdRswup0WTLt/ABkT4+14VGqfTnob6hbZ3
AnO9YgxNTP1/npL9/r8m++Jgg3d55dbt6zEkCviqYV1586eU//pd1ne3XRnClm6TgNmxnO7uuxtK
+gDruYfGMYX7nzfOUY9w9GMrY2yy08bZ7HFrXC9X8f8V4FxCJwIA5V2wruEfVc3e7QWvTZkBfTak
SAB3qJQYYZG1P3VThJ0eX/ixhPVs0GmFlLFyo1WExWMz/J+6TkDNGjIUjEqghjzxnAubfDqw+UUG
kUvLfSdscoacad8lfFkTfG4305s1ANP4QKl7ZqHRW0QiwmxwEEzXt1aTrLPjcDAQrP29PTW0Mz3D
PA/VWn5g5nhQInuqNy7FBti+U0F0awTmmXK85Z0JIm8TUpAPcI+dox4Ve5FbsUYS92oaj3S8vVLu
+8uoHhQ8ff7y55+2rUglk9xoMNL0fB3Rqm65/MfOSZR3vejoVOceZWBKfobVnEa6X80lO01P0NIM
AM+qUae8wK8BVBtQYbpemVv356IBOrhx366ykbJb3ByLCnVuJ8Oan8nb8bBLETxzZY73ZXTTHCfp
T5NcH965BcetnqQI/qb+djiRnyeCahXd6xa/lpLpnSjm4s5vOPnczU4Y1IRJtuiHhoKtS7QXOpUq
uZ/6PaL+AE06g44IyA7dbNES6jvL6ul+ZSaA/wiEMNFTnRaFE2KaRJtN1+Gt74KTgwSNSZCg+wjL
GShS0lLTUhXiQ4LOdgIUhn6tzcKMSVQc3QywPVKaTyOVkNvaV0f7PDqyNldDtS2CW3J32Iqxr+47
0NdX7CSqDb64oaFqzLXjWK+6iilIoxLCCOtXv8iScbsHC6Us7ptQG25B/NxR6SgYB2SF57ZAm4UB
nEs9JRHNrZLZnno/3EmUTCgRTiGQ1NHmLtj6byalXgITgilnjVZXEaUpo7uLj3AaOwbyK3rIRLO6
p/GWAsSPAPsmg1Qn7x0w4//eEOZVykf1Z7SNE6njA2nXMTj8RFQ7j4pKugfTPZBgBrDufyfglvwb
ngko10Oyvr8C5iICmO4OH8m4qNEqy/lu1y/nlCXYZeijANEhgctC3x/xB2U0/b3Wps5JhcJTYjTs
vHAPib8SxIUqHyS0n039um5YtuOYdN2eBP3+TCHFII8c/Tr3nOMXDkmKlG5sdsbPIZcovqX/fB1r
ns7Zi8pd/p2Y1usLcVV0Pv63jB+QnaJbG2scFjKX6UcsZ/zRiJkmVdPVxz/bUvxgBnEO4rmoSakn
9JIH0UCNamhe1am1rvcNGsCTIuVI9V4oZ9pgNMQbtA4M9mz+3fDvcwCy/h/Wr7iGN7kf80HlvYog
tVoPvv/ASt5ymXhrdUoNPek+bW7bLLRn6ajqdv+Jlm8BW4x2XtCSO/VKhwFJvPIZGNdbKEbJjxHe
fT8LW/Fq3drkgLnB/jx9VTgFUYE2dFfl63SI66Owgu+ZMWWf0PRz82rSwZNDY8TcIdeA8pBkTYP4
72fyKEldkgMnBGVQSmxZPxMs5+GRpsiL1cDBMdOoXk12SWpxOlPvZxfDtLZvRDgTvRLTBo/UiEPo
tvZaeW3w3km26iaoUSIFAviddli3dob6/lX8OcZbrloZsCC0vLYpfmhHN4LTSB5UCpMgEzk+MDLF
OpgW5TcgJ/X8q4uy7tuSyo/2SXtyGR92mGzsCnLu9XBSnFgd9GsIKNxC2BNAYS8bLD9Ua8RBtdAl
uHz6ZyR/1uLCdkZzwJJUK3bKXd1q0x7RII4v1g7A3hjefnebqrWnLz2t7WtUiJz78GfAWZeTZ8EN
/rkspi3bYLsNTdThWf9Ee7Elby8DGGoyF26AuMBegA9po3PAdh+i4TcguD/cIKTR3GGYf34mPg61
sbJBWjMHmqqtCo7HVnDXCHH8KHtUkRfScWN59gW3UYGZT58s4+Wp4O2qezwVFq5ZGC5IW8DjGfCD
1bFMwtK0PCktixK63hcpYTSA/ZamC8seuuz5NFpZHacir36cPj1EP6TzONyJLMvB9jTiP/4wqvZ5
h4pHNvRc5fq9wpRExDGjRa/qYCdpUjHJGWfpNZXXeYavEpcumnBMoZ9Tfur7UbDwWckgeGBAl8mv
CasrqbmXTY5xg77waQ4/YKP0LDYWmT7PgiKHCmR5I8YI+TDQSN+OG9XSc/tDaVirbk93mB1JCa6a
m9G3g97/RMtU/rGLqHYFWG/3fiViy0wZYJXU6gylU0NZeyLcwI6chyTiKNQjrtbt4MNxki55l6ht
VhkJfoLCLFjr90eZXvCBxkar7W0fOwD/oG99DtM+O86dpmqgdvtJeGaYB1BCn3EFLygPlmRx19mH
pXdBgCJf40e0C+Ti8d12cohPgDIQTK51BF+7eDCcOr/VyOim9bdOiXe3fh55iXznGXoi/lpDoqH0
PZYCwZoIFP/0E739Fpvp4xnGp/9BrghV/qHgFfSnxnQPh6rgK9I5u55FN9OJjf8N/w+whh/H5B7F
XXI/XAUtTCAkH6DYMP1/wQQH1nFwcHnAbm7gpr87rdFUlwVQBWd8Tmdtnb2bqMxa/O9tDR4QPrqn
85l97LlxH5llcO+6BvQai9vGOJDmL+wVJJiKQ0Fg6MT83dH3Irby0phJof3bTd+g6VXScQRW7WnW
VevmnkKXwF0YM7JLrJqIhrImZZ1dXq6GJgmqpIs8YmmX/+tYfNaBpH9vr9oLXOsTbJXQOTc/hh52
qtwH3dcRKHAfM8CR4EKsqSsp4MbKNNFNKknt9ovarbgspgksHhALwvv0L5rteb65dxxgLgF7Ee4y
p+3Vt5o6r89Pla+UFQDFaiZKkC3FCpPfoYC/Thd9op0pd7mUB20FyjXznp48nVVP9N7Lle1Gl/SG
zKaXzZCJdsmJabGkJGBDyuo/2QfYK6TZHvK95+HzRj961kLLjAn4McEyzXXTW4Hxu7b0OAO4R0eT
hKfiS99yVKoNUh4gs3N/c3VT0np9g1H43dOzDtwuLq0XhzP0wDUGMZsB2CGudAlNIA22RW86qaZ2
TZO/vNCJ8QdGfL7oI9hBV5cabPcJGRtB3POgMwQ7klcalkcIE+AVWIDOHaaQ6mYe7u3BDH9q9Wgm
8wyZIpY8wp7yqCccjCrwslDwTRAvW9D/kQPKIaTa5YX8NPO5GvBqqHDEwTzZPrfpjOCmocz5qtuz
c7pmJ8RDFOikHMCz6YK9sGuRsK3x+0NPOA81MKh4IJMTUkdIMd2E9FrJ6ifIFMQid67l8tdB4UUU
pPLmGLZXTFDV+g41aBMooZLZGLi99++X7OtTMRWpmOsATZZdpVxBEFRTQcSYdAROS+RPIOP1Ua7S
j9IgIfyYxSpG8GuK5NBlBT02dB2NmtzjXd16bm6eK4hL4VnQ8YR7A0td6xNpMCS6Tf4WF3mIXc/l
L0k9pDjQ02I6k2gU3N/2GN/GgLR/ko0hccovQHOLCGo5sFhchAflXvVmnX0JPqXjcxXZwm1A5aEU
IVXQXOQ1rSwrEIrix4CLo/MDGHn32FTULOphEeYWjJlL56bQ67z9URVJu34Vq1j1/W16ZUcT9M0g
9IWK6qU3Skm9nvLDozueUzOC09soTB0J6I4yc7V98OrTbH2ZAz5iUokOA5BvZOIm8kRQsN/0rPZW
ucOHQQV33bUR0XCjTlMavJdR6QSI/jW/hIWmaraGEcWWxgAX4gPHkPm+Yb0DO7u5t7hQTcLJGXUI
LZzLBUtsrwWRubR7fFo9G6UL4nJowwlBV3U8Z8UGiidwc6i2kYLR7FI00vRgaoN+QohQyBM/DN/p
quEkXbkdo39843LR/BgdVgrITGgjWwhBz/pZQkBM4PiQeQqbWW7z44BHfoJY23rB0p4qnDz6NwbX
6ydJVXFd7Bc+Izu8WEMSV1tuuuqKs2l3ZLLrelODAnVSi90PukZu3SYuKjC44y1JE4h0ImCcwV0A
nXyFMH+bV1qDMjZ/oQqSvPtoWFT2DzosYH3SrrpFQ4UCDTMWfrDvCnJBmuppuAT9I9m/NE46Ch1T
XZjzmbW/txvWRkcn0DL22Vsr7RahDi31qjjhHEqT08NSB4Jb8UgE6cgZ13H53tT297RbUNBixzRq
XhEX4hLlzNF6ZHhUaLFzo2q76ROd7CrQ+jsVhK6uxA5jq/VgpUPgBhMif5LLtodjWmHIOwJjg68o
f7UY150/c9gqgUyFCkL43IjFkiDLsoXzibMhgAHJbpc0dgHPP4iHSzGWNTD6yNFgg9A3ahSRik6v
QAXVXyBAh74o12I0+mOavit+ekMEi3eP9tYswIIPjmssocb6eKUgEFIc5qsxAEKQcAO05FgzFex3
1tq0wB5Dam/64VvdJBXYUViAu9+J5pduJXQh2bc8xIwXxm8teBUT9oeM8wzUs8Zi3HY9xN+zVkqN
NRJQhPfGRtHHp0qkTJecGVi9ilmuC6cDnRZ7pe43m3e0Rhvj13qu3nPzaMJxabv5iSwl3ZKEVzhy
x2YOZiPdI9vi1HVGlAfdw9BRDZY0T8h+61Yww8M9FZGDDkxgs4lzqJzwh5qNRW6iLhhuI77AxH6z
1ma48nAee7afzYf1fvjh97nDn3p3tiCQdhWHcn89/D5iPYRkMOTxmN5PIQXVbP1lpSSq9cyj1/kg
SEUjS7A+A1hE//Y8W2QZDhm7Kum42wrDkUOo2QindBTu6UEka8YApVf1zXq+7tECJVJtdPe1MB7U
MCzdLnSfVHPgccQBnrHB89oRDZq1ODvyXB8hgAsuXvz0vECnBzuDffZe8SXl3gDrg5PB9srM9X7z
q93ODGzgj5uEDr+2UHJ27CQpa24gvrCmOIDGMwjhFzsvkOLZTuP3Z1oK9A8cOmLcJRXqI7M5AUZ4
SAyp/iHvtlrU+g+ajrT6Ojm+k4Lg6yxodb6R0XSx2WmB32bAORsPG/TcxAJcFTP8axUqYGlv1EXU
m4fYN9hXLYRtZo+ld2wuGaJg4J8pET+HvR0doIiw7DiiMqyWsv8rfQlKjrmALGqSkehP0pz1LsMc
LWEpzRH9v/M2NZCh0vD37juY9iPdQtT7dayilL64CKdAEq6AekxHQkBsmetmkX4YV3TrLgWGt4mP
uAwaMLr84lSsyIhMJZIw4tnz9v7YpiQuksmLWjV92t67vFMQMUITA500dL18HPWbD5JRfhbkJ9MO
c0+YsmMPFe/lrnHC0kMo+cT/Q84z7XTls/w/xEE8VwR2T+KAYtiJkzdpsUTN4y79wp+tku/3z/k4
SdvxF4Nk5TgCOox4yrN8tcTXb5PcIsFNS1MRzoVi554KDcslHTECKbDRzUH+BninN1lXFJCsq3X5
uwtZQFMABbZRudrnW05TcTIDLuP+zoAns/DI5I/HxpxRzPKb6PcrJUMywxBntCHWb7nzTKBROADd
o3ctObytyiMPoBs1prgPP0br4hgW08r4ighwGG/RrZIbfM4MzJGOiQ8RgPvzcdMYnz4lrr+7NXeJ
20pw5H9y4K8DGfACgc68Jgns/wqJy83Xz3AVYOGymeyGMs+vs9di1b7dGlfpKW5PCYW/28L954Rd
wOVq8xMgDfQjPSXZW7/GiqQY37psrEz7FKaESLWNXPPtvr07gy/YK1F+W39VMjnG14wN00FcYLhc
J1NNjeplgHZw/t1P6WJ6KmcpranUUeYVmDRjCVv1DmSFRVU2TzEX5uAZt1DF06ofPuDPa/Mtq3a5
mBZF1eejnQ4nLolRHVKN64uCP/syGyNJlglSdOvrsJFL3IgwacMTuPSVq76ggReRBjx63Is8rC8H
DJgQdT9yLjkKzjRMhXlxY8XmW9Ra/0/bESjfZe0JtTBy+l4xgTUmV8zcyWSW7JtvAhWftemj6XKq
CY5+xdAApHpx+rAdbdB2JsOYXn8tZiDolqfeHPXUOHPEIp/wshe9yegSXPlWhBqeOA/oeREm24Ag
lwxtEDcV6HPr1cnv0DSn/UQ92OZRYxuwbM3KjP+eebjLBy8bgrG49vW6R/8+alzyeUpNCewWgEV6
Bg9bS23yW5FR6TNl1T0X5jckCkEQWo9m+BuJ/herPpMzF1a5WVoxK+LY6Ydul8wp5hmlRRkY/FsD
qOO4WxDjo6zQcO0C9cLKxwOKhGY43i+rxH8r2GSJDb1CyRv0LZWFGW7h+Qzx2tL6+pD0JWr8sRcm
GRkyL0HKjV5sk+jLx8CP1UkpEQ+JLi5upYZTmxu3FEXrQRGZecm5RGRIVidnAIoowT5Mkp/uCTW8
xpEBCDUigKnF99JQn63htaF0dBwpyNQt3oENpkwPWAH0de8iMY8lv5WVkjk3LE7oMtRQn7mRVZrg
bw+6+HF1l0iGz0pI4+AXZXKMzyJnTM3OlWCsuCcZMDox+RyrcmJXVxLZjjxpeUUqgl/sr519iYyS
UdzW+Tvr/ldeCrrOGN4sfgLvCDNB0zpcgz2kj3UwBIeKFQNToV//BB50Wpxu1Wevo8ruvTmmK8J/
tzE2XOK7TEUdH2bKFIWgvGciPQpRIjKMXE3Ulu4qHFq8IoccTjH6dx7WzqEwXu0CIcFtu1bW85NG
JA/dDYtG5uuI6k0cQcsfMfrgRZ7etwYxYIyeRxsExrQCJlMQk9MAfXBBUlWOpakjoTDsIpIlxGav
OsybdzVMHurcfB9J56tt2ZWLtmaR/An2WSDFDDlsUOJaxh5iOywFnWEZjBpORcGK7pQdGz6AT7ut
Eff25u4myqGStM6L4fXZJX6T8nug7rJQnjh9qJEPmyjlmj1hD2+OoxERZtktAL/TETs0HlqO9OBA
QbPVnVQpDlgCIl1TuiC1/TOaKNd6Th+I+Hb0Z2CzunQR+SvsrLRA0h/2Pc7nZJU/5f/Vu8lUCHGt
5Z2/BMw7vD/I36YupYLJQza8R7CQior7HYpaPV1nrnsLAJNVkHXzgFD3vcPYvEJLVfVmYCVD+8FD
TveMLehu6QDyoTW2qbk+jJyUYs1CFGOkpOZIXNVTYfJKXzIi6ONoD6t05ioUYVhXYVgi0Gz6OqeY
GAFWvCmuWQY30ZF84lMTyt9RuZnx5tcALwlA9GpnTMRrBmrQ5Q5LdhNQfZwutcKZyVx+BPVPByC+
BTjrF90lBsnu6QEemUzBHrRrGpgbkEkJHL36G0tgvYQ7NJM07lqJdW4TzWjpyC6mwKIlqcpiAx2G
S9q8P4AmD0Ck6/Oi7TyoGwTcUcZf8/089Jp9/TfdCXzcZyxvai+h30zWuDYc3cfVMpGSb1z6s8sL
j5S3nom5kSjUOeeM5znMD1uYYcOOTWQaus8DbyO9vDBaTszF5Mb042jLw45CijMEceAw6PFyqD3A
UqeS/wc6aCxyoHtQPwAQv/RHyrxbJNgoQJfeOcd4e1KLWuTtG75VhSXC0nrmFUSRlt2Ft+DJ42D4
hPI/d/EXlheIEFJoBhm31peRVSO6ocaFPcewFq0fh0KumPpjZP3a6nhM5ye+N1Z4KGPmxndR6gUh
nPDnKyyvEyBqKBQWUtAdd8DMNuJKVwZmUNZ9lcqyCW/36Qc1Wtw5+NsqTTGOpZBG5iC9Fpg/D8cp
3VH2uT/6RZfOr1Hh5YIoQyBO6BykcMgP5hPfNIRXYnRrgd8QlT4sczhIlT2RzKHxSgBbiyz5LEJ5
/afajKcHi6JQ4ITUE1JlSqJu/W+rU9la0P6pBp9f1nAw0pf/GotLUuKuraNmiinRXiif8emfbUP7
BGQXfL3PDKYlIz3T119KDMQmM8hIqdX+L/bTqyYfHPh2vuzk4fFwjtupujTA8isAZN2N2O1RBasu
GTPeCWMATwq0HTBakFqfIf7oRRpL0Bdi4cR6qye3TTmU2K1Ap2aqmtCHjKNk67eyc3DX3Q2pxD7k
crIRI5kbJgrjyA2nVkiQZq5GA28uEv1czWpeddejXutHaKugF4WtVsvW7SG5rsHKoHNt678j9NHT
nJcecq3/3sgEUiXeIUPbnBcHGv9aj+J5LxAE0ch108rmzgZQd9wL6iCXgCdduqVpBynV9oCDct8V
eb0Z/gmMlmGxmsMnlcK+789Pw0hxUzPP4tX4QvGTnuOZJbE/nn8bm6VitnlzD4MJaHXhN8E0O0N8
bpin2bubL1ljtpsAb3iaI7JE6RVk5+IaJnZFzVCHSIDC8C2HUcnornVkZCeu6ognLQrUBew6jB3D
LoZGdbpPguvYcYeJbBC0qQEoPn0sqS2cjBo7ydMod8mxd0nX+PM4o/fLove1tDj1QOiYTENqbBth
/DdIjntuut+0b7YkX0B3qkLvis1NjKQERpCdl2QNRFGd/54WtYFiVaAu9vE+XvImfhRg7zJ5Ycxn
BU2N6AgLjuiQJBC1xkDcdbbGrOsYp2gjWzPUMZHT5UrEITrT1p5xFzcYBsh+30Ag63LunPK0M6ie
nn5dPCZkY8sadXHk7O5qeegUBDH+bXkc9tGqeTbmHLwlvlmYvWGNb9r5P/HNGhHUQhEY36IcJQMX
q5xI8Kd2xYj7QSgKpu0Y6kZN4q1YP5d7ZH+0hmQcZHfJ/gv7sOHqVzyzq9GhOuo3QOvf1HScbTqX
la8wfGdWwHBS+HHidT+0+D/OYEFDtyilk2agx72vV+BB8qgUAxiGO+7mOOM/vJ8r8wMHD4gIkCJx
RfwZugZaHXO1RkQfSEDCBgf/6zMCEy0QNXN7TJ5OhSawxwdfqOyZPJjXxy4N3l+TlhXS+ND53gQz
Dywm9wI5ANm6WZcRbw/SgDjbQyVbIzlkqmOJOOANh3p34U6MP2YwMy9LVuprZ98oue4CpXGFg+DI
mlOUvrVFW9gfRhiUIkIIvr/5t3GxeA/eaLa3O1HXa60HWeOCHe9bm5CeFwNfbhTcBmn6zPV87bh+
y8um8Z//0cL01ppN3aebxpPpVfbfcJVj8XTOuU75IgxCGqrLwZ8g1YDzrZ4jLmpwziAQVFT5W66w
HvHlWmSeTcBmProO0FAc/nZgPsoEU5wnjn5H6ALdn3MpIrt0jf0eANcHcERKbD58wgcw1pE3vNUP
9qyDumXcLv/QO1+IM26W1oIgBlADlX0eKkYBl0b8LJI+oanMwEkPrtiikAfMMr0AGgdGtHhmOI60
462i6dNGpC5YkXqIEjhGHv0h4aFd2DBUPuoqlx0LpS3QP82vkDUWDJdrlHFg96PwzX868RV3uEfp
LJJ/X5j6qc969RBcHOnqZAyzDDIo9t5CD6eIggWrI5jdT89p5q1K2j1M96RDtlOFnL6nIwahKhtO
27ysTtkYgtqmjVJxp23sCM459RwWiHPC4DmfG3RH/na1uHN9Tn9LtYLw6tcHcl/JhL3nWRuu+qg5
yJgjM+sJNzeREJlj9sBzySiYNCpD2//+mJkC3v1VaMnp7GJiYfZOksXfaXpK/8+2PbYCokmZz+eh
PRmQqScRgn69geIpp11WyzTc2qyRb3LuRxZvgcw75VSyjDsHZQDIgZRDxaRRehM6DW/rPVIi/7Tf
6ZGCfFYZ8sVhigOAwxbugNFxf/8FIClapQaRF51uT8nDKqp1KcyMcMFm47hpIYUo2NVjG2QliYiO
Jc30KXDBd5yBLX9FfozHbzsvToOFbIIRJGoMj5M/XivcbP2LgJHoHFE+ddlqraPGAjPvBf3Gbknn
axOfOaWB8YCeQVqZuHgJbBxeQmkolmiEe54+iY1o81sRDCdtgRSXcciXMkY8HyiM5JHtTNigW+dt
qDI4CMgbyyqMAcNYbOBEyhjOnIBLRDTQBVnEN8rYyogT2rLDJq2uRVgBskTHDr/tvGiJLg81Nrc4
GYS68jz4y1X4C7BSaYlVup3rqzT+3kDm7Zlao4ygABdKf/Uzrmz5NAAbXDzRbAN9lYsX9jedTbZa
Vs+7ja+Qcgl7vngG9jzBn7/pD301gTGKxqBn5yT1fG6tFVjQfQ97JfQHoHiwkSiQfmb4pbS2lNs6
6JaXg+AP91IS8LhDA641T8zF+U2FKNvh6xH9VfEbAfDsx3E24LBtWJkqQqDI8u0RF67W0SL9PxVf
O4oJM1y877YROlTTzhL0zZBjrdsnYT4IRt8Lpy3zyO/E0hQAXqtx5uEk1isXQBgoG/tRrR2PxQLt
3PIsSvLJzVhNHCN7i7hj6uFYxj6aGZrAQPwJiIFWl43sckTDSODwCzUfsE0nCxigybKWbfgARrOh
tp0HKb8aY4x/4rrOICaEjpIDsD64A5gqmJN4Dru/tG10kZirJ5OJxGETHDNKsaAxMZf5h9BWnQWC
C0P1movICxLDuS64Bo9O7X2sGCqDGIAHuC/oqrwcJ/C8qFujEopO0s4arDrP452sQlhfruchVHl4
Docbq2itc9clw4VETG3pYs84bs55Sla1377EPEiNEwBM+YeKRkhNjxcTlk1QeQkYRFl4YFmlO12Z
6IvwAOuXgaEHOe12i38rn7LR6olgptnfeYiiCbsAjJpzVbAeXq5Nvfi/PGOzsE8xe3PeWxz2aYyf
tyDomVuDl5De13at44soR63luUqjQg8EU7xZrRDXUHaPVV62dU+iJG9hA0b04mchV8V6oMCo0Byk
Ba6NNE2J++j1lKrLQIJkShzbBQfInH4+eNMuzKATzqtdocWlA3fflPRdrhIKByhyXyyA
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

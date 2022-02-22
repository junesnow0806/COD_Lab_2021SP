// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  8 23:22:49 2021
// Host        : LAPTOP-JIKPBC87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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

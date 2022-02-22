// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  8 23:22:50 2021
// Host        : LAPTOP-JIKPBC87 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/USTC/COD_LAB_2021/lab2/FIFO/FIFO.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20576)
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

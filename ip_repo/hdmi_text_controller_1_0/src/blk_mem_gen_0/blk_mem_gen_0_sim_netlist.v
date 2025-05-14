// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Apr  8 11:56:02 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/School/UIUC_ECE385_SP25/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47760)
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

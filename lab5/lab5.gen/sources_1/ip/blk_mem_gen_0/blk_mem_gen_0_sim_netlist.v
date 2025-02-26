// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 25 21:13:25 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/School/UIUC_ECE385_SP25/lab5/lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.51805 mW" *) 
  (* C_FAMILY = "spartan7" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18928)
`pragma protect data_block
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
n+k2SQ==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 24 20:58:06 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/School/UIUC_ECE385_SP25/lab5/lab5.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7s50csga324-1I
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
  (* C_XDEVICEFAMILY = "aspartan7" *) 
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
SnUWYA==
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

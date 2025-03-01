// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 25 21:13:25 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
hQ==
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

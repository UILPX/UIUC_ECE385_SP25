// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Feb 25 21:13:25 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18944)
`pragma protect data_block
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
Mfhszc0oaQlNN3Xk9Cyy15E6M1k=
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

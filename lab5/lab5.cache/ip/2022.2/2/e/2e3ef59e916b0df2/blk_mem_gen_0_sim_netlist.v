// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 24 20:58:05 2025
// Host        : Server running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xa7s50csga324-1I
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
  (* C_XDEVICEFAMILY = "aspartan7" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18960)
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

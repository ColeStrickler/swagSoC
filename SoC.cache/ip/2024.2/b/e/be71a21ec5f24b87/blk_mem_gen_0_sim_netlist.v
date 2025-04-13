// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Apr  7 15:44:32 2025
// Host        : BATTLESTATION running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27968)
`pragma protect data_block
zZynTzKlvpEBZJoO2kWE9ZBVoM+9vO5sxmKdnO9ZarA1tJuyTr5xmf3IeQ8kH3KLM+P9RziotzyT
6BAzSW5Q465fK0POcSoSPVrrk4U7i0GGKjBNyFoLQbRzo6egcTsTzlqnMwj78tFTMKPATshZeIrf
ULGo3oc2WkxpcK/Qc/y3i+GzHrr8p0dPpnlmAchaeR5Ozulkumfhh3r7CSPvwl7FeWFxsSdMuJuc
/y1KlCyv9qkDif50CbwwCbAEiSS/yBpCMhi9uk+exCbsDa7lz5J5oJFOlXS3BoP6unj5DMR+7BiD
7hnxpqHQw8TJUZesHhBnBdN+8uPk9JArVjNnxv0xYg2ODdxCZl9Dlk6bZYTfYPwycmfimSZj1XNN
WANeGAEa1ddlI0h9uVgjiKU7N7qcozGQCie3thHMgeYpkasB1Rf0RIhaIMdcyiYtDG6jo6j53+CC
igsAAkb6354DhyoPOf6kOLfaPpuVEuzL3lLYCcceHmkgRr+ObJ7+AMMfLCevY6QBs2FsJB2NbMBA
jn8a1YPtamOtANq7w3f9qRKm6plDGiqpUeMIZvPbiOoyzlwlMOAn99w6j2xhQ+T42WVq4eaBKqZG
+jOzBTpz4XTs97ur59dMLMbik83hY/cXtlt9xeEWop61FlHGzJpJA7sfsV00IgWASkVNlT1kb7mR
85L8+QxWPw9uUk3BTOhN8k7RM9kHN33TzRAsUw+mRPJ6Ij5OqTrJQ3tfzCRb5QpdWuqq7OsUWXsS
Dy4PlRjJbHXf9k5BtFMrdfvhXcHWjXYxN6QUwSEJSVZQ1bvUEy4szUUDOFrMsiJhb9HnPvrwKtZK
ECmm2KreoHvgFucO6Y1/LadaZNeRPlePCyT39vRgwalcFOoXnZgsGHuXMgoZyiB9eFY261rzHJiP
nfcfEiCNvwklT90s/fDy3iPJbSbKkrC8VLIGJ6C9hmGzn74GamqO6wgqt6ypIwkHKbyH4PeKf0pF
DslS3vZOvmlZ+3Daa6rkwTci+eeJUQjZr1p2v/z6CKfqgUrztCiq9UcYLYWQpfcr6pg4GlGCAUqy
nOwZEK05p4UjZot6C4e5Q1YROAnMfzJzrUnZVmajQGZdkPzq+hRxTiEhADk0+1Hc9cF2TKQ9UNs/
XyQiwd7QwMm2m8lxUVBCkftPowAIPPEBmOo8aWnyAiYHC26Qyw0tGqFafzwcYJ+zrP3XPZe2G7M4
LNcR6Ey+UrLpy4uOe6+2mtQ5GxeS5MQlxEKFod4ZZBHkkUJoYx3qYeO1qHpdLf9/o9Y+IBg4k8ha
1EFZdplkhLGSrcThzQSDqVqPWyA6cQLzPp2PnMuJMuHVyiiLWdgsGfZQhIQlIM8p6JpKoIk5ru+b
H8eYEcC5wuTB51YQJHSb8LUMx0uQv1IufzP87dF/pRCEBmLxNGF95DpzTOiApib25mmqCW2e0TDA
BSXOIGPzslWEr1ZNJHR1TbsCKqZEARr8ebPhIoiyyDqmKCjuYLTXOMt7VH4CjIv0BGKuYVQXdoil
53nT3ZQU2rWFFJmzJ77xSO4OYeNE1HcjKhQCk6+sY2/E3Pwiiscub7AC9JzMxKZFB12t1+8sh754
rp5CfRLZmwBNQe94rdkrg9ZYNu9hS8/x5rnQaf7IFCFLAm3CeNhSnQXUgVBHoa8dK40N/+tPFktk
UkTJBJIAj3aDYv5ftJYqcQHhra2ikEqcUSiWYRLbIUM30hPQsiRFnKavdRX5KRli82P3eMJd99rw
E/UU6sDfWZbnMjtQ+Y0s0WAiLmRgLp4OpsxKwvMyAyS3791tCxhTDGe3sRvuoy9OWeNFLvDt1mSg
tNhRUZzRkBORyLm65SjstdX/PUlOp/v3iAjByTV3U720fdJQBGs9rMvn79q6cEzJgCtGffiTyDH8
IPklkNl/5yUA4IY24ZZurctWGxnl2d0oOaa7/4a2z88tNbeWU2//QvlfMP6/N0P93Ijb14ieAIzp
B1PtxfjmZ17QaB3GpJdJ1nKQMPP1PLJp/a+NBblUkzNxaBJYbbvrG6NH5IYUDlETPDZ+zuDKkq3E
/tDV80uu3FsFFoRbkr6Y09rURF/TQdbbRdH/fOXqeElzYLIHxc/QPUi6cOyuyFht8vMRsPiIfvCY
TeI2X5J4nPMTVhEu+tbqiReMtt+kFJr2YfaH+/fbWpqOTKQx1wgZs1YJiw3YqYIj1jCAUH3S3wHv
ryJC+3WKXXQbajHIkggHHFy66zIILxICjM+YZjSg23UYBFlj6FDFjqjPJUkl8p9URSygOewBhJ9i
epv9sgORM3O/hr9WgE6uorwdmF/ikzXEA/eMo7XP1o+58qdVoUOTIelwxfB5DupjrWKp58wRxldR
1Xgc3c7Ni/JsXo6RK8CDxhgBsqs977WfKOLUQw6+9iKmpw7Qbfrw+xc+czx9bljx/sdwfgZsiP88
QbP5plgolDGIreoFLlRoh/6Xfg+m33I6RkJBa+aROVELM1bTlzzsNJHkjmJrwvT82Cywd/jb6703
NxxCdkeRoaisOyS799auxti4ritw5m3DqNufzirOXDbCIPnrU9PFoIq+5FBd9fqw26Ml2VrlHJar
E7TV4txu/JzdPCZEwJDdHIWLgzTiXVMsZ9gkUNECNaZA9Bh/o5nmn8C7QWnmmQejMAfKAUv6/6Xh
QbPiADbOiLHUXuzvjbrbS/8uwtUHhaLYf5NazGMq+G7XFzzRK0WgRQVSLS2ky6/zPmXwvHfgBB37
YNZE/QNPgsdirfCbdxgZbSikCV4X2SfiIPc7rtwDtnA36gyxJFVXBVu37/CSGm2YN+XZzBwrGWvD
8xdsvKSnJoq7zPMpc/9Yn7OWXpHy7rnjvaRmgkJdd7myXD5SWxWFcIMhoAjYbGheZbBfFGkXKca+
XpdpKxSIxQc67K2Zy2iSzLfKdGuTQH+h6QB1NzUH91O1WwSmoowHoq2n4BFVG4eq8yFSqo86eG63
NPk5rIrfvBj7GTroGq6eqqkorDYDTYdOZU+br+QU1HC7W0VnSKEDrB2JTbc8WwjhuuKdcDCz8EOL
g4vir9JWlWibINIgi4RUDJ00cEjG/m2a9KekXfw2Cu7V9p5gT2AYaWCGav/jmYfT6RnKfJleJGwe
cWFqNJZv7JDZjdHn0jkx8RdqwP87ElSW2ruD69tl/8R3qZO40ZFY+0zo9hEbn8B6Xr08ffCDG2Yv
PvXohGhxpx+vxOWUF3QDj5E3YNp5jb7cvrRXVOO5i4QsrxHuQnGi4o0HD/7DGxFWZeIsJjTRqgLB
1XDcESTjois1o1T89Q01qrrE6BRtXfdf1KXJsZzOrKHU4P2AWo6ThEGhNdQr/+4KG9kbA4nqeFka
SR/XtFIH6qYWpt35o2+NXopOqPoGsQd2xr4u0PaMFOnJyGf2kwzWA4dyOBQu+TMxnA7ePaMfE08s
skeXof6wfW55oNTM8FwR6ZaiQJSPGKIMGvBZn2qQ4AKvrOxgxvhoBU2O+e9aOzFlpcA4Q3Cu430s
2n6UCYg3FPPyLQBPLw4xG6LQSiI27RKpw2+jhOGhxM6oeqAGPmZuJqfZd7AFgsWYdsf8cXVZb03j
snxs5tN0Pu8r7fgp4sci/fr9h4T5uRelalty/pLzv4F0Wqr1bgnT2tkFEnyF1xYrmH4mmv8vQHs6
XXKWr0y/eY7pSnPrhQEbzOR9QABpzwo4eazLY9NpU+Jcw4mSRLcxbNDQQtDjFNEvqWCXrixg3dFT
QnwmxNvuVyyNhgl6rxtsjW6JB+Y9ZPNmmsTuN+7Dq3ah0JyEfbFAcgG+bLL/vS8KHkbX7h7fVMsK
Op0j2j+sDL32xB6jEuqDu8Hbp8LDTpqstQnbgGMdXvCN8/wlT7q3l5P346cIIS2Wclj2qbSl4fox
CRyvMCrRN9mqBzHVwdS6Gv2HCRC+IibCSYwFVP7Q++vbEfesjyFShLUrTU3M3431T1ZjblqrXCey
2K4g0BT6BprhoE7fDNWqcF30G1AY+za041kW98l5qba05os6cY2s0SKDin/0XRyi9c7QckYTx6dD
j+ZRMVJb1EYuquIvLgLc6lkTdfl/KIBQ4zF8vlIrbiRp69FsmVTHFpRJahJEZZAJF2h78yU44UfQ
sd1wxCAasaHrlDAWh2XAZEvIpPx0hFk8x2cmdal9U0ZgKUgoHHBPT0n8BNXoOJaLJqIbEgZZIJ0V
C/yFhiLaQNwapk/zugtEWatjU5QsyQ4CO1oQExXXt1IaJKo5clhDNXQFIpVy3pVhZXcVZRmpM4PT
W5BOqCnpSD/L9BrthjdLRhBsia/1ym0HL9VQl3+YCVJPgRaqvd2ms7WekzvNe3GX+PI3jW895n2F
6/cO/o3RUhvDATM+859lAUvOqBnVIHWwZADJ+aG70Tp9Rf66sHCd0A+btxRUudeTgmYL1ZsEgd7P
TCqWhSMc424u61Rz+Ytz+4vijwLwAnw706mQEDv521u5aGyTzkSjgSMRO3egjGeakEjod+/gaDd1
ffS0bT8FGjZqoQEXJr95+fEXeQumONDiIJzchb8T+WcpY2lj6W7pSxASV6rT+z9R2yqmP+ZzRjo5
ZTpjWhtk2w/HcfpEEB7FS7efkztAt3dnnoM60PXC08e+P94XhkqAWLvtk+FyLAk28IbdBbOLzYD1
1r+N3RyRkNgxvVjRiLeFm50gV9gStrK7ufmSOsoEop4IieFmwgiC/LFA0YssLyBgGRSd9afPRaCK
Z+DYawgd/edOLzpdSYVabCGWSqzbCMCM2+nZ/DUJq7X6nG9ZDeTRjhq7lduntcoLNDm12hvJeoTi
nqG3Q4XZjPnytLdbD3mP76GF7jup1HwITaAnupGQD86KUmYHnOT5asYBrk8R28mq8MyzxWxjUy9O
iLbskxu7z0LZJnfHgDOKlB772T3PfEdiJo/NqH+N24AHK/gdzq10XGj0v4fPHN+FiGnBgezRbfha
Wt6PTrIk1rlM2CkHJZNn2UkCrUf7r+6TOzMEwX1yU974bvlZgrGr5JpblYXPbkdOYknhmMFXvjxN
hIYsDIHqmPB3JEBLX4TDCOy45CGI6GanuD9gFLbuhA8Ld8+joCeqcN7UmcfGiH6Cb/++IfXCDPOc
6DrZydEg0ouVDh8HzN/XpgZB+eUJgmByKWJ2fjtLL8Esr3yYcIF5u0d3tZN4QDPzvp2ZmH7OqMHD
aWTZ/YE/CfqVYHrAVhLrUmdNgd7U1tjJBOSEYEl651XtuftW3kTbud/q2lZJ8wHCuXfR7Pc1SqyQ
GcqaAMiocfVcXoqRKxJS5Ce6YnRTdBw0gFag8tIJkhX5Hd1eeiYZXRby7ssWFrlDDbmy94jY8rzq
Xi/iw+5YlEeomZOmsWsj2PoCVKDyr858PPCWrEXIH7OiP1FDBIXchXMN1Mz1XC/YzoiVfzGq5SIk
hBa3FYMIuEETb5kOQzOn7A+pz29GNLhG0AMxxHP3oq2R8CJOSMIvTwzT8cmwoXut7/xGDejq4eM+
5bBBIQHh2UD7gs5JlyNpHN5L5e4EUEJibmJsYF3AlR/o8sVX/rY8xDSUkq2T6Xk8QgGZRDDgxSr0
mJhYvylKNMl+9KylSGlcCIGTo7tM7qDISzNePgTyuyib2bPCYw1WDYuG4TWD4mcQZWteeXO373EG
ueS1X2Xj/uh8CvOJXkld5K6JexoZXdEv1K2hofmFtiwcgiwHF5S5oUKcLoi8aUUQGGYX+pmAfHpZ
zxInAIJPBWzuYeTNa4EJCEped6TH/16+kojhNmlES3MLwqcQ647QnQrW+EgDTk6vzMvVgGMiOy7r
cFpa8FRTqicJM7GS3swurnCbOUzhbLDEGgdaFqJhIBnb6Gf3kqm+5cvxlZN0zuVC0TZ7Ss1b2vQQ
NJXAtrkv6Xm5VrdWGeXut6Hb6g3yawW6FUVgnbjnrvI+3zcDsC+4LeKv1XbyUW3ACYtemZpkcEbv
7P29YEteCOpj2P5TRFL2woSCp0Fvng0mdr1feQC8FxhBBSdWY4Uc9T+V00PYTwus/Q29GJ006Iuv
ti3lHKnpjFn18QfwL9QJBWGZvqxRsPLQiCKhk22Bk3EaQaNur7xn1hqQepdl/j72ZMXYOmc32T/b
/+jZ+UwWEC7CfFwICLVRnwLR6R9H6bg1nT3Emroqcmp9fuX57rK0+RJ71AxgE9EDdeZWzQonGSxJ
uTQfmZCV4ELqdsJInRSFCMtqUygzrS4uTiw7yap5+wGwrafrmr7nbOIXhxr7su7AVDlxWT4yVbw7
zNFl4FIr1F0e98kLWqQ3ofsb4ZNiUqJ4emZ2njVxjYFg8WaQghZyoBybZkEd3Q1J+MXi9WYoQ3IT
Ufm+fmu9RrYlx6XhhJnAZBPmdC/exKyE5DGpiExKZkoiMa9dpB2sf3JGeqIJdSkiVH2i8+MCVI1O
Kwpy7a/dt4v5YwDPF48vkL4wRclwhaOM3GMsoIk2Gn0qZ9TDaeiX9KDsCuC4PiydlxOXYuZtPfIN
/HPMB+q8RibQKIQ5k4lGCfWuHTVLvAm9JwJmTITVkHLzd2bjJBO+vBma0kElChPD+WpSGyR8Sevb
K0zM/5izHxMF0FSruSI77W6rfAcpyyqb7xLjBCI3z51BW62qEOyL7ZZp+IWfeemtBYmQpztjJEeP
YEF0TKM99CYmadJny/pxgBCQdzTcKylVkkrhl46u5PFYXUdUBhC9v3UgsVSRqz3gjzw/EHcLwW8r
6qFQv7WEuFOG940AWprJTFEIRcRf+ooTmA/pR7G46IXKXFV88QL0rL1Y1dekSLbMVtgjnPDvFkmb
+kELHOt1GuHzJnrf2P6FtXxj3f8RrnCfNjsarvetqAHRQq3IQZ0+oEAbtxVWvNZt/okii23dU8IV
nc1eebN9EHwF5Pwj+Q464jgPlegXYTUhZMTJpX6aMrpnsC3Ek5mLDaYbiOUaCJ+up6lMrl0nn6y4
rSbXfQKwlK9Kt7gl8zjEAPZuizVDYsbU9UhTIamoJpJMeloF4YGxwVqlAWDbi2BqW4BMBemh/W77
4vH3TZJslnt8vaCl527uH4dqmdoECXnUMtNzmwMBcuRdPo0KPT4GlZmbuSdNHgRdPMmYHsY6vIii
0eJd983/tjFU7VF/C5nXbmKiSpcV0rQAtJGNCKf+WAc8fJIGIBnhyltEEXlwZqS55ezfukoTRabX
1BJmeqpRBm72RJT0RD3gmTvQpZ8G0DMh1wl524l+aHwcErc+HrRsxnaQiC5zL1PXU9gtgiAFdCmT
xAxtWg/7La+Tc2O8c2ksKyKrSnErhS5fO+uTFfL/84XDDwBAxiSCeTOyGRhGm1/spb3KNzq04qpY
IEMpAMtB7ROOtkLxvf5VvZ3IbEm+EUlnh1SzAmluOXZOjugJzTClZyAU+QEIsK0/t4BCTizwTw2H
w0g6jxFhPw1Pa/ZqNw65ADnxjEILXOGVl1cbf8K+ptqXIlXw0OgCRe03rQsDqQrpLlBU0rXoRWmu
twRe4oDyKdl5fs3hH0Rq8Sp8vxq6NLLiSfznSTIIPrLJM9IHy4PqAp8FOAjYwdQuWLozDiitcZBJ
Y5mMRIBL7ine62kD4UR/k4wyyqk38WGzXAb9SWL/EAojq/zrtBhn1JvDOHQGE+3cC/JCXsTKUYqQ
nGI8wwUwGCz4ou3RJwjcHgEA5jaZ3YwNBqNg4iFUYGVbhhTvwU8BAVfUL0UHrwSuEDsMt23XoR/u
A4DnTw1yvKJR5nvRnU+tnw1dZwAlAatEMXgJCYU33Hds2MT+zrALt7m9KpwaZdFDj99nCxtlOQqT
qQn3kmMepL/Ne4rHcQ2k1sV+078J0uLxpicXf3e8frPdu8e01SfRmKGXoO1feSTEuOV3qXQol15C
YKUUQrzQMHPnYtElWxEuXUHpha46ch87pjTOv/RxliUW9B73BRek/cseN+eekkyqy24dnl4XOKx4
PgyOakdsDiG9/WqsZbYz8ZwmXpqOfmYdV4i2GJACL6Ynpl48Wf676vdcw9F6+zlh3eS0ezf14N+w
7fo85Yqaet4prz5VT+AYS99el9Kcji9AlZoYA7zRkXkpkh8401lTZrPi2+WRMinRfzYGhvmctGx2
AruL8kMhTdg2TYCwGUo9zaLVz4pkdQsXFBZHNltS40wB84X7CN/yPa5gAvJ8CfyDWTWd2hgzhSZ+
lVoA4Xo9cXeowjM6sVOMTRvxGaLOWnaUJqjVMPvPK90Z8wi1Ufql3omm5oBsbMPf36oXTTq4nvR8
ACjbfwjLuLuc0ST1WUmh/VdorD4A2/Tn2zxKfNRXQgLZAuAxtjnYpTrx6J80uv9uC58r2yiUn6f3
Yk2jyTP8FOcihlhFgwU6xa0NRHBCjqxf3u6yJiCMecrfnBHczvUYP6nJ/aAI9jlhRWuietM428Hm
3tqRAgnxHgvCtVd2EvMfTfvtXkEVrccyFuACmMmSmdL4/QwzqQvnI8NUJ137QcMVP/SGCvCJ/vxf
CQU4oRwEqtET/34uiThxkqSwE2Y4XVa3ki+tNvNmVuGG2y5KGrcUhS2afYk8i7+pokv1gucSu6Vm
JOUQbAfDK4fhXS/7H6WjWiqhDQMBPXrJ6Ow/wjA0jatCZ/d1X8bF2emkTq8oMA7T+zLSbfrxcKxw
+bXq1sSGntMWmYfBEIqweuqOB753/qtQ4m1eE+EOjwq4BVh7mJ4KTagL0PIrlewvbGcGXjSPHCiC
x2FfNuzepO1RezhB/YH+EsW9X+cnZ/vkdKRz5pfP8/9F8Rrps+VXQ7JWZ1Qw1w1hLNCc43dlwZ0X
ZJKVhi5WLanQ+k/hOWRxxJdKAT9DnC5MH+eRdeSbGymE0Dp++DhmXmqLWh73FVmWqTbK3vJpz9Qr
ep4p4jIZgZi4WL+PmKpNsZD7vyMWKS4SBYPs0ONZTmk//9Pt1NVRv2FMAZYBfVj/gwqCUQae2TDY
27uLd2J4R1lwdslwBypwzd9aTk2ajh8YoJZOuyAkrOw43RRjPLCNSKh9S4euJRusW0bisODW5POf
cDR7mQc5Mznw0hNh9cEnbzDb8b3SQXaijlVKALLU+7VFMa4uoCq/q5BCqjrhNuBb2KOY++bSNvGZ
VIT07wDKr2k3Ga818fLfi4ixDfyieBzKldThOVLHkBiTiPhCYL23yO8bjpzCVer0/mUHO4Be7ruU
setRKsdtqIeIktsJ/TySgop7v7f5tP9HywbKDxfHrU0l7krer3tQRNr9axL/vATAGWeKcC2CpUX2
8uvy7mhotLtRD3rqYw3vB3yUvsoCxbyAiRYRFsw1fFjOCS3IC5IoxDXO8IsamLBh030l6VQgVttg
MhH9qUoHREbUWfXzU2h2PP+UuBGCu51CDVj0L4hK1Cac3FnONHKZFuTuHe5unNcbNafJWgu4I0pZ
ZkrJ6P0wxa9HovIKvap3yLCOAUyEy9mPwSv7m312CxDgmibXz0WK8v5QPCJ3i+OLvh6jVJmZ2u3G
YUsoZWPiWDtuky3PHyGhiUFsuwEbiXATkot/cbI81T1KRmZlg1/fVK1op6z4YEtAhkk20xGcoeU3
nVRBXAXPWJNerZplUdf1jl2FXxkc6xKecgVeIBvq0FZKN4PkrwrJGWPTFKgNY0jQBvFEeXTgDnmC
hSDY+DCeFWNdTOFGNKzapJvrzJKytUWzsyZ+E4zyN9PN8JxYEiHcPYIBsAXZlMefin1dyXuJ9T4e
FHmiYk29jHm46aABP6nulAoE6JuhwRrLJ43zxNj81lRMihpl61wilsjPxwaYpLqo57uv23bKl6Na
dWuIsnwGmEqRmxqLEfiOyAKbk1aQdxMGdlr1FfU76WImpSeOOQAyBUsNZUB9SrqGJ9LdjLXOA8qc
BuRsleoW7lc9HGn6OyLs5Kc34tiYxtZ7X9m4Ujm32MCVCn+KN5fMUNUgn+ZrzcE1pj50oP9NL5J6
8pe03rVVBLek1T8+jwOmVW8d5n21TmDPWhM//bCANmw+Fbu7SWcdPTTXyL8qJLoVd7r856juDxLH
vJdoQwnQnB4zs2fQXO7ksj4I4pZhbBJBRgeY87R2xQQlaJ0qA+Pgz32Vvpigh2qqoC/DT0KOtZ+g
eBQ2+tZ5boLL3ABfU/doQGjkg9cxvV3Qx6HoBtQfGcxNc+/3NRGcaX3YjJ7XKzN+9AUzMe4z4Yam
SqUQrvsc4iLk++c/hzQbW0ZxIFf1t4J4Mc/wrT4S1xe+dcYV4STHgvH0Rv8d9OtSerLXrSFpz0OI
xTaz1Cly7/s3XporDHQ1pagIzXs8zjaD12TublbRuUiI/MC0ipJMPProrwdV+9KUr+HQlM80ZrQg
7tyP52nuvNweZroU3XTcIVATUtAGUuBE7Cg2adfBD3jz/DfJrPlzi41oGR1pP8wVos1hwWpty2Ea
B+oHBqyfar7LF4hlcA5rJfJ6dYJse7mPAoG5MEjdanNoOugW4qT+TM+thtRxMZlI+d6/jkfcyoi0
m3/xTDhTV1MblxJw0OJLJGQnhwRBODV7MCdh/dIfkQTroKXlUZg+oJlc+k/AJ4PAyAAWJjPUjrsV
W7ge7csoMniPrKUxGckO3cFzM5KpUXFl2pSenEd0l7Pe/bvsaU0YzTq773Su9Ph8j5QVrQBsp6mJ
ZatoOZDseG5ZYQcp6abCo9aeKpKbqjCk5Lx8lUSqsRMzEcdM8MS3uBOKIHu6ksFWrJuttFxeA1FM
bf5PZeMTU9FB5CaiSoLyqF/Rs1JSSCykaFfJIcpvAqFl6DQ2DaHh3oOib8QquVoI/6AAirCzZ+cK
hMlJ2fgHkZWVCVJUiZDLp5klgiLyhK8KfjCGEjMd3UgIDO6xTMwQ7wTM63/N4EuGaw54bRzHNnDO
uRemZeY6L3qphHSUXn4onFs1XCjKB5sQ0+6X+wl2ZkVKzEahLz7t7kLpQtq7T1k7IrUqI9HKV6n4
jtxx8kzeq7nJg6KpO1W8mWfp0w7HXDELZVkfqPkr7mhL37nKALhdKQhzGrMYRZ03DXQFjCatB7we
PUgijPGhzZYEWdT+fnV18q1xNQKY7HdjegTCLG65Uv7DLhmvM4pREx50M7f6D3sQJ/8PNilzYe2w
SriJXwkYYKq5/+jIHtI8AP80clAmxVSzUBbsKic8c8PfgXKgQlUnTkzT7Cdl29xW9GV5Oinkqak5
NDjbYra7/MKEO2N7V9OpO1e0VpThLXW6YYWjrOn/AlwGZVsnF1Iwoa3uUfBugTU9Arj+wQAJalfd
wYAiBHa81B64GOkBMxBpZ0nk853WAm2Yxqr6gmK+qZZcb5BdXmXwh0D4z9bv6H/p9ybc4LIo3dqn
0Eh+GK/pnmyLoceH1hZ7rk7mSnc8Aj01Rs+7sqK5+Ufa+WLhIKDQuHeokiraujhUqxFW9LgnYBVR
06jxDY05BXD5tV1CMzX9H2d5iYVKE4PFhSNAspirk2RBp8Y68hBEWqSej3ekqh3MyHSWdqRcLvoA
IebD+skxSqaoR+lWDwG5IVqyhLngU5lvMS9dij58n4diGciiSNsERKT6145nEKrdTLQv0Qb1yayw
WvSffHj5HFqyr1/BAr7xu8GRxJirSTKUJvSSEQU8ubO38Okeok7eAdLX3fMYfF1pokIVseNv7vqZ
OeBes2oCfzH+y1qI6R9J3awDH6EkVfhyfHRASQIEyr4392yPOXMUqnoOkoa5ILyNI30lV+D6GaOA
ve4BAX60YM/p7N7xs/gSl9Xs6d7JPh3Hw6QWLkR6xk8sBPuH4Lk8ZfxVyM3ZkHOaqtC8snwP2kAU
RJ35G+7jgftWt+0x6v3D8WdHvc4MKNbWFRrnRMo+zpOKy+Z3beWYmOSYAYnUI4ZODxMzJ4CVW0QI
d4eqbEFLnMwpaRySjrtIlWHpMjx7z1JOVGLw4RL3S+AozaNnVEB2cAQm60l7TEQzD6jhqDdyreqN
U9J8MJCD57rtUUX2dZ/6ZtSaLS0+zJZNQnzgPRAjFDG90S1j00G0+1Vo2S5yjegOBYUElQkFZ7vo
JOpx05s7JPy4lPnMVfqGnHI+ebBKyq5JMF2Mz8pulzZ+3DyaxfDEimJeb/lk6fMysA60y5aNPoJX
iUSkGt7Qa6zwoayPh2EfZL3hmWvVE5swh5D9l3WmjCDdT7YcVgTGMZDLzWxg9ZHdb0U4rder1gzU
hNTt/mIsdNhCaHFQmbj7ns4uX9nfV4X69Wzvym48yFbNHjNj376aXTxTr1sDNyUMwZN9ENvvTOSI
8JrFH/mlSHv2aye3BQxy9fONYURVglX1OGBFDdL2K93MzPRx5TlReeSoIHxQgeNuzzufupFR/pr6
THnEE4eL3BGs+teCeKH8raML/0FSQX8WP1Zjd777WQaxDN1aecVln19fkkUIc0CGCybo4xJz119J
RLKDAylLRJwVevZS2Sc2gl3b9DD+Pc6VjtDqbJOGnyB1FEBLEfhfwyY8N5NShEhqTBSSKQ3LupJ3
NZbiMIcF0Fl7NHW4MjUXGfcP0Yq04Zs2p3U20hZ9YNkqDphoIaGmJerZBu8ZhOlNYX5hKL9sTgQ6
c8ZvN3wGl2cjVeEiOkdzF0GXKOqongxZrntixm545KT4ffPrmmwSE2PTac/j12UVwOx78snbsQu6
DBG4WAr6jvw9t3IQMo1aWsiUXWjwamClXSnp7HJ4IjELH8k7gSFlXQZqWKN0d3i62OGIQ0DkKFeo
hzRzc0v2r9tAzAX82BwLK+cpvpVR8p5LaH8UkYnLBwsaTtZorCnULOvM/MWrXSVuWGvxnwkzAmee
MJHwYo08SGxmR6TE308mc+JBi9/I3N2vOzapd0t3UEIU6OEt8uDkcYgbEhET8SO/oE47ByvYdPOM
JeEa5X3bpeJv9AFMBqL/L/Yt/cqALRsJv7JEXaLE8stSkotCj+bd/LN8SzKMpKM/szq1t/N13aVK
0IkKZr/iR312WzFr2Wi4SKyU50eqhI0wxC/dd9bDEfLcWVFFEmd3IvyJM+Ukh+mw+zvugmFu8jJZ
6oKsqgdGUhHOe3F5E9WDKpGhbWcmCxMhxdc7sd1gDYYLAPJy5dP90qkl21Af1EBSyk5UrZLGBLRv
QQdsEUC1jCC1qh60uC9wTNKDfyRxAT0MkkontRpxC3mDlNyoWSZlJKZKh0FR7rLc+l1Z5VwEEVyq
Z37mo8HCI1FQrb2NnTwaqj/AkeyBpxw9xlztVRbMEqW8yZgyDeonPq39tdEspmKTfuDZpsnPuZCc
Cetr3GCconwnpEl6lg1Mql2GRXgcd40evwHiaAint+Tqf3uyoNKLZWCx6XmPSqmRsaomJl5hdaFW
5/sQ8QDlU5TrdlhLhPBKwKlqgvITuAjPW5YqhNRn7DXp52za/KW3A6lUf4Z16p9zkiWrCejD4wcl
FVk/jDTRSemUdkfW6yJETV0Sljy24S3SCxPPu6yJiighykPEUZDMJJRCV7LlJrrCyd5oFvY7B5B5
S3v0y+FzCvc0sRHZuHUPivEcDqtWDFgSOd96gu0y0z/tmXU1KfSHAWPcJaFh6ClWucqzxXTKA/mG
rSuOWQJtZ6Jwqo2KQiYma02b9hymLGXg/NT51uP5ZTyAEvrZ0E4Bop8cAMRQJtqIuwuIub9Zx5js
HyUXaKEAdZBuke3Xl7Sa5Xl3RrKznIR0g3WolSit52ZWMd8X10iQEBHZdVxIZvOdHMHI3bk2kgu7
/l9zbmI6PydrCWehz2PzG4MitWNah7S3b+mYoPn+xYn8TbG5znrSt6nUIKweqNduImP9I6Ur8KVZ
53zoXkIljegJ6hyizUIcL6wgR7DSZlnix33kDVHLYieP3CjRFcMaj4tVN21aN7W2DEyUGDPOah+a
UKDKeVL48QUzgr+LFistcMj7ZriN60+gV8pYbYoDC51fXM/G71WOx4UWKt0Jr/lqh2bV9yHHcRtN
aeqdCLAdYzZ6eZzhifTGj1H2YcSwgx9Z4N1qwY2FIqtVeXp62MFkza/S7O1JNSybH8wSw65HjJsL
8DvXqD6JrU5LsGz//m0J93zzePgCfscfuZWpAnnMaV/Fnw7Sib38AHfz/6gskNDDurl3ThkIAaE5
9TVXmyHtSjDB63twaXG614nXnVfzPb4LKDidjNfj0kp4n+zJjl7xdRVgyy/ZGNXILbRR1oKI1OY1
WDdN25w+IrzEGdAGWR3clLHmrEP+zdmZFhXqw6XCtBjRynZr/8GgLUCTkG+3gS2ud4f1hVHJBS2/
/TYzW/h3qq3wFbEivEVkCMDme6DMgosvXATRbR89HaZCo6hv/dASrdF0La4tlDE5bWDOSGUnh1C0
z4ylQPWA1B9d1D35rTzwgTvpV6sKKQrujo3JG97VdYkMkSqs0b+Hr31UchPt17xOFxnlrY1gPMzj
0s6YrrL8AXg7XUa4fIczKKA+LW8FrHZ4TA1UbE0DMetMkqEV++SP6B2xAKk4laHX+YiKx/c8aN+R
LqJ9skh7SXlOQTYCh5mkDzSj4odoTUrmZf30TBO2xJu1IdrIb5RgXjmqVfQ0CXf7mSMtZ/kGmlXy
loGAQ0qeCw+AK6hpaQRMvC6Q4oHUMiTq3uZPjrfha4Ndi0ky2dUCmIb7oVfybUrbIm0jt9XbUEKG
X4r62CaZHIbWNEY9PtlBnUrUy7RfYOo6Z2kt+PTe1BlsRgKpW3z/EnnSRdMdkesRDHzM/XpZ6tuz
Z57aVkeF3ldC1MBA8eMBjYk49zU2neT0QTcUxOhJooszeQ/b0q8/3+ViXA1FR+Nr0i2vAnW6eXPk
ISL2m+COZI4uoiFugr05Uz9CpvUVGS7RZ3fCPCNj+AeMhCj1yx3Mff5KemkPgUi+N8h/YNfK3YT+
o2BnVI7QtsxTPM3wtmaM9pznwafbIKMeHwIPZ5298UuxhrgYlHGgRjGj0Rncx4H8CEMW+yNeEQyd
vyedMVT7hguQ5p2uqg0htG0dqVHi/KZnwfbL0fBwLP2FQchjarGTBrO6phxmRiGkNvf433+mbVCs
XTl3hlcHSGTM05VI/Ojp08yUQyfETinI+zPdgFWZxpVq8FXp9Q+7KaLvK0H77y9GFuPh2blRl7fZ
k8MmkCY5Jk/Mfh0EnDBciNSws5WlVWOI8t/A9j86ftzWk6U+Zb3hzqxay/BKO0e5o9T0oBWooBFz
WAEEEw4OkIqmQes3YXUJOt83dyMzw5yaWTFj9fMjcFXmlbDQjuCb4M5FGHhBD0WlPdPd+PKEmW8x
3api/iFo0SyLqpd+r5KxxC6bBmG8g3nKTvv97eUgniaAckg2N/A2hYCiarzsa64HerWBVaYMUaAk
4u7K+HfdCXjVH8+lafyrj5l+vZC+fV1zSSa0pyEwdlA/XtRlZf7VGEEbzfbznQnmRQv8NWzWW0kP
v+mvKi2w1xRviKit8yqDCF26YwdMDz/98zCFWDzUI08E0wQdCGUHUTxCXjlMD1aAK1fcBeoMmpLv
OTcKaUwhB+CALFXqIVlLtpkEXHn/ycAyOcpjXF74xQpMu2YWbsXJr18TSRFEc+AF2JfanDmtjwi9
E7evkGlEOy1XGFQO470DSPtWkRZESl7t/je7q6gNc9cw0jAsgIuzn6AkTvl5+ozYY2tteTnygbwF
B+u4j7v/aL00MXGWJaZW05Zq8sIWDtlkBUahukRmRdFxcKw/udFN1RAaPD8H1LFTkBsAryiCYtEG
d4Kb+gpOqNy+8TnUmspK4OuCYvX+uYkDsOY18wSE3VrbLiz9dYupnXeVLuuDI6Wb/wVgbeZ8qbyJ
5BUKJzpWyDnrQlhDZYWMI6yAF6fGO7tyQBwbU8MCsggUuGJtDofYohZdsHdwz8WuxmGR/Q6lEcWF
HlhMQv1XiyAIbOA8W/mrv9pAPVFiD+zHjVVEQBW78uFrpDqlq7uCl1xr+crzHweX51lLn8yMHepJ
Y1LRMtYEqQyBnw77+qgUjdKFDv6IyfUQJRKMMDcOQW3679zllaSL9WNdmWKcgudgHgDBqrDn8l68
idIjK8QqHx70aFKhqsB5m+6zFN9sDJokGUk+A6vsTSA/Bqvut5DoXINJN4fWjby+Qnik8tZIWqtv
pnbC/5kEFjMPWB8sDTOtfIw5EQvHD6ZjjLI9xWK492jd4L/NW/ONJR3DbbTyM/gBXor1Lt/LMT39
ScxdjZ4DEaZUnnnMh81UmyHsmGpQ2WhZsuhZ+6S5MqqPYa0R0vsBGymb3d0lUuWIETxgO6YA/0KW
aC69ZFTG5wKxELuget7kR/dip228lSuvZ1K+gZmBKsM7K3ErVYk8DWxPUr67XSLF87UdJ0EpxhG7
4v+B72fi7UafOpTAZ/19fk5ZGeaHXIN5Gz5Wp7Mibg6ZwBlwccUafJqgpKzvb3Q5G8CJUurp3XUb
Pa8I8Py68CVlDjhMfVDcPaK3GZnfGVzS+LbPmD2IWivScXfglKMLIMDMxDFzs//nvyvKdbQ+vlQq
cAibZzGwKrpFLwHcXvKpgnwY9pF9MFc06YD29exn80JRKa9yRgxkwgKLBFdkEbw+s7gn27750XJF
erH8qkaoVVZZxDX6DS4MG/GYFG2UXFPrjG2fd/Gth1Jkd5dUZvAmKXiSvjfanZ5iHpnY3vOauMuO
SoRo3IojyYTbAOlQb/5N4cLGMiFp8prFak6EwSUVOlKLZU61lHY2uWnhT+td3UsvUsSYEcLVLFrX
chsSxdLnwacbl/EDolQ3dwGfVQDZAGp4IWjK8be4SGswS/3zHzaAyHkdv8roFGRaXToKawAYnLvg
YgKNKOB9FZ68SEmJKl2LJjOPfrnG9twwAQFce6z2c982suDC2drJ2RG5lHMKfotG5tEL0V8XvgxR
t9xGH0lS+FFZEZzzsYZG4yH4YfAfgofLIvAj1lgRl6xnnyFHItNqHBTBURVnj7s2qG/ZP7hVSnaZ
quj++Awa2M+b2D/nQweIONfZ4wI6z/Pdn+lLfyBdT/KD8Zo82X1iYZpbga2IVqnGTHyBRkKMjbR2
QNwVcexuX6JZe8uUtmzLcWCpUExFUHYOeLHiPXDq/hfZzk3EAYJ+TWeBKVhvdJHQEOyYNKgK+sQM
+SkWhc1zSqP/OA8Tmbb4YLU2qAA/DH7MYgfVN2zGtNndDcAzhHwTzgiNt7YkNWwyQcG7ZC69BGeg
01C7Bl/C/fgG+Ga4DE2hHVqktvoXHj4M2MzzbjWKrk7QvKd2sqrdpxSgU/6I8SH1ebCvhBfMh85/
0TOcQAJi2DjJcB4GqYHQG/LgV+NCIKFq1fxQ0pG6YRBm47TUmZOhZJlRRrVCUBcxHU2T6Jl1YnW3
RDOjrQblq2m2voTrVS/FrMbcdSOaRjLoVSCBCyr9ja5ycvMS1jOwInKy61mPyM/WezexmosiJDFk
lx6LGzT/UsWBDcGfmZ9mtSQ71zW0cLtjlHDX8Vz+VZfzH2+EmRgaSirIsW/Ma259Nf3gFRH5Bnu1
WRVeTj1uGzuqc1pkaOLdk6gYkBeQjY0riB2Y5aT2lM6Rn1McIo4T51oOuOuR4oXAjON6vrDMqsfv
87sKK53d1hmhe8CWCMx1y2ixr7+8aH3hvmWXGBRS6MeG23M74JTa6UmRP9noOCKQTBeV0q2OUvCF
pHVQuF6Rq6Bz8vGTDYlYYAbj9Dqe1/W8mdUtN0laqnMiM7Uh91FcGICEiehiTk7Quva1rC++FtVX
PbxR2EWFuVWGV0YAZyHORvQi+9f+SKcGI7wImQcoXvqf8n8WA9utXa2o49g2VBGIh3ZFcoOReBF3
FJEgFppsK+SfYqONlQuLemzOoV4BLIz7PJGVHR8xyTeUygkMwhEUrSPSAFhDL+W4LquO05tK+4ke
a2MGCTO2iJGErfwUxOZz8NW4831+5/SzSFK7x8WPK8FJ399Yiu+gTD1kLLUaUA0QbGUEQURyAc72
EZU2t4836WtMHor+WNRTBtlVC+81pPMST6WpG4KfmvXAV7ne5rdGynm8RhtH4x++CMz2IZV9t5Aj
2iW7H6V9eV1/bmJR4JMQwwtWZOV0Q+dfmAblTW3pHE370tqewFPEbU6FqU3l6f9z0pVvHuJQcHyV
OakdwllvIf42qUjQai1V89XWqu47PIAcCtxUZsze4swXEFuQ9EU1eAe6OaVv0i9t1nPVCIupWh15
LcYRIZkgzyjV2KArWNz75s2oEjuedE3uzTXo4vA2PZaJ4IbZ33f5b3LvcLd1dwG0pwDNUDXPAkXv
GbpddPYWk+8sS8E/+C/Py5PoFILcR/41SJeo0x5MX8/I3UMpCFccLowxh5p8BqBjT8FfzNWBgV+g
tAmG+E+JwEcXvCjezad3JSgPAfF0KmDI4NUkqpLHKv3uMllSPilTv7O/jsSAdKAKSm7vTyU/2PIK
Q2iiqknZqxy5H2ezklNa765j6KTI9wiZAc5YCin+Xc+hM23BbiYoTAohC+JsW4AlNKPwgc0E1z+O
W554RfjNgw+PSZ0K6E2H4BjCRNfLJ2srOKzixFDtYCVFJVBbsnemtv60XCTKDs0e/0tCzC3FLuK7
TPKORDq86pZFipsMY5tTfHJRf3ic9wg3xqIQx0jD9inOUU5UZpKMG8Wiexo9dRu2YON09tPpX77A
gvu0GVhkaP7hSfscYny/1HIqFxuHbJmopABeWTG3ex+3C04SHVJ98vzi7AR3bTb0eUNkDeyack3q
b2mcN76JuuSkYRHf6gruv+r2dLSBB0zH35dxTI6l7Wq653UyKbhV+LeO80mQh7i0SsN8UwRHtai6
o+V+5/dPa8vDrwoNeuUhgoc9gBIPCnVfD+ObEgir4/QC2DyS61jj9d5+FU9SXxkWrupvwjqSiPC5
8QCIXrhSU5b5D91ESP6+VF0KTj8Yz4B0ZTQ1d67o0O0ua1HFsWKSZtHMAvGTX2hEmBWnXE3/1hvW
Vc650OYxmzEvNuSaMxTNhTG4AOdqDwVx/9KaN2LgZveUcMuh/08N+I6yw/4l4hpsnWLjXwnCytPF
d6kqOT7fVDZKRs03gpZLZ8p3jJsXy2qTGMSTwoBdZlSiVNo6P5UKP3dWLRnAgVPAIXVcdm5TxBjK
xeWqrk4K5YjJrS6pAMAJKvHV0LW2RQCEm7a0WMJxwo8mqcNbhEYPadySQqWO1L4ZXeFZRWkXVZEB
remcq9MSoRhtFNND4vRkYPoS7x3l0CljXR0sK8VW1osCgDflNgAGTtzwvkj+vMuJWzdAYpOovOfO
kJxbldg71J2bZpJK0rOoHj1hTdY/9fybv3x/GP7I1aIKnOeP7cQmVnEH3HPCDal1Z6bQ4jjSmLmk
As5XlzI1v9oezxvARbR8zP7T/0ZAD5RCuPvgScFavG6qhZ4xi88jSk+AP0bn7bPDp9G+SWIwmJI+
FDG7UU5+PhZkOiD10ABOHSjCcHW1WtNyfdVLpCEQe7uCPM4Cw8GjZ8a3k0ENSRVdVd1dIQ5GvohJ
qHLlKXWfR+JpmYDLpRhuT3oYQ3QpnhyWOhF6P+T5fcK7jBmmbOlMi5+Cj8zr8p5qNQ334J7s0uA4
s2uMoP8BMt6MAGnoO79vBABLWKwvbZ5BtksmemM9gkavHjZS0z3XLJFnNYbXvGTw3eEmxbujPQUD
gS4TIh2MpwJhUAAPSKshC8JFI9XB1zHjjyLnc71oKjxLnrpd55wuxCqHPT5iWdHZ0zw6IuFB50uN
unOdxODm44IJdwC41xLyroRhvyW3Aac2O9ukvb51YqQx7hT5IuZHsS4vAu69DKz0JLYco7KZ/MjA
5RGvGulHmnlCvcph8JPCJnRQnKy3hHCoQ6X2lpOA8yVdDVyAkvjkGUEXcru0MPJtSHju4d1VSrHx
nrWx0iCncLGGT6u3S5i9NJ25zOUxfFzrFRCuegQ6+KK4KDli5OHqng6QRBevhZA2U5wS4y2Qpr/B
xCKgUvOUiP7JMbMP01/h6F1tVM3amw/BFoKddJZm0JiWSY1+stz9LtWFVZ39UTJctFc+o9tEXTot
tCRn4XnBnd71n3lMXGNbaGQS7NeYQsMsRPqKql/H4bl15VeZWYG862NbKq5LCocUiKchXDgju/jv
E/X66iziVzLLTNfhyxOUwjm1p2Mp5vXC0FjMSbC6ShfPKXsPM+hEu+ydQKjIAB5ZyIos91gPq+QU
aytc0JEaympLC1/LygBxAc/ojFtNXm5Nl1SwTfHIabZMydb9lDwsCrX8xnbqRxz008hjCtavOkoG
/XW5Qkszzx7fY2QJBOF6LC3rR5AZ4uk8wtg+cSSSaG6wsQ2XT/zG1FLa//6ICnkoS4T7+DBqGkGp
aFMesN/tZM2qZZGt0JZxXU4Sq4ks8mq91A+W2P+11vPnW53GqzEI/4RWM2MMvzsP0Mr7XRekvyas
35f9Nu2hJ51ntroazUqBihToaAf+Q/ISkF0UXNLLv8ftF61VGItb8zboKaN9rMGudh+XsQT/Smnt
8BIteb73m8O8hXFcI0RxNHG/s/Yp0iC/P30P+i9t1L/VSRExJoGdBbAxY/8S4tZROpubdZpt1KAy
gVmEsQ+EFojET9aVz9iKsSk22v6c1bef+CT9k/oFz+NrBpt9P8TRN69rDmNiPl8rMcj61jH4/ZFW
CESC/c7cTjMthWFDv5iYImJr2Y1C1MlqwnPhDgj4V4MrwogFXP45UtJzyPBJ/+v/R/mB/xkKAfQC
+o5VZCG8C48ZDD57pOhE0BLEJ1+RmDVd5hhcPgL5eWZX0F6CwtBIPm5wvvQhGXvuBvpO2BqfvxIV
vL+4Uj91r6PkespCDOcpFPhkx3U9J9HdCu7iwnnHNuHC/d9T2GSXA9fig7SfQ1RXF6yYnW/Mv+Tr
i1Li0cHchtVxZMctGVg5qOtZ5rcsooUGc/cXZ4C8nyCjOpRnpE3AJDpjhsOhn594MXPMZbn2A0IY
zkNZqOm9MI7yBXF+WwR3n9NSZ+KuDaDUIgcZW7Rj/kOzs+VavQSuOqynOup0Jpi26+tHIG/6W8f3
COShMANy4YOV42ovO9mSBL0+fuEh/00fdgnugJXAoYMxdW2KtFnSYESPoBcoY7fhc6fHWT660rXe
m6GtRn75zysQEUMyNU5WOA4D7e9hzl5MCMPPKrNsuEFDuagpzkyXjVjo1AbEh2j56MJRVDW7DVvX
dOrJXw8dkO3bBQP+sL80hYAhSOkNvPdNq/x9H05MKgtueHsoeUlu2hgIMxBJm7mk54CsBgBK9Rbe
zXhp/HDVDeqjWNXvIm8qe3M/+AHS65BGtnSJDryZYWoj7Fsy8/JaJBeHrRfrLv4O7R9XSdti+sA1
bILsLMJ1jQwV5iQKRBBcsmROXui0fnkzcSEfSO5Ju6K2DeZx9yqOLWR7pYMRJ7/wFktPdL1bVhcU
qqA7fZMsj6Hyul4I50IIWikYpJ6/736+V7qMsP+Qt8nJE8aZOuqnjQZEWgQRU1RALaGK7EnWzQh9
mDMXUoLwDiy1a8SqemSxRoJCXFARlNGvYJwXWVhYtTJ9Q8WmFPaKbE1S8q8egRt56N5LwuS7HV0R
0hdnHXWMuaQizo4sW0qAo/5U/98LDcMOMnK8FtRB5bskylFRCoGK6qYBeVDAUOgFnrz9Q5BpMAbK
h0kvzYAAGKJZrY0GLIFC0+n414iu6daDfMIfYbLTyrp6VEShoxIYXG5UMocg9x1bDEG51ZfOPGD5
fizBZ4Gh+6EEu62LsvxrywHRGH4AB0lHOIVRUXkpSPHdssb4QOTQ3j5SiklRICK81d2HXx2vadz8
J39B0aNUiuPGRFnYA2BEI3Um09sqjo31DaGn2SQ3pqtFLrxPTJNVl1/DVS4mtqdpeg0ojCdhO4xK
LXn2qo+6iEFjd3/iZS7up3kovC+DVMzkYostMLPSlQS9E9o12ZpvOn0pipURce62/L7GekWlklIf
+UDUasnHguamS9tyZ9/+LmEEDals8vRhWKuage3siFHiQD6ZYNOU+QNE9KhsK5AADkc9+ZnJT/Fl
kcT1Mlk8nwlBdldqXAcCLiAAkeKMARGqobikhrxQy6/JoSg2bMksCFECVcydBeJyXkEYOvctGP92
yl/pMQLIyh2/Gw6kQhopfK5i2GG1r3t4IoyDZidUAcu/o90Rj0wXBRe1JIvTtqObaz4dlisp6ZVC
WtFRFhMaYY4pjXTy3ay9NRfRSz/4GO3fk+YpZFojHI09tkTbBPwD3rjede07oJ4iizyOCStGVLUg
pAu37c5jYB2NSrtYxrCVo0fyuFHPMp5AsQzrmEec+Pe1B7O/sRsXjpN9A2MA0uZBxl/qyuJ2Vwoq
TlJgSUx3HboONh8errL08fhY5yOvBlnOi8BgCdUEN8nYff7ieDk9d1E3BVxiK3bJKb7ouceDp8av
/UELv7sBrKtu6LYrGLNRT4cW6R+nleXyV19JybUOD5MpAlHGazOpPN31wWlhRs18Mf1zvuuYaVA2
LuUErbtl9N2NBmyu9Bf1aWqZkIuqoQYEnZ8WOADeB2k4X6fvFYDBF+SdA3E52KRGIs8rQoFJEylb
1m1vMUJbX+7nU4KUXwzotXZNVK9vCkDsvPKnDbHImPn0nqCWZ0iNQIpbTRIGfLQ0wW2SzUG0t5gQ
btYYEVyl311ZmnV/wdIblilewlJ8z4BPIDHMNOMx79NG5SUHNAwlfjtOQIDRVez1lrojH1W25KXt
cSfQGRWMamFhuyCQAJEG2FydFbTsxvQyGek+cFcLG3+U+vi/PI1rxJozKF3zfUIEqOIq3eaena1E
PkUde1UVTbfmxCBWVrzA8yI4HW+cdVySQkb8+TVVPP/TpuNCOmbydxQEthC54Ihq3PyvSBCE8ORo
bM6Xl2knYYIhWoukONU8/Gn8qUKvEgWIhGXaEScWLESyaQM8jDxeJzldu3BT856KpJLY+0QZB1nt
7vR4SgugSw/5Xb+4TvtQzj/SoGLm6rX/6SSAE3s/9iPmoYVekZzJDorDvT0EYoinxX1O/JSr+FJT
/nwMY11In0ESCF3iiHK2qiiSgnL7eEe9O9S3sRjcbxHzJhMrRXa5ckL64dkVJWgOxz8UbMzinq+7
xouZYTFOTURxT7othItRZjX0QopPgB/2OVeWs5IxBwPvnbpQSjabf39BkYrfr87GRIH+jCIaE8AW
WwHNPhG+kQmY2GlUp9uvRZJa0gpE7RnOata0MCr0pSFHEBwivcwTioGDY+zbmCbcudjOVAW9jmL2
/Mr+NlmOyd0kqs+iLUG7m8qZKcXfiKUgfPOeDzhA+c0SgSRd8iu8gxQBTHGd16i3KZEfQcSalHdU
oKaI+Fy9ekFVKz5SgTcgzK1tx/HnZ9wP9lQViertQ1QuEDkuu9fUEfrRT9YQwBME9NlWPBx3Ac3L
PJKn56OgwMS6qsU4CT6uMskv9Cf5optZloc28h2baQ4RGUgx5/Mz/mgyCh+L6Fg3GhgA+F6NyLG/
IQ7hti36OYO4vLPUALWdP3iXIlT5KcecAnCCJAuYnXep82bD6bR1Ya2LJI2ykIwOMLjHtokRgoPU
Mfh4zEOQPt4IMXxXxl9TLz6p/G/RGyZkD7+Yu1+Kf4ALjwDGHOq+NNQmDPkRwaiRWjBK8oRWs8kH
XvKoEleF92jthrD+0YXH52nLnKuEs4Ml8FIPM/3g9D9Ll6FLFv988P1dJqGx65J4rDJW7k8IZWnm
D/iQFvo/mfXZc/GODf1MTtVijBAzyCCVtx5nszQZl25pYPzsrDtwWwaTKKyMcs8n0/8FcqbHD7Sz
Q8tYTjRPNqT0ZcKueZJZVzPqhZT4cXeId3JbqmGgoPOAHRn0KZXqk6+w3QpDlQm1Vcr+KtyG4sBs
hjP0tqFMteo5+qHrpD2Ved1ka2r2uMRY/9A4eWQSo1uGlqfIJVFMtffqiV4OqOWyG/JZl3AJLCmH
eQQ8oi0RA4fNS7K6B3gPOkgEBHiAlIP2XQFVKeJ9oeBRNceelZqI6pW+DgGnjcjvDR2+LdoqIFUa
INpX9vUeIuGWwQNvHFuU2ZorRwxnDW6nD/whfFKnxmUhAshhlDfMGst8OqwIO6i9auCQG8m0+2C0
em/jTRLbrGHXV+j/KnVY8A8djk+UatwmwYJtW8oXMosk6yvrHbHG5IOpyckrKNCIr/6WRIM06Oda
m7ZHFxHE3yczRRUe5CzbfK1xFgn67+yVWmivWeoG5rse84/g3xpFLJjHKb6inr9SGKuScoKIA62i
F6veYSTzKsDZwKDmJClfRqLAnyI0aLiL2elDNbi2rlwJKZ+W4s51rFkTg5US2NPKGopP3kgfUZIV
QXz9wYkkOXDXiHqUeK/oMwoFORmML7Qw3vncnrOE+A5Drk966FA655AXweilXSWuntsn1GuxaUKS
tTybmympU222tf831QXjSBJButkP2yr69wW3E7WOyf6Wa7lGOPz4XoRxZBqQFbUNONjj0LLdPoNU
F6sZMSiMERHeoHJxikmIY+mNbiEH3Or8sQIXkxmO8kXj9JWJpRf+leXzOcnwFPuymxxDjEC8xuKL
4R2ooam2v0ROdebJg4AZK8gnxm+j85+wWZknhoXF+lBd1Y7SUJTtu2OeC/ruXf4dHEwqXU+L+TzH
AKYObS82fwwb/O0M85vdSaQyiYEOLJj2MDLdx53Ewqf0izXewdIfQG30ANBmsn+FRJPZkrgVDGo/
I8c1kUqpJwDa6ij0Dxs9+dxEQi8QvNypTJmePWBtyBtliOTW1PaJ+qGSqmD8rf2Mbs4T4syIubcT
FanlbzWP49+z8Ed8a8fvKFa5uCUMLM0HzfdSV45Fe0u4+lJyy5URB/t3s5NYq41k+3NLtkzTj/Q3
czMtqD7yYHEqIGgZsM3sjfuE90Box5fV+bq6WLi6SqIoAG/KZTAqbsVRdKoqrH/EZU1ndFKnb+fq
CqN0A45GtojOlzCfY6Yf7hikFlSrzYX2hvN+rxUUphIq4HNM9Ci8DDmgnlISvH7AFBtO0gZCA1ow
SSwj2+tkseohw3MmnRu+AHKjIricfYI+iWKJmZoZj5CSrpdL82qGSE387TJiKWB8UtKaGG4icm9a
E2XQ7JIU2MLewI/QNQeAT6XN1LaQSy4DY+Zg8gsun9uuWmEcui3NlA3HkVm0Ff50+jkiBLGIFxsY
udFTgrp/2ZXP5Urk9H6ThdQohkoTS3P8cXT+HbOwA1TpNOrMI3K3Rvf3v832sTlnBkSMRiX75tRH
f4gfx9BalhA0eF7Etgj3KYR7SioUcBcID92YnmiiJyKxpzp6ydD9jSfSJ96pibC5fBbgxuq43ZOu
RzTHq58prYvaNkPJQmNBuNp66KJtUaV0n770T90kuNTpr9/QtNeO+8oUGdPEWQp3kCjbfqWFSAd1
9N4e+wCJgULlmcVdXOXOkYtxdwIzhd2uU0x883KqB9w1BqwMMmqMg0DgRtoAEzHM5NLC56/TyY8C
F7kXjS849iVY/ZNZLIKulkjZFp4En3oZr+KvhvzOQvik5Fp1if2hlafVfmyFBgKVur92+H2q0zYx
zyRMBEYJmbysFNTOk3cx/0qbbD9tug2xpQ5Ks6eHxIZDoxqyY++MzFicYpoeRL1xJB39Tw70xo1L
hH2TXp9NHEjyfQgmIBegr7DxgcYem3DXMFUIVx7tJN6wW+eBRraSVDB3Xtmj3oFSlAivIYu8Vfa9
nx8/uszF991MGWKRs9DiumGK/XmDvkNYLbI4B7SI7LpIdtxHcAVv5oMF5OCjiqV85cZWD5UlAk5I
FqnFRMR39hr09IcF1535DxgpkvHbR/n/7U5OOoLrdcTT2KZrxVdro0U2sO4f33+OAiLoI1qVJV7c
3Rq3BMampoHnVbNyhtSY5DkVo0pYlXjrDftXu+yXtfFMG7tYsRtfkEGl71mj4bPL/ojZ6Masi7ga
WGjzamVmzm72+ByJi87GxHpZpzjDmLTfx0GKGErOcVD+fFBMxGtldW7qiklRKnW7WCw6rMcMj6+1
4MgQHMzzq6kd0D9YlXeDDZcTIpTa86ruMp9lS2C01b2T4g5jOmangUwzurLL40316/a8pRwypPcX
vwKo62vQJyecbZGvwKHvWM3CYMAOwdKTyopfUZrSPbKGbCPBUgaL3lCk5g2xz8ingHwnVLKoq1ea
zrE34UzslVRqgQBmLkynQXb2zFUpulS+TBjHm3TU05csER4BK1kWjAg2SwLY4tlQBJyEF6vkN9TL
pFtS2Oe+ej407rrF+IPUYdeqAHFjKRZcGreuPZq4Z21V1aBbPJUz6BnbHInVt5m4OdUCmTEWFMGU
t4dvrJy2N/qcUTwEdWwsl3m6V84Lp6OoYPfORIYWr3vb4D8qw0ryPQy7oOY7Bt/WLUAOVt+9oYxn
LqvJlmm4+kogvv1uG+hJt7DvQrnhX9lpy8JkCHOcOQ5MztJXoVneEy33LVlMfNATiQfnE+0Nn5PI
lLXxjs3g1ol4cmdaCT6UkSkUTrgLBRYss6KG8f/i1sPinlKn7wucIDfqyhxnmknRzmTM0TLhJAV0
GXoPUp/A5y5nNEehThGXntLq02ueum/Vx84vfVWMQjcHRuZ4mrOxdJ0fI+9e/+U75F4fV80QGzhy
L3BueQnStb/e+SeY1EI2gbCgnqYrKU35myezVmIUrZtt2O00Qes98OWw5wDKTZ9SCktRjd2EerFW
poDHoaSVAf/rKO/fAdOifssGlymOWF+KqNxxO6axxzSrgZ6/MvSE5cmF/gdYf6V8raS9w9iPODmq
/wxRWAjlNLfNISfeHTmABfFxKtGaaINWRwVEcQlxByxAR9qUe648FYl8qk7OTk2y2zTG3KW6OB+c
KBow+Uh3NpT4qkx2DD5ctV5hNv6aTx3S5h2qpUDNXOLmkJY9FAmsX09HXzWEyLMjZKJ60bypVEbE
OcWxTuPadiUnxwgPKrp6P4qxDYUi09O5WWvW1SPCH+VhHnTs86qpSKnoLz1FHMHtm84GoF7KJ/Yr
Q2AtDDYh1zZmYABmdfu+bzQPkhbYatGn/fHCLihAydlTYHEPeC8IHo3fW0nK9jZbEnnIy2Mbauv8
gpK3fWB/WTgmsaG0uUSuXWUG2QSJODMfzl7uMsFUgKwd7oQAgUbxoXjV/iyl/KKAS0BQIL0Ewxnd
oeD+EXiTpsfE2kNsugbI+wZaYMOkR0fxXucFkuep0UBXPRkTkRkTx9OZO/2iWyF783R+0/YA+mao
i0hpl1+CXs1XKxk7YVHBhLRUdco+NEG1xgifY/Y2pgsyoOkaKJOp5TlDtq9bcSiJ+i0/O/oHTRt5
hu0fZ3jKDLLdQ4llo4V7s6AclU+eOWhSGva5gxqANaXDVKNR5VuWQPRGowVLnkzmA9AJNjZiMqLt
jP3V+96UnRioCVIFdcC8bEy9GA12aB51BbFBe+D5gXc0ivsccm+hxXnc/4UEtUicEn75nKV3t+Zj
lZU+FMhBY45tJG0T4i6xUH7G4OSa4oGmbC7O12mXjaqvjvDnvE0z8weE8/xTb+crbf5kEuC+PYRA
B2FwdRUiYz9hgAJACWyenkYzELuBO8bMOFaWoVbpPN+f/IVWzYFoL+ngdqN+Z962LxJ0sCvoPpMF
LMJSOZdnLEWXzxLFN5FmAG2rHdMuObkOgbdUXhhfT0z8SkcYvyTbXQTIW+/kXNP21RqiQ4/YDSaG
saqXi2wN6JubHURDlC89HPFYUeJTUcSXDbXrAi5KyVELwe1ze7Z+7ZahDra+u1AcBmwhaNouE+O0
ft7ieSVDAQfbZ2RYUn9U80YAakCg/tAqlaFZfUCdsfbqb/ngc1N57HgxkS3ELYSJbGoLJG1r6W9c
wSImxBm4DkaJpqsgsM3VgA9emeOqy5JXzYwYS0Zw40aWHG69Ko2OJvV1lgD/Q0xkCGTnCFnrctTg
tuWD9F86dOlMEuin3yGbFR5ZfL1pCDnCcSrZmpmlISG95okLJjKyqpG4oyRBGDqXtvFa03FrJAx/
yYx3INT7hVxTZiAeUfvxUAFJ/WJYtBEr8pUyVlStZFlji8H6JJt40VTna333UufT8kDTtg2nknzP
uyG0lsbFrTUpFORMIxdSABTY0EcmwA/D114Q/kM2Cwe1//K5LoYbQazoGD5S44tPxyNLS7BGHiwM
VmSxhVjmM9zMq10aGqxA5IQDXpG5VeTarHMK+vYIGRI075qSwFRzP7npckasWoABk5vWlXLXZ7oJ
p0NC+r2/lPrRROQ7cSSqRul/dct7iQogHFKucEJggzPJ4r7uB4nzXQwpNKbEeOhUtB3P/l/dLukE
ntB+Wab1N3GJPObLANk82K4OWVzZTNknKGoR7XS/BdziA4+3T1z5Lk6YfbnnPFUFk+Rt9GxpkNtW
wgTnWpnBmmAhIElJEb8qiUG+/qoR+VBAfmKJ6TNYmjTboJqm1PA3HGTGvDUQ0vtk+BOFVccACaFV
srzE1/h+l1QMV7kJhZENGxxaOMRAd6vtz9buLbTvE6VbteWZzXrW8IyFhqxymLpRr9IT5JkAfrbz
SKF1QR0ha8i1FT3tnmkcOaT7VD7E0VQD/QKesHiN33ouuvRuPhr29g6YwMPvekYSXhrwfYJmULLR
aCZm4Fxx+I4IjKNRh343QAKfAXfuzc4A78tx+pZQG16XEpVrjWWvgKyf0dQgl9NzALvXyUhKaei0
/LU09akPJDQI+aZwm8h9iF0YXl8Rv8p/FGHA5LqWdOGIebft1sSo4Houw0I3zzdN6S03iMzRTxY0
TPNeh8/XO2kvpl1nfoXhrRXymi1JqIK3Khuuz8/mvmaEaa9zxpxs4GNREeZiaSzrYSfIcpJYShEK
0cpJT4ZZUCnHxHsiFflpjift3lhsHamP02jk/OT08FkuxX7U/2j1B8MD1kjscV6WUG/Dy3o5XdNr
bCX2dVGoUDUubCUBN83R4r+E9H2IsE6fXaJkxRWbIk7H2rc/hsKxXyf4hr8rCM+98f3CwD5N9P5S
+EEtEAIFtd2UgvGM3NlDiBCqTLDGyEPj+kwviGLKRRI7q9eE4xwb35YdKZfkftw9WVWPmy8Hxo07
BfKca6RYI0gFE4l0zNoEIO4HAy9hJbZ5sU5k6M54Ha+lCPTVz7+/HGKl/4kO0nbrlsYRlsmMIuVT
0g0uvUgIkPkpXSEcOtyclZGQtHhTtGBBgKYoL+iSXyYi/nM5oOUXinZA8lv26c9aeqgXxAV96+pN
++0UsuFwoEQLPrdVAvClpjQcy+q+6n0ce7jA2XYIyU2HnF1qrOZxDkC4BxMLKagSXLY1MLmYT/8v
sg+3Ph7Az70S4IbzHHBRVkQWAvJ3GoyCI1ZzgxZ37imZ0jFWDgJyrtTTOCMsUKC64+/g+hNrtfPW
3N2jL09Jo/FA1G18fPS6A5z8u52CNKWLrw+WQKDIsfjM6P1ndFN6QYnanij09jJJ0teurM4MJcZk
oPRvXEuuxpal7S49sLVX7mp19lcfdInzBlRuoXONaJr0CGCARr5c8FFOLj5ccOnyWEvDEFI2fY7l
kVlux++bdALiqyB9qQjAZp8UC65tF/jgeGFF4CBFHU1mYpV2scqKDMbnDxBGih36R6r+LfP8GCg8
RK7t4p2dOKc02EfbxfU248peOu9ZnZpG1SPnV5d11FjI5dynGI3ICE6807xTdJXgc947T+eWRz75
dIU/q4VLRmQxUZjYlUEfT1RBxYiqUV9PuVBY0XzEpXfgPbc7J4V+KILICK1bYW/xYkwevbMrIi/c
/annMSNqXXxbTAbPcaESh17b+J2sP+/xc2nwcoJtZ6trd5ftxOi3qqgodlxuj2/BdGp4lWJ/MkSs
KkpscFN2jvzgP6HWa+q1e+zTBAKBVnPBH2UL9h5yBQakrmoQVwsUJbsir9GC+ip6mm4/8LtC7+Es
O1rLBoqJK/1yFsRMVeXZ1za9d0GYlDLFTerTKaw8yMqqNb7WSoeeCcGoumeAq0BZBiZd+oBhMX/o
XaamOnfg7rFZHZW6qqozKNi8JFyJqquLWpY2YPHOmAFp/iwL/Ajt85vq412pkGF/ZQHnzse3dQ14
w5j3MvNFwMevY+iZYemt7880nOosp5O5X9hD82jJpyD1u1WRbxYA+/eb8HZu69ekUVMjraRY99NV
ojrwOO83OhXDkFi4a4DqW+MzoWFXiXmkfsE4MWIRik5KXyqBlieuJBiXdsdsH06qQd3oONKu2zYD
BY7P9Cho5OXM1G24ZHA0uigAQT4P+pTWFySmcLcnpBQ5Yr/mW+26hHWaT56dT+EQNWvMO7/XvPUZ
3ZeAidZ19+28GC1fFdkuzKQzkG/iHo/O7TQvcrmAcj7rqJqSPH02w8WiYSq6b+W5wlOY3XU+OS4+
jBcS8FHAJqn6a5IXn16DeAV3FMm72tVcbAnLIbcgL5WbUb/rL8koZDqtKXvL67tXCohLc+uk4//O
q3nE1gw8paQT9bl1eUMIA6abbAJ612D8S+OuscP/kci13D35JiQ511JCz/1hjCQ7O51YHOTLQFBW
KzO3e5SF733BJ0ZCaxpmYebS0Rz3tj8x0vcD7MZg1CIvzbKLcIqhb+BoPhHyfqYHPCXEkoUzM0BQ
R5MbfL2cUssfFrBqdjHOXDsmWgjSLsgOaewa6RBy5sSN/NhAZG4oTFL/H8K23SC9vmnpeUFm2/D8
4zVv8ncoZZhUEZqlmw/Lcxcnh2b5iYA1nFLBrf7g00U/5a9VcivyJRuY/rsDdqyoboUm4p8xgSKJ
rQC6OOzS0EuCfrcWJdhdFHoE91BoQoVMO0uoYpzdwuz2ZfhmwOG22EPOfD8889jFFZ/0/w2TUyAC
TOGJmzXmVRa9YKxCZmjpCW7ZlqUWJbMmGNFP+5fpqDtQjvAKPEPlTxrV4pOWbCJSgUcSGdPqfp26
oDKZWUawMf1UlEsI+P+K+o32jeqvI2GbZvA34i/oAiHIY3cvCQ94oRAUBkXq0h0bGHasMI8FYhRq
t5oKbaIUoMbkfzKJrgTib6DJnLvloZyHmt/r5qS0AA3t9lDKnBYp99uR3q/vkrf4XShT+1rH5Cyl
cHgeTmmb6OxWgmQC5AZq+HXgIYulzAQH/aHE/CjVafvsP5oXHA7sP/gFaLXNUwSk8kJWZg5+wNap
hK9hqfJXmvxnDTdHtmMIF4jK814HHeBBHq8P62G4dGP4mdvvWFtg6i+/jgbIGiCc5p/0jfTrOIcg
TYPY0+t5V0+nXKl6ktHoBSz5LcjgGoW23Q8mV4MiAH45l8YQtG/e6FbZSwjGTSvjMex5nlJmtjQu
vSSBRZyDOPUuZiu/2apLcPzFxz7c4YsbCaEOPBWQ9H4MA/REv2aMo9Nw5Bb4FdfbXqipz6OVzyAk
21YWsii9OEWniOnNwBEPxmfuOnuSVS23JrjFGD/2oyjYh96KfGA/E2GOxhl6JOo2LRVyxr7mwBw8
i8CeMeJqieeXn1LiQ2lgmPtuhbDxBhikDcvRkVmWoDkZdbyETo/BWzNhmgNuY9iM/92NC/SLKeKY
zeq/W9W9dc40vE6cpSIBAVs/bGAweudIqgC0dalId+ZkxVtiudmYQ5HURp4S4DIIvtMn/LMcveRS
4ZHy5SffqaScEaZpUz7Yn7+xk/Fmstq0JbAKTqgrpSE1Kp19aE29At7J8Pbr0wA296F7kmQofS+O
4BKDwBVwqxcYPS5T9YS85DeD/v10yHHc4vlkf6F2niWQ+K70boP7d6PS49WZJkjpSIWB0Az24Dji
fGw9F55acmeIKF7At/Kh+tGVgYIGPlM8ocFqyPc31IR7jtob62nvcQfUHGzt/kIn3xYbNNnGrKaA
YTwzs5ja0U1gCcvainn1vZOkiIBmEvFspfOQUVeuMKHfXTXeIO9HIvjpqvkrzY+gYU/4DT7b52h4
FzLEA0v0oCKEzn4bDOvr3VcbLm1X+tTk6BfUW8Wr4bN0wnxLL8UY7UHg+jKNzu5c1hYMZYZcZ9bm
zSKk6czFoPse8XZmwyt2ecL+VOWFTEKxtrAX4QUG5pIZVhoxr64jsYQLD0ioDBIBmcezHk0SvAhC
mD+wcvxRawfRrOt6PxRn0nzbGj3bmGX5L/I8RwrgU2ZeoBtUgocISlK5HkGcPzITO1o4DHkgh6RC
u2w42MLyi2bQazt2bs/UkUewX1gAoPmDhALRw6XskcbzwuAYSaqqfUm0WDreLRxR2v6/tYV1GqsM
oDnEbYETchYtDrccF3fWwRvRoI2WKyEL1cBcTWR1kW78ZAeEg2oaBkXhna2klmJqDpKa+GQNNm9Z
CeViIh+paYXN11sloFMioebalT2QmJCzNUdsrJRhBc61Vlz7cWwjLGo0THXMT/bVFhk+YxEIxnYR
uDEfBsr+ecT+XWQX/YGbHjZ8HgAl6Gh/jdmLkenAtJmYjZXUBhlYlqvtXzU5KBt+WXjdROKg5hlI
AEKBtoma47LX6C5XJfYBJXXcxV00EeGzA1XKhK2n/D3MEagfgk2Z3p+fM+EBiMpRd1IkzAJzwWEu
fh7Y+QI5tKfg5cvnrIBNuoMrIaOy0RDXGh/A8ezOCsQUfrEtk7abPWwdCvJD9Htzcx9mOxgRmcht
jp6Luqa4vQU/xpy998OSe93qlzrUSApAbqGBpDNM0bKfzgiVVnvJrXnsys6+DMS4wehmXzdcWxtj
o6jvqgpyEM1Vxkwhy/UnP2VU7LXP96i66qbaJAWGsNwiBFqF16Ntizqfqd9Ct+Ff807iAkAPzQYT
c5BXGtr6CyXWftUvwbmbqnzR0K6IzqhpFrq8JHy0XSUps1AckSa85WadQNMLcfVl6f9HOsiBvVEh
nbAnFW6yXK7lFNYCNXSxE9ZzUkCNjEeJOGT5C1dmzISTavJzZ3R7wGQUhIGa/67YD/dtBMTBVEoQ
mLuyuJzPhJGX4zOs/qoy+QKZ7gJpnDmzx2vqLwP36VEa3UOBkhh/uoVtYD3KnIocedRrdJcoMv4G
6o6CnQjbuQ+JcGMdHAdzUY8cECRDMLpZpSqRqpb0W+YX1TvBtzOoc9MYDpyHqnLnA6Q2pwI8sWXF
7slzEhKTjiWwkmw1j0nomy7IW0o23kaM1tlhLzTTIPbjEEbM2AIIApVD4Sgd+q3T6FojO1fm/b3O
n16NdukmQ32GibkVgx+c75Ml58WxSSbmeSfyy6UmwUAOLWSaRHFwV05/YlIO1Ktwpi2NFBsL/0Z2
//UeP9XRELc6gapPKT1CGKkLT53d/dHFENJ8BSvsVefkCJ/6mzKJXilioVzs/reym970YP8kfSUn
8zYvXzBU7bSWXGsKfjLyEHBn506X7P1PQ+wmXc8xykUKpfVcMcxP5LxZtrqy/DSQDbbvB8TXGEGf
e0kkm0fA9Rpsozc588jvdrUN9+kymOEwr2/o/NARqgB8Muqxo+DWh/4BaIAsY3P7Nsp3Fl4hwodU
AfZxuEabhA8ebmB42QJz6pjHprKVahbHgnCN0ATTT6GTyldyfQ2rQy8/38IeWPFrJIt+7mXys31x
VUCam9UuzMamfq/e8VBd1ifVHSieqxm2MIVSsH25rmi1gLYta3HcCu4hO8O3uYqFY+ZZbU1B0aQU
c6rEPLDB97luBdPSpjMiDyLvjiGdBOcO/c7aXmUZ3/Ab5+F522wdBnyn6dglvYldY17NTD0DFg8D
pZbqTj8aM3OwJf5mwyzdAG27lmWHKg08sEGQR8jNFm0Z/OqMgIUDsxQRi+3rex8n6NneskmrSZ5P
UQzt3FmTSZ1Xur/A0cDwlI5KElHFoHnufKyRrrWBsbUPe3uUWqmvRwggJWY+k9xvEzOm2l0iIsJk
1LI+oHaTfFZe7PjpL9CQTiG2R6fW/UqxHoIPHUoc7q+H/Vqxx1ULtI5A9lTk5b/etu71jTNsLuO2
prBKqqgPRs1XvNETOkQeNhYuYrdxtVz9M20fbzt6yQNZgWwu82ifHXC0pakmaZ43qpv0PBHijhEp
Mo5IXUjzxx2UneV4ulYQUvBuhyR6g6kjHJE0ftvTj/XXvDMFREh+reiM0j+W+ApCR3joSLh+l1Qc
uJmxIgkQfWFRGxAgGYk4Tbd/uFsZcLyhl7QRPw0eTi6+Y8mfdUkSFLWIJwnLoqvg83+bBcJUd0A1
CT96keKzoqSty2j1m+SgSg57UR8uJJFQgO1HqvCYxb9Ezcu59Lo77ZuJ5594BBt0FffqqpuMJTRp
ZZJ4J5WVCzrgKEZTA5LTKoTTf9tol5debZl6bGhZZ/HuKY0QpbkFspiLD3W1dymIT9jixlRSxwtH
+7ghSJPo0SHHVlQrKG/i+DelzXMROmIrlPKWiVsoOO7JBD19xQtCcpW+ixWRF+DIACeEPZIm1KZV
5/cxe5CZ2+8KjKcOv4rffttntF520a0h3zRrRVzYELhIaYF7V6Cti2VGw2az1lVbsmw8EaQMmDUU
sPKi6GQvcaTCaZNr7TpiTgA0/q5LEgceUkrrwEK3bBEKjYZ2KarCnjPORWLLLJQWCU180olWHV6h
K2cxdWF2yaPbo9Ub4ujzk06DJi41eGxGg/JK8nY5N0npZ8EhveeVsOOqPR2nwnA88Jox8bcaShoB
YcDlGF+26ZmZpRDREfgHvtsrQ6TemqcJfmVo61irEy7uTh+UgzqlZp0fawogzx25OJxxfUDn6yDN
pis0eNL6p7yAJXH5roX6zxYUjewbeSeizaRKGal0ZWUorw1yO+wsLuQXz2Z6AhCjt6uaOALkyyXz
hvpSgt0tSECM7JYIARGQaIhkdFSsZccrm7ospOlTSWcqYDV9+9T3CsWkhyASQN8pdms+xM09//hZ
Bw5AJJIeNPrnrqf9YD6HG9KSgexeYvJOX6dNhHzsEao35nHqWLHWHhV9rvvBFOrLeJvOXETugD6X
QNwI2BRv5NC9TzPhpOrxzHMWeDsyrXFKw0ay36xoaX2GVjgyFXKbWUzjfst4BtTPc5a277p+V4kI
4i9yJUCC/Dizs+rOURoepSZYSMqReGCtvCyPfGfThmylgZMhBXEYf5qEyARrgM/w4driA8xGnkZR
0BNlb56ufe6hEKvFdbU7NMkdi6V7cQNgm7sIYgNQSSAR501I6X8BanYhlJR8vyrEzeVjHyzUqDQV
9A0U3oHCWl5K4sla53c+uATz8KhkqChpJcW4Zx/m6QZF1YTpgWqlDT2vgQdlL+mrfObBQBVjNuLO
P9ccyw03n1nU8vbM+Yvfix1BOoEhJcGBU80xKzKq0Dkmuvk0WmZWT03WJM9sYAKJX0jlaetPaGJ+
SARMrVenZNYNbPl3Bdrul6lWWifwi1y90yhqGfGCtBuPUxEVjaE1Vy/cUiFe41rZc0FiBCsuK2CS
uhcL4SPCACmtqZlM5f9WGAXsaGjN58KF/3KBdgzJAjRNuLWI+ZLFMu5/Ysh2x+ky4o3jQck27FEf
wiFyebvVgV/wiG6vKVN6A+PCxHhMnlc6DEaXZm1dpcry2krqyJkhxWtt0FlzeJFxebsacoEmSPBW
7BEvRpF6cMzjJCHpnNTfY1Gpgzd13NWcrsJ8+DP9oLlDUkPN9GAIWdxEH+FockvTpH6bcqTa13vX
sqX5M+Fiztyk2rasuK866EXk8TRWbGqVE3q74oAY89FeRlYXfW2T50PN6Us+fqdHt2rU5EAiBXln
i9HNDdcft6w+NV4ULTX7fbLTvjrIPU2cY3/GgRWyugZqhOxHDfu8/Wkx5ksorCfzU9HVmERcSrCQ
sP2cYDQty1fPBIn9SdjZxYbvXS9cWnBk8jhGl6Gf4ezKTmkUS9Rj2qv6RHisiO7+/vgyhr+L/V0h
KorM46i7KUKaHz/6uWeSCYBXAiRQ3I2wWgELw1kTMGRdtj54Rm5UTAQF6t2zpiVdsVcBVDJKN1lY
oxuiAQnqdICcq3hCPww6mWhIFQ6Ppycm6suiUqLHPg/YghOuIc6cUZtD+u0TFumChHcziK/Qy3IB
e217a9l79bWMptTpmvysTjx5hxHKggXSxZT+9+1XojqWljdXDpPnUSwZVnGHz1SxNtGuHCJNJ5Dg
W2DV1WQCkZaOgO3xFil1Zh5fas4lcw1mC/oBkoFEdbYf4HSA6ZW2U6evDM1eLkJ0tE7zL/XjwT3k
M0bv9coftkgNnmuX0sOmgXLdVXv03MkFFwDBLumunZQNG5SiW91b9G19qA7a8tuU1hSzphJX1Zrf
v6r6n3RismRnA1BfjaiN1oAa0863PBu3HOFg4eqY8tcGjrl3bhcfcfjFJKZzYi57Pao140vK0N4e
5R8l9EVKg18JKbgQ4oqmmV4lK36O+Rqs8D+aohszJrL0d2ml4hFbA73yal6Gitjv2dq6UA+m9GeV
ev7Hq/HSaTryWSj8mzyFS3XMP6nxNckuWNtqBnWA6Gnu0HNJLizpOv/lLxaXbDiS2AdqrdbngzNC
9z6rz8if1aHbo50umPFx0iYSABhKmhhh4okXqYrSejZZ/TM3bERmZdSmxQzpA6ERjXTQOTyXQw3n
HwMQvH6UPbizDBf68Y9geDun50q+P++WJ0HAQOALcpScKdfleAzIuDfAK5P2Rzcl/IwgyyTDEMZp
ZASojuqC4+F2kit9Cds59SgQmqucav0Xp9iyOXdBsTOP9ic6aaBZ+JjdUnnHMF8nfowHpAJ775fP
mhWkA7qv7gm0eVskP3K2w7thIu4ciQJSKEtZrnWSQIyORU5k7P8ieIGM3wedJaafePYvOR3nOaLy
Ra3rJleLkWT+6LtmryShglosv7Ohvrg34Klo+oJmCBZIO0YRHWBgJ5QTrrIS3JVj27prFGgX8gya
08gk2+CAtSz5sKaTzKijvkCZ0F0C8Q1n7XTjmP0bGtto3wTuhIXrZjdBPRM0mt77zTfkDTXgvTwq
d6oxt5KIx19ZhQXazvBXSK2HiUDNv/1vEPdIoIhS3VUOrq3gnwyFNUdqSyZknDFJXOnwGxeXM3s/
QVZardnVKxZgbir0c3A7fC3f70um3eFZ6zw1q21iS4QxpA3ddv9fT8VP9hfHqByu4Qb1MrrDn2Sf
FYR9ulUsRBXqthLRzdlKeb+wIAJuTHhy8ewiaGoIjlvx5TYBBS2rY63IbvjcIshTYCOpHFUgOYHN
3jvzt3MnmY+hqZr2tXE9iN+XNNLsj9EcTPM9+sbmOw3px48GIWerPocI/+nC5fVTs5IIktGIzr3d
OeKw9jvmbE1wwWYXOXz3qpD4M0LGsUmvq7ncq2PrTF1/cp+TgQ20AUfw/JonR70uFVz8z+zkpT2M
hdddrA7KzJJrCYacGcpfGFV2hMGAW+7Zzwnj76nV3sIgOHr+CierG7alRYVZndDnBJDfCk5mVd28
QQtnpPaHywY2zaN2kNQiDjB2WqmPR5sJyjaR0l783K4KtvPq/Ron0z4jHwD/i60E31mPVfqGhLJc
ygbD20KmPEUxQSxWQekqOtsANBNhByszRkWo0FYo2s7yUbt8fduLFNk7sMtomqVY8llmvZjj74Jh
EWS/YjZzNPOFA4MZKABAGRKLNmrh97EYD4w3KdIGo4Ew1on0/s+BCf/DW8fCl70gsmiYSzScciwP
84VtjJUw2iNMEEmD2oKALpVGpiDLwNdTFUYSkVOoUmG8Y54Yi0E=
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr  5 20:15:08 2025
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

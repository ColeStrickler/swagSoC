// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Mon Apr  7 15:44:33 2025
// Host        : BATTLESTATION running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/cole/Documents/SoC/SoC.runs/blk_mem_gen_0_synth_1/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27952)
`pragma protect data_block
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
TG9h2sCg5bV1hh3q997ue09Aei+M0g==
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

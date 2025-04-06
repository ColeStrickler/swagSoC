// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr  5 20:15:08 2025
// Host        : BATTLESTATION running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
1jELIsezhzVVCNjSvelU0bxa1A==
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

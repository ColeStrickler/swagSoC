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
If1mTrl3O3wnc6N/y4IkEhyO3w==
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

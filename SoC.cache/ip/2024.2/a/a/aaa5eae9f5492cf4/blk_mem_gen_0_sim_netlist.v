// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Sat Apr  5 20:37:09 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
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
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20272)
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

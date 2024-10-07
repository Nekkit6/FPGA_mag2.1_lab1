// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct  7 15:41:33 2024
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/8191588/FPGA_mag2.1_lab1/BD/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : system_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module system_axi_bram_ctrl_0_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  system_axi_bram_ctrl_0_bram_0_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52864)
`pragma protect data_block
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
vfReKKOdpd6vHrj7fhi8uK4o6ZupP9ZSxg==
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

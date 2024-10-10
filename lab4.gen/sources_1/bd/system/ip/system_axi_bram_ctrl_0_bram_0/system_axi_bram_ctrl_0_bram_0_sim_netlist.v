// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 10 20:19:46 2024
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/8191588/FPGA_mag2.1_lab1/lab3.gen/sources_1/bd/system/ip/system_axi_bram_ctrl_0_bram_0/system_axi_bram_ctrl_0_bram_0_sim_netlist.v
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
fCKuPN3tPV6piLPz7TZGrwQBSTzClEqgtA==
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

// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Oct 10 20:19:45 2024
// Host        : HOME-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_bram_ctrl_0_bram_0_sim_netlist.v
// Design      : system_axi_bram_ctrl_0_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_axi_bram_ctrl_0_bram_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52768)
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

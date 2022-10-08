// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Fri Jan  7 16:12:33 2022
// Host        : LAPTOP-L7852B3S running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [15:0]addra;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "29" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     18.790704 mW" *) 
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
  (* C_READ_DEPTH_A = "62498" *) 
  (* C_READ_DEPTH_B = "62498" *) 
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
  (* C_WRITE_DEPTH_A = "62498" *) 
  (* C_WRITE_DEPTH_B = "62498" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ENOUT_inferred__1/i_ 
       (.I0(addra[4]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [30:30]ena_array;
  wire [8:0]p_31_out;
  wire [8:0]ram_douta;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 (\ramloop[9].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[1].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .DOPADOP(\ramloop[12].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta[8:0]),
        .ena(ena),
        .p_31_out(p_31_out),
        .ram_douta(ram_douta));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .ram_douta(ram_douta),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[8] (\ramloop[10].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[8] (\ramloop[11].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.DOADO({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .DOPADOP(\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[8] (\ramloop[13].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[8] (\ramloop[14].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .dina(dina[8:0]),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[9]),
        .douta(douta[9]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[10]),
        .douta(douta[10]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[12]),
        .douta(douta[12]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8] (\ramloop[1].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[13]),
        .douta(douta[13]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[14]),
        .douta(douta[14]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[15]),
        .douta(douta[15]),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8] (\ramloop[2].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[8] (\ramloop[3].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8] (\ramloop[4].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8] (\ramloop[5].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8] (\ramloop[6].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8] (\ramloop[7].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[8] (\ramloop[8].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[8:0]),
        .\douta[7] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8] (\ramloop[9].ram.r_n_8 ),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    ram_douta,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ,
    p_31_out,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 );
  output [8:0]douta;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [8:0]ram_douta;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  input [8:0]p_31_out;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire ena;
  wire [8:0]p_31_out;
  wire [8:0]ram_douta;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[0]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[0]_INST_0_i_4_n_0 ),
        .O(douta[0]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [0]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[0]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[0]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0_i_6 
       (.I0(p_31_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [0]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[1]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[1]_INST_0_i_4_n_0 ),
        .O(douta[1]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [1]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[1]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[1]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_6 
       (.I0(p_31_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [1]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[2]_INST_0_i_4_n_0 ),
        .O(douta[2]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [2]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[2]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[2]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_6 
       (.I0(p_31_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[3]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[3]_INST_0_i_4_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[3]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[3]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_6 
       (.I0(p_31_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [3]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[4]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[4]_INST_0_i_4_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [4]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[4]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[4]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_6 
       (.I0(p_31_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [4]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[5]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[5]_INST_0_i_4_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [5]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[5]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[5]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_6 
       (.I0(p_31_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [5]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[6]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[3]),
        .I5(\douta[6]_INST_0_i_4_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [6]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[6]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I1(sel_pipe_d1[1]),
        .I2(DOADO[6]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_6 
       (.I0(p_31_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [6]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[7]_INST_0_i_4_n_0 ),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \douta[7]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9 [7]),
        .I4(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24 [7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  MUXF7 \douta[7]_INST_0_i_4 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[7]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17 [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20 [7]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[8]_INST_0_i_3_n_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[8]_INST_0_i_4_n_0 ),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h4F4FFF0F)) 
    \douta[8]_INST_0_i_1 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[8]),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8 ),
        .I4(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0151)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[2]),
        .I1(DOPADOP),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13 ),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  MUXF7 \douta[8]_INST_0_i_4 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_4_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I4(sel_pipe_d1[1]),
        .I5(ram_douta[8]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7 ),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]ram_douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ram_douta(ram_douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[7] (\douta[7] ),
        .\douta[8] (\douta[8] ),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [8:0]ram_douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [8:0]ram_douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFB3133E21138EFEC406109CE774022E783799C018CE7F70108C04007F6BC6798),
    .INITP_01(256'hFF679CD0118E7F00C253005EE3C9FFF32F3E33235C203B8C3CF826C640F33F30),
    .INITP_02(256'h3188EF7EC61C42278C4213CC6637DF77FF533199CEFF941CE739ECE4BFF44730),
    .INITP_03(256'h06F5A3DFFCCF9C01FA7C00FBBEBCF5CEF7BD00C06F00002339CC670EFF7B8E23),
    .INITP_04(256'h18CCCEDCAC7F046633800BFAC3E03F4803FE021FEF74007FEA7FFB9024E00358),
    .INITP_05(256'h6206B4A113F803B393BA05FE001FE60081FF801DF1E1BB9CE67738C44F1C84C7),
    .INITP_06(256'h38F0C7AF31038F1933C7BC21C70C0861C6FFB1CECE548CEE621EEC42FEEEE33E),
    .INITP_07(256'hD3DE8010E1FE7061E522305184A20738C613FD6B4635E11BB8D6478A394F861E),
    .INITP_08(256'h971D46335E53BB02201BFE153FFF989F010A1F8003BCCED385E307187E7C61F3),
    .INITP_09(256'hDF7FE017C1CE658C4563F38417E7FE0171CBB58C618013C650CBFFFFF1CE3198),
    .INITP_0A(256'hAB640803FFF630831FEE515CA807FE8756206712001814F005045FC8C412E729),
    .INITP_0B(256'h69EFD0E2DBC31CDEBF11A36976001F7804E30048033EF000FF2424EFACF7C201),
    .INITP_0C(256'h1F3824CD5A6F5636FBC23DB55478075B5BB55FD3D4426E72EEF3DDBDFFE007EB),
    .INITP_0D(256'hCE36639C9B7F3F6380C3CE67339186310BFA90D9F9CC34F3E99D97E375339EFD),
    .INITP_0E(256'h1909F832606FC00D0CDCDA6F0804571C003BC4C0E7C3B083BCFDFBEC52A0C699),
    .INITP_0F(256'hBEC1438047019C621A08C2A03F09A816630CC1FE8AFA0708060F791F67C9DFB1),
    .INIT_00(256'hEFDF7CA007FED712FF43FCEFDAF70F5B1288DC3F6BFE9AB0FA2C59F9AC01343C),
    .INIT_01(256'h052B7240C82D4237FBEC2D1B2C1A3E4E05ED1454347B284B22253F665485C1FA),
    .INIT_02(256'h823B3423CA72355EE0CC6A3303C55BD3F5CB8EB70ABFC5A00B0B0422031750E5),
    .INIT_03(256'hEF421B3A4124F8A239FEFF699F303C9A6E2354FCD2D7574705002748701E29CE),
    .INIT_04(256'h05F4EDE100F1FFF904FA1B170A2E1E643A19CA024E41DA18A898AB320DE78F95),
    .INIT_05(256'h2CEC0E02000C1B110EF8F501131D5DFA29462703735C3DFA98AB3D1DE3A5BA24),
    .INIT_06(256'h3B3D36EE4C330CE33733F7CECE030010ECD9FA08E7F9F8D8D5DDD209C7FE0D23),
    .INIT_07(256'hF5BCBFEEA30DBDF61D1D9EB54133189E2124F7C30200C5C8B3CCC8003336AB03),
    .INIT_08(256'h14EA000E1A04080DD9FBB0C80004A4B503448FA6EDFCB4D62215D6DF3C090100),
    .INIT_09(256'h2D1BF1BAE3F80007E5BBE4DADA01031D3223CE0031D6E012E4D40A3D3ADDF90B),
    .INIT_0A(256'h02F511E6BEE5134B3F15CD02201A1B0E0005F2FEFE31B882D5192501CEE0051B),
    .INIT_0B(256'h2908E818FACCBFE1100BF4EBE5F9F30F1903F6ED191DFAEB0C11FB1F0303D5FF),
    .INIT_0C(256'hECBFD703223DDDE9FCF10B12ED123583FEF989C856C2EABBEC6EB1E32A14EEE6),
    .INIT_0D(256'hD5E918252F0BF32027FE14F80C1DFDFC05282F19041A33221DE503C7E8E3F022),
    .INIT_0E(256'h4A181AEE1D6C45D1E60F3E3BDFAAFC1A1DE5B5D6C9E0F6E3140D012927033219),
    .INIT_0F(256'hF6FFE5ECECCDECFA06D5CB0321FEC5D6F63107CCC9F3030DF8EB1CF92A1B0023),
    .INIT_10(256'hF500D9D7C6DDE5D6D1E9E6F43AF91E261AF6001A32F8D9E91B03F1BE09011509),
    .INIT_11(256'hDCAAF93437BB81E34F43C986FD2908CE99C1F92BCC9D2714D9F8CD0D15DC1E02),
    .INIT_12(256'hA9E91242DF9DC421FAFBBBEAF8EBFADEC11B00FE1EF51000092114D2B3F61B23),
    .INIT_13(256'hF7F1EEFAE0F0E5FF01EF00F93510D6F1103AF0C8151457C2ED2D03DBA90313EE),
    .INIT_14(256'h17C9DF2E19E5F2111A00BEE71AF3B5CBEBFF0BFFF4FCF6F006DEEAEC22F7E2C7),
    .INIT_15(256'hE0100601C7BD43094BE8304E2068F758370E40FD342FFFE2FFE10326EBEF0A25),
    .INIT_16(256'hEFDD0A1D19F7F40602050FF2D9FF0C3623DA171C5D10F523214ECB2910F1AF9E),
    .INIT_17(256'h2B10F3BE0A1D33BCD3013A57DF151E1ACFC2F007FEDFB1F300DEE9D2DDDFE802),
    .INIT_18(256'hE9C1DDFDF1CAC1E905FDC5D9F00AEDC8EC012830D7F4F71C2500C31F102CD7E8),
    .INIT_19(256'h1206FAD1CD0F1CF8C3EB291CD9D11A2007C9DA2319D6CED80E191314F8D9F50D),
    .INIT_1A(256'h10BAFC05F0D4B0DC412814051B4E39220729153C172D990D111CC1642A1AFAE5),
    .INIT_1B(256'hE5BBCDDD01EAC7D3D60DD4D3B7FC15F93900130818172220E4FD281D26020115),
    .INIT_1C(256'hEF02E8F5E5E3E406E307DCC6F2E01C01F3FDE7F100BC10EDE3FB000FC5CAE108),
    .INIT_1D(256'hECE6EFFFE306F40B0CDDDBCED1D7180B0E3E2E171C243318EEF3D8F2F310EBE2),
    .INIT_1E(256'hB3E6FCA4C7F1131ED9C62105F4F7D7E8F00309E0F7F7142210281217061723FD),
    .INIT_1F(256'h3531120B0DE2F20CE6D5E6CA41F71BFFBB03D31B2F1DEDC7F0F60D9CDFB7A462),
    .INIT_20(256'h0715F62333FB221DF0DDFA01050A48021F0132000B07FBE303FB19F5ED0D2F2F),
    .INIT_21(256'hC0F0CC07EA01E80F1BE6D8FAF7DBCB9EF9C2A9BDCB04C6A8D92325CD0328392F),
    .INIT_22(256'hD0AFE212FECEECF525FBD3E612FF32143E23143D4F380A0004EAD499BFAC9BAC),
    .INIT_23(256'h3D271F115424FBC4E3E58BDAC3B7D1014C3324486A29FD09250C15FFD1BDDBD2),
    .INIT_24(256'hDBE5110F2414F6F7E0EBFC1B22030F120900E3F4E8EEF1EC09FE172AFE070135),
    .INIT_25(256'h1212A1B6311AE5A4DA15330913171D2E3D212916F803DBB8D4C0AA9CAD13CD06),
    .INIT_26(256'hE506EF00EDE11B0811E8FFFCFCF7D0EC020A112118E80E1615D6C9141EEA8605),
    .INIT_27(256'h0A1A08EDED102210F5F72500FFEB0C29FBD71037FDD1F015F1FA02ECF6FF1811),
    .INIT_28(256'h01DE1735EA9C8FBA001B02C8EFF4201CE839160B0EF82F20ECEC293E10EED1FD),
    .INIT_29(256'hD8FAFD1307F2E70D18E4DBD704BEC0F10520B9D8F0194D05CCFB1D2B09D83301),
    .INIT_2A(256'hC499BCF8061411F6FEF8EC052A0F17D3D902FDEAF518F5C3F5230FD8B6F23200),
    .INIT_2B(256'hF516032C3B491AF9DBC8EBFFB2AAACD6CB1A252D1908290F031E16E9B0D000EE),
    .INIT_2C(256'h2028461E163228491D1105E6DFCCD9BAB3C7DD0004FCFC0123292F23261B0C14),
    .INIT_2D(256'hCF2A13FD020BFEDAE200E8E9FF0CFF0C19185D7456FD01D0BC9FD1AD94CDEC16),
    .INIT_2E(256'h041A37EA0000FCFEE2D3D9ECE00B29141F0331280817EAC5D707EBFA0026EFEF),
    .INIT_2F(256'h00F0EE180F10F8011D06200810EFA229F513CCAD20E43201FD30F5100C0300F0),
    .INIT_30(256'hD6B6FEF8F3DEED10F7D1E10EDEE9C613F8DEB40B0B0DE1E81802F0FAF9F9FA05),
    .INIT_31(256'h33BAEE221C36E8060B3527EFCF8DF401BC97E210F1F12D470CF6160F0905FD12),
    .INIT_32(256'hF5DD1A4BEFCEEB5D12CB38E84ADB6471E73E104AE0F41D12ECF1F905CC97CD40),
    .INIT_33(256'hE8FA473E1BE6D919CAEAEEECE1E8C1D5E860DEC500202EE2DCEB2303F9E2EF03),
    .INIT_34(256'hC6EA1D3312ED84AD0630422BA5B3082612002F00FF232C2B0EC7F8313C1518CE),
    .INIT_35(256'h1501FEF01E29F3CFC4CF1E1422DFA2D2E434F2C3C1CD2B210113F92A260F03F7),
    .INIT_36(256'h2B1ED08112200BF6570F12030C3ACABB9E062B11C782A1E264764AB64B1424F4),
    .INIT_37(256'h21039483C1325926C5CDDFFA13200E17BDB9051E16F3C1C1EC15FF19D6BBD0E6),
    .INIT_38(256'h5311E7DEDF524AE602C20527F3E8D2CDE0141C0800DAC009254320E1BCABF919),
    .INIT_39(256'hFA06CDB9F4173939E68901F718FEF91002EB041510FADDF1ED0C0704C70CF612),
    .INIT_3A(256'h01CF0F1702E2DE171C09EFDD08F302F0DAE6F10C051B0CFF060408F5FE04F9EC),
    .INIT_3B(256'hEFCC291B30ECE1140B2226FD080F5CA896B29B9D8ACB05B61499E91BC32ECDF8),
    .INIT_3C(256'hE112334D2BB42614F702E8070110FF191A2C3C0A0CE5E5E2020DF1D3DD363C2D),
    .INIT_3D(256'hBDE8E21611FD18E33421FA0D010AF8261709EAE61402183600F300F21D0C25BC),
    .INIT_3E(256'hE2CAE40908070FDFF1DDEFCEDAF7E8280FFBF0E72352482719C0C513220A0CCE),
    .INIT_3F(256'hE8EE05FA0311DAECE7C927F3F9F7F709CD1E09001709111D140502E6030D1606),
    .INIT_40(256'h15FEDBF7FDD2FE1012E4F6DAC9DF243500EED916352005CFAED6DEE6051FE0DA),
    .INIT_41(256'hE01A170210C22CF7EDEDD4392D15F9ED2E30330608D0B2EF161C01D9DA0D0737),
    .INIT_42(256'h1017010B1303FDF3F706FDF9DECB0A00CCB2081BFCE2DC0FFFE01CFE251CF4FD),
    .INIT_43(256'h22391B1B11312CF50A051E02FB12F4140E0005EDC2CDD3C7BB162C2D38051E28),
    .INIT_44(256'h054796CAD3CAA992A13E81C3E1E995C1FB1A1CCDCE0B0F1AEC0D0FF2F6FEE0C1),
    .INIT_45(256'h1800F2031D1D1B15150E12FFF704FACC9DC5FBD0FFE6E221052A08D92AEA00D5),
    .INIT_46(256'h0DF95CF1DCF4EF4D16D602EB0E0DF4CBEA17F8F4BC2FF9F3341724292107F907),
    .INIT_47(256'hDE033CF91AF6DAFE0F2F1BA7EBEC1AF809D5130C00FAE01A3105E4EF1942DADE),
    .INIT_48(256'hFFD0F2E7050106F6EDE9181BF5C7F50B080EF7DB0D1501E2F40813FEEE001205),
    .INIT_49(256'h3CD92CE40D31030DD2F60A16B006E1B6D898DAD1AB84D3C8DAC981F7CEC2D1C7),
    .INIT_4A(256'h31F7E30C161912BCEB0A081402120F262D1501DA1A14C8EBE9E01F0D09EFC60A),
    .INIT_4B(256'h17DBE0F2052C1CFAEAFF0503EB20F2D0F80EF5E925EC01D7EA331A33DDFA1014),
    .INIT_4C(256'h2E0D11F706FFDFE6CCE5F21F2BA6B0B2B098E0EEF9E4F722062F485B1C1B0FF8),
    .INIT_4D(256'h3DF726251EF406EC04FCDF001317C1C2B8D0E5D10400FAE3C11F153129FB1618),
    .INIT_4E(256'hD9E6180C163A0AF4B4F92803C3B1D21D04B1AF0829D100CCF9001F07C3F45F1C),
    .INIT_4F(256'hE9C71ABEE1E2EEF015C9C8BFA6A4F2E1F1FBF218072E184C0B1E11F90CEFC2E9),
    .INIT_50(256'hE7E7072A28FE07080D1A1AE13305F91DFEE8CB0000E2FBFA0218EE02D0171AE8),
    .INIT_51(256'h2732250005FF00EE1612050514F2130302D006F2C7E4D8D6C8E93D17F40E1816),
    .INIT_52(256'h0D250A121B331824450E0AECFA19070B110902F908FF131CEED9D2E5084C030E),
    .INIT_53(256'h1AEE15F514FFEE201A20FE0F3245401B20FAE50F24E6F2F1081C07F13100EA1E),
    .INIT_54(256'hEF05F800FA270F1A0712200C0EE2F6E3D1E2E8B7B4D9F00CEB04032F01FCFEE7),
    .INIT_55(256'h332615F4F6F4F1D7D7B2FF07E8D2CC0102DA10F8190002F012FB08F7F0E71701),
    .INIT_56(256'hFDE4F1EFF5BFD9E3F3D0A7D749FEE313190DF6F322131925FE050A38150EFDF9),
    .INIT_57(256'hF803EB1FF714F6E80FFCFB310EFF1C3D03062212FF070209130C10171705EEEC),
    .INIT_58(256'hFF08D603E7CA2304EAC6C5FA03F0FFF6F2F30B16190BEA001503101D000F1CDC),
    .INIT_59(256'hFFFDF9FBE9CCCBDA0623EE0F05F3240A0904EB0826FF040CF7E0FB08F0F6F1E5),
    .INIT_5A(256'h1D001F001F03FFF50304F5E2DFDDE819F5F3EAED05162A051317171D0A0C010F),
    .INIT_5B(256'h0312100419FA0400F5EFE9112107E8FA0B1C19030920111A03F81809FF0A141E),
    .INIT_5C(256'h02F8F6FC11F3E10F131C1002121E2A18171113FBFFECCCE103D2DFB3F6181207),
    .INIT_5D(256'hF508F4FDFEF9FAFB050000F5000B02FDF400FE010801FCFB04FDFB03F60A06FA),
    .INIT_5E(256'hF7F300FDFA07F7F9FAFD050C0A01F4F5020302F4FDFF0409F4FB02F1F2F4FB02),
    .INIT_5F(256'h06FDFF08F20A00F1FDF8FB00FEFAF6F2F8FB05FF00000805FCF9FE0C0708FC02),
    .INIT_60(256'hF1F9FBFCF5F5F3FBF6FAF60A040C0B080006090602F7F6F9FDFFFC09F800F5F6),
    .INIT_61(256'hFEFCF703FEFDF404FFF5FCF40403F8FEFDF400F2F2F308F1F209F7FEF2FA00F7),
    .INIT_62(256'hFEFD00FA0AF9000405FE02010107F70A05F4F50CF8F3FF0703FAF6FF0002F500),
    .INIT_63(256'h00F207FAF800F5FDFE07F6F102F100FF07FD05FCFAFFF4FFF3F704F20A01F7FF),
    .INIT_64(256'h07F608F702F1070705F1FFF6FE0103010505070305F5F5FC04F300FAF204FBFE),
    .INIT_65(256'hFCF1F3FEFF06F4F8F8FA02030403FF070001F6FBFDF800F5F308FEFD03F804F8),
    .INIT_66(256'h00FA05F5F605F40202FDFA02F4F9F6F509FC05F50CFEF8000109FCF601F6F807),
    .INIT_67(256'h000302F9FCFBFDF40200F5F2FF0805030105F70502FD0101FCF30008F2FE09F6),
    .INIT_68(256'h03F9FBF900FC06FA0704F4FA0001FFFBF50200FBFDFAFE09FBF4F2FDF6FC07F7),
    .INIT_69(256'hF2FFF012ED1608F0F00700FEE9F334EFFB0A08F209F8FEF6FEF9F7040008F7FD),
    .INIT_6A(256'hD9D2E1D5E81F1AF3FEE80A26F9F307201B3EFAF807FA0B0CECD4D8EE0A01ECF3),
    .INIT_6B(256'h151D1905FB0DFDD6D9D8CFE1F810F90BF80207F4080C0905F5F110EEED0604F0),
    .INIT_6C(256'h1901EFCD0616F5F4EB0015F0120C03FBF409042A1CEFEC080004FDF11E261EF7),
    .INIT_6D(256'hF81518020D110E13FCF10E0F141AFCE8ECEB0106FBF8F01A1CF5EF280DF0E7EE),
    .INIT_6E(256'hFE100EEFFE32F2D810F4FFDAECE6FAF00409F1E4E7ECC7DA00F3FC18120AECF1),
    .INIT_6F(256'hEEDC1D1AFEE2BD0C0112EFE305EFF10912D9DE000F09E9DBE40820E2FAFB020B),
    .INIT_70(256'h12FC0AFE2B03F613FA12EA140F0A1210FEFB040109F3F40CF80304F2F20C1CE2),
    .INIT_71(256'hE400FFE8EEF41908F4F7F5EBFDFD02DDFEEDF9D6EA0AFBF8E9FBFF22F7F11300),
    .INIT_72(256'hFFEBEF0D09F3ECE8D3E701222C00FBF3FA0DFFF600201717FD120E1D2705FAE2),
    .INIT_73(256'h060212221E131303140DF8EAFD05D9EECDFF151204FB1526FDF40A2A1C080104),
    .INIT_74(256'h0E230706E60D080F0A0C09040BEB0F0903FD05FD03FCF0F20C2031F4E7F7111F),
    .INIT_75(256'h09202831D8ED091CFDF10BF3EADB2E11F8F204F6F812FA0502F8FC01D5EBF2EF),
    .INIT_76(256'h1CF9E202180C282402E3B40BCDDEF7E7E5FD05171027331B20141723E9E90BE0),
    .INIT_77(256'h040903DAC70E02F716001600E81321F1CFDFE0FAFA0214001F05F1F6181BFD10),
    .INIT_78(256'h13E7EF235FDCDDFEF8EF2525F51501FFF6F200FAFEE6E3D7C509FCF60A091BFF),
    .INIT_79(256'h0012211D09F8FE0E2904072CEBF5C9E526F0BCEAED0F06EE0C0B1AF0F4D5E6FB),
    .INIT_7A(256'hE5122C44EB00F503FDECE5FDF506F7000B080B0603FCFDF80B0E0704F60F0C08),
    .INIT_7B(256'h2BBBCB0B1E20FFFE02130E04FFE70107EAF205110B1E0EF3CFABFFECF7D0E70F),
    .INIT_7C(256'h0307F7F3EFFCEBE909150D00E9111DD7E603F40DF50F0A2E0D202EF123E0D715),
    .INIT_7D(256'h000906EDEF04F20002011621E7052E0EF3ED120B2208FF0EFB2CFA0A09020B01),
    .INIT_7E(256'h0BFC1E050BFEFCEE13250B00331021F5FC3204C8D1F80D1C00E0EC050900E712),
    .INIT_7F(256'hFB01FCF3FCF5FF0FCFEA0E0E161F0AF00BFF04080212FDDFDE001A0E210B0101),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD0EE428C6F59B98A443322AC4E3BBD9C0638F7354401CE64E5A0019C8C190DE6),
    .INITP_01(256'h9D2FE3FDB63D82E0319C6031BFF2338C7F0467C89CE71C38148D81DD80F2625A),
    .INITP_02(256'h4655CCAD5EDD8EC9661E7FB6F9FAFAEDFDCA35C675FAFFEDE6F3ED0B3ADBBC1A),
    .INITP_03(256'h507B6B7FB4D0BB58F0CEE66EB71A7971A8669BAABEB19F90D389FF5257DF92EF),
    .INITP_04(256'hCC359F7C3FFFF653DA5F5D1E0E27DFCFA4F3C79B5E377F3356D6902A655E31BD),
    .INITP_05(256'h100C01B56958218A31AFF9C62C63E62000833D3FB6055FF29738FA800027190F),
    .INITP_06(256'h7BD8E6378BF13CF781720025E6790380D8E71098853EF82EB8B1108006319230),
    .INITP_07(256'h0F67100D541203E7398346A5C4E35D8A446B4779C03E739C802F5AA00F2841EB),
    .INITP_08(256'hC039063F72DC934F0E0010404EE71BD8E5A58EF954ED650704E8873D97B59C06),
    .INITP_09(256'h9B05EC27DE8C8EBCE9205841810E1BC6D4086E06040207A01847847017FC21E2),
    .INITP_0A(256'h8013F8E5607BB82B7FF3DA011B3A3A0227818D80FFD03F3361A1011A420E1B98),
    .INITP_0B(256'h508C7463AC37C404460D6B58A713AA5CECE71A73581EE77FFFC80461D8005BE0),
    .INITP_0C(256'h05F78B891410FB118003AEDBD35E0010F7A218A95E287CE3C6350C7F84396109),
    .INITP_0D(256'h3ECA68FF641B8C3907288338CFF4846200E5509CE6747B8E4A00F00200730470),
    .INITP_0E(256'h1E46EEEB69F45503FCFA07ABCFFDF3FCDB0C79374001ECFE38C70A0177F821B8),
    .INITP_0F(256'h067306DD92BA9ADDC4F26E7CA031167E7F2F9FCEFB227DFCCD1ADFD83F14B5EB),
    .INIT_00(256'hE221120FEEED10081F280BDEFF0A00F2040B050AEEF709F5F2F5F30304EBE40B),
    .INIT_01(256'hE4FEF60007D80CFBFA12F72A06000501152F0800000E0BE9E12104FAE7EA1A11),
    .INIT_02(256'h0FFD190303EE00370700031D280F2BCDE9F8113AECFCE90515E8E30607DD2705),
    .INIT_03(256'h1C0C041704EEFA001A16E8F0EE080600FFD8EFF512FBF4F70D01DCEB01ED03DC),
    .INIT_04(256'h12FA1838F1FDEE271B26E9E1F80BFAF8FF15F4EDECF400E4F40C0EF3FAD81021),
    .INIT_05(256'h02EF0E0B22D1060C0004DDEC2831F3F42301F6043403DD0AF20CF208F6E61A01),
    .INIT_06(256'h01F1F308FDFEE6F000F30AF9FC0000FAF003E9E5F30010E6D9021001ED03F609),
    .INIT_07(256'hDBEB01FE371C171EFADEE720F3EEFE171EF01D01372DF80BDF160D0BE5FC0E0B),
    .INIT_08(256'hD706030205131507DFCCDAF00007EA0D0EEBE8070F07FE0A26FB04FCFD11E815),
    .INIT_09(256'h06000DFA19E31400E7000819F7F800EFFD1C0510180F07D4FAF900EBDBF113D1),
    .INIT_0A(256'hFA1D09FAFBF11C0EEAE8DF0C20EEFCE4183701F3B9F620130612F7EAE0110C18),
    .INIT_0B(256'h00E2EFDDEDF0FAFB1114140A0CF10C0D16F4E80415F2E3FAEFEF0D04FA010A0D),
    .INIT_0C(256'hFF0CFAF4D8E4EFE8F6EEEEED0005F9090703F1E60920EDE0E20E100CEADB121C),
    .INIT_0D(256'h1E07FBF0261F09D7DB0C1EFDDDE1030106E7F1310B0C0E0D1F1FF9F709080EDF),
    .INIT_0E(256'hF501FFFA16FFFE090315D3E9F9D80BDBF9000C010B0AFF13E4D6D91C1F09150A),
    .INIT_0F(256'hF00C02F2FEF309F10603F300F2F8FBFBF8FDF5060000EDF7F0F4FEF6FAED00F7),
    .INIT_10(256'h0A00FFF7FA00FC00FAFC04F4F708F4F6F10DF8F6FAF20404070506F4F607FA02),
    .INIT_11(256'hF2E8ED0005FBE704F4FEEEEF0401F8FAF2F6FB07EFFC02FC08080009F006FBF1),
    .INIT_12(256'h00F3F7FC03F506FBFAECF7FBFD00FC00ECF3FCF9F6F0FBF6FBF0FA01F5F805E8),
    .INIT_13(256'hFCF5F1FDF1FD05FEFBF70400FF03F9000605FCF906FB04F5F8F3030000F2F200),
    .INIT_14(256'hF4F7FAF9EF0008FCFFE8EFFBFB03F900FBF7F4F0F400F103F7F3FA01FDF209F8),
    .INIT_15(256'h06FEF70409F7FD04040700FEF5F2F90E07F9F2F7F8F6F5F3FC00FCFC02F9FB07),
    .INIT_16(256'h00F802F7F8F4FB01F6F305FFF8F907FEFB010903F8FCF403F7F10804F90004FB),
    .INIT_17(256'h00F9050805F1F80000F400F406EF05F1F2FD030FFDFC0200FB03FA00FDE706FA),
    .INIT_18(256'h07FC06F001F9FCF3EFFD01F4F4F8EFF3FF0009FB0103EC00FBF9F907F5F3FFFF),
    .INIT_19(256'hF0F401FA0706FDF2FF000004F20300F7F8F4F4F4F2F2F2FE05FD01FE0008FC01),
    .INIT_1A(256'hFB07F7EEF6FFFA07FD00F4F8080801F3F50703FDF2F7F1FFF00304FE09000002),
    .INIT_1B(256'hFE0BF405F900000408FFF90505FDFA06F50609F8F401F2F4F305FE07F207F507),
    .INIT_1C(256'hFA01F1F506F3F6FA070805F2F902F60603F8F1FFF60908FE02F5F5F9000001FA),
    .INIT_1D(256'hFEFFF1F503030004FFFA0A02FAF9FE02F2F4F50209F2FA020CFEFA06F9FBF803),
    .INIT_1E(256'hF500FDF602FD0603F6F601FC06000904F604FAFFF501FDFD03FD05F6F7060801),
    .INIT_1F(256'h02FF04FB0504070401F1FAF3FB07F2FD02FDFA04F109F6FE00FDF7FAF6F2FEF4),
    .INIT_20(256'h01FFFB0500F807F402F801FEFAFBF6000602FEF7070202FDF208F5F5FEF103F4),
    .INIT_21(256'h09F909F309F3F207F1F305F900F1F701FB0109F206040C00040AF400F405FB00),
    .INIT_22(256'h05FD07F5F6F2FC030709F1FB07F7F5FE01FDFBF1FCF6F1FC0506F7F80508F6FE),
    .INIT_23(256'hFE05FE0001FF0809FAF9F9F30201FFF5FBF5050103F6FBF8FC0505FEFA04FCF5),
    .INIT_24(256'h040B0300FFFEF6010504F50201FAFCF6FDFC07FEF5F3F6F4F6FA0002FDF1FFF6),
    .INIT_25(256'hF9F406F1F105FA0404FE05FCF6F7FAF108FD04FCF3F508FE090208FCF5FDF600),
    .INIT_26(256'h0106FEF1F8FAFEF5F1FBF4FCFCF6FCF5F8FDF6F601FBF60600F900FA0303F5F7),
    .INIT_27(256'hCFEE1724F7F702020001FFFA06F301F6F30801F7FCF9F8FA03FBFCF1F2FC0407),
    .INIT_28(256'h03220515000419160211D7310AF5F6E5020E15FBF60510EC1304000AEDFBF2DD),
    .INIT_29(256'hF4070DED0EFFEAFE1220F9FCE0003A18E0D4EBF3F40AED1DFB080001161B040D),
    .INIT_2A(256'hF508F1FC22E9F80D050B0F0B01FA17FD08FE0AEEEEEDD7D8C4CAFDE41518E80B),
    .INIT_2B(256'h0C1600150C030403E702141D0700E6ED2813FCF6ECFF0EF80A01EEEADCB7BFE0),
    .INIT_2C(256'h0519F731E6CE031230EFFE1A190BF8FDFFF7EC1A0AECFE061006E90005120205),
    .INIT_2D(256'h0900FDEE1C0B09F2EC11F814F8F0F2F8E8E1D8F0EE1D25F4F9EB02010FEFD903),
    .INIT_2E(256'h00F9DE00FF0613F20AF600FADC0716160B1DE90506082DC6C41A2C32F40FE201),
    .INIT_2F(256'h090312F82213022B070A1728EDD50A0E180F03001D2A16F8F612E7F907F814EE),
    .INIT_30(256'h121A1A1700F8EE16200BF5EA12100CEFEF1926DA1F06EE351A1CF5EB04451412),
    .INIT_31(256'hFF0FFBE9FC052218F102E9F6220C18EA110C23FE031C0406F51001120F05150C),
    .INIT_32(256'hD905110E12CE09ED0B07FEFEE9F7F809FCF7E5FFFE031D050004ED09FCE3F200),
    .INIT_33(256'hE3E901E9FD03050CC4F9FC1818FAFAF2100D00FF0A0D1107F3010DEEF609260E),
    .INIT_34(256'hF7F7FC2401E1E6020DFBE1C4F9001ECC012918160313DDF3FB01130203041E15),
    .INIT_35(256'hFB130902080E12F813F0D6DD0A11FA01040B01020A0533161004F23313F905E8),
    .INIT_36(256'hF2280518E60EFEF4BDDDA4C80D130FE70406E8FAFFE72B00DBF4F5FD2AE9F7E7),
    .INIT_37(256'h1FE5EDDAE203FFCDBBF70BEFE209091FFFF0EA252EF5F8220C14CFEE22E1FDAE),
    .INIT_38(256'h05060021FBE4F2FE250DFF04FA0B02020BF9140E16150BF3D8EEFB2EEF09FBEA),
    .INIT_39(256'hDA021F09163C431F2000E228FAEFFAF512F208E5FC02E900E801F0030A0A0D08),
    .INIT_3A(256'hF3EB1C25171301122117E8E5D6E2E01719D5E3E12719E8DAF81D14DCCCFF190C),
    .INIT_3B(256'h00FB1C0922DD120006FCCE02EB04F3F705FB153510FFE4E301F7DFD6D30A03DB),
    .INIT_3C(256'hFBF6171C1FF12737E8C6D41D2714C9B415FA02C9E3F906FBF7022C0FE710FB1B),
    .INIT_3D(256'h1D13FBFFFC020AF7E2030B30121FF4FC00EF1A0806E1F805F902FF1422F519FC),
    .INIT_3E(256'h10F403F903F2020121050BF90F19F10018240E071217FDD3BFFCFE120BE6EBFC),
    .INIT_3F(256'h221A0F10FBFFF4F606E5F31513EEEEF0001903E7040A151E18282711F9F505EA),
    .INIT_40(256'hF50C1CED0EF8DEF2F207FBE509DF0DE2F71230F8FDFB1E2F051E373C37F2D902),
    .INIT_41(256'h134700010EF53C11DBD3D800EC050202FE011E2809FEEFEE0507C6CAFBFC19E5),
    .INIT_42(256'h06FB00EE00FB1900FBF5FF13F6EB01F100E7FC1B15FA1DF600121E1F1AFBF8FD),
    .INIT_43(256'hD1D8CA1225E107F4EE2AF40325F80CC4F422040CD5E3CC0BD8CFEACEEF1D04F5),
    .INIT_44(256'h05E91300F4CCDE06FEF0ED150DFDD6CA141112D9B400D7C8F4E50CD6AD160F2F),
    .INIT_45(256'h390F0516E5F0F20C0603362F34000B060F181AFE04071A3F0EF10B180717090A),
    .INIT_46(256'h12E4E6E11A08F400E5F714DFDDF11507ED0D11FD0C00F3D703E90F35FBFEE7EA),
    .INIT_47(256'hFDE9090D15070912070EF1EEDC2519FF1205153110FBF400000BEDDFDCD7D6ED),
    .INIT_48(256'h151617E123F0F0FDD9EBE9FDD7E504090100F616060A18F4F8E9C3220102DA07),
    .INIT_49(256'h030410F8F016250804FB010F13FBFDF6D9270E0A06E9093E1AF8E4F520340922),
    .INIT_4A(256'h1E10100403FE230D1006012F251DF4141B100D0B03FEFBDEE919F22026001111),
    .INIT_4B(256'hF1F608F104EE150423201B0BF300111D0BF8FE13FEFEF7042C0016050DFFDE11),
    .INIT_4C(256'hF20A0B250A261EFC23080223DFE7E5160C0C1CF8EA03FBE9EBEB19040DF2EF0C),
    .INIT_4D(256'hF3FAFD05EF1404FE0313E3191B00160005F603EEFE0109202BED030704141EEA),
    .INIT_4E(256'hF3FF2EE6DEF3E917FA040B05EAE70904F60A0A01ECF3D523FD04F5D4D9FE2F4C),
    .INIT_4F(256'hFA2A05EAFF13F9E10B54342409E812EFFEF2F632F3F81A14100AE11708FEF4DA),
    .INIT_50(256'h00F42A290209EF08060E0C06E8E2F309200939FDD122F1F1DF0F10ECF5213403),
    .INIT_51(256'h0AFDFB00121717FDF403F402110C04FE04001D19060F02EB1F2427F9E90AFC02),
    .INIT_52(256'hF3FEFEF7E0DCF1BDBBE202E31910140E0A39FBE5DDEFF4FA090ED8E30B24DDDD),
    .INIT_53(256'h0A07FB1012D4E0DDF50A000A40311DFCF5201F05FFDE1CF4EC0F0C0406142412),
    .INIT_54(256'h061514EDDB15DFEB0209F9E5FA05F71A0704FCCFE002FD0102120F0E2207F90E),
    .INIT_55(256'h17CFE6B0B2F3DEC5EAF2F6F10309FCCDF1E71BFFE101FF26130C0004310C0EE4),
    .INIT_56(256'h02F9FA100506160A19F6DCC4E321F8FAF20BEEE3F31E0F110701FE08FC03FAEF),
    .INIT_57(256'hFA121708130C0100020F18FB000BF9E2C9B5D7F4F805112AF0EBF4000BE800E3),
    .INIT_58(256'hDEE315F8F30B0400010805001415030108F310F5F102F0CFC1CAF20505010D0A),
    .INIT_59(256'hDDF1F7FDDAEAF7F2ECFB2421F010381D0E12190419F312000EFBF003113C0DE8),
    .INIT_5A(256'h1DFC07EDEB16061C191414F3FAFFFB06F4E0ED162BC9D5DE19FEE2B1C4DFE3FB),
    .INIT_5B(256'hDFFCF404FCEA311CD5FCF62723DBF5F4272C1AEEE307F40406F8ECF8171AFCF2),
    .INIT_5C(256'hFC01E42236F0FCF72D2100FB2C09E0D6C206F615EF12CC161BD709C6ECFF0906),
    .INIT_5D(256'h09F51A2216F5EB040E311C1AE9E62AFC08D9F10DD70CC49E07FA27DA9207221B),
    .INIT_5E(256'hFB12F12AF5EA2F422213DFFE02F7F7F2F4F2010602F41010171B0A192FEF1D08),
    .INIT_5F(256'h19E70CEB1E290505EB03000ADBDE0B0F16F9F2FE11EC1F0D00DDF5222D04D0B5),
    .INIT_60(256'hFA012D1B02F80219060CF3F0DE320ADB02F7FD01190F09EE0E3C280CDA050EF9),
    .INIT_61(256'hF9E72A4B83F7EF2C0F06FAF019F904F00714091CC1C512010EE9A5D9E0FAF0E3),
    .INIT_62(256'h17F50FF8F8E6E8171223EF10FF141A0916E2E5E3F1E21818F2BBC807315EDED6),
    .INIT_63(256'hE3F3FDE407FDF9CDEA13FB261A00FA00083A37FEFD0D1A09F90DED20F61A00F1),
    .INIT_64(256'hE5D302F41A04E9EA04FE00FEE4E6EF1211030408070500041B1C11F625140207),
    .INIT_65(256'hF50D1C520C02130D1F073D1B0D0FFBFDF401FD13E7EEF50AFDFB02F9E526F9F7),
    .INIT_66(256'h010D1BE514DC0108101A05D91B0A0D13EEF6F6EBF604F9DE0A0224E4043200FB),
    .INIT_67(256'h1F4C0D0705F206EBF5F4FCFB18E8ECF1FF0A0B05E10AF2D4F11D3F0AF7260DD4),
    .INIT_68(256'h212100130D2A242E16C2B7F41519E9D8031D0A0304EA0B1605FEEBF725180B18),
    .INIT_69(256'h01F30005FD05E8001C110B14405D3923EEF6E1D5240C16070E0F0A031B0CFF1B),
    .INIT_6A(256'hF5FAF81D01FCFE1018F7F2F404F7091010F6C4C8D806FEF9F606142FFDFFFE00),
    .INIT_6B(256'h52170F1317010511E5F4CF2E01FF04E50DF117DF0B153812DA382AFFFEF91F18),
    .INIT_6C(256'hECD70802FDF9EBEDD9D5ADE906D50314FB251A100AF718010EF8FB2F1211F801),
    .INIT_6D(256'h1A10041D09FEFCF92600FC16FB0A0510FD140D311A01EEDF3007D7E7EB010A0A),
    .INIT_6E(256'h13DEF7321CC90A2C120011F8EB12FFE8FC070914F2EC031A341CF2DCF41C0CDC),
    .INIT_6F(256'h0A0DF9F3DFDDEA01DDF90000FA07F6150FF9F405F915130CF6E5E7F3E9F7E6F7),
    .INIT_70(256'h27F6E3E000FAF1D1FEDFF0EEFF1812000018ED0A0F1925EBF801F1F8F30E0C06),
    .INIT_71(256'h1519E8EAFD0E0012F3E3091A25E9D6E324001000FD1EEE162925180B0A0500F4),
    .INIT_72(256'h00F90701160E1B1207381007110A02E8F7F8ED1BF6FF0A18D6EDE7E2D9E0BE07),
    .INIT_73(256'hFFF200F3F605F7F606060500F2F7010900FEF1FAF70107FD0709F6FE05FBF6F2),
    .INIT_74(256'hF5FE0503F3F9FFF6FCF7F6FDFBF908FEFFFFFBF70500F9F2F8F5F7FEFAF30203),
    .INIT_75(256'hF7FBFCF7F9F70800F9FEFBFEF502FD050707090705F9F9F7FE08FF0CFD06F3FE),
    .INIT_76(256'h05F9F508FD0405FDF3F7F9FF00F20B0B05F806F60AF803F7080307080809F5FD),
    .INIT_77(256'h060203FCF4F4FC0608F5030000FBFE02F2F7FE08F2F6F904FEF3F205FD07F6F5),
    .INIT_78(256'h0400F4FAF7F4FBF8070C03F303F60606FC06FCF904F605F9FCFAF401F207F3F1),
    .INIT_79(256'hFFF80001F2F406FF010800FFF504FB07FEF30BF6F5F8F4F7F2FB02FFF7020903),
    .INIT_7A(256'hF3FEFEF5F807F3FA060AF7080607FB0301F4FEFBF5F705F5F6F4F6FBF1F40703),
    .INIT_7B(256'h04FAF8F1F1FDFFF40903FE00F5F1FDF9FE0009F1F4F5FAFCF7F80803FCF5F700),
    .INIT_7C(256'hF500F807070202030904F2F5090205FF000808F908F4FA0300F7F3F8FDF6FB05),
    .INIT_7D(256'hFFFF000604FF0809F2F2F3F80707F30108FAFF02F2F3FC0404F7F8F6FEFF0402),
    .INIT_7E(256'hF20707FE0401F805FC08FAF5F705FE00F30302FBFC00F501F2F809FEFCF803FF),
    .INIT_7F(256'h0910101E08FEFF0E02F5EDEA0805F2E70721202108FBF509FAFF08FFF3F903F9),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8F3876B80DC6477B30880065C44080FC392FC3CB0C4C40460EC3FB0841F7FC78),
    .INITP_01(256'hF9E377F8F7FDCE16F7B5AFB5CB9FBD3F507D178477DB843BFFDE0E73EF0CFFF1),
    .INITP_02(256'hFFEF7DBFCFFE7F7FDE3CF7FEFEBBA3BBDFFBFFADDFDF20F7C7BBF59EDDBEA4F7),
    .INITP_03(256'hD880382E30018E730D8088600BF4031884214C42108E7F1281CFFBDEEF4A3E9E),
    .INITP_04(256'h97D1D31DB1B44B3B91060E68E0671010E33E64F0E9000E7BD03F3FEFC31EF7B3),
    .INITP_05(256'h75C41C0B08FFDD574E35A3F11D5BFE76C726CF362929FC3F9BF8C9EF64E753EE),
    .INITP_06(256'h73458D0DA9317AB4DC2E3FAB82C6EFDBFBF5EC83A7FEA3482D5AC74B1E54B167),
    .INITP_07(256'h00F331E27B81260627D99BC5AF1DBF873B6AD0F372BD7034F0AADAB68837C92B),
    .INITP_08(256'h910C7D6E06F5CC046CD06F0CC03DDE42FB1009B1439EC23DB23177803CB81074),
    .INITP_09(256'h7FEFCFBCFFF77FFC46E7BEDEFBEF2FCBFFBFF3BB2A57BC7E3F1408CE300018EB),
    .INITP_0A(256'h1A90F424F1FEFFFFFEFFFFE77A779FBB1FF7FF9E5FFFF7F9FFFFFFFCFFFD74E7),
    .INITP_0B(256'hA009018EE667FA3198A106409F911DB3A86FF3E08018831C0C30500452873A84),
    .INITP_0C(256'hF101010B6BEE438910C76B03FF7000180986C9DA0255E44A53F28181C463C8E8),
    .INITP_0D(256'hDF8C0567FC943BFF041DFF8100DFD9017FF8E0F11298DF300000046227FDCF33),
    .INITP_0E(256'h7436DCD57D99BB17CE5BA6E6EEF139DDF560AFFD631B32CDFF79C8BF6FD48ECE),
    .INITP_0F(256'h33080D530270B1C4060C3F919F76FFE9BE957B6F7E4FE6FEE327AD3E683CE4BF),
    .INIT_00(256'h13EA1C1719080AF7F3F4EFF213E2E0E6D6C7D9EDD2E428250AF5C1E5FF200206),
    .INIT_01(256'h102C1C1CF4EEF814EFE60A012500EBDDFEF7EBFAD005D7C906290A04F4232A1E),
    .INIT_02(256'h13101A13CFF719170AF91600EBE1050205F810112604110A0AC71C0E02E5F526),
    .INIT_03(256'h000FF2FCDE0903EB0105F801E9EAFAE7E9FC18141703F4E5ECFC323CF004D3E5),
    .INIT_04(256'hFEF7041711FF332E10EC2F45120D2115F60A3A2B1F071311FACEEDFDEFE70900),
    .INIT_05(256'h1021D7F911000900F6260E15FA0015211C2703031F15201B17F0DC330EFA00F1),
    .INIT_06(256'h0C0F0007EEFB46FEE6F51B190AFFFF0D2AFD050C00EDF9E61AFFFBFEDA03EBF4),
    .INIT_07(256'hE0131100FDADD7FF0006FCDAFB2410230AF5DDDA0BF7F502CF0CFCFEFB140A26),
    .INIT_08(256'hE9EEED05E5EBDEE70A351D0BF2F20600FFFBEEEAFED7E6FEF4E6F3EE100C0AE5),
    .INIT_09(256'hFCF6F6FBE7F5E4EAF7F300ECE2E4F5052A3C1800EDFEF50A0AEDFDEC1002F6E7),
    .INIT_0A(256'h00F8FACC06F1E7FBDEF300F6FE06FDF8FD130D120DE005130D11F6F4F002F7E9),
    .INIT_0B(256'h00F709F4270F0A0013F4C8DCEEFD14F3000610DF0DF7E4EBFD010E3729F90001),
    .INIT_0C(256'hFBE90A02FC05FDFAF20601F7F3F5F0FEE903FAF3F2FE00EE0200FEFDFCF7FCFC),
    .INIT_0D(256'hFBFEFBFD02FAF4FCF201F6FF00ED09F0F506FD02F6FDF9EEF304F9F000F50FF9),
    .INIT_0E(256'hF0FAF2FA00F4EFF4EAFEF9F2F8FB07F2FFEF0005F5EAEF00040108F900EAFE07),
    .INIT_0F(256'hF8F8FBF1FF0600F4F8FBF8020C03EDFE00F8FFF60BFBFDF9FEFAFDF1F5000201),
    .INIT_10(256'hEBF801EEF4F706F1FC06FBFFECF1FE03F600F4000BF70800FDFEFCFA00FDF5F7),
    .INIT_11(256'hEEEF020306EBFAFCF902FEF8F103F4F2F8ECF8FF0CF203F8F40409EAF1F8F802),
    .INIT_12(256'hEEF900F4F3FAF9F5FEF900FDF9F3FDEF0706FF04000E0301FDF2FBF908EEF0EC),
    .INIT_13(256'hF9FD00F8FAF7F3FDF5FAF9FCFB00ECF8F5EEF1F5F2F8F6EBF301FD00ECF504FE),
    .INIT_14(256'hF8EEFCF3FBF4FE00F104F0EDFC05EEEDF400F4060609FCF9F807F4FDEB05FCF4),
    .INIT_15(256'hF6FD00F8FBF1FE040401F4F1F1F20502F6FDFCF604FFF0F9EBF5F8F9FDEDFD00),
    .INIT_16(256'hF8FB0006F7F8F4E9F9FBFAF4FBEBED0302F7FCF5F5F7F1F405F8F4EFFFFBFAF1),
    .INIT_17(256'hFBF1F7F6EFEDFAF9FAFAFB09FEEFFCF005F2F6F3ECFE00E9F907FDF3EDF6F4E9),
    .INIT_18(256'hD2B9E211FBE8F7F30CDD2319F506EF2F140DF5C6FFF3FC02FC000CF9FAFFF603),
    .INIT_19(256'hF807031408061EFEE0DC1209E1C9DFEFE8F3F7FEF613D1ECF2F401F3D6D0FC3D),
    .INIT_1A(256'h100013E2352C2907E81B3328F6D2EA0112E5E4EAFAFBE7F9080912EB0B04F611),
    .INIT_1B(256'hDF0D21100FE91E272B09FC122A2919F223EF0518CBF50C0837FE091F0521F137),
    .INIT_1C(256'h001D3400E515F6F5CBDEF4F102F9081A140C180C090BFFEA0F300AD2E5181B17),
    .INIT_1D(256'h16220C00E6BC0DFDFB14473D26223B09F9130E27FC04090B08E8E5071A0F040B),
    .INIT_1E(256'h2340D4E42A2D1419070F0B20171220FEFE0F0506F1F8F73604F6E2FE2619F9F5),
    .INIT_1F(256'hA5FC15F6DE01380DFA151C01220009042E26FAE2F3161B320014FE16FBFCD70F),
    .INIT_20(256'hFAFF0524252CF0E9002B2FEAE9F7FB24CAE9D2D50EDFD3D5FC1EE8CF291AE9EB),
    .INIT_21(256'hD5F128F002001B1B0413F4E4F8E6F3ED0001F2FAFAE2F1EFF5E9FF06EBD9EBF5),
    .INIT_22(256'hF7FCF805E01309E90F250001081F180E2B140806FFEEDD1945F7DCC3DE00CEDB),
    .INIT_23(256'hF1EBE6002100F8FB0315FEE4DEF8F1060EE2FC0A13FD0101D9EEEDF70711101F),
    .INIT_24(256'hF0F3F90A2A10160403F5F52F15EFD4EC32061DE40E29100A16220EEE00080E1A),
    .INIT_25(256'hFB0302FC000906FF0C0A020304F7F50303070500F1F1FF0A0AF8F503F8000204),
    .INIT_26(256'hF109FEF7070001F1F502F7F504FD070809FE0000F202FEFD0900F8F6FC0DFAF5),
    .INIT_27(256'hF90904F703FFF3FBF4F506F9050400F3F3F806FF0106F5F8000E03FDF2F710FC),
    .INIT_28(256'h00FDF90406F70900FCFCF90600F7F1FD03FA06FA0604FEF6F6F9FF07FAFBF90D),
    .INIT_29(256'hF40908F4FB05F7F3FAFDFDF7F3020001FCFE0A08F70807F9F8F6FE08F3F2FFF8),
    .INIT_2A(256'h0300F104F20B00FD0D0EF109FF050BF8F3FAFDFEFEF905060004FCF3F8F6F4F2),
    .INIT_2B(256'hF8FA070507FCF9F10102FE0908FAF109F6FA0101F6FEF5F90007F7F901F6FC05),
    .INIT_2C(256'h000008F8F2F809FF02F802F4F607FEFFF7F1F1F7FFF9FC0204F8F2FD03FCF508),
    .INIT_2D(256'h01FD0805F2F8F1000103FCF807FA00F1F800F8030900FBF4F4FDF2FF020200FB),
    .INIT_2E(256'h09040A03FE050204FBF2FDF2F3FFF9F9FAFF05F1F8F301F106F705FD02FFF9F8),
    .INIT_2F(256'h05FDF3F500FA05F4F9F2040105F70200020804FAF4F7040300070600F60BF4F8),
    .INIT_30(256'h040501FFF5F1FD0402FC00FD07F60401F802F9FE050703F601F3F30700FAF3F5),
    .INIT_31(256'h0A08F904F9F80BF605FD00F8FF01FF09F7FB000207F2FAF605F50607F909F8F6),
    .INIT_32(256'hFB00FB0008F6F8F6F2FDFAF5F9F4F400FF05F2000700FAF907FB0305FC00050C),
    .INIT_33(256'hF9FCF3F4FF00F1FDF6F8F9FC0AF305FFFDF7F606F4FB0803FF0600010304FFF9),
    .INIT_34(256'hFD0C07070104F402FFF7000109FEF800FDF8FC00FCF9FBFCF6F307F1F708F5F6),
    .INIT_35(256'hF6F704F1F8F204060100F903F2F1FB030806F6FDFAF6F8FBF102F309FB01FAF8),
    .INIT_36(256'hFB0AF70BFC0101F90308F6F1000306F304F2F2F7FB05FB05F106F4FA04F40104),
    .INIT_37(256'h04FFFAF60400F1FE07F2000200F908F6F5000200FAFB01F802050B0AFBFB08FE),
    .INIT_38(256'hFB060806F70300060301FDFE04F3F6FDF3F90005FE0300FD0500F709F809F3F6),
    .INIT_39(256'hFDFEF9F206020104F104F800F501F905F1FE00FEF800FB00F402FDFA02F7FF00),
    .INIT_3A(256'h01F6FAFF0900FA05F600F7FDFBFD01FF08F7F9FB030004040705FEFA05F10500),
    .INIT_3B(256'h0006F5F1F900F8FF00FBFF09F101F300F3F703FD00000408F6F6F8F70600F9FE),
    .INIT_3C(256'hF703F100F4F5F1F5010800F4F2F201F7FA03F1FCF8F5F7F5F402000005FDF9F5),
    .INIT_3D(256'h140BEE0107F2FFF7F5F800FCFE0901FEF40809F4FF00F6F2F9F5080106FA03FD),
    .INIT_3E(256'h06FFFFFAF106F3CDD70E161F1D000EE82408F00D0AEDEA2A06003B170FF5F71F),
    .INIT_3F(256'h041E142E09060E0DDBD3F9F00512D2F50705F3FC150F0FD0F7F9FA0B0214F005),
    .INIT_40(256'h1501F8FFDEF20318F801E0E4FA0E0001010009F82516201101D2D5E219F60712),
    .INIT_41(256'hF200F9F2050FEE150F16CEFD1E0F1AE601E7E9ED20F6D1F8F212020A44321105),
    .INIT_42(256'h0BFF04042236F8DCF13329F6F6EDF309FBFE00010804FB001815FCFBECF509FC),
    .INIT_43(256'hDFEDF1F4F706D7E30C0617E825050F001D0D0804FE3515FFFA29CAEC021025DB),
    .INIT_44(256'hF9F713141010092E0002EFFCFCE60EF2FAE334E9DFEDE13E3AFE00250400EF04),
    .INIT_45(256'h07F4D808E2E50303F1DF1CE9060B0B010EF7F914F4E6DDF90D041207EAF91102),
    .INIT_46(256'h09040D180FFEF50DF8FEFBFF01DD03E6EAE1091ED5EF0114050921230BE00C1E),
    .INIT_47(256'hF70002EE090917FD23082104EDE8102E14DED7FBF6FD07E403F5F516EDE6F603),
    .INIT_48(256'h2012E1E40706190901120C15150B14070B1713F7F7020609EFE1FE01FA00FBEF),
    .INIT_49(256'h1404E4FCEDF6E5ED2F1214EC02DA0000151C021AFA030D0BFBE60A01F4E2EC00),
    .INIT_4A(256'h000BE900EF12FA090AE613FF00F3F1FCF902F8FBFAFA12141DFCFAF9E2FDE700),
    .INIT_4B(256'hEDDDEFF6FBFDE6EDD002F3F4F6ECE1FBF0E5ECF50404F1F6F402F9FAFA07F6FD),
    .INIT_4C(256'hF5FEF0D9FC05F9E9E0E3EC11F4E5F3E50211FF02F9FFF8F7FCDB0404E30FF1F0),
    .INIT_4D(256'h00E4170011E8E20CFBF3F2021DE7E8F1F100DFF9F6E6FA00E6EA00F9EFE9ED08),
    .INIT_4E(256'hF3EDFBEDEBFDF1F9DEDAF1E701E6DDEF00F9EAF1FBFEFDF3F3F6F5FEEDF30102),
    .INIT_4F(256'h1DF2F5FFECFAEAF5CCF8F009F1D0FEFFFBF90C03F3F7FAF2E420F6E0E8EB0A13),
    .INIT_50(256'hE9F0F5D8E2FDFEF9FEF0F2F6F4E903F000F0F2F407FC0012FAFEF70600F9F5E4),
    .INIT_51(256'hF0E8FEE6F8F1EAFFE6FBF7EFF0EEE9E7ECEFE2FBF5FDE9F8F8D6D9E7ECF00700),
    .INIT_52(256'h0AFB05F2F1F0E5EEF6FAF8DDE1E0ECF7E1EBF6F406FDF8F7FDF6E3D4F90500EB),
    .INIT_53(256'h0C0C02FDEEFDF9F7FDFDEBDB01E2ECFBE6E1EEECF9EBF8E7E40003ECE7F3EC1A),
    .INIT_54(256'h02EDF2F6E00FF80F0BFAEFFC02FFF3F2FF0802F5DAF0EDF9FD01FBEDEE04F7EF),
    .INIT_55(256'hF2E6EFDDECFFE601E6E6FADEE0F5F8F9DBD5FBFBFCF0F4F0FDF8E30F00E8F6F4),
    .INIT_56(256'hE6C7E0FB150504FDEEF4F1E6E9F0F300F5E1F0F0F4FBF4FEF9EEF1E9F8F5D8F5),
    .INIT_57(256'h060002FAEF0ADE08F90F2BF51C0B1A0FDEF2FAFD17E509051D00F11402EF061C),
    .INIT_58(256'h06FC0DF1190AF506D6070C0508E0FFF70000FBF6F709EE00F508231701FC0D01),
    .INIT_59(256'h00072411E0EB02170B0BFEFA1A31090C00F905F1121A14131B040D0C09E90C0F),
    .INIT_5A(256'hFF070B150E0610093A2000D4FF1C1911D70B0B114E11E7E20F2220F6D7F81902),
    .INIT_5B(256'hE005F601EB090B000AF0EA05FCE8F2FFFDFBF8F5060FFBFEFFFBFE0500000A04),
    .INIT_5C(256'hF30507FFFBE6F0F0F80901F90C0815F70D0E0BF2EFE601EBF20FF0E40002F9F0),
    .INIT_5D(256'hF31C08E2F4080122EC03FE122C1D07F0091D270208F3E81A0AF8050C180F0E00),
    .INIT_5E(256'hF0D8FA0402E8E01406FEFE2323F6FDDAEFFFF2EEF309FF220404E8FF1B0807FC),
    .INIT_5F(256'hFA0BEE01011A14150E030303F6110BFF1D0B0005052404FAF4143A02F8F9FC0C),
    .INIT_60(256'hE9E3080509F5000317FAF50D140FFBE6DADC0801FD020008FAECE002E8080115),
    .INIT_61(256'h07DD00F1121ADCE4E6E3FDFD0C05FF0BF60603081B0601EFEA0D0F06080919F8),
    .INIT_62(256'h1F1924391C04FB0922F313F908F914EBF6F1F51207FA010415F7040DE317FE14),
    .INIT_63(256'h0B00011BF22C0AFDF2020D1704E7F416FEE70206F0060DE3DDE917F8FC0EF615),
    .INIT_64(256'hEDE6EEDDCAE4E8F806D4F8ED0A0809151104160611230A17040F17D6ED0D3D37),
    .INIT_65(256'h0A281DDA0D140915DAE0031128E8E5E20AF6EB1FDF0AFCF9310706190118EEE6),
    .INIT_66(256'h08F5E717F107F0D3F2FCF801EBDDC3021DEC210D0021E7F6A6000C0EF20B04FD),
    .INIT_67(256'hEDDBCAFC000100E91C0F0B0C17050AFB0615160B0D0A0CFB273A2A14F603E7F4),
    .INIT_68(256'h021AFE0703F7EEEEC3C9FCDBFEDB14F3EFF60027FADBF6EC091AFCFE0111BBE1),
    .INIT_69(256'h142C210808021013031E242B19161B29142A09121BDC3B0417FEEE1C0D21F912),
    .INIT_6A(256'h000B20F51009EB03FD1F0EDCF8081F38F3DA00E5E6D2AEC51A10F3EF1615190C),
    .INIT_6B(256'h17C3D8B88093D6C5D4FFFEF6E8092233FCF7FF020A05080FF7F2C4DF04262AEF),
    .INIT_6C(256'h09171F120A0D0403EEF300F3D9FDF9D9EDDF06E9F81E00F616291F1D060606FF),
    .INIT_6D(256'h021315060CF81418182413F7F2FD1AD4D4AEC7CBF6E9FCF4E9060800211C16FA),
    .INIT_6E(256'hECE1E6ECF9FF070AF91F12FA13F615220F1BF0E8F20BCFCFF8D8D7EEFCFFEAD4),
    .INIT_6F(256'hF6FE04FCD6F0E3CAC7132500E0F93026140C04181EF916FD1CF8DB0F0FE7EDE5),
    .INIT_70(256'h01F5FA01F7FCF9FDF4F101F903F90003FB000804F9F1FE04F4F40206F5FAF108),
    .INIT_71(256'hF5FAF3F7F5F2FBFB02FBF4FAFC0408FDF7FD0000FD040002FB05FCFCF3F9FBF5),
    .INIT_72(256'h01F7F3060009F7F9050404F4F307FDFA0903F8FD0007F109F8F60001FBFE01FB),
    .INIT_73(256'hF7FCFBF802FB07F702F8FF0003050800F300F502FDFAF9FCF5F1F2FFFAF202FE),
    .INIT_74(256'hFDFFF209FAFDF400F1FBFDF5030802F90705FDFAFE0505FDF7FC00F8F1F307F2),
    .INIT_75(256'hF3FD0505F8F2F80100FB09F4F707F6F4F403F60505FDFB08FCFBF30200FDF304),
    .INIT_76(256'h07F2F9F7F7F406F2F30605FBF10000F5FB07F1F6F503F8F7000607FF06FCF5F3),
    .INIT_77(256'h01FDFAFA02FF02000101F2FC00F6FA04FCF101FCF9FE0807FCF701FA01F203F4),
    .INIT_78(256'h08F5FD00FF0501060706FCF7F1FB0200F3FBFE070AF50806F900FBF6FCF4FBF7),
    .INIT_79(256'hF8FEF5010505FBF40502F60802F5F3F1FB03F703FAF300FB0405FDFEFAF9FE04),
    .INIT_7A(256'h04F9F8FDF6FFF20000F20404F7FAFEF7FEFFF50803FEF901F8F8F1FEF6FDF405),
    .INIT_7B(256'hF706FDF6F4FBF606FA0101FF08FD01F906FEFFFDF405FAF300F5F801F3F3FBFC),
    .INIT_7C(256'hCC081ADFE0C1E5ED0BE8FFCD09FBE42CE2D8DFFBFDF8F7F4FAF3FB09F40402F8),
    .INIT_7D(256'h2F021B0F00FEFF000012031DEBD50306050EFFE6EBE2FBDAEB1D08DA0F3B41F2),
    .INIT_7E(256'h002004161A13E9154CFFFEFD0D091019FE09F9EC101511F6BDF1081500E30C1C),
    .INIT_7F(256'h0F09FAFA251DE7D304251D08CC2D642D071A130ADEDA14EE06EE01E81307E9E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00E7CFF8E4FE2100019E684772119080CE36FF97EB37B9C67F7C9E70B39F5E71),
    .INITP_01(256'h4AF32D35EDCFFFF93E696F31CC566773F373BFF7FFF82E022CCE7FFF40445791),
    .INITP_02(256'hF9C795091330FB7EFE77FFFFFBFF79EFFFFFBFFFDEFF7FFFFFFF7FFDEF7EFFF8),
    .INITP_03(256'h81E53471F6B3F2442544E07BDEF6188C3813FE621CFEDBE5887D21105FF3CE19),
    .INITP_04(256'h00C1E7FC21830C7FB94C6F92B718C63FE87308818013FFCF1EF19B0CFF4F8CFF),
    .INITP_05(256'hCFCEE72670A1E33DBCFE3DFC2F3C70012F61A11518362918615E61190E63F000),
    .INITP_06(256'hA29C015C463FF97AD5D20D0475ADCD4691A111F5A4A96475CAD136C2B3CC2BF1),
    .INITP_07(256'hB6F0F4213FF2313C93F97E20FF81CE4AFC3B0FE6F9FD5DCF1C8B521FE7CFC5E6),
    .INITP_08(256'h02B984CAD5DA60E4C102FD6082F8608CC6453BE510801482F3A358BD647FC30D),
    .INITP_09(256'hCE5B86FFCE7DEF100329708E1B16FE308390FCB5004300C2014F3DFF7EF41EF2),
    .INITP_0A(256'h5A067163A61AF7EFC95C008630EF6A0C21672800DE5E050C37011AD0A0A52DF2),
    .INITP_0B(256'h6FF2BE477F7883DFBCD96FFF69F98853B79ADE7E14230EBC704FDCC45E008001),
    .INITP_0C(256'h310244A3F974857B639FA1CF1C670B4E3AC25738DC3CE2318885EC733E5F7F7B),
    .INITP_0D(256'h73CE3C0C1701C55EF38C5EE1B31C85F3002DE8D040142342D39CE06D09847140),
    .INITP_0E(256'h8223EFF0A268008CE747D8A31A811C02DE9F1818697C80CDD830B0011CD6E13C),
    .INITP_0F(256'h2D45898C5D1F24FDD495A758CA9B4FAF2F1F30FDC191CDFE0E1BC548579D0604),
    .INIT_00(256'hFA29D2E44532F6E8F31D0CFFFADBF8DB0BFD1AF8E5E5FE2119FDF1F0021C1AF3),
    .INIT_01(256'h0DFEFFE1EFF4FFEE0CFDFAFDF9FD0904F90000FAFCF9FA2F3AE6CBEE340E0C0E),
    .INIT_02(256'hECE3E607FF32F7E4304CE3D80CDEF6C5DD07EEEDD30004E9E2FE050B07F7D109),
    .INIT_03(256'hD4C81402FFFCD5332612F1DF2FF7F302ECF4D1EEFEF6D5E7F21C1AE808F2F0F9),
    .INIT_04(256'h16F4FFF42113F0241B2110FD040404D9DE060BF602180007EF130902041D1C08),
    .INIT_05(256'h1B151E02145E04F5ED0938F5EBE3FF0B01FEF719F8061C1B13ED221602F6FCFE),
    .INIT_06(256'hF2E3BA1114FF050AEDE6ECF4F9EFF9060212FC0E012224FA1A0C01250C19121B),
    .INIT_07(256'h11160E0023171203E4FDFB0B0DF1E4EEEAE81030E7D4E4F7F3E7F2FFFC050808),
    .INIT_08(256'h06FF0E200A080E1C17FB1F140BFD201A08FE08FE11E9FDE9EB121AF8090002EE),
    .INIT_09(256'h0401EE17E3F80F16F1D60408F3F9F22104DAD1EED4FDFCECD7E7FCF0CAD7EEE9),
    .INIT_0A(256'hEDDDF3F8FBFAF4EEE1DFEAFAF403000B0412F20CFBFAEF07060015141603E621),
    .INIT_0B(256'hDBEAF3DF0300E8F901FED8F40517E8EDF90CF3F4F7F2EBEFFBEEDBED09F4F3F2),
    .INIT_0C(256'hEDFD0314D8F10B050DEC09F200DAE72900F2DC0B0BF1EBF001E4F0EA0408F1EB),
    .INIT_0D(256'h0005FAF1E7E5EC0303F6FC08F30916F204FFE411F7F8DFE90605EFE00F0810F6),
    .INIT_0E(256'hF2F9FA07C2ED13F3EAEC0918F5EBF1EDFEE9DBECF0F7EDFBF6E3E7EEF30302F2),
    .INIT_0F(256'h11F60605FB03F611F5FAF5F50001FDE71F02ED04F9F408FF0B07F2F005EB01E4),
    .INIT_10(256'hE2F4E200EDE5EEE800FBE7E1E9FEE804F4F2E8EEF3E0DAF5E7DEEFE5FA070212),
    .INIT_11(256'hF3E4F5EBE9F2EFFEFCFCDEF2FFF4F3FA06F2E1EEE3FAFAF7F8E2F0E7F2FA09E7),
    .INIT_12(256'hF1EF0DF6D5D2FA05E4EDEAEAF6E8F2F900EDD9FADFF6E4DBECE6EDE4EEE3ECFF),
    .INIT_13(256'hF5EFE7F9FBE1F3F2ECF2ECF4E9F5F0EEFE0BF0EBF4FBFBF9EFE5DAE8F3F3E8EE),
    .INIT_14(256'hF5F0EFDEED04F4EAF7EBEBF3E6DEE6E909FDDDE5E11001FDF4EAFD04EAE7D7E4),
    .INIT_15(256'hFBF9EFF8F0F4E50108D7F7F40EFFFADAF1F8FFE7DEE8F5EFE0DEEEECFBF1D2FD),
    .INIT_16(256'h1B0F10DD0626F8E72345FCFD02071821EDE2FCC7FF0CEDFB04F8E2E5FBFEFA00),
    .INIT_17(256'hC4F3DDEDEB1030A8D5DD080F0EB4BECB991A00E72BB831FA191D3730FE3406E7),
    .INIT_18(256'h0BF901FAE1C2E0CDADA186A01716F2D6AEF02601F6CADD1A182C1BEEF8191CEF),
    .INIT_19(256'hFD5E2F1BD5053B1610E2F9E5E9EB0EFA0709C002262319E5335222F037091423),
    .INIT_1A(256'h081626F2E3E52418F09DCEF9F1FFFE03FCF01CEDEB23E5F2E9F3DA333DD704BB),
    .INIT_1B(256'h5410F8E1D3454A010B1500F31813B9A3EFFAE4CBADAFC52A50A7E9221F37FD06),
    .INIT_1C(256'hDA8513F1C3CAF401E8D5BED421FFE7081E310EC4FA182A05D2092F44F3DF0504),
    .INIT_1D(256'h392BF41331F010F709FA2E2726F60C07FFECC72E2621081E04F6B6D4B21DE6DB),
    .INIT_1E(256'hC4ABEADC05D0E104E602AFB2011AC192EDE0E2EA1C04F61815EA052F00E60115),
    .INIT_1F(256'hD6121A13070800F4E6E5F80506FC05CD0019E5E402CD0F3520EDCCBF151E0CF4),
    .INIT_20(256'hFBF8E2DAEBE9D8EC0EA80F00F9E9D8D3EE083C0CBFF70400F1BF82DCE1DFEBCD),
    .INIT_21(256'h10080FBAB9DFF425DEEABDCF230007CDDE0800DAC00AF1DF11083A0CF3FF2216),
    .INIT_22(256'hFE13181902202730240611F7262FE0C1CCFFFECAF0CBE1F3EEFE0E0ADAB98C94),
    .INIT_23(256'hE2E1E20DF101051A19FFE5D90B0DEFEE06090700F3040D0DDE00000C0E0F0AF2),
    .INIT_24(256'hED00F7E90FECD9E0281305E3F21F0D0DE5FA1C150BF1EB0F0505ECFFDDF2EED0),
    .INIT_25(256'hDF05F4FFEA0019FB01ED002AE4EA210E20FAFA1BF1D1CEF7D90D15FC0B15E700),
    .INIT_26(256'h1F0FE8041A030DDFD00209010B07FCF70A18020EF2F81D0606E2EAF5D9D5DCEA),
    .INIT_27(256'h060015072B111C11F5E5110C1A1215F8F8FEF20000F7FEFCE6F1E2E9EDE90203),
    .INIT_28(256'h110A0E00F3F8FF1018F5EE0A0B14D8E8E6D0E7EB0A1A0E01160335250A1B072C),
    .INIT_29(256'h01E8EC09080A08EE1DED07FAE5F6F70709FEEC0A1A1E1ED0090E07FEDC081BF3),
    .INIT_2A(256'h151603EEDC0A080C0424DFED12F9F5180910FA00EB0C1FF7030720F1EC090B04),
    .INIT_2B(256'h1101FE0CE9F2EFF404F0FC0F010A04FBE70FFE132A2C01D812130EFD07FF13FB),
    .INIT_2C(256'h141CFE06FBEDD4F60800F7F1FAF902140AEDFEF405051A19162B0804140304FD),
    .INIT_2D(256'hF31BEAF8EBEA160AFEFAFAF2E8F8E7010500F4FDE4ED09F1F0FCF2EFE6FA001A),
    .INIT_2E(256'h04DBE9C8080C0910DE00FD182C0F0BFFFAFEEF01020EF9E90205ECF5F7F90AF3),
    .INIT_2F(256'hFFFC0A05FBF4F6FDFAF70009FEF2FB06FDF4F30606FCEBF60210ED0706F1EA0E),
    .INIT_30(256'hF809FDF30903FDFDF1FD0800F4FE06020600F804F402F8FBF5F9FCFE030000F3),
    .INIT_31(256'hFEF70604F106F804FCFC02FE030A0FFE000EFDFE05FCFB00FCFF0400070AF707),
    .INIT_32(256'hF602FE0100F60506FB05F20AF6000AF802F2F30907F3050707F2F3F500F501FF),
    .INIT_33(256'hF60604F2050507F3F308FC01050006FE070002F5080300F2FEFBFBF907F901FB),
    .INIT_34(256'h04FFF9F20DF403F5F706F104FFF800F8F9FD0106FCFA01FE00F7080000F8F508),
    .INIT_35(256'hF4F505F102F400F7FAF900FC0508FC0B09080904F7FD07F400030B020BF70701),
    .INIT_36(256'h07F2060009FFFA060605FFFBF8F4FCF1F5F4F5F4F60700FC06F3F7F4FC05F908),
    .INIT_37(256'hFD00F9000006FD07FE0307F5F6FD0900040A0805020007FD02F400F3FFFB0709),
    .INIT_38(256'hF9FBFB0602F3F1FFF2F80008FDFAF2F3F7FA070408FE05FCF3FCF00700F9FC01),
    .INIT_39(256'h000106FEF3F40009FE060107F104F1FB03F200FD0209FB08010203F9F2F9FEFD),
    .INIT_3A(256'hFCFEFFF3F90105F4F7FCF4F4FCFD02FB00F900F1FAF902F5F4F70508F5FBFCF8),
    .INIT_3B(256'hE0DBD4F0F0F500000608F6F0F008F2F102000001F3F4F7FBF5F8FA0009FDF605),
    .INIT_3C(256'hF7DDF4E8FAFFC2EEE9120B22362C14F6E8F30904F5ABF1073CF61B11F610F60A),
    .INIT_3D(256'hDC000DE4051DF9F0D8F5F1FAE9152EF92EFAE8D5DFEDE9082317E006251A241B),
    .INIT_3E(256'h3027E9F3F6EEE6FCFAE9F2E51805EF261008EDFE162B13EE151EEDB5F9FE3725),
    .INIT_3F(256'hF803E8FB00FDF322FEF3E9F211030705F7EDC6E41FFB05292D46EC28331517F6),
    .INIT_40(256'h19F8ED1600FD17052CEED4F4F6D2F2E6EBEA0A211A1DEAEB02050B00E4FE0CF5),
    .INIT_41(256'hF2EDF0DE0B07B5F6E521FE00150DF9F104F704F2EA26000BFE30D1F7E5F529F0),
    .INIT_42(256'h100C00FB001B1220CD010535400F2119143D0FD802F70D0CEB1442112D16E905),
    .INIT_43(256'hDFE40F062BFFE5090FF45F2114FD01FD1410FCF8F81CF2FAF0EDF52C19FD09ED),
    .INIT_44(256'hE90A0E242906F902F8FBDAFCFC03010F10FDDF0B00233015EE305511FFFB105C),
    .INIT_45(256'hCBEB140D151808EF25161634091FF900F2D9D4F8FAFA08F603D3E9000C151805),
    .INIT_46(256'hFEFB37F41BFF09F5FEF409F1FB08FD080FF8FD13110D1705F4F0FC010FF10003),
    .INIT_47(256'h12170C280605DF0CF606F8B7DE0B02DCF0151B1609E10B0FECE61311D811F510),
    .INIT_48(256'h0BFFDCD7F0D8CA0BD4CBF8E318F60316162F0CF0E4F5E107F6C3FBF12C1EFA01),
    .INIT_49(256'h081803182A0E16EA02FE0004E9F5E0EC1D0EFBEAD6F617FFF5D5DCF4FBFFD2F4),
    .INIT_4A(256'h08070F2F090C1D3166F5030F0811DEFD2528061B030E2117FECE0E09020AD70C),
    .INIT_4B(256'hEC0C0A044006E5E0E72E10F71140492FEDECF1ECD5FF0802EA1ABCFD06F111E4),
    .INIT_4C(256'h181616F3FA06EDFA080B09FA00F9ED08F1F9F0F1E4FAE31F0F17D0F22B111934),
    .INIT_4D(256'h1C1F340C1B07CEA2001AE903F52106E509F2E4C1191B180FE84D2B02F0EAFE1F),
    .INIT_4E(256'hB3CC4430F0D2AE2B31FAB5B5EDF500DCCFE4DA0CE9F8DAE9290909DC00221D05),
    .INIT_4F(256'hE4ED2706F7CBE30416DB1EF6F20EEBF8EB2D1F000BF6FD0FDBE2FFE9E2DCFDDD),
    .INIT_50(256'hF10BF73013321811EA00FE2C2EEE0ACD0C16FA24B4F70AA1E4FCFDDB1507FF1A),
    .INIT_51(256'h0A00BEFA02E3C4C30C06071A050100FA000000F8F603FB01E1E613FC10100302),
    .INIT_52(256'hEFF009FDDEF9F50003F119F8E8FCD1020C0E07070CFF00E003091B05F9CC0024),
    .INIT_53(256'h1D00F50024110FF706F1FF122EF7F6E30807E713FB2006261A162506120E0B08),
    .INIT_54(256'h3800D7DB06001910F2E8E81AFECEC7D714F4EF13EB09F7005233321FEBFC062E),
    .INIT_55(256'hEFD02209EF240AEB04C210B9E8F21B162934150403272A1EF70E23361BE0C73F),
    .INIT_56(256'hE204F7430AFCEA12371D00DFE002F916BBEAB9E305E9F0C9C3CFF40ADDCAE5DC),
    .INIT_57(256'h3BD10AF1F937F10413062E030BCDC61D16EB89B31D1418AA00E7BB14350BF9C0),
    .INIT_58(256'h29E81DF4C2DEE907185E2D1010146318FF25431814122348211509162D3031D9),
    .INIT_59(256'h33F8EEFD0B713E1F1DF02B03EAE4BDF7ECE80ACDD1D3101CDFD30C0C24F4031B),
    .INIT_5A(256'h080418FE09F33C4D3311E90C0E23FFC53728130BE5F9D041F709F8FFB5D70109),
    .INIT_5B(256'hF518C9E50DFAFAF9FC1106DFE600E711E0E911F7D1DFD1330689C1BBDAF9F924),
    .INIT_5C(256'h37D9BC32E61F0FD3F5DDEE67E2021BDDED180B0EE008350F20BE3EFB0F0AF5F3),
    .INIT_5D(256'hEA05D5D2EFA41E04FCCF02AFE81006F70FCFCE1198BFC8EB9EA2E6CDCCB0DFED),
    .INIT_5E(256'h00F990B3C2CEA0BE1CEDB4A2E716150AC7283F322408B7F0EFE50BE1ECCBBBEB),
    .INIT_5F(256'h09FAEE06DED2D2E4F9E5E6E13923F413FA10EAE3F1FBFC0A03ED08130BEABCE7),
    .INIT_60(256'h1C25ECEFE4D4E51D0EFE20FDE5F9DAFA00E4F3D2E2FBF5F008C2DDEAE82ACDE1),
    .INIT_61(256'hFF13001DED0B260DF8043E3A18FB0DDFE8EDE9279FE6143913EADDF4482ABBD8),
    .INIT_62(256'hE5CD05F8F9FE03330016F9F6F7FC2511F9C7E8040900F6200804F8EC0F1003FF),
    .INIT_63(256'h2914F1FAED07EE00C2F015200D02EF0302F504DE06FBD5C22809F3D7AD3E2B06),
    .INIT_64(256'h190004DBF7F1252E00EEDC1D00BFB1E80B0A0014FC01FDFB07EB240AD9CFF63B),
    .INIT_65(256'h07F7F81E2008E1FAED0D08F9F4E8F9EDF127FF07120E2AEBB9C81F13F6F5CBD7),
    .INIT_66(256'hD5C6D5F4E00B0BF906EDF1EB06ED1F37E713123223F006E80AE5DFFAF91CF9EA),
    .INIT_67(256'h0527D3FC002033CE0E210F271B04EE1116F6020221F42405FF04ED3E0C10EBF4),
    .INIT_68(256'h02050103F70F1CEEDD332A1000E9061D02F7FBFF000B02F92AFE261704000E10),
    .INIT_69(256'hECFA01CE1204E7ECF90503EAEAF71A35FBEFF6040F28142004FCED1BFFEA0FF2),
    .INIT_6A(256'h03EE0E0A13090E07101210F21BE51A0C0009EB0A090EEDED00FA180B1C06FB04),
    .INIT_6B(256'h021606030E0A250E0415FC11FBF40BEAFDF9FA15FE0E0119EAFB0DF120180308),
    .INIT_6C(256'hEE0AF3ED0E04ECF3000A0AE3FFF8141AE73A1E0700F208E0F7F3EFFB0C06E7F6),
    .INIT_6D(256'hE8EADED50314E5F8F32A0E0BFAEC483617ED00CCFDF9E907E1F5DE072E0F16FD),
    .INIT_6E(256'h0F0504FF17F2ECE501180B19392104FAC9FA130204D71BFA1AEB0AE2E3FCE00B),
    .INIT_6F(256'h0BEDF0F7161CFBFEC8ED0F0CFFF5F208200CF4EEFBF80A0006080008FCFE022B),
    .INIT_70(256'h0F2C07ECDDE50713FAD305FF03F9DA04E7CCDD0D161F02FA3B01F4E0DCF12022),
    .INIT_71(256'hF5F106ECFC01031B4214FAF0120E0213E517F0BF13040F28092305030C0D33FF),
    .INIT_72(256'h23F8EF08D11607F71BEEE1F8E3E30407FD0A1302090D0607E3EB0904F8FE16FA),
    .INIT_73(256'hF1CF00F7F8EDDF0BE70404EAFAE9FEE9131414F7E4100A18384A19ECE4001F05),
    .INIT_74(256'h1D2307E7FA15FE02F71E19312A1703E6021B0ADAFFF12357070110051815FA06),
    .INIT_75(256'hF0D8FD0B2AEBCEEF00EB4C2815FFFEE8E8F909FAEC150025F500F7230600D8DF),
    .INIT_76(256'hF704F5002014FB0603F7FE0FFC0205121A2429031C591309FE21570CE3FE123C),
    .INIT_77(256'hFC041B161405F700200AF71C1426F9FEE0D2DF05F0F7FDF3ECC8EDF10D010617),
    .INIT_78(256'h0CE807F512F9FEFBF5090FF4FEFA03F60203000F11FBF8100806080912F91821),
    .INIT_79(256'h19271638F1FADA022F110ED1D108E7F0DBF9100C16EA02F803FE1204CF070711),
    .INIT_7A(256'hF5FB080502030AFBF30800FC090400F4F5F70400F2FF16FFE8B3FBF1FDF4EE13),
    .INIT_7B(256'h0009F702FCFEF6F5020200F8F5FFF4F80003F5F505000000FFF7FDFDF8F901FA),
    .INIT_7C(256'hF7F30701F303FC03FD0700FDFC08F6FA06F80705F1F9FDF8F901FB07FFF6F8F7),
    .INIT_7D(256'hF5F308FA06F90504F80303FF08F905FFF208FB0304F8F3FE05F107F1FE070007),
    .INIT_7E(256'h06F202FEF6FB07FB080809F1FBF7F7F50200F50708F70606F6FFF3F9F6F903FF),
    .INIT_7F(256'h0301FB04FCF401F600F5030608F309F5F9060505FE0007F6F7010800F1F70508),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (DOADO,
    DOPADOP,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE07F2A2E05BBDBF4DF3580D0EBCA194124767DF5B37CB16CF4DBFE1A86F6C437),
    .INITP_01(256'hC5113CF3BF00C4307FF8EE8860778AF10ADB55DA000B281722C31586BB00BB7B),
    .INITP_02(256'hC3A56FB1727FFCF639AE7D7D217FBA7DC89DED2DE4A67B3C0E3FBDADF2DD85CD),
    .INITP_03(256'hFB1BFF78E6AFFAF6F0737359A2BDB5CB9DA87FF9FA7A9367A46AD5FAFE73BAB2),
    .INITP_04(256'h4805184038B3D7F15394199DBF63D8FFCF31801B0811AB90E48458CC8E38E568),
    .INITP_05(256'hB49760E9D149842F78B80ABD68C208C2FF79CE4855D845CFEE77E073B801F3CF),
    .INITP_06(256'h415FDEB3FCDFC6BAEB93F5B46A42F2F602432F5FEF9BB761754772AB471CDC41),
    .INITP_07(256'hA90080055097AB941158D6ACC85CB258A83E220CDCC5E3445C705E88DC7DFB3E),
    .INITP_08(256'h07601D32E7BFB43D7D5E3BBAEFC5246B71E09DF7F2479D79373DF6855BF3795E),
    .INITP_09(256'h76E4206CEDEE4B6049A86E074208A0C649A381130611606AFB944BD1B78B1029),
    .INITP_0A(256'h6580FF019D2D927D7A9F1CEFFF22E71BDEF97C0332870D1281457928C9123687),
    .INITP_0B(256'h26C7A2EA0190BE3D525086DBA9E16AE205E0E7500A306B7C4EBEBD0C094BE423),
    .INITP_0C(256'h647BBA305C08CE0C01DAEB84A95D392C5550E902408FB75D51FAC52ED7FBCB7D),
    .INITP_0D(256'h7530FDCDDBA00C085D05522D515914B8CE02BCC58382631C7CE8808C64589B6A),
    .INITP_0E(256'h205E18280DDE4048909019BB9B149E052019658A98F00FE29D9E5650A773BEF2),
    .INITP_0F(256'h08BD1952949F0204E604524987545009CFD3A038409F6827B15C177CF2C5FD23),
    .INIT_00(256'hF200030102F3FA00FAFBFEFE06F2F505F9F2000006F70708090AF9FB04FEFBF3),
    .INIT_01(256'hF8F9FCF506F10202F2F208F4F805F1F1F2FBF4FDF6FEF105090602F6F705F505),
    .INIT_02(256'hF807FDFB0302F3F600F7F6FEF7FC0507F608F9FB000807FE02FCF702F8FF0800),
    .INIT_03(256'h0802F30900F9030405FBF9F906FAF50708FDF5F1FFF205F4FEF8FCF604F504F7),
    .INIT_04(256'hF6F6F709F808FCF7F8F10908F200F903060605F8F70505F205F30805060603F5),
    .INIT_05(256'hFCF800F7F6F9F1F10900FDFD00FE08F6F903010100070600FAF204F408060000),
    .INIT_06(256'h1A2C1D0604FD01F9FD07F4F9F705F2F2FFF302FCF305F2F5F8F4FCF300F70700),
    .INIT_07(256'hFDEAE0190E0F240A1CFAE1EFF7EEF2DE040FFF0FF40BFF0B210AF824FCF8CE10),
    .INIT_08(256'hF107EAF4EE0BFDF81311200301080E12F205DEE1F902FDD311FDF7EAD709EDEB),
    .INIT_09(256'h0206F1003B18F201F3ED1A1D0904E3FF140806D11DFD06D8D50C0D0206E3FF05),
    .INIT_0A(256'h001C1021120D0C1E2A131B1BFF1AF3EE1D13E405DE09100A170F0FE800F1EEEC),
    .INIT_0B(256'h00113430FB06F508F5FD03FEF900F9F60DFF00F506F200F8F2FC00EDF404F908),
    .INIT_0C(256'h03D6FC100809121819FAFFFF01F1ECF6F00E0400F501F20CF0BFEFE11B0B08FB),
    .INIT_0D(256'h06EDF0EAE5E3D5D3F9DFF6D0CE0D1100E4F7F615E0D0FF12F1293947DD030013),
    .INIT_0E(256'hFC20FDDDF0FAF9F802200001071E2801FEF607002BF4170B0016FBFC0D040818),
    .INIT_0F(256'hEBD9031402FA00F8281208F5161419F5140CE9DCBFD20D16F1F1E7F11204E7E7),
    .INIT_10(256'hE5FFE8EA0108FE12E3E903E4F8E502F4F50D1A020CFC01F6D8F41704F9F400F1),
    .INIT_11(256'h06191310F6FFF413121DFCF0FBF4F1DBE500EEF4EDF509E4FA08F801F5F212F1),
    .INIT_12(256'hD1E8DD060BF71B10FD0FF73C09DFE3040FFAEAF8FD06FEE5011EFDFDE9E62201),
    .INIT_13(256'hF5FF0007FE0B0200F30000F1F0F201FDF4EDFC0BDBFD0DFE0D0EE90EE6DD17D9),
    .INIT_14(256'h0204F702010708FA04FAF8FAF1F2F9FFF402FEF1F501FB0606F9FAFFFDF705F3),
    .INIT_15(256'h0605FAF3FE0209FBFF07FE0AF6F4F60108FCF3F5EFF404FE08F7EFFCF7FB02FC),
    .INIT_16(256'h05F0FCF00702FD0108F6F8EEF7FEFDFAF7FFF3FFF4F9000EFFFEFFFD01F7F205),
    .INIT_17(256'hFAF605080307F7F7F100FA0005F307F209FAFB07F3F4FAEFF705F8FA00050CFD),
    .INIT_18(256'hFAFDFEF1FFF7FF0000F5FFF70309FDFCF201FEFAF601FC00FF03F9F80803FC07),
    .INIT_19(256'hFA04F60000F5060906F7F704F30EFA00FFF501F502EA04FCF2F6FEFBF107F305),
    .INIT_1A(256'hF1F6F9FAF801F60703FAF6F9F705F201F80206FD0804F8F602F8F70606FBF4F2),
    .INIT_1B(256'hFA0605F8FEF908FAFE08F601F303020800F7F4F9F8F7F9F8FFFBFDFAFE0702F2),
    .INIT_1C(256'hFF03EE040301FB03FD05FAFAFFFB00F3FB09FCFD00FD06F3F8F80101FB05F4F2),
    .INIT_1D(256'hF3FBF4F20100060809F8F4F10200F6F402F5FCF40807FCFA08F606F3F10100F7),
    .INIT_1E(256'hFBFEF70002F4FE05F501FA05F9FBF2FAF7F6FBFDFE00F909F7F5FEF801F1FC02),
    .INIT_1F(256'hE5DBEFC8F400FFF1070008FDFA09FBFBFDF6F6F3F2F6F6F204F2F9F8FD020908),
    .INIT_20(256'hFE070E07EBFDF2120802F4EBEA114442F4FBFD120CF00DF814EAE622FD060009),
    .INIT_21(256'hDBF2FF1F2CDE1316FE21001B0DE4020301EF0FF4DE060F0AECF10E05EBD20205),
    .INIT_22(256'h04103E1AC5141B29170B20EA0C2329F6EB15FB0BF601FEE5FF3F16F404002615),
    .INIT_23(256'hE7EE0F1EF2ECF9EF1B42F6B6012128E6F22026321F19111E0A0F31E2F000FDF9),
    .INIT_24(256'hFB03F4E1C2E6D0F40DCED4090617DCDDFBF205EDFA000604E8EDF2F1FDF7F6FB),
    .INIT_25(256'h02F515F50806E7ECD2250FED05F91705090903F2CF184DFDFE151DEBF2F913EF),
    .INIT_26(256'h0D00FAE8FB230823EE1EFCF30517EDEEE8D125FC0DDEB5F0EDF2F1EB09290BEC),
    .INIT_27(256'h17F00C19F00400081815200E27FE05D6032715F0E5070F090BFD0004050E0801),
    .INIT_28(256'hF918EEE5EB1D23101D141019060B1EF1F1D4F3E81C2BFFE2E6FA1200D2F6EBCD),
    .INIT_29(256'hD2CAEF23F7DEEB1011FCE4FE03E5F9EEEDDBD6080B181D0912F2F9D90407E9FA),
    .INIT_2A(256'h0DF818F600F502CAC6E70BFEF80C0F1D06FF00121CFD02FEF0F40000EDF4E4F0),
    .INIT_2B(256'hE6F6EDFAE3F7FAEB00CFEFE0DC2E1FD8F8FF1608D9FCFF063CF20810FF291410),
    .INIT_2C(256'h00FCF50EFF070803F8EF060E1B01F1092101010AE00A0900FCD9281C0B19DF00),
    .INIT_2D(256'h05FCF8F9EE001808ED17F4F5F7060C0507040002FA02F117F705F9F7FAF804E5),
    .INIT_2E(256'hF9F206F8110A11F108FA1603EC010DF5F80F0F0A00F4030F080BF50AFBF8FEFA),
    .INIT_2F(256'hFC11F4F30DF9070FE5130BFE05F9F1EA06F3F51209051A14F4F7FC0FFB0815FC),
    .INIT_30(256'h07E30F0C13E4F8F8030911F5FADB120AF9F611F9EFF9151102EB06060A041BF9),
    .INIT_31(256'h19EFF7EC00EC07F600FF130002ECDFFB05F1FDE20700E211E812E243F702F5D1),
    .INIT_32(256'hF7E6ED02E1FEDBE8F6010EE4E912E5F7F700E3E600FBF9F711FBEB19040210FB),
    .INIT_33(256'h000000000F11EC0100EF260D0602E3E82F0BEF1EFDF1EEE30FF915EEFAEDF3F8),
    .INIT_34(256'h06F3FB15F304F70203E110020402F506E3FFE1EA0009EB00FCECF1F111ECF500),
    .INIT_35(256'hE8DCEB01FF00EFF2EF0003E50100F4F0FAFCE9F808ED09EAEC02F5FE07DE0501),
    .INIT_36(256'hEFDBF9F5E8EB090DE9EC0DFFFAFAE7EDFBE307120AFBF40AFD04F7EAE806F600),
    .INIT_37(256'h10EB0000000000E701FD14E4F0FFF7FBFCF803F2EEEAFD08FC05FCE80A09E8EA),
    .INIT_38(256'hF4BE25EAD3C1000008D9F99FE3F900EDEBCFFEEFEE15F5F60E1FFFEBF7E5FB08),
    .INIT_39(256'h0DBE28F9E5FF0A0415ECE4D10D070F1415ED04F6F0D3F813FB3D0D16EE2F0D11),
    .INIT_3A(256'hEDAB25E1B9F10806E3C0181B06F113F9F0FBDA012015F9CA17B40C1A45F90407),
    .INIT_3B(256'hF70EE006C40000000000FCFFFBECFE081C27BB0A006CE218071A2122F6F03100),
    .INIT_3C(256'hF7FA0F1AF0142E0F06FA10ECDBF10517FA09EFFB0510ED0C05D51DD6F6130106),
    .INIT_3D(256'h111532F9000529E116D910EBF9171704EEE81AF412EDE71DC113FD18D0FB1803),
    .INIT_3E(256'h08E411FC3B1C2408FF001AF10AE9FBECE50BD00BFE14C3F3ED0D03ED0FE00B14),
    .INIT_3F(256'hE70DF00EFD0400FD000000000019110BFF13003709090716380E221915B506FF),
    .INIT_40(256'h08FF08E9F213E7FFE9FAF7FE0B0AF9DE15F6E9EDEE1210F30DFA17FCF2F4EA03),
    .INIT_41(256'h0C09EAFB19F9FDEE0600E7F3F1F00CEEF4EDFCEE0CEBEA0DEF000C0618E812F8),
    .INIT_42(256'hFEECF6E70018F00002E5000E01FAF0F3E80100EBECF603EF01F2EBF4EE0107FF),
    .INIT_43(256'h02F8F1EF161607EEFCF4F30000000000DF0B0FFBF8DD0BF4E5EDF5F10DDADDF3),
    .INIT_44(256'hD6FEE90EF4D4F6E2EEC82F0D0ACF1DFE0207E40A11F5000111E9E10ED20FFBD1),
    .INIT_45(256'h06E9EAECF5CE13FD07DB05DFF5FBF0100007F5D5DC10F9EAF506FCFDEB14ED09),
    .INIT_46(256'hDEF1FF1005EDCBFAFD05EBD9DCD1F3F0E911FAE106EB11160D16F7F7EEEE03ED),
    .INIT_47(256'h1710061A18E8E1F813FDEB0D0F0A0000000000F1EFF70FE5151BE5E70404F600),
    .INIT_48(256'hDE19FAF107FBEBEBE1132B0BE114E5FE1C2005F3190F0B1E1425F603ED2A00F7),
    .INIT_49(256'hE6F4EAFBFA02DBE6FC0906FE18F92B240EF51629ED03E1F1EAF302FA000F12E9),
    .INIT_4A(256'h101F18001EF5FE04071106F10B2807F802ECF2190907202405DFFB1EF21DF908),
    .INIT_4B(256'h27F63B05E9260BF3FE0CF8020A2DE6F9E9000000000022FB1C1404FF7114E1F4),
    .INIT_4C(256'h13F0050B0B04F306050A1625D914050CFF05F9062D0F0A11E9EE1C0B19FCEF09),
    .INIT_4D(256'h16FD1613EC011DE4F62BF000F815291B3AD5FF1CDBEEE90E062C320502FEF1F6),
    .INIT_4E(256'hE2E8F807BAF415FFF5FCFA0DF4FAE80116E51326FF0CFCE315F9FA0313141800),
    .INIT_4F(256'h3CF6FCC105FDF90CD6F5FD1127FB0E161A12FE1D0000000000EDF018F7EB2206),
    .INIT_50(256'hFAF0040CF00E1FE0050F0AB1061EF2150008EDE605FCD801F60A170406FBE7F9),
    .INIT_51(256'hEB160E390D1C2CF600F344040FEA0BFB0FEBE9E1C90F10F92B0DEF05B90D1210),
    .INIT_52(256'h0429BEDC1106FB31D925012702FDEEE62B19110EE1FE16FB000B00FE0F1CFF06),
    .INIT_53(256'hE9EE0DEDFFF0EA17E6EEF1EDE60B0AFA03FBFBECF7F20000000000002516FDED),
    .INIT_54(256'hF8F2FBEDF8F6EEFF0804FD0C0505E908E9EAE90F0FEAF5F8010110F2E90FECED),
    .INIT_55(256'h0BF6EBFEEB0DEB03FF0500F3E6F1F0F50E0B13EFFEF80E11EEF4E900F0F7EDE4),
    .INIT_56(256'hFC0307F7F2FE0AF40601F709E7E808E6F90406FB040CEF070BFBF2F9FBF502FA),
    .INIT_57(256'h08FDFB1910D910FBF00B050417121C19E6BCF1FDEFE5D8D000120000000000F1),
    .INIT_58(256'h00231723FC081EF707F91C14C70AF6FCFBEFF61002FB310F1C1EF1022810F9F9),
    .INIT_59(256'h04DA1710E7FAF611F203FBD9E4FAFB0EC818EDEBF5FF00E50B304023E1EA0C18),
    .INIT_5A(256'h00002217ED0EE41A3102ECF404050E1318EDE31AFB0ED0FE04DAF6F0E7D40505),
    .INIT_5B(256'h1000210319F10DF5F9EBFE1122082C10EBF9FF0C07F9F7F51AFD0FF223000000),
    .INIT_5C(256'hF251F312ED1A1EFDF0F1FA030B0A0DF41FF9D818F517F108F2E0EE031100DF11),
    .INIT_5D(256'h08FA17FC1113F71A0BF424F938020D08FC0A32071FEFED0DEAFF18FBF536F7F0),
    .INIT_5E(256'h00000000000015ECEA191DC80026121BD22DF4D5ECFBEF000427EDF1F6EF27F2),
    .INIT_5F(256'h0F04F00016F7EE0FF0EB090B03F0EEF6FD06F1090F0BEF05F9EFEC03ED0CEA06),
    .INIT_60(256'hF3F30FE106F0EEF9F3FBF9FAF100F9EEF4F40E09FB06F8E50BFDF7F2E5EB03FF),
    .INIT_61(256'h00EF00F4010C01F8EAE2EEF9F206EB11FDE3020C0CE90CEA0905EC06ECEBE709),
    .INIT_62(256'h1FF4050000000000F1120305F2FFF5FBFC0EF5ED0AE8F8F70BE60DF7F7F805F1),
    .INIT_63(256'h0DF10DF71DE705EB0DEE01F50A160C33FEFFDC07D31405FF2E070A00020AF621),
    .INIT_64(256'hD808E20BF80C1EF312E809D0E4FE00ED0615E7EAF00325FE1707EF05F0ED2822),
    .INIT_65(256'h0101280B091E16F1F1F10EF9F017E810DFF3FB05FF15FCECE1530D031EED0110),
    .INIT_66(256'h00F502E1F6FF000000000007FE010A1FFED1102EF8FFD70C1F0B2905F1F31235),
    .INIT_67(256'h0EE9FF141AD3050426EAEACAFC01EBEEDB06EBF4FD10F655100FEAB9010C0C05),
    .INIT_68(256'h2DF7EA340BE22A1F1AE220FBFA3B0E38ED0123F8F803FEE206DCFC18F200F40D),
    .INIT_69(256'h14CDA4EBECBC1207E1FFEE1CFC0A0F0DE2310B260A0D190AFB040501A9F70418),
    .INIT_6A(256'hFB0000002B1BE4EEEF0000000000DB0114FACC0B2B06ABF31B4B31D4CCCE0D2A),
    .INIT_6B(256'hC5F2240DD2F3F62A1E0713060118EB04FE11F6ECFEEF0312EDFF0E0625FB10D8),
    .INIT_6C(256'h0CE30FF6080D22D51EE212F8E21A16E91B294DEC13FD0A12FA10F7E4C90C270C),
    .INIT_6D(256'h14D408F7F0DC0FF11A140B1B0EFA1FED02E022F20F0DEF04001BE202F8F621F7),
    .INIT_6E(256'hEBFD10FDE204F0E9F00BF9030000000000051215F1EA00160012001FF30D0E0E),
    .INIT_6F(256'h18FAF0F517EF02E50413ECF113030206F1FCF9F0EDFF08FDE7FE1503F1E70CFC),
    .INIT_70(256'hEF04FC050DECFCF903E9F1E50407F2F1FB07EBF0F0FFEB11E9EFFCFF000FEF06),
    .INIT_71(256'hEE0C00E9F7F217E6F9140DFFFAEEF81112E704EA04FAFE090EEE0EFC0A010814),
    .INIT_72(256'hD9022BE6C7220B06F9E8F6F00F090C0000000000FDFFF0F2F2E3E2080611F108),
    .INIT_73(256'h091CE100060A06120F0616E5E42F00F127EEEA0C17F726EBBE0C0326F619F617),
    .INIT_74(256'hE8010EFCFD04F7DE220416F027ED0919BF0026FDE2FEFF2915030C0016FA0CF4),
    .INIT_75(256'hFF123AEE28030102F30F1CD71508142B091D20EDD81615D1DB13F4F3D019DBF6),
    .INIT_76(256'h0C000D05EFED07ECF1FB00EEEFECEE0D12EF00000000001904E1042BDC4A3406),
    .INIT_77(256'h000DEB020C0F030000F217FDEAE5FB0C0B0514FBE81415100506FF00F0000F06),
    .INIT_78(256'hFCEFE8F4000AF408F0E7010011F806F8EEECEBFBFDF608F20403EB090606EAEF),
    .INIT_79(256'hF200F8F3050E06EF06F112F0EFE703070F0303EB03F6E9FD09FDF8FEF4D80002),
    .INIT_7A(256'h0BE6110605141D01E70016E9EFF1F1FE28FCEC11D00000000000FA0010F8F6F8),
    .INIT_7B(256'hFCF90C0AEFECE9DDD9EF04EE000AFDFCEE2AF614051427071A03E0E9D90A111D),
    .INIT_7C(256'hF3040D0122FED4EA04F72BFE06F9081A05EC1CF40205410D0F052416ED1029EF),
    .INIT_7D(256'hF9FEFF7105DFFE1C520C132826C810050FED07FB1630F41403F82613F1092FFA),
    .INIT_7E(256'hED0017FF0BEC0115F31F0CF4E9E9F8E30A111C38040EFE080000000000FE111E),
    .INIT_7F(256'h26250C0AFF1D020EFB20EDEEF3E40FEB101915D5F2071CFC0FF116DB101EF90A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hDEBD52CF16AAF6E4021C381CA6061C2018E9345C34B283008B5C3B12F3FA52BF),
    .INITP_01(256'h7EDC873F1DCEDFCA60451EA9E382C43D6AC6BD84175A182103AA9E33F6DF10FC),
    .INITP_02(256'hA49ACE96724C34B5DBC06511D85EE2FD4CD147CD43012DE2B209EF7BBEEDCFB6),
    .INITP_03(256'h0055A2E42742ABBC3351065744695B95B9AB52263500D6C32DC0304682213112),
    .INITP_04(256'h1533E334530DE22837C084095902CC374FAA17102DB2C3A1FC0EE04B24E4B11A),
    .INITP_05(256'h5BFFBE7CA91B4ABE772DAEE01001032AB7A48FB5AE02C4C948BDFF818D532213),
    .INITP_06(256'h2E9C98B1404C9990C243BFF70002B6A30507324785792617C1D178440871E56F),
    .INITP_07(256'hAC9A75E2C69F2975D12D225B5D07E62EDB87FF399DFA726BF27F4BDEE80834E9),
    .INITP_08(256'hE703BA3040C3352721C0122180D0134A0A78DCD309DBB8D2711E5EA58040B374),
    .INITP_09(256'h5AFD85F551597916075F1752CAF5201135A3748B44A2B277D271550B295C0351),
    .INITP_0A(256'h302F3EA3C78B9C21A1B8C543490C09C08B87313845F5A00156373FFBF80F7E0B),
    .INITP_0B(256'h400D60AD0FF3F7906B4602BC1C56671F022D9EDC3FACA90FEA84DD6B9E40C5F8),
    .INITP_0C(256'hD382AC084C8B8144165C464425C5C6B1000B1C623AA1108D805AD934D4825C9A),
    .INITP_0D(256'h813209A15254E8D8C5CDCD04806F84F26F2074D94176F3F3F7B4F3A2F89FA2AE),
    .INITP_0E(256'h0664703CD9CE03111885BECC0DE54EC2A15300FA41BF0FE77E01FCED80400811),
    .INITP_0F(256'h4370AB008B1B3DA74003098E910219C02A300007A383067520A7F6356381116E),
    .INIT_00(256'hE9E7F5F81A10ECF3F4FADFFAEB27DF001CF600F20908EE1AF506E5F5E0F6EAF2),
    .INIT_01(256'hD0121E17F220C7F808F908C9F1FF09151524F0E6EF0CF8F216092BFB1420F40A),
    .INIT_02(256'h0004F8FF3BFE080FFE00E8F81901FA1AFC16190E100CE9FD0013130000000000),
    .INIT_03(256'h0A131DB7FA1C1200F3EBFC02FF141DFE0015D8FB18D7082100D537FAEDCF2709),
    .INIT_04(256'hE400EA162AF4F503170F1B0200F8F90E06140EF5EEFC060A0615EE1742030C44),
    .INIT_05(256'h000000090B04FC1F01071AEBE7F8170A0E0AF3EFED140D101A0106E5FEF80509),
    .INIT_06(256'h00160FF816FDEE0BE800FC0CF304EA06ECF4FDF003EEF315FCFFE70808F30000),
    .INIT_07(256'hE6E80AF3F4F8EC12EC0EEBFDF4FB0CFB09FC13FD0400F800EFF70715FFEEFDED),
    .INIT_08(256'hEDEEEBEE07DFFE0CF0EC0EE9F3F0EAEC020900FF02030100F1F2ECF6EAF10516),
    .INIT_09(256'h070000000000FAECEE01E106F104E003E81103E1FBFFEA15060BF7F30C02F8E2),
    .INIT_0A(256'h271600DB29FEECED01FC0FF8FA0CF10D021019F8F907021B3107F813162E12FB),
    .INIT_0B(256'h37CEEE2CF90DD911FFF00D1E0BFCFE00EE06FBE6EDDE34F6E51319000DF10E00),
    .INIT_0C(256'hDFE2E8240109CBE7F20306201E11E302E7D8160209F615260824EAF5FAF609F9),
    .INIT_0D(256'h07F2EA000000000000C3051404FD08EE002A04F77FFDE205E414FE05F32612ED),
    .INIT_0E(256'h000609E8F7E903D9E9F80F0AF8FAE313EAF902F3F2FCFEEBEAE40920E613EC06),
    .INIT_0F(256'h09D8E1FEF1F4F504F2E70BE9F6DD130DDF0F070502F2DAE61212EAE7EFEEF1EA),
    .INIT_10(256'hFA05FFF6DBF6FC13EEE3FB0FE2FA14EAF6DD060CF2D9CFF2FD0AE9FD0ADBF506),
    .INIT_11(256'hEC06E0E40F02F00000000000E11006EDE2E0D812F4FCE6F209F8E1D6E90EFCF4),
    .INIT_12(256'h00FF0027101FF1E9192B1E0903180CF3320DFD00F0F22AEBDFF5EF1E3501E200),
    .INIT_13(256'h14F4110BF2F90E0CF9F916E60D0B09FA0DFF081C1CFAEAF9FEF4300DF5FE12FD),
    .INIT_14(256'hF3E72CDDF70E01151EE507FCE9FCFA2CFAE2ED071800EC0DDFF4EBEDFFE214E6),
    .INIT_15(256'hF9F20DFAF819F4E8F2F90000000000300BF2E80B03E500F315003EFE052015FA),
    .INIT_16(256'h13EFFBF4020ACE0010E00E1EF6E4010B0026EDD60EFB1A13FA06FFF215F50BF2),
    .INIT_17(256'hEC14DD0000FE0D1FEA1904E2F90CF411E8DA202CE7EDEB02ED000BF516D2EF0D),
    .INIT_18(256'hFB0809160D06F7110910F8101B1600F1101FEACF0D2213D10F0020E01B13F303),
    .INIT_19(256'h2913FB01F4FE12EDD5EA050F160000000000F7E809070B010CDA1E0009D2F604),
    .INIT_1A(256'h150AEBEA30E90CE72306011E1A021224FEE70EED13FDF40CFAFA05040E0DDFFA),
    .INIT_1B(256'hED0BD8D0FB1A2DFEFF00E41BFE32F9DA07D01CF80012DE17120EF61213FBFA03),
    .INIT_1C(256'h74F3071B2AFA06101EEFED0AD71E11ED05F91EF8D923EAE8DC0118F900F721EA),
    .INIT_1D(256'h0E00FFE60535FCE420FE13F1201A0CF90000000000FBF60B10EA07F21AE4FFFC),
    .INIT_1E(256'h0B0AF82520F3E7EB02EA05051500ED00EC19ED02F92DE9F9FB24F3FFF4FA0A00),
    .INIT_1F(256'h141124051103290E00F518E70AEB14E0F013F60C2029F81CC8F5F5050CE90004),
    .INIT_20(256'h0D11F62A0EF81906EEFFEF0F3BF50205F51FEBFE040A00F12C1A06D9F21BFC43),
    .INIT_21(256'hFDF3E2EAF8FB121113020511F8FED822F9F9EA000000000038F91507FC2DB2F3),
    .INIT_22(256'h1C19F900EFF30FFFF309F2FA0B06F12BF1FA02220C19FCF9DE05F30C1B0702FD),
    .INIT_23(256'h2BF91104F1E6EEF8DE0CEB0FFB14F604011019BC30E3F8EB120012C40D120501),
    .INIT_24(256'h0AF705EFED0145E10E2924100207F505FAFF0610EDF00F09290FEDF524EDF0EC),
    .INIT_25(256'h210BFCFF12F3FFE9FAF60E0912120902F2182E0010EE000000000028FF210FD7),
    .INIT_26(256'h20F203E80F0FECF830191004F6D31AFEFBFBF50F2E0EFC2D1A27ED10FC110009),
    .INIT_27(256'h1F120ADF11E71FFC170CE7E9110CF6E8E0F4F000053AA7CB173FD9EA13EA1D16),
    .INIT_28(256'hFA0E3221A2C621ED03CC05FD1D11E3E90E15EB060F16F8002D0E0AC90703CFE2),
    .INIT_29(256'h0EF01709FB160911F814FFF1D1CF1FCDF2EBF1F6F2EBE1E8DE00000000001FFC),
    .INIT_2A(256'hCC18E601E8D1FD13090D110A060DEA12EDF2002917F70905E0FD1E26E90C36F4),
    .INIT_2B(256'hEA01DAFF00FBFBFCEF24F11A0CF3061CFB0E2018EDF6EFF8D91DFDE52ED725FA),
    .INIT_2C(256'h002F00ED06062C1E071C120D050404E92D0F130E0E0AEAE92402F711F710F60F),
    .INIT_2D(256'h16F7ECFA0CF1F7FB0403ED02F7EA06EFEE09EC0AEEFBEA05FEF6F10600000000),
    .INIT_2E(256'hE804F90AE30517F1010810F1EA0AEEF606FA010CF00BFB03E507E8F9F7E5EB0F),
    .INIT_2F(256'h10FD0AFDF007F2F2EFFFFDEDF4ECFFFBF002F2E5F6F7FF1207EEFFFEF3DB0F08),
    .INIT_30(256'h00000000FE0D0E120FF0FFEA041105E6F7E6F90804F512EF07FAEA10F7EFFCF8),
    .INIT_31(256'hFCF90F12200415F7EDEB01FB000A11F010FAF0F7EC29081C05F322132EFB1900),
    .INIT_32(256'hE5122C2403EF0DEA02E2F4F5EE0E0FF20632EC1212EFF8111E000FD508F9CAFB),
    .INIT_33(256'h110D0B0702EB1DFB062A100C18F2F6FD1A1AF9F10B2FF51A17F20A080CF8E0F1),
    .INIT_34(256'h151C00000000000802060A080F1FEF09F912E3DA20D8FD1AFF07F71F0713EAF3),
    .INIT_35(256'hEAF306111B01EF1513F011101800D9F4F561F6FDFEC8D3FDDBBBF6F916F4DAE8),
    .INIT_36(256'h06D252192E1B26470FD80813FCF60C0CED0201FCCF1E13EAF82005F02F090103),
    .INIT_37(256'h0423FA12EFCCFD13F70E36FAE9C50F20FC2001E8F402103AFE0CFFFB050212FD),
    .INIT_38(256'hF3F0E701DB00000000001401E80F181B4B2EDAFA0CF60A12F2E8DB15F51C19FD),
    .INIT_39(256'hE5E0EFEA1600F20110EAE4F3EEEEFCC61DC60909F502ECEEE1DF10EEE9E8F515),
    .INIT_3A(256'hF0150DFADCF50FF3D7C7E5FEF913F60709D5FEFE120BF9001CFBEE14F90FC5DD),
    .INIT_3B(256'hC6D415F9E000E7E9E411150005F1D7D2DEFFFBF4DEEAF5D90D07D2E6E60C0FD8),
    .INIT_3C(256'h00F413E9B5F20CD80000000000E4FAE9EECAFF1C0BEAF2061512C600D9DAF601),
    .INIT_3D(256'hEDA40AA3460333E2031CFA30F6C511FA0D08D3140A0FF31F0CF201F9E91AF2E8),
    .INIT_3E(256'hEBFC20170BF3B13DF01B28FCB4EEF5F10C0EF310E21314EE08F4E0D314D203F4),
    .INIT_3F(256'hD509EA2CF8FF0F24F40608D7F406F52100E8FAFE0BDE12D6D9B8B6120722D115),
    .INIT_40(256'hF91E30230E10191206EB020000000000E800D7F10202D1F21CF9DDF208E70000),
    .INIT_41(256'h07FAD4FD1A0308E00F0A07FEEAECF7090DF50AEDFBEFF911FF11CD130DE91CF9),
    .INIT_42(256'h0612050EDE0A01F2EAE307ABE409D3F7E80BFCFEF318180EE5F400E80E08E705),
    .INIT_43(256'h120D1A07FD06FD320DF4F1F7FC1D230EE7EB15D0E3FF3319F1F100F30313F0FB),
    .INIT_44(256'hF90D0B0312090D0AEBFE26ED14050000000000ED0B21F0FE23A40C1BF01ED201),
    .INIT_45(256'h1618FD1A0D2305E7ECE80A091C03201E213307D91514FA131822FD0D14170DD8),
    .INIT_46(256'h0EF0010100041505CDF40A191C1FDCED371DDCE713FC17D90913FA090DF8FDF0),
    .INIT_47(256'hE595F11415E8F8FD031608000003F1E6F016EFCAE222DF1A2618F2FE0D01070A),
    .INIT_48(256'h030DE60BE9071CFD01E70FFBE3E707061B0000000000F2F216FC2AE0501C0BFE),
    .INIT_49(256'hEAF904FC2C19E00C0CF8F6EF303011DD22EC02F703EB1FED1E002021FF13F7EF),
    .INIT_4A(256'h09EC140E12F70038ED06EA070200CA06F12FFBFB0703FD0107DBC4F50AF2F0F1),
    .INIT_4B(256'h111FEEF20AF400FAE302FE0F1306F4F712F1F8E00FF40005F21B1F0BCA10FDF0),
    .INIT_4C(256'hF0F4100BFD0DEF08F3EEE1F502F00EE60201EF0000000000002314F40C1000BE),
    .INIT_4D(256'h060F101216F2ECF30CEC11E8FDDCF4E2000306E406E8FBF010F70EDE1000FD0E),
    .INIT_4E(256'h12F302FE0B0008F301F20CE4E80809FD07ECDDF4F1000FFE030D0AF10EEEFC11),
    .INIT_4F(256'h0FE40CEAEF11EB00ECE8F0ECE2E50DF5FA120E000CFB00FDEBF9F0F905F40DF1),
    .INIT_50(256'hDBE9EFDBF700411A48140E0CDCE0F3E215EBE5F2D6F3E90000000000E715EBE9),
    .INIT_51(256'h2FFB04F006F1EB1C0003E9E40EF6E6EE172BFEE6F1D7F0F4EBD5DFEFED00FDFB),
    .INIT_52(256'h2AEB061320E831F8F8F2F6FE17E51EFFEA1CF50D331D14111914054511152BFA),
    .INIT_53(256'hE9040A06FE56FBC8FD04250311BAE0F71405FAE70F0405FC0E08FBF7E6000C03),
    .INIT_54(256'h15FD110BE71606F703231021F1ED140B0F010F13EE0E1DF9F9D8000000000004),
    .INIT_55(256'hF416DF131E0205F3EA0FFBEBEB08180AF6EC0D0411E724E904E8080C0735F0F5),
    .INIT_56(256'hF0EF111B10F8FBE2FD180C05F000FBF1F61320ECFBED130B0245B90C19000FE2),
    .INIT_57(256'h0000DDF6190E040C1306E70EF6D9F4E01104EAF2F6E9F009F81CE5071106F0E6),
    .INIT_58(256'hF70C0EFEE9F1FF030EFD0E0906050610F5F6010B0BF30FF5F5EDEBF8F3000000),
    .INIT_59(256'hE6EFFB00EC11E702FC11020C15F0010BF4F903EDEAEF01E90FE9FA11F807F5F4),
    .INIT_5A(256'h0B10F1FEFDE6EBF2F30CEB09F7EE060FEB06EA12F5120DEB110D0407F9F3E9FD),
    .INIT_5B(256'h000000000012FD010800F111F1E803F3EF0C04E7FFEAFF11FBED13F3F7EA1300),
    .INIT_5C(256'h1A2C30F7F1E2100900FB00FC1AFDF9000BD6F62E16F2EDFF18040FE9F4FEFEDE),
    .INIT_5D(256'h20F6F81AA517FAF433E2021518F8F4000E082902091EF31DF021F4DCFFF73F0F),
    .INIT_5E(256'h09141611F0F9F0EBE7E4DFF7150DFCD2FCF2F3FE11E6D7FEEE3A14F30E25032C),
    .INIT_5F(256'h22F922000000000012000602F6F725E715F4F81D0A04190ED70FF51DCDF902E7),
    .INIT_60(256'hF8E633EF09DD0409EB1716120219FD0C12E801FAF4EE180DFA292EEFF308E200),
    .INIT_61(256'hF20D080B1305005007F50FD9DD0DF41BF8FD08FBFC0012FC1F05FEEA1DDC131C),
    .INIT_62(256'h0304EDFAF000F217DC05F103220901F6131118FA1C1B0A0BE32D1A0DF8FA07F2),
    .INIT_63(256'h113107200D1E000000000005EB1CF0EE061834E8E7E1340509FEF7130603F509),
    .INIT_64(256'h031BDF1814E200FFD5E1070515D50BD1F3FB210709B5EC0CED10D2CA0F2300F0),
    .INIT_65(256'h271014F808F1B70210DC29F6FCE1070709EB010E00F1FA2110B5022305CA1638),
    .INIT_66(256'h10F22D00FBFB0410EE060125EB0AEEFCF4360518090110FC25F0051B14EE0609),
    .INIT_67(256'hFBDB06EA0003E3F4F40000000000DA0BFC16DC2AD9F9000014360715E1233120),
    .INIT_68(256'hECFCF4FAEB120E06F00001F0EBFBF0E8F50EF1050E00F811FC0FFA0FF2F3F200),
    .INIT_69(256'hE8EBF6F20EECFAF4E80CEFF913EA0D06F3EEECF30C0FFBFAFD01FC08070DEE01),
    .INIT_6A(256'h04F700100B0514FB06F3EEF307F8F313E9F8EDEB0004FCF1F6F3ECE7160CECF3),
    .INIT_6B(256'h0AFDFF15FAFEF0F20E09E6270000000000E9ECF00FF5000FEEF207E1F40A01ED),
    .INIT_6C(256'hF60009161026002824F6DE2EF3E6F8FEF10F0C2D05F40300F4E7FCE40F15FD1F),
    .INIT_6D(256'hFEEC061408F500E8F4E9180BEBE72FDFFBC9082BFAF914F30F0B131500FC0C24),
    .INIT_6E(256'h0CE30EF61403F2000BE70FDE0DEA1815F6E1F111F0080B25EDFB0FEEE12E1107),
    .INIT_6F(256'hF9141A3E101911F60510E7E30C05FD0000000000F4010EF9F506DE06040A22B1),
    .INIT_70(256'hED0522150F0C440800C3161410124816182B1815F8152F0A002D17FD110F2BEA),
    .INIT_71(256'h14E0F8F6A3F4C71227140D00131D02F7F4FAF4F1E0FB1E1792FCF520FCEE0DEF),
    .INIT_72(256'h09EC1A1C1C2602D2ED02FBDDF5FBD4E60A0C160BD9F3E8F2DBD6DF0B1FFEC9F9),
    .INIT_73(256'hFC17EA0C00261BF90ADF2BFC0A07FDEE120A00000000002AFEE3F1F0BD28FD03),
    .INIT_74(256'h1113160EF0F00DF9FCD0F80045D419EE2AEE0920EBFAF211F1F911060A05FA16),
    .INIT_75(256'h120E16E7E3100F02E011081219F200ECD522E9F4FDFFB300F1FB184FF8EC0116),
    .INIT_76(256'hA4ED15F0F61B08E9F2F00622EAF7F61914092D080410F2D60B0301E61A0201C6),
    .INIT_77(256'h1132011119E5E9091EF2D90019D811011CFCF7F6200000000000FDEFF4F42128),
    .INIT_78(256'h04F4F109160DF5E9FA041E08090F14DE210900DD540713E319E8DE0AF8F6F31D),
    .INIT_79(256'h0205F70001000E0AFE11FD1608E2E5EDFCFADBFA18FDE2330F34FEF506F901EB),
    .INIT_7A(256'hF70BED433B1AF4E5CC0E161B2310EFF913280E1529F4DE0606EEF3F627CF16F0),
    .INIT_7B(256'h0116EF0FED05F0020625F8EB0E1D121326000B0D201E060A0000000000F4FBF8),
    .INIT_7C(256'hEA0C20EF130603F8090119120201ED02120015EFD7051CE6F7DE050402190A17),
    .INIT_7D(256'h17FC2222002702211A17130E0B0DF9F322110107F72322FBC201210FF4EEF00B),
    .INIT_7E(256'hFA15060DF30AD7EA080311EBF013E3D70F11F7F2EEED13DDE519FC0302E2E2FD),
    .INIT_7F(256'h15F92A0B041EF0EF06F3EBF60B181D25F800E415F60BF4F606022C0000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(ena),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[13]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFAF467CE80CDA39078C512EA2FF62F860803E70C1046A023CF940BC2DA4EA45D),
    .INITP_01(256'h600E384CAE0A41F6C7AC5A4A9434C0848006EA4CD03934AAE2FA610F6FF0CFDE),
    .INITP_02(256'h9C18DAE0F8A82E3D5CED6F68DAC924344CEE5CA64240612B7478E747703C2814),
    .INITP_03(256'h77D3D54E41F5C0EA4F0308C0A2D85731F403D878A084028451F1ED9054495876),
    .INITP_04(256'h4E395938FDE2A580CFDF0370432370DAA88989BA529AD0189334CA569D5B4263),
    .INITP_05(256'h5F526FB4B317AFBE04CE83567B1CF017587F8A37CF366C8047FBFFBC61D777DB),
    .INITP_06(256'hA7E7CF9B6BADFFFE3818D8C9CE417EB59DBCBF99B0B7105E81D777C8E3EBEAEE),
    .INITP_07(256'h4CC3116F8A4946FDF8C0710E462E175B116DC1145D124AB83901B386E7290B77),
    .INITP_08(256'hD9AB0BB07E130F78A77D023F74D7F40051A2FB9A06403E6C458C1F1285AA3E9D),
    .INITP_09(256'h6C8A6A13F5648A3518364206680056B288D0F60D1D422FC53E0D205F741425BC),
    .INITP_0A(256'hEFBC2B3BFA89CF95290E36E808D0A4064E14A30CA469C1DCC72ACC0009318CEC),
    .INITP_0B(256'hFE6A36EFB373307BCC262B33204ADD053A0AAA0D11F52CC15108312E00FFC2A7),
    .INITP_0C(256'hEEC6421E797263A0965323C21803379C66EDEDDD57F554DD697DC7163C0DD4AD),
    .INITP_0D(256'hC09670214B3ADDEE41C33B9AE8B20C60B170AC50200DC5EC88956F7040202810),
    .INITP_0E(256'hB83B77AF0F6EBA14EDBE189B5EDC9835358770A244A4359DE82CB3FB61390059),
    .INITP_0F(256'h909351A9FA103332000002A22C77D8DFDD7DC3AE1A683EE482E9190954523705),
    .INIT_00(256'hDDEE1CF4F124FC180BF9150BF3A3F203DA13DB011DFE002D11EE4EF8F7DC1FF0),
    .INIT_01(256'hF1EE0B1CFCFDE0F3F2111CEC00E4060E26200B0AB600E8EDC1E54C140C1EE11D),
    .INIT_02(256'h000000F00C020828049D003604EBA90BF900E7072B1305030710CF0A0833F4EB),
    .INIT_03(256'h180D0919F9090D381F2515090D21F7E1F0E0E62A02DDFCFA12001301FBF40000),
    .INIT_04(256'h153BEE1BF6EBE6F9FAF0D8F709F9F60E1105F517F3D7F9D3FB05120F1DEBF635),
    .INIT_05(256'h1CFEEFEEEC191012F4CF130313FE10E40F0F0DFF3717FF19E6F4E808E314D515),
    .INIT_06(256'hE300000000002204F6EC1308E3E313EFFE02E1032910E5E8F72D0BED1033191C),
    .INIT_07(256'hECFDFBFDF400F70ADFF6ECF40AE7020F0FF8F1000BF5F9F0EBE90800FFEBE60F),
    .INIT_08(256'h04EEE913EBFCFBF5ECFFEBEE06030510F9EA0301E7FEEEFFF3EE06FEE8E6FB03),
    .INIT_09(256'hE8FEEF0C1212E60EE8F0E6FAEC13FB080FF8F70D02140BFB1007040CF5E8E7ED),
    .INIT_0A(256'hF9F004F4000000000000F8EEFA0C00EF030FF9F505EC1101EE01F012EA0EF400),
    .INIT_0B(256'hE60C0809020113081316023015E2FE0EFBFCFA0BF10BF7002AE32A17F1F4190A),
    .INIT_0C(256'hF51125F224DA21180615ECFE26FD0501EAF710080110231AF918113516E1071F),
    .INIT_0D(256'hFEF5041111FCFFF7F604E625E2FC2F000BEC01DBF313FE0803EE0F1EED03DA0F),
    .INIT_0E(256'hE70DFB00DAF0E00000000000DD15EC1732F6462D160C17A8E5F9FDF02EEDFC07),
    .INIT_0F(256'h0BF6D41E0A16070809221A0BC4F2FF02000AFEE8F10F1E0B41FB2310FFE10308),
    .INIT_10(256'h1CF0EAEA43170B0D1511D1F5F7FD2D401305F715FE001914070700ED08EF1A04),
    .INIT_11(256'h2AF8FABC01FE1B0104EFE5F5ED140205FFDEFF0125FAF0FF00DC070504BFE5ED),
    .INIT_12(256'h06FD030B1108FB0E12E800000000001718FCFE0503370CD51710F815FC0FD9DB),
    .INIT_13(256'h03E60210FFE80114E9F5EF09E4F0FC0207F115FDFDF90612F610FA0B04FDF707),
    .INIT_14(256'hE8FA0DE5FF03F30EEAEE0A06E80E07EF0E03F70D0EF603000D0FEFFF0EF60D01),
    .INIT_15(256'h06E901E7FEE60806FDFEE901F7F013ED00FFF800EBECEAEE17FCF200F7090110),
    .INIT_16(256'hDAFBF8EDE90A130CF411FF01EA0000000000F800E5EFF5031402E9ECE7EF05F2),
    .INIT_17(256'hEC0020FEF2FA141F110207E6D92E0A05E7FC2BF1EA07EB01F8EFF60804003306),
    .INIT_18(256'h10FA23D811E7041409FC4E0BCE0400F400DE17F1E512200302F0EAFB08FFF50B),
    .INIT_19(256'h18FE08EB0A1402F8E3FCF5F31C260FFAF2EFFF0FFEFC19ECDB170FF20A0F1900),
    .INIT_1A(256'hEB17F82626090B1EF700011B09EE112E00000000000CFF0DF50D034F0FD9171A),
    .INIT_1B(256'hFDFADDE70CE4010C07261F300105E3FAFEC509EEF2000B190FF5EAEDE4051128),
    .INIT_1C(256'hE200F614090DC321FAEC1DFBE9030A080BEC12A70AD2F1FB220CF6F80B1406ED),
    .INIT_1D(256'h0AF40B03FBD1F4E9382E0203050FF6B611091313F7170D11FCFA17030D140123),
    .INIT_1E(256'h01FA231113060EEBF9DCD6E019F10AE6E3F6060000000000EAFBEE0FE203EF1A),
    .INIT_1F(256'h0BF6F5E70FC4E1F3E9E70BFC050BFDFDEFFF44F208DD0BEF0CF30801DFF3F917),
    .INIT_20(256'hEB0407F2D7EA11F22BFF20EFD100EDF703FD1732201DF73203ECE916010BFCFA),
    .INIT_21(256'hFD4100FD120AC1FC1009E8EF17F3110BF3F71403FC1BE80708EC26F523EEDD0E),
    .INIT_22(256'h00FA12FF0417F206EF0619F3E708E705EDE305ED0C120000000000EDF8130409),
    .INIT_23(256'hDD01ED04FB08040EF01F0304FA0007E7E40D2209E03E00FEE133F6FDF10DF307),
    .INIT_24(256'h05FB18000A1FFDF21502E9170E1FECD200FDFBED172B1A20F9D53FDEEF09FB00),
    .INIT_25(256'hFDFF1F0DDFEAFAEDECE50EFBFBEDEFF4061606101305EFED03E8EBF120191A1E),
    .INIT_26(256'hF5F8EBF0EAF900F1FBFFF8060803E90BF902F31008EE0BFBF800000000001700),
    .INIT_27(256'h01FF0610FEFFF305130FEDF6E50F11F00BF30DF2FA0500EA0A02F8FEEE0A0C00),
    .INIT_28(256'h0EFEF80E030A10EEE6F807F40BFEF6EE00F6F0FD12FEE8F4FBEB06F5EC00EFFB),
    .INIT_29(256'h00F60B0200F0E5FDECF3F5F7E30DECE8E8FFE9F0FBFFF8FAFF08F5FCEEEC0A00),
    .INIT_2A(256'hEFFD050CF1BBE9F51C02EFDF0DECF30E0FF1FC00F9FF0907FB1A012600000000),
    .INIT_2B(256'h01ED04E8F105000F1FFAF2FDFBFFFAC7E60F0819EA04F944030AE8E01FAFD9F6),
    .INIT_2C(256'h0AFAF4D8F02CEFBE070513F7E1F40908F2CDE2EB00052216020A14CA2AD9FAC4),
    .INIT_2D(256'h000000000CFC2112CDDC3B25D2F4DD55E30405191722FBEC0EEF0CC623F2DB00),
    .INIT_2E(256'hEB01E5FA0612F4F70E0802F412F8E0F4F000FD04FFF9E9E1F802FCE1DBFCF100),
    .INIT_2F(256'h0DFC00FDEBF0E7DA05EF05E2090DF80C0AEEF311F9EFFCFEF30CEAFA0BF51612),
    .INIT_30(256'hDDEFE9160213EDDAF6E9F702EF11C9FDD5F4F503FF02F704EEFDF216EBF2F600),
    .INIT_31(256'hF6440000000000F7FDF90FF10CFBE6F50AF9F0F200E3F5F9ECFE0001F80F0300),
    .INIT_32(256'hFA2DEEDA0F27151CF906F8F419DAE9EF100207E20C20322531FD1DEEEFE7D107),
    .INIT_33(256'hE32242F7DECE2EDBFB12D8DFF7FD1706EF00F4E7B0F9F4D0F01708F6FC2701F1),
    .INIT_34(256'hEEC0022AF1DCF90401F100112C1805F003FCBDFDE8EEEE0CDF12F5AD0BFC00BE),
    .INIT_35(256'h030AF9EFFE000000000003FAB6131217F6E427EEDC101708F5D3141AEC050AEF),
    .INIT_36(256'h01F5EC0FE607F2FDE50CEA0EF7F30AECF4EBFEFAF0F6EFFBFAFCE3FEE9FBFC0A),
    .INIT_37(256'hFB00E50F01FDE7FBF9EDF20F01EFF0EEEAED0004EEF5ECF4EB1803F0EC09EBFF),
    .INIT_38(256'hFAEEF8110CF6F2FC070DED07F1020BE90C14100FF710EAE50EFEF7F803EAEDF5),
    .INIT_39(256'h2107F7E1FA2204EF00000000000710FEEF04E6EA0E00FBF5EA01020C07FCF203),
    .INIT_3A(256'h06EF26FEE5F832C604170AD20E17F02108E61706F000ED00F309FED8F2032117),
    .INIT_3B(256'h053621ED111811B211F9F237E6FE06E3E0C40C08110D09F2070233F41CFE0D3C),
    .INIT_3C(256'h06E2170B01FAF30F1921F326FDF4EF0C0F0712FE0FF8FAFF12F611F1FA08F8EC),
    .INIT_3D(256'hECEEE7D8EF143802DCF32B000000000022F3F2F10E1223FA0C060010E9FBDF03),
    .INIT_3E(256'hFC0C1404FC21EB3003F42D01E71D08FA00FD19051EF6F609FAF9F1F1EFEE24EB),
    .INIT_3F(256'h29D40E02D3FB0E02DCED2C1B3114BCFA0F0609F2060002E413F2ED06F9CDF9F8),
    .INIT_40(256'hFE2907052FF007E8FC0FDB2DF726FF06190BF3F9F3FDE40BEE0A05F1EBD309F0),
    .INIT_41(256'h00E6241E26FB1EECE702341DFEF30000000000E4EEEFF4FE0F0B1DF31217E529),
    .INIT_42(256'h1F2D0A1207FBF7140CDA07100200200C0326F6FBFCE8EE2310E9EA0CEAEA022E),
    .INIT_43(256'h18EE0AF309121BF6FE09F11B2C03C402F8E6E2F6FB36E7FDF91326F9FC05EF09),
    .INIT_44(256'h13EFFAEF1EFC0D14E6F906ED00D5F6F3FAF7FEF807F420072130051F001D0432),
    .INIT_45(256'hF00CE30233EBFEED03EAF2FEFFC90DEF280000000000FB141507FDF6BED6D4FC),
    .INIT_46(256'h17FDFDFBF4EDE213221701E52B07F7FB350C030BD0EEEFF41BF3FAEAFD040511),
    .INIT_47(256'hE1D211D7EE0201DDE928E825F006EDE81F230C1BB706DBF7E628EEF1101F0408),
    .INIT_48(256'h08F7F4F201CA0A2A1D352FFC10F11113011CCF2D0EEA2DFFEE04EAE4EBFA1702),
    .INIT_49(256'h2203F7F4F3E0F507070A311CF3FD10F0081BF9280000000000F212F0F7EFEFDB),
    .INIT_4A(256'h1B0F12FEEFFA05FF13FC102C000DD621230DDC18E3FBE5E2E6EA051B05F70DFF),
    .INIT_4B(256'hE5020200DD211E08E7ED20F9120D210AFEEBFCEF17EFFC1217030217C8BE18FF),
    .INIT_4C(256'h14DEF027E307030A030B14132012130C21FC00F51FE7E115F800F9ED031BE902),
    .INIT_4D(256'h202323E6F3051F05020CC4F413ECF60511FE15090706E7000000000020F1E113),
    .INIT_4E(256'hE2E3EBE300F80CEE09ECFE0A05F20908DB032108E41FC7031528E8F413F20EEC),
    .INIT_4F(256'h08FCF012F8EF0713F41F0611FC36FC002DFCFF0DF41ECF2A0A0B3FF54005EAF3),
    .INIT_50(256'h0C1C1602EC5827FC0417FEDC050F13EEFC0A1C25EBFC3516FEE3FB11EEF3190F),
    .INIT_51(256'hF9F7022618E7EBF80C07F20FF112FD2CF8DB240CF6F8001F0524000000000018),
    .INIT_52(256'hE61CF61124F10D150DEDF109E61210D3EEF10E06270013FFE5EE02EFF0EE0637),
    .INIT_53(256'h00EC3A16F6FEF810153521F518F80D2DF216ED062813F9EF00040F1FD2EE3211),
    .INIT_54(256'h00001618E7010A3292D406F61D191A10FA11F31200F01F151019093205FBFA13),
    .INIT_55(256'h180EDF08E3070BED1202140EE3F9E2150004EEF41EEDEF13FDF7F511F8000000),
    .INIT_56(256'hFBFAE7F1EE06EF10FF0D1304F40002F6ECF80814EBEBFAF9D90002E812F302F8),
    .INIT_57(256'hEFF2DB13FCEFFAFCF001E5F2F6F70A100F04FE06F903EEE60207E1EEF106EFED),
    .INIT_58(256'h00000000000A000CF8ECCFF1E5F5FEE3DAC30E011100EE08EB02EF1702CEDCF2),
    .INIT_59(256'h05F625E4101F08ED1336051AD30901301533EBC01C0309E9060EF30CF5DEEE1D),
    .INIT_5A(256'h312E2AE80A3706DEDDEBE3F712FA12FF0F07E20CF1CE0B3AFEEE371A140706FF),
    .INIT_5B(256'h0E0EE0EDF42BF81A12181604FB05EF2AE20AF606EE0CDF2318000A0AF0EE00EA),
    .INIT_5C(256'h0710E300000000000CF40100D31DF90ECEF715F7FEE610F72F0A0A0E17F10ADA),
    .INIT_5D(256'hEDF30012E7FC0B0B0900F60203E6EB0B0007E011EF14ECEF1602F7DD0B01FBE5),
    .INIT_5E(256'hE800FEFB0D05FFE71AF1E1FB0005ECF40115F8FE050104110BEBF6EFE509EDF3),
    .INIT_5F(256'hF0FBD5FBF5CEF7120BF9FE0EED03F40A020EF7FF09FDFB07F2F0FB03E8F8EDF8),
    .INIT_60(256'h0500E3F0ECF9000000000006FCE504DCE5FB05E10BE60C09D60AF503E3EF02EE),
    .INIT_61(256'h0CCDDE04FB1005E90EF1FED8F0CD07E6BBF80B1411F1F3EA020606E102F0EE08),
    .INIT_62(256'h2EF613F805C3BCFEF7F5B6F416F315E00BF802EE0CF7110EF9DC05C5F1FC14EC),
    .INIT_63(256'h00D7C61514DCB806DEE4EB04F5EB18E2C3FDF304FDC504CCDDEF0EF1FDC804FC),
    .INIT_64(256'h0F2101E5E60B1501060000000000DEF0030FEFF907D6D0FDF8290CD2F2D84332),
    .INIT_65(256'hBE1034CA05FEF71641F40EE44001DAFC1307F418163AF8FEE8F50B083907F725),
    .INIT_66(256'h0CEFE3F9F50426F71DF1EFF70320FA0F32F5FE1A0801F8FBFF19F5190A0B2E19),
    .INIT_67(256'hFCC6E108EBF8EF07EEE51C291DFAD01305E311131219F91319120BF6EBECFB2B),
    .INIT_68(256'h1EF2232D291302130510EA20000000000025F70EF81F0319051412E912200B03),
    .INIT_69(256'hF2000212F41F051CD10B11E102FD00FE00F6FE07F4DCF6F119EFF5CB0D07140A),
    .INIT_6A(256'h0200F50E1C050E090210271DC3E201EAD4E2001F23F902FBF7EDF91AE7FA3003),
    .INIT_6B(256'hF705DAE5361514EC01F5F9CA11061827EA04F400C9EE17270BF802D50A280F00),
    .INIT_6C(256'hDEFAF630E5022910FF00E2DF0F12FF0000000000D0F71F0D05FFE704230B0002),
    .INIT_6D(256'h0EFE28040D0450F2F1FC15081610FEFB031DC4ECEB10FAECDD0803D9F910F116),
    .INIT_6E(256'h26F30702D303CBF3220FFAF2FB26C10DE4EF18D0FDFA09F1BBDFF516E7EFF706),
    .INIT_6F(256'hF0FB50171C11070AEB040DFA08FFE71601F3FEEB2908001D0711FD050D1103F5),
    .INIT_70(256'h05E8F228122910CB2133F4FCFD000BFC0D0700000000000707E615E5D9181DFC),
    .INIT_71(256'hE9FBFB14FA010426020EF62FF7FD0611EF0CFFDC0010FFE5EEF7FAD3E60EFDFE),
    .INIT_72(256'h12F80C2A10EA021AE70AF90D23F908102011E8F934D448CDF51C15EAF7FE1CF0),
    .INIT_73(256'h4A16ECEF20FF02F3E910201917E5FAF314E9E8FF070C0501F801EA04092FE619),
    .INIT_74(256'h11EC0CEDFBEBF810F4E317E1E4F50601F80102EAE70000000000F2F727FE02EF),
    .INIT_75(256'hF8F7F001F0EA06E3F305FBF8FDFCF8100B0105FCF2150A02EF0806EAF410ECE5),
    .INIT_76(256'h060D0309F7FDF5FE03F8ED02F8F0FE08FB14FDFDF10DF20809000EF601F90F0B),
    .INIT_77(256'hEB04EBEFFE1311010C12FDE4FF04E4FC02DEF5F903F8E1ECE109E706FBECE6E0),
    .INIT_78(256'h1AFA08F418FD050021F318FB0100FC252412E5F20DE2E7DC0000000000E811F4),
    .INIT_79(256'hF62D090F1703F41BF8FEF916E80102EE0C1215E1D00119EC10100B19F90B10DF),
    .INIT_7A(256'h012506F3E604E0141AD4DB0DDB0A000F0D19F7FDF5ECE800F6EDFC1206EA0218),
    .INIT_7B(256'hD6BF1FF9E3C00FF713E1F8EDCAE809EEFAE926160042D4FADD01E315DCFDE916),
    .INIT_7C(256'h085FF70DF0F7000720F4F5C817CDE2FEDBC614F4FA2B191CEFD728EFDCD1FFEC),
    .INIT_7D(256'h00000000000000000000000000000000012A18211907EE00FA00D60E0402C01D),
    .INIT_7E(256'hE9EDD5D1C720F300170A0BDA25001C08260AD7EB1316F5C90929F9F10E0FEA12),
    .INIT_7F(256'hF10F36F5181B132CF90004E1240EDAE306D60CD5070D1EF5E813C552DA2A12F4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[12]),
        .I4(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra,
    dina,
    wea);
  output [8:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [10:0]addra;
  wire clka;
  wire [8:0]dina;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_31_out;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hF90BC0000E79EE738BAEDC382846660000AAB9BE0CAB9DCBB6F376D0000B3DD8),
    .INITP_01(256'h65CCE549ED5574CDCB80000C7CABF000CA95317CC9DE00005E2588F11577B65D),
    .INITP_02(256'h65D2D6BB0000B36B797069B8C8D165C060000DC91D5539E9E3C5673B3400008E),
    .INITP_03(256'h000000000000000000000000000000000000000000002C30000DE0A4422F5779),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000FE16E0D20C11EDFCEFDA0AE2ABBC16DDE601022A),
    .INIT_01(256'hFC0BEBD223F9E522D6ECBFF80638CDF428F6F0F322DCD40ACFD605EF00000000),
    .INIT_02(256'h171C2904F0E43129D815CD14F900D8F7FF0909E9E0F317C0C6E91D11E707DAF5),
    .INIT_03(256'h0000000000000000E925F11DF300E70FF40CCAC9EF2616FFEF30F3DAFFF9FE30),
    .INIT_04(256'h0A15B628F7072A0C24C2120506D0FB1706C7EB1D26E9E7060000000000000000),
    .INIT_05(256'hF51C0103F534D6DBFF17B51BFAF2C90DD6F41AE7CBDD0F09342BD7FEFC33051C),
    .INIT_06(256'h00000000E5CCD40001F8F9C4DD0700EFF3E7DD00F3C8F6081CEAF3C21808C9F4),
    .INIT_07(256'hEFECE2E5E61810EA1435120ED620FFFBE4F81000000000000000000000000000),
    .INIT_08(256'h0E1C09FE08DD1CB605E3DFEA20D4E0D1FE13D6FF04DDF41E14E11FFED6FA18F0),
    .INIT_09(256'h00C90DE1F9C7E80B042BF51A0FE71CE2F4390205E91B1D21C9EBE2D810053AE3),
    .INIT_0A(256'hC9E82110DD110FE9F2FA01F8FBCCF30100000000000000000000000000000000),
    .INIT_0B(256'hE8CE0628EA05E30BFD2700F503C904E11E26F4EE1B0B19E810F6F2CCC1EB3306),
    .INIT_0C(256'h17D4F8B0E6BA1211F207E113E527F1EBE9E6E2E70601132B0C1318060C004313),
    .INIT_0D(256'hCAE21107C306F7EFD120171300000000000000000000000000000000E2F4111A),
    .INIT_0E(256'hEAEAD519F6F81EF704ED01F402D60BD912FEDDDD20F4011BFAFC0F0BD4D417EF),
    .INIT_0F(256'h06B2F72031E233D6FBE20912EEE01926FEEFDA0800DF17D52AD50524FC2C23E5),
    .INIT_10(256'h2412B9E913EF110D00000000000000000000000000000000EF292429F5CFFF00),
    .INIT_11(256'hD2FED10F0814CBE5FDF6290426F027F606EBF31D28EAD2EF2017CFFEEA2DF3E6),
    .INIT_12(256'h301C15E9F0D00CF40BF602A722F731D50009F8FCE0253ECCE7B7E91BED1D04EB),
    .INIT_13(256'h02D2FA0000000000000000000000000000000000EAE717C2C8C50212F00803DD),
    .INIT_14(256'hF3C71414CA1B111CE2F505E7271A2BD502E7CD0908B01BFBFCAD012911161702),
    .INIT_15(256'h00BEFABAF40D01B509F0D1EC061C0B0924D6EF0BE70525D8F51AF9F9FB131D00),
    .INIT_16(256'h00000000000000000000000000000000E513E1FE3610EBD10DF4FE08E726D7D4),
    .INIT_17(256'h2FF4FF2C13F90FF4D5F706DF0008E710C2E01CF412E3E513FE17DDF0FB1AF4E9),
    .INIT_18(256'h0CFA01091D05BC090C17A607EA90DFEF0DEE04DC08DEF9F909F0EFEFDA3418F2),
    .INIT_19(256'h000000000000000000000000E2D31CF7C7C0F23800133418DA00E12706C8081C),
    .INIT_1A(256'h000000000000000000000000000000000000FE00F8F10E041101E5F100000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_31_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFB3133E21138EFEC406109CE774022E783799C018CE7F70108C04007F6BC6798),
    .INIT_01(256'hFF679CD0118E7F00C253005EE3C9FFF32F3E33235C203B8C3CF826C640F33F30),
    .INIT_02(256'h3188EF7EC61C42278C4213CC6637DF77FF533199CEFF941CE739ECE4BFF44730),
    .INIT_03(256'h06F5A3DFFCCF9C01FA7C00FBBEBCF5CEF7BD00C06F00002339CC670EFF7B8E23),
    .INIT_04(256'h18CCCEDCAC7F046633800BFAC3E03F4803FE021FEF74007FEA7FFB9024E00358),
    .INIT_05(256'h6206B4A113F803B393BA05FE001FE60081FF801DF1E1BB9CE67738C44F1C84C7),
    .INIT_06(256'h38F0C7AF31038F1933C7BC21C70C0861C6FFB1CECE548CEE621EEC42FEEEE33E),
    .INIT_07(256'hD3DE8010E1FE7061E522305184A20738C613FD6B4635E11BB8D6478A394F861E),
    .INIT_08(256'h971D46335E53BB02201BFE153FFF989F010A1F8003BCCED385E307187E7C61F3),
    .INIT_09(256'hDF7FE017C1CE658C4563F38417E7FE0171CBB58C618013C650CBFFFFF1CE3198),
    .INIT_0A(256'hAB640803FFF630831FEE515CA807FE8756206712001814F005045FC8C412E729),
    .INIT_0B(256'h69EFD0E2DBC31CDEBF11A36976001F7804E30048033EF000FF2424EFACF7C201),
    .INIT_0C(256'h1F3824CD5A6F5636FBC23DB55478075B5BB55FD3D4426E72EEF3DDBDFFE007EB),
    .INIT_0D(256'hCE36639C9B7F3F6380C3CE67339186310BFA90D9F9CC34F3E99D97E375339EFD),
    .INIT_0E(256'h1909F832606FC00D0CDCDA6F0804571C003BC4C0E7C3B083BCFDFBEC52A0C699),
    .INIT_0F(256'hBEC1438047019C621A08C2A03F09A816630CC1FE8AFA0708060F791F67C9DFB1),
    .INIT_10(256'hD0EE428C6F59B98A443322AC4E3BBD9C0638F7354401CE64E5A0019C8C190DE6),
    .INIT_11(256'h9D2FE3FDB63D82E0319C6031BFF2338C7F0467C89CE71C38148D81DD80F2625A),
    .INIT_12(256'h4655CCAD5EDD8EC9661E7FB6F9FAFAEDFDCA35C675FAFFEDE6F3ED0B3ADBBC1A),
    .INIT_13(256'h507B6B7FB4D0BB58F0CEE66EB71A7971A8669BAABEB19F90D389FF5257DF92EF),
    .INIT_14(256'hCC359F7C3FFFF653DA5F5D1E0E27DFCFA4F3C79B5E377F3356D6902A655E31BD),
    .INIT_15(256'h100C01B56958218A31AFF9C62C63E62000833D3FB6055FF29738FA800027190F),
    .INIT_16(256'h7BD8E6378BF13CF781720025E6790380D8E71098853EF82EB8B1108006319230),
    .INIT_17(256'h0F67100D541203E7398346A5C4E35D8A446B4779C03E739C802F5AA00F2841EB),
    .INIT_18(256'hC039063F72DC934F0E0010404EE71BD8E5A58EF954ED650704E8873D97B59C06),
    .INIT_19(256'h9B05EC27DE8C8EBCE9205841810E1BC6D4086E06040207A01847847017FC21E2),
    .INIT_1A(256'h8013F8E5607BB82B7FF3DA011B3A3A0227818D80FFD03F3361A1011A420E1B98),
    .INIT_1B(256'h508C7463AC37C404460D6B58A713AA5CECE71A73581EE77FFFC80461D8005BE0),
    .INIT_1C(256'h05F78B891410FB118003AEDBD35E0010F7A218A95E287CE3C6350C7F84396109),
    .INIT_1D(256'h3ECA68FF641B8C3907288338CFF4846200E5509CE6747B8E4A00F00200730470),
    .INIT_1E(256'h1E46EEEB69F45503FCFA07ABCFFDF3FCDB0C79374001ECFE38C70A0177F821B8),
    .INIT_1F(256'h067306DD92BA9ADDC4F26E7CA031167E7F2F9FCEFB227DFCCD1ADFD83F14B5EB),
    .INIT_20(256'h8F3876B80DC6477B30880065C44080FC392FC3CB0C4C40460EC3FB0841F7FC78),
    .INIT_21(256'hF9E377F8F7FDCE16F7B5AFB5CB9FBD3F507D178477DB843BFFDE0E73EF0CFFF1),
    .INIT_22(256'hFFEF7DBFCFFE7F7FDE3CF7FEFEBBA3BBDFFBFFADDFDF20F7C7BBF59EDDBEA4F7),
    .INIT_23(256'hD880382E30018E730D8088600BF4031884214C42108E7F1281CFFBDEEF4A3E9E),
    .INIT_24(256'h97D1D31DB1B44B3B91060E68E0671010E33E64F0E9000E7BD03F3FEFC31EF7B3),
    .INIT_25(256'h75C41C0B08FFDD574E35A3F11D5BFE76C726CF362929FC3F9BF8C9EF64E753EE),
    .INIT_26(256'h73458D0DA9317AB4DC2E3FAB82C6EFDBFBF5EC83A7FEA3482D5AC74B1E54B167),
    .INIT_27(256'h00F331E27B81260627D99BC5AF1DBF873B6AD0F372BD7034F0AADAB68837C92B),
    .INIT_28(256'h910C7D6E06F5CC046CD06F0CC03DDE42FB1009B1439EC23DB23177803CB81074),
    .INIT_29(256'h7FEFCFBCFFF77FFC46E7BEDEFBEF2FCBFFBFF3BB2A57BC7E3F1408CE300018EB),
    .INIT_2A(256'h1A90F424F1FEFFFFFEFFFFE77A779FBB1FF7FF9E5FFFF7F9FFFFFFFCFFFD74E7),
    .INIT_2B(256'hA009018EE667FA3198A106409F911DB3A86FF3E08018831C0C30500452873A84),
    .INIT_2C(256'hF101010B6BEE438910C76B03FF7000180986C9DA0255E44A53F28181C463C8E8),
    .INIT_2D(256'hDF8C0567FC943BFF041DFF8100DFD9017FF8E0F11298DF300000046227FDCF33),
    .INIT_2E(256'h7436DCD57D99BB17CE5BA6E6EEF139DDF560AFFD631B32CDFF79C8BF6FD48ECE),
    .INIT_2F(256'h33080D530270B1C4060C3F919F76FFE9BE957B6F7E4FE6FEE327AD3E683CE4BF),
    .INIT_30(256'hAFD84618425EE102FF3A31B9210086D1BF6398E30E4CF6110B0B2827E0E9DE24),
    .INIT_31(256'h94BFC23E22FAA9DF035F414C99A5723342D8D9BE319FDFCFBE77FFAEBCD00719),
    .INIT_32(256'h1B9CC779DE08E6F218C5ABCE0F11F2C465EE6EF9D5739FCB8EF7698B8E87F9FE),
    .INIT_33(256'h003EC601E770A987F38C79C63B9DB8C439119C93F91871F7C28FA1F310A718DC),
    .INIT_34(256'hD3E77260BF57CF2FCE2665F067F64F9A6475BFF9AF1B33E1FEE01F99CA4815FC),
    .INIT_35(256'hFD72213CE84A17DBAEF3DFDDEFE5EF9FD241777FFCC7AE6FB5F7BCBCF7BB7DFA),
    .INIT_36(256'h9CC1C3001DF2A601C4053F799C7E60EE1FFDCD813140840E7B63E7F2D0643886),
    .INIT_37(256'h0003E9380719CFDC98452D45EEA71E13183CC662583DC13F638C2305FF89E5BB),
    .INIT_38(256'hFDC45FC2017FFE7F7FF72B03FF5C307A9E2E78C424373938FA0002388EF3C0A1),
    .INIT_39(256'h0007FFC6DE12BF800080FF7BF78C108F33C0203AB5A7DE6250C47BD7EE101381),
    .INIT_3A(256'hFDF8ADFFDFA77B9266C749F5AF9FF73F79CE010DC78D6BF7C7B1421FD4F8428E),
    .INIT_3B(256'hF5FAEFBDEF7BF9FFDBE7FFFDEFBCCCFFDFFDF556D7F9FFFBE27B84791FFF7FFF),
    .INIT_3C(256'h70601F731FF6A0C629BDE98FFB19FC6AF240C632103231E32D403391420AFEFF),
    .INIT_3D(256'h5EA2F9C50EEC36139B0CCE43FDBC077BAC8E6233025FCC0C5F69A31F259E9E74),
    .INIT_3E(256'hF7E73981E13C187A867C4018C61E6E1DE000000BFB317EA40013E738203CC367),
    .INIT_3F(256'h9F3C6D6774FD404F7B7B9E624F313D7679FB2678A7F779DBD97C6F8201FDE69F),
    .INIT_40(256'h52F312047B92F7106DCCCB7EFCC70B6ABEEF6857FFAF3FEDB5BFEC75B7BD56F9),
    .INIT_41(256'hF02F8E1C2DEF7D2FE723EEE00C631CE18CA01FF2807821671E5DE5009592200C),
    .INIT_42(256'h1BBC720E3017FE3463108D20006A4CFBB98C7FF0948231980450F42349E0F700),
    .INIT_43(256'hFA701AC74C00171238E798DC03FFE90C7FEB3017F1C73BD13A8CE447DE7EE211),
    .INIT_44(256'h62E7FB2862B669DCF00C21080863F1800471430F879F0DEF99CE7E82EB39C615),
    .INIT_45(256'h063A39C739F3E03555F3141AB571880314206700D6E1F2B1B9FC88CC57104011),
    .INIT_46(256'h73ADFCE72005AC0B79F181CC02C64671C4E338184508E779CFFE311CF1EFF280),
    .INIT_47(256'hFB7B1377DA9EBFDAC26CDED59DF641E3DE55936ED6F9A695F7B4FD1DDE97CA97),
    .INIT_48(256'h8B98B9718E58E4C703471DF27FFDDE9FF2E8F36D2F5E5EDCDA7EBF3FFDBE54CD),
    .INIT_49(256'h8F4373EEE2129F46396B3088C00016F7DEFB9CE706398FDC86410C8730404E30),
    .INIT_4A(256'h264B225B6502AF7BBC08E7AE95FD96BC3B92B378FC8F13F305891F7ADF73880D),
    .INIT_4B(256'hC3BC3846F763106FE44F19ABB33D34F9A99FFE7EE8E408E49155172B732126E6),
    .INIT_4C(256'hE94263E961C6C09118CBFFC8CC213FB9C2F27A5E023F9E6EDCF8860939116441),
    .INIT_4D(256'hFDF7EFF7B3FFF7FEFFCED6A077DDADDF3FEF9FBFFFFB7BFFBDF1AF22098CC61F),
    .INIT_4E(256'h01F422F843FE0FBFFBFFFFFFF5F7FFFF7FDFDFFCFFFCFFF7FFFFFFF7BFFFFFFE),
    .INIT_4F(256'h59ED788D1ED877F91EFADF01263C05BC05423FE27A01DF4A5B98C8738B5669E7),
    .INIT_50(256'hEF63DE5A8E213B9C90518FFAC18DFBF330E10FFE3BDC0607CEA4720F82129C60),
    .INIT_51(256'hCC3ACC7DEF3F03189F1FE8C68C3FE3E54C278214FFE1027BE3F90EB8739C8819),
    .INIT_52(256'h08166FD737FFD0DB6D1FEFBA915C75ED906FC8DBEC7565233CE35D2F6CFA8D79),
    .INIT_53(256'h7FAD3A6A7D3ADB5FEEEDBCCFF3877BF1FE70CCA27E9BF321930A7EC8AEA58FB4),
    .INIT_54(256'h1B2EFFF173B1DFBFC0DFFE46D3FD631FB6E7ABEDD7E4E85725779FBEFFF3DFFF),
    .INIT_55(256'hD76D545C7C86756FEBFBA39D00E3F4125237FDF3D6B16ADF05EE6EE1342635BE),
    .INIT_56(256'h7B84B4318D4970E77DFCEB586E92359D78F5FBB450BFE886DEF12796DD6D4B78),
    .INIT_57(256'h5395AECFEBF060FB74AFED9B75F3BE741EE38F667004F43F73EBB373BC07FFC9),
    .INIT_58(256'hC7916D76BBD4EDFF4BFEDE9487DEB78DF3FFD3B6E69DF7DFB8967DE3F967601B),
    .INIT_59(256'h14B79B8283CAF738667B3E57D76D93FDFFEE6C6EF57DB27EB0376AED76F5B5ED),
    .INIT_5A(256'hF9A40889042865F30234EF788030F7E113A81877F4010000788D3B88A535206F),
    .INIT_5B(256'h2AB704B134EE1F41066A9EFD33E54F27BE5DBD6CA7017B10CCC7701143021011),
    .INIT_5C(256'hDBE32AD1C76D12FBAAD899DCDDF8B409D5EF5A59B5E3BEEBB4EA231AAF6E1887),
    .INIT_5D(256'hF77073675FD7FEFF7EF7FFDFF3F7BF3FF5DFA596FFFFECFBFEB9F529F628E6BF),
    .INIT_5E(256'h07F000EFBD6FE7CE73C2FF39D1395C3EF9C213BFFBBDD63B70FEEFFA75FBFF3B),
    .INIT_5F(256'h9125640636BF9E23398180F18400C6707D18E051C59E23CBB00E6663CECC853D),
    .INIT_60(256'h1C37EC013F221208AF7AE4201089E7782134C326DFE50C0376040EB78C09FF11),
    .INIT_61(256'h696CE5420BB7B8001C7E6039E11001B78537E6BBC4E73B94279C1833CE728583),
    .INIT_62(256'h3B88262BF752B1F70844C121BC79C2090520277BEFEE40EE60668FE1E4F001CF),
    .INIT_63(256'hD7E038166D316D2327DB0EF03D806334BD6B56C8467E375A3C9CA539B19DC4E7),
    .INIT_64(256'h73E76B4BFF8F865818CE77FEBDEF76ED8789CA39B7178D7FCC71C2136E6E7A9E),
    .INIT_65(256'h8843FFD1E0FFB8007FE5B9F251DE7F8000C02F73BB9F1AD3F99243129EFF09BD),
    .INIT_66(256'h71820C47FDCC1B0FFF0810004632001803C00422C74FE4067F8E736FFEB10BFF),
    .INIT_67(256'hF78013805ECE44607F788314601F983E2BD02704865805FE0941CC4EDF09DFF6),
    .INIT_68(256'hE0FA618C1084FEC6DA9FB8800A40FFFBE70C2882390842319CEF1EEF7F5CFBC7),
    .INIT_69(256'h400813B77E6AFE60E6EE467E39CE073F63BC0EED18E2020CC7DF7BED82008613),
    .INIT_6A(256'h23867037D92E518DE0013FFA7388BF47631C3DE2071CDDF901FF987D61728388),
    .INIT_6B(256'h7FEBC0310D1A6F606D808CE217FF8813F13012054E7A0BD27087E8023F8D0A18),
    .INIT_6C(256'hFF109800CC7FE9433186669C679088C63F8ED527F8A26BE29101F4B0017D7033),
    .INIT_6D(256'h3FFCF30C63F1084F6FD8E31CF5CCE3DF09F3AD6F31025FFC6F31080FF9BEF88F),
    .INIT_6E(256'hADE5214130E050633FEF00390004BC8EFC61073E30443BBC7C107303E71AFFCE),
    .INIT_6F(256'hC0218F57E08790FF207847FE8384023E76B987431121F1801EE8877F7DE2C300),
    .INIT_70(256'h560F62029FF730ABF8808FF11FF11C798FBB473D08FCE0015FB21CC242010BDC),
    .INIT_71(256'hB5900A4D0081FEF3DFFF02018004914015C04F00A3E3D86039411FEFDC060D84),
    .INIT_72(256'h78FF8FE8FF2D05AB6FEFEF464208102F2BE20F3FF0D7C67A861F3FB81C123FAE),
    .INIT_73(256'h9FDF4BF0B923F62FF099F0C0BB1DD9835832A5A9B439FB2FF2B7E1D2DBE33318),
    .INIT_74(256'h893D8D3C3B36BFBAE3DB2C7FFDCFD827A67CB69F809A7C84B241FEBB33BD3938),
    .INIT_75(256'h8C033FFBD5DEB7FC1299E03CBD94A51ACDCA8DD5C613B3C0FF962FB1E693AEDC),
    .INIT_76(256'h2831E133182E635343FEFFF99F8DDBCF7DD8C0FB29E709C7FFB18DFAC4109109),
    .INIT_77(256'h7C304A3083FF98B53FE884E7FBC39DE11EFA1087FDC6682484C072FF90BC2AC0),
    .INIT_78(256'hCFE38E1F484737CE6003EE7E60FA08AEC004BE062A59E8F48639BFD8B00B7C83),
    .INIT_79(256'hFF5FFFEDFEFFF9E3D2DE76F3BDDF1DFC63FDFF7F7FDADF3BCE733FDB9F2E3D99),
    .INIT_7A(256'h7C6B062AF1008B9C4474E61DE702B37BFDEBCF7F70CFFBD037FB77FFFF7E7F7B),
    .INIT_7B(256'h94B9C0010CC4320BC704061A2B7A6333ACC50007B98572CFCCC0C77801D5F99C),
    .INIT_7C(256'h9FC91E32633CF23ECFFEDC83C2053DBF24CE6F3C51D3BD303267E44DC0261BF0),
    .INIT_7D(256'h3C173B884C29E71BEF2333FC06EB018C4F1FC43E82E165C4C18110BC7848D2A4),
    .INIT_7E(256'h15FC731C563D375FA386382E6D4251143DC49623CD0441F1ABDFB1C94C434A76),
    .INIT_7F(256'h1C3A6B38E536E4D9D7BF7F73AECFFDF8A548F9AEFF29360210A47FF1E1BFE430),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC46AFF5AFFE143B498EA719BDB758F49DF43ED66CB68F5B57BAFC6B9BF6AE4A4),
    .INIT_01(256'hFEACBAF657DAB6CB96BD9DAF5E7676994ACA0FE928EA67FDEF3745F80B66B8B8),
    .INIT_02(256'hFFE31CC3827330FF28C84FBC907BF1482477C885041FD59DDD1FABBB7C9D3E4F),
    .INIT_03(256'h477D0E6C37A811843D1CC03E8E7661D00981118C38C45294FC89CE1A639CF81C),
    .INIT_04(256'h9C705BF801A047F94E3E611C814C4FCE5403CFCB1B98C0A50A732581A17438F9),
    .INIT_05(256'h0032B58FAE8C7FC35B5CFD70C127B8050E7C80063B84081BCE7EB9E31380EA85),
    .INIT_06(256'h3CE4A4142FF30080833C6054E210129E78809416FF80B840673BE2109E8A7FD8),
    .INIT_07(256'h188A4A03FFF000846DD4EFF81C87C50F1856435A0D044A1B486CE45EE00C8DE4),
    .INIT_08(256'hFFE4F858BD291E07B04FEB4E614C7FE19C100100813F8EE1E31DBB01FFFFD0E0),
    .INIT_09(256'h63F7768CEEAEC4872FF504AC0C6E2AFEDDA19256F7627727BDEDFFFE33E7F89F),
    .INIT_0A(256'h7FEC208E60107EEA44F6318D0BDCCC118DF7C403D8EDA698433CCB5DFC035F59),
    .INIT_0B(256'hBAAA7FEAFCE7BC93A3C0FDC72C304706307F9FF500ABB800EF7118753D18CF7A),
    .INIT_0C(256'hCCEBEFFFBBEA0BFFE1DF5D8D5CCADDF777F9B57DF06C9EBFAB0F19BFEEBEFB13),
    .INIT_0D(256'hF0420040627861CB5FFFF1C7AFF39D18442FE43F0871A1AB5FC1FDFFF4BBEE97),
    .INIT_0E(256'hE4FF917F8A051CC2398584087E7638241980753486301CBDA1A6E11F618F50AF),
    .INIT_0F(256'h259492D0D7CF0BB2D08F201DE0DDCA5A2E6584CFD21A9EDCB5CDFF3859CBDE28),
    .INIT_10(256'hE0808A0318014254610278C3F84C253CE0043E72CB089598951CEC64734373A1),
    .INIT_11(256'hCF8DCF9871041C30076FF6C3E1CCE101FDFDACF980869F13DE22442A09FDCF8B),
    .INIT_12(256'h58627B901CC2FFF10CC435DE3FE138873B1388DF0B100084C421D98CEEF073B0),
    .INIT_13(256'hF4613DCEC618637A043C47B21CF7914014C1CD2013E0003F9EA79D1F3800FBBD),
    .INIT_14(256'h85BAE027EFA2030BFD05E7FC9C84B79AFEDF08EF304E6E73A4000E6493CE7E08),
    .INIT_15(256'h9E1B7FD6EFBFFC410F7D7FDC71E33EFF187CE0F6E1FE3E0E5FDEBD23B077DB30),
    .INIT_16(256'h660ECC039F8C86D33BA5417E674D6DAA36EF4EA17F2EB97B6F1B729CFBF8F430),
    .INIT_17(256'h802FDEF4243FB840FBF31822731CE6CC67718D92B3C2118310A37E92C97B188C),
    .INIT_18(256'h14A1EB1F7FA67A501FEB51ED8EB7C362B7EF73FDC69DD2E56186F0C5F2021DC2),
    .INIT_19(256'h738098219E7BB44669124E1CE7D39F6B6E5E79733E9545AA64FD3676BB5ABDEA),
    .INIT_1A(256'hEFE406B78000C78C62B5BE70C686739C982D0207A709E263730130A116F007FC),
    .INIT_1B(256'h6030070DA066F52737BE31F8D3F87730D3231C0BB8F5833F04FBC71F78C3AD0C),
    .INIT_1C(256'h3B61EA740EBD86FBC41108E1518E1F6486FE2C8202062B0DA1C43883F333EBA4),
    .INIT_1D(256'h9218100639C168E0318317A3F802AC6162FA21F6882FB8101FD0D718DA918CE5),
    .INIT_1E(256'hA274C3273FB0704205F0B1891E433FC040C2D4E18E7105E830AEE87DE0300E72),
    .INIT_1F(256'hF60760731AC019C1E90CECF20AFBE185FD86675BC8D5C1099F31BBBFF09A3337),
    .INIT_20(256'hFE85368C3805FF739A39E3EC9FDF38F834216E6A705213C8F1A0F387F745288F),
    .INIT_21(256'h7721E92F9D32BE9769977F93C1EE7C9CE61E488778B807783EC5430E001EFF46),
    .INIT_22(256'h6A7BFF8F7FFF1DECF0DAEBFF73AB7794DFD8DE88A5BF3569C7B361F5B1DFEC3E),
    .INIT_23(256'h6BF63690625F8BF2E582AF802BFEFFABBDFD0FBCACEC7EDB666E3031EA79C2A9),
    .INIT_24(256'h4C39F86C6EFEF8A50451383419665FDDB3F8A7BE9CB0389C076BEF72F3B725EE),
    .INIT_25(256'hCE00F977399793AF39A7BB0A5C87C213EA90BFDE73C31045E31738D6FDA81388),
    .INIT_26(256'h86133327798AC038D288AF71D20CE5C7D2CB7F90E77E7E6CD30011569D9002FE),
    .INIT_27(256'hB5E12E19FA5A0F01ED4E65E0823EF417F96BE98DA90C7FC7BFEB98E30E09CB98),
    .INIT_28(256'hAC9FECD7CB5BF5F3F2E3FAF3F71A58764FFEB5A9E123A0A52531D50FA2BF92B6),
    .INIT_29(256'hA2363885087CC3162A0213181E31E31ABA316F5DA45B29F781EB31EA1D587A98),
    .INIT_2A(256'h229518E0653BE0303F29F1A89F29367DFD7B44358FE2C75A3BED0021C6E64048),
    .INIT_2B(256'h193E23C8C05FC00F7223D3CE1080303E3FE55BD6ED269E7AC47BC02FCCFB00F1),
    .INIT_2C(256'h31D71AE85FAC8671FF88866538C50405F02431F7BC081F7B93843F013CF7EEE7),
    .INIT_2D(256'h40441BF280E3CC5C74F88012410578406318FEC4CE03E730FBBDD18EBF30E073),
    .INIT_2E(256'hDFB01C608C6007F7A19F2300040CE3024E00000528E73A13039DF7007CECF785),
    .INIT_2F(256'hE57CF0C079C10361304DEDD8013CB40C73E3B501F0280C68880C094BC6456E30),
    .INIT_30(256'h00E7CFF8E4FE2100019E684772119080CE36FF97EB37B9C67F7C9E70B39F5E71),
    .INIT_31(256'h4AF32D35EDCFFFF93E696F31CC566773F373BFF7FFF82E022CCE7FFF40445791),
    .INIT_32(256'hF9C795091330FB7EFE77FFFFFBFF79EFFFFFBFFFDEFF7FFFFFFF7FFDEF7EFFF8),
    .INIT_33(256'h81E53471F6B3F2442544E07BDEF6188C3813FE621CFEDBE5887D21105FF3CE19),
    .INIT_34(256'h00C1E7FC21830C7FB94C6F92B718C63FE87308818013FFCF1EF19B0CFF4F8CFF),
    .INIT_35(256'hCFCEE72670A1E33DBCFE3DFC2F3C70012F61A11518362918615E61190E63F000),
    .INIT_36(256'hA29C015C463FF97AD5D20D0475ADCD4691A111F5A4A96475CAD136C2B3CC2BF1),
    .INIT_37(256'hB6F0F4213FF2313C93F97E20FF81CE4AFC3B0FE6F9FD5DCF1C8B521FE7CFC5E6),
    .INIT_38(256'h02B984CAD5DA60E4C102FD6082F8608CC6453BE510801482F3A358BD647FC30D),
    .INIT_39(256'hCE5B86FFCE7DEF100329708E1B16FE308390FCB5004300C2014F3DFF7EF41EF2),
    .INIT_3A(256'h5A067163A61AF7EFC95C008630EF6A0C21672800DE5E050C37011AD0A0A52DF2),
    .INIT_3B(256'h6FF2BE477F7883DFBCD96FFF69F98853B79ADE7E14230EBC704FDCC45E008001),
    .INIT_3C(256'h310244A3F974857B639FA1CF1C670B4E3AC25738DC3CE2318885EC733E5F7F7B),
    .INIT_3D(256'h73CE3C0C1701C55EF38C5EE1B31C85F3002DE8D040142342D39CE06D09847140),
    .INIT_3E(256'h8223EFF0A268008CE747D8A31A811C02DE9F1818697C80CDD830B0011CD6E13C),
    .INIT_3F(256'h2D45898C5D1F24FDD495A758CA9B4FAF2F1F30FDC191CDFE0E1BC548579D0604),
    .INIT_40(256'hE07F2A2E05BBDBF4DF3580D0EBCA194124767DF5B37CB16CF4DBFE1A86F6C437),
    .INIT_41(256'hC5113CF3BF00C4307FF8EE8860778AF10ADB55DA000B281722C31586BB00BB7B),
    .INIT_42(256'hC3A56FB1727FFCF639AE7D7D217FBA7DC89DED2DE4A67B3C0E3FBDADF2DD85CD),
    .INIT_43(256'hFB1BFF78E6AFFAF6F0737359A2BDB5CB9DA87FF9FA7A9367A46AD5FAFE73BAB2),
    .INIT_44(256'h4805184038B3D7F15394199DBF63D8FFCF31801B0811AB90E48458CC8E38E568),
    .INIT_45(256'hB49760E9D149842F78B80ABD68C208C2FF79CE4855D845CFEE77E073B801F3CF),
    .INIT_46(256'h415FDEB3FCDFC6BAEB93F5B46A42F2F602432F5FEF9BB761754772AB471CDC41),
    .INIT_47(256'hA90080055097AB941158D6ACC85CB258A83E220CDCC5E3445C705E88DC7DFB3E),
    .INIT_48(256'h07601D32E7BFB43D7D5E3BBAEFC5246B71E09DF7F2479D79373DF6855BF3795E),
    .INIT_49(256'h76E4206CEDEE4B6049A86E074208A0C649A381130611606AFB944BD1B78B1029),
    .INIT_4A(256'h6580FF019D2D927D7A9F1CEFFF22E71BDEF97C0332870D1281457928C9123687),
    .INIT_4B(256'h26C7A2EA0190BE3D525086DBA9E16AE205E0E7500A306B7C4EBEBD0C094BE423),
    .INIT_4C(256'h647BBA305C08CE0C01DAEB84A95D392C5550E902408FB75D51FAC52ED7FBCB7D),
    .INIT_4D(256'h7530FDCDDBA00C085D05522D515914B8CE02BCC58382631C7CE8808C64589B6A),
    .INIT_4E(256'h205E18280DDE4048909019BB9B149E052019658A98F00FE29D9E5650A773BEF2),
    .INIT_4F(256'h08BD1952949F0204E604524987545009CFD3A038409F6827B15C177CF2C5FD23),
    .INIT_50(256'hDEBD52CF16AAF6E4021C381CA6061C2018E9345C34B283008B5C3B12F3FA52BF),
    .INIT_51(256'h7EDC873F1DCEDFCA60451EA9E382C43D6AC6BD84175A182103AA9E33F6DF10FC),
    .INIT_52(256'hA49ACE96724C34B5DBC06511D85EE2FD4CD147CD43012DE2B209EF7BBEEDCFB6),
    .INIT_53(256'h0055A2E42742ABBC3351065744695B95B9AB52263500D6C32DC0304682213112),
    .INIT_54(256'h1533E334530DE22837C084095902CC374FAA17102DB2C3A1FC0EE04B24E4B11A),
    .INIT_55(256'h5BFFBE7CA91B4ABE772DAEE01001032AB7A48FB5AE02C4C948BDFF818D532213),
    .INIT_56(256'h2E9C98B1404C9990C243BFF70002B6A30507324785792617C1D178440871E56F),
    .INIT_57(256'hAC9A75E2C69F2975D12D225B5D07E62EDB87FF399DFA726BF27F4BDEE80834E9),
    .INIT_58(256'hE703BA3040C3352721C0122180D0134A0A78DCD309DBB8D2711E5EA58040B374),
    .INIT_59(256'h5AFD85F551597916075F1752CAF5201135A3748B44A2B277D271550B295C0351),
    .INIT_5A(256'h302F3EA3C78B9C21A1B8C543490C09C08B87313845F5A00156373FFBF80F7E0B),
    .INIT_5B(256'h400D60AD0FF3F7906B4602BC1C56671F022D9EDC3FACA90FEA84DD6B9E40C5F8),
    .INIT_5C(256'hD382AC084C8B8144165C464425C5C6B1000B1C623AA1108D805AD934D4825C9A),
    .INIT_5D(256'h813209A15254E8D8C5CDCD04806F84F26F2074D94176F3F3F7B4F3A2F89FA2AE),
    .INIT_5E(256'h0664703CD9CE03111885BECC0DE54EC2A15300FA41BF0FE77E01FCED80400811),
    .INIT_5F(256'h4370AB008B1B3DA74003098E910219C02A300007A383067520A7F6356381116E),
    .INIT_60(256'hFAF467CE80CDA39078C512EA2FF62F860803E70C1046A023CF940BC2DA4EA45D),
    .INIT_61(256'h600E384CAE0A41F6C7AC5A4A9434C0848006EA4CD03934AAE2FA610F6FF0CFDE),
    .INIT_62(256'h9C18DAE0F8A82E3D5CED6F68DAC924344CEE5CA64240612B7478E747703C2814),
    .INIT_63(256'h77D3D54E41F5C0EA4F0308C0A2D85731F403D878A084028451F1ED9054495876),
    .INIT_64(256'h4E395938FDE2A580CFDF0370432370DAA88989BA529AD0189334CA569D5B4263),
    .INIT_65(256'h5F526FB4B317AFBE04CE83567B1CF017587F8A37CF366C8047FBFFBC61D777DB),
    .INIT_66(256'hA7E7CF9B6BADFFFE3818D8C9CE417EB59DBCBF99B0B7105E81D777C8E3EBEAEE),
    .INIT_67(256'h4CC3116F8A4946FDF8C0710E462E175B116DC1145D124AB83901B386E7290B77),
    .INIT_68(256'hD9AB0BB07E130F78A77D023F74D7F40051A2FB9A06403E6C458C1F1285AA3E9D),
    .INIT_69(256'h6C8A6A13F5648A3518364206680056B288D0F60D1D422FC53E0D205F741425BC),
    .INIT_6A(256'hEFBC2B3BFA89CF95290E36E808D0A4064E14A30CA469C1DCC72ACC0009318CEC),
    .INIT_6B(256'hFE6A36EFB373307BCC262B33204ADD053A0AAA0D11F52CC15108312E00FFC2A7),
    .INIT_6C(256'hEEC6421E797263A0965323C21803379C66EDEDDD57F554DD697DC7163C0DD4AD),
    .INIT_6D(256'hC09670214B3ADDEE41C33B9AE8B20C60B170AC50200DC5EC88956F7040202810),
    .INIT_6E(256'hB83B77AF0F6EBA14EDBE189B5EDC9835358770A244A4359DE82CB3FB61390059),
    .INIT_6F(256'h909351A9FA103332000002A22C77D8DFDD7DC3AE1A683EE482E9190954523705),
    .INIT_70(256'hF90BC0000E79EE738BAEDC382846660000AAB9BE0CAB9DCBB6F376D0000B3DD8),
    .INIT_71(256'h65CCE549ED5574CDCB80000C7CABF000CA95317CC9DE00005E2588F11577B65D),
    .INIT_72(256'h65D2D6BB0000B36B797069B8C8D165C060000DC91D5539E9E3C5673B3400008E),
    .INIT_73(256'h000000000000000000000000000000000000000000002C30000DE0A4422F5779),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFB3133E21138EFEC406109CE774022E783799C018CE7F70108C04007F6BC6798),
    .INIT_01(256'hFF679CD0118E7F00C253005EE3C9FFF32F3E33235C203B8C3CF826C640F33F30),
    .INIT_02(256'h3188EF7EC61C42278C4213CC6637DF77FF533199CEFF941CE739ECE4BFF44730),
    .INIT_03(256'h06F5A3DFFCCF9C01FA7C00FBBEBCF5CEF7BD00C06F00002339CC670EFF7B8E23),
    .INIT_04(256'h18CCCEDCAC7F046633800BFAC3E03F4803FE021FEF74007FEA7FFB9024E00358),
    .INIT_05(256'h6206B4A113F803B393BA05FE001FE60081FF801DF1E1BB9CE67738C44F1C84C7),
    .INIT_06(256'h38F0C7AF31038F1933C7BC21C70C0861C6FFB1CECE548CEE621EEC42FEEEE33E),
    .INIT_07(256'hD3DE8010E1FE7061E522305184A20738C613FD6B4635E11BB8D6478A394F861E),
    .INIT_08(256'h971D46335E53BB02201BFE153FFF989F010A1F8003BCCED385E307187E7C61F3),
    .INIT_09(256'hDF7FE017C1CE658C4563F38417E7FE0171CBB58C618013C650CBFFFFF1CE3198),
    .INIT_0A(256'hAB640803FFF630831FEE515CA807FE8756206712001814F005045FC8C412E729),
    .INIT_0B(256'h69EFD0E2DBC31CDEBF11A36976001F7804E30048033EF000FF2424EFACF7C201),
    .INIT_0C(256'h1F3824CD5A6F5636FBC23DB55478075B5BB55FD3D4426E72EEF3DDBDFFE007EB),
    .INIT_0D(256'hCE36639C9B7F3F6380C3CE67339186310BFA90D9F9CC34F3E99D97E375339EFD),
    .INIT_0E(256'h1909F832606FC00D0CDCDA6F0804571C003BC4C0E7C3B083BCFDFBEC52A0C699),
    .INIT_0F(256'hBEC1438047019C621A08C2A03F09A816630CC1FE8AFA0708060F791F67C9DFB1),
    .INIT_10(256'hD0EE428C6F59B98A443322AC4E3BBD9C0638F7354401CE64E5A0019C8C190DE6),
    .INIT_11(256'h9D2FE3FDB63D82E0319C6031BFF2338C7F0467C89CE71C38148D81DD80F2625A),
    .INIT_12(256'h4655CCAD5EDD8EC9661E7FB6F9FAFAEDFDCA35C675FAFFEDE6F3ED0B3ADBBC1A),
    .INIT_13(256'h507B6B7FB4D0BB58F0CEE66EB71A7971A8669BAABEB19F90D389FF5257DF92EF),
    .INIT_14(256'hCC359F7C3FFFF653DA5F5D1E0E27DFCFA4F3C79B5E377F3356D6902A655E31BD),
    .INIT_15(256'h100C01B56958218A31AFF9C62C63E62000833D3FB6055FF29738FA800027190F),
    .INIT_16(256'h7BD8E6378BF13CF781720025E6790380D8E71098853EF82EB8B1108006319230),
    .INIT_17(256'h0F67100D541203E7398346A5C4E35D8A446B4779C03E739C802F5AA00F2841EB),
    .INIT_18(256'hC039063F72DC934F0E0010404EE71BD8E5A58EF954ED650704E8873D97B59C06),
    .INIT_19(256'h9B05EC27DE8C8EBCE9205841810E1BC6D4086E06040207A01847847017FC21E2),
    .INIT_1A(256'h8013F8E5607BB82B7FF3DA011B3A3A0227818D80FFD03F3361A1011A420E1B98),
    .INIT_1B(256'h508C7463AC37C404460D6B58A713AA5CECE71A73581EE77FFFC80461D8005BE0),
    .INIT_1C(256'h05F78B891410FB118003AEDBD35E0010F7A218A95E287CE3C6350C7F84396109),
    .INIT_1D(256'h3ECA68FF641B8C3907288338CFF4846200E5509CE6747B8E4A00F00200730470),
    .INIT_1E(256'h1E46EEEB69F45503FCFA07ABCFFDF3FCDB0C79374001ECFE38C70A0177F821B8),
    .INIT_1F(256'h067306DD92BA9ADDC4F26E7CA031167E7F2F9FCEFB227DFCCD1ADFD83F14B5EB),
    .INIT_20(256'h8F3876B80DC6477B30880065C44080FC392FC3CB0C4C40460EC3FB0841F7FC78),
    .INIT_21(256'hF9E377F8F7FDCE16F7B5AFB5CB9FBD3F507D178477DB843BFFDE0E73EF0CFFF1),
    .INIT_22(256'hFFEF7DBFCFFE7F7FDE3CF7FEFEBBA3BBDFFBFFADDFDF20F7C7BBF59EDDBEA4F7),
    .INIT_23(256'hD880382E30018E730D8088600BF4031884214C42108E7F1281CFFBDEEF4A3E9E),
    .INIT_24(256'h97D1D31DB1B44B3B91060E68E0671010E33E64F0E9000E7BD03F3FEFC31EF7B3),
    .INIT_25(256'h75C41C0B08FFDD574E35A3F11D5BFE76C726CF362929FC3F9BF8C9EF64E753EE),
    .INIT_26(256'h73458D0DA9317AB4DC2E3FAB82C6EFDBFBF5EC83A7FEA3482D5AC74B1E54B167),
    .INIT_27(256'h00F331E27B81260627D99BC5AF1DBF873B6AD0F372BD7034F0AADAB68837C92B),
    .INIT_28(256'h910C7D6E06F5CC046CD06F0CC03DDE42FB1009B1439EC23DB23177803CB81074),
    .INIT_29(256'h7FEFCFBCFFF77FFC46E7BEDEFBEF2FCBFFBFF3BB2A57BC7E3F1408CE300018EB),
    .INIT_2A(256'h1A90F424F1FEFFFFFEFFFFE77A779FBB1FF7FF9E5FFFF7F9FFFFFFFCFFFD74E7),
    .INIT_2B(256'hA009018EE667FA3198A106409F911DB3A86FF3E08018831C0C30500452873A84),
    .INIT_2C(256'hF101010B6BEE438910C76B03FF7000180986C9DA0255E44A53F28181C463C8E8),
    .INIT_2D(256'hDF8C0567FC943BFF041DFF8100DFD9017FF8E0F11298DF300000046227FDCF33),
    .INIT_2E(256'h7436DCD57D99BB17CE5BA6E6EEF139DDF560AFFD631B32CDFF79C8BF6FD48ECE),
    .INIT_2F(256'h33080D530270B1C4060C3F919F76FFE9BE957B6F7E4FE6FEE327AD3E683CE4BF),
    .INIT_30(256'hAFD84618425EE102FF3A31B9210086D1BF6398E30E4CF6110B0B2827E0E9DE24),
    .INIT_31(256'h94BFC23E22FAA9DF035F414C99A5723342D8D9BE319FDFCFBE77FFAEBCD00719),
    .INIT_32(256'h1B9CC779DE08E6F218C5ABCE0F11F2C465EE6EF9D5739FCB8EF7698B8E87F9FE),
    .INIT_33(256'h003EC601E770A987F38C79C63B9DB8C439119C93F91871F7C28FA1F310A718DC),
    .INIT_34(256'hD3E77260BF57CF2FCE2665F067F64F9A6475BFF9AF1B33E1FEE01F99CA4815FC),
    .INIT_35(256'hFD72213CE84A17DBAEF3DFDDEFE5EF9FD241777FFCC7AE6FB5F7BCBCF7BB7DFA),
    .INIT_36(256'h9CC1C3001DF2A601C4053F799C7E60EE1FFDCD813140840E7B63E7F2D0643886),
    .INIT_37(256'h0003E9380719CFDC98452D45EEA71E13183CC662583DC13F638C2305FF89E5BB),
    .INIT_38(256'hFDC45FC2017FFE7F7FF72B03FF5C307A9E2E78C424373938FA0002388EF3C0A1),
    .INIT_39(256'h0007FFC6DE12BF800080FF7BF78C108F33C0203AB5A7DE6250C47BD7EE101381),
    .INIT_3A(256'hFDF8ADFFDFA77B9266C749F5AF9FF73F79CE010DC78D6BF7C7B1421FD4F8428E),
    .INIT_3B(256'hF5FAEFBDEF7BF9FFDBE7FFFDEFBCCCFFDFFDF556D7F9FFFBE27B84791FFF7FFF),
    .INIT_3C(256'h70601F731FF6A0C629BDE98FFB19FC6AF240C632103231E32D403391420AFEFF),
    .INIT_3D(256'h5EA2F9C50EEC36139B0CCE43FDBC077BAC8E6233025FCC0C5F69A31F259E9E74),
    .INIT_3E(256'hF7E73981E13C187A867C4018C61E6E1DE000000BFB317EA40013E738203CC367),
    .INIT_3F(256'h9F3C6D6774FD404F7B7B9E624F313D7679FB2678A7F779DBD97C6F8201FDE69F),
    .INIT_40(256'h52F312047B92F7106DCCCB7EFCC70B6ABEEF6857FFAF3FEDB5BFEC75B7BD56F9),
    .INIT_41(256'hF02F8E1C2DEF7D2FE723EEE00C631CE18CA01FF2807821671E5DE5009592200C),
    .INIT_42(256'h1BBC720E3017FE3463108D20006A4CFBB98C7FF0948231980450F42349E0F700),
    .INIT_43(256'hFA701AC74C00171238E798DC03FFE90C7FEB3017F1C73BD13A8CE447DE7EE211),
    .INIT_44(256'h62E7FB2862B669DCF00C21080863F1800471430F879F0DEF99CE7E82EB39C615),
    .INIT_45(256'h063A39C739F3E03555F3141AB571880314206700D6E1F2B1B9FC88CC57104011),
    .INIT_46(256'h73ADFCE72005AC0B79F181CC02C64671C4E338184508E779CFFE311CF1EFF280),
    .INIT_47(256'hFB7B1377DA9EBFDAC26CDED59DF641E3DE55936ED6F9A695F7B4FD1DDE97CA97),
    .INIT_48(256'h8B98B9718E58E4C703471DF27FFDDE9FF2E8F36D2F5E5EDCDA7EBF3FFDBE54CD),
    .INIT_49(256'h8F4373EEE2129F46396B3088C00016F7DEFB9CE706398FDC86410C8730404E30),
    .INIT_4A(256'h264B225B6502AF7BBC08E7AE95FD96BC3B92B378FC8F13F305891F7ADF73880D),
    .INIT_4B(256'hC3BC3846F763106FE44F19ABB33D34F9A99FFE7EE8E408E49155172B732126E6),
    .INIT_4C(256'hE94263E961C6C09118CBFFC8CC213FB9C2F27A5E023F9E6EDCF8860939116441),
    .INIT_4D(256'hFDF7EFF7B3FFF7FEFFCED6A077DDADDF3FEF9FBFFFFB7BFFBDF1AF22098CC61F),
    .INIT_4E(256'h01F422F843FE0FBFFBFFFFFFF5F7FFFF7FDFDFFCFFFCFFF7FFFFFFF7BFFFFFFE),
    .INIT_4F(256'h59ED788D1ED877F91EFADF01263C05BC05423FE27A01DF4A5B98C8738B5669E7),
    .INIT_50(256'hEF63DE5A8E213B9C90518FFAC18DFBF330E10FFE3BDC0607CEA4720F82129C60),
    .INIT_51(256'hCC3ACC7DEF3F03189F1FE8C68C3FE3E54C278214FFE1027BE3F90EB8739C8819),
    .INIT_52(256'h08166FD737FFD0DB6D1FEFBA915C75ED906FC8DBEC7565233CE35D2F6CFA8D79),
    .INIT_53(256'h7FAD3A6A7D3ADB5FEEEDBCCFF3877BF1FE70CCA27E9BF321930A7EC8AEA58FB4),
    .INIT_54(256'h1B2EFFF173B1DFBFC0DFFE46D3FD631FB6E7ABEDD7E4E85725779FBEFFF3DFFF),
    .INIT_55(256'hD76D545C7C86756FEBFBA39D00E3F4125237FDF3D6B16ADF05EE6EE1342635BE),
    .INIT_56(256'h7B84B4318D4970E77DFCEB586E92359D78F5FBB450BFE886DEF12796DD6D4B78),
    .INIT_57(256'h5395AECFEBF060FB74AFED9B75F3BE741EE38F667004F43F73EBB373BC07FFC9),
    .INIT_58(256'hC7916D76BBD4EDFF4BFEDE9487DEB78DF3FFD3B6E69DF7DFB8967DE3F967601B),
    .INIT_59(256'h14B79B8283CAF738667B3E57D76D93FDFFEE6C6EF57DB27EB0376AED76F5B5ED),
    .INIT_5A(256'hF9A40889042865F30234EF788030F7E113A81877F4010000788D3B88A535206F),
    .INIT_5B(256'h2AB704B134EE1F41066A9EFD33E54F27BE5DBD6CA7017B10CCC7701143021011),
    .INIT_5C(256'hDBE32AD1C76D12FBAAD899DCDDF8B409D5EF5A59B5E3BEEBB4EA231AAF6E1887),
    .INIT_5D(256'hF77073675FD7FEFF7EF7FFDFF3F7BF3FF5DFA596FFFFECFBFEB9F529F628E6BF),
    .INIT_5E(256'h07F000EFBD6FE7CE73C2FF39D1395C3EF9C213BFFBBDD63B70FEEFFA75FBFF3B),
    .INIT_5F(256'h9125640636BF9E23398180F18400C6707D18E051C59E23CBB00E6663CECC853D),
    .INIT_60(256'h1C37EC013F221208AF7AE4201089E7782134C326DFE50C0376040EB78C09FF11),
    .INIT_61(256'h696CE5420BB7B8001C7E6039E11001B78537E6BBC4E73B94279C1833CE728583),
    .INIT_62(256'h3B88262BF752B1F70844C121BC79C2090520277BEFEE40EE60668FE1E4F001CF),
    .INIT_63(256'hD7E038166D316D2327DB0EF03D806334BD6B56C8467E375A3C9CA539B19DC4E7),
    .INIT_64(256'h73E76B4BFF8F865818CE77FEBDEF76ED8789CA39B7178D7FCC71C2136E6E7A9E),
    .INIT_65(256'h8843FFD1E0FFB8007FE5B9F251DE7F8000C02F73BB9F1AD3F99243129EFF09BD),
    .INIT_66(256'h71820C47FDCC1B0FFF0810004632001803C00422C74FE4067F8E736FFEB10BFF),
    .INIT_67(256'hF78013805ECE44607F788314601F983E2BD02704865805FE0941CC4EDF09DFF6),
    .INIT_68(256'hE0FA618C1084FEC6DA9FB8800A40FFFBE70C2882390842319CEF1EEF7F5CFBC7),
    .INIT_69(256'h400813B77E6AFE60E6EE467E39CE073F63BC0EED18E2020CC7DF7BED82008613),
    .INIT_6A(256'h23867037D92E518DE0013FFA7388BF47631C3DE2071CDDF901FF987D61728388),
    .INIT_6B(256'h7FEBC0310D1A6F606D808CE217FF8813F13012054E7A0BD27087E8023F8D0A18),
    .INIT_6C(256'hFF109800CC7FE9433186669C679088C63F8ED527F8A26BE29101F4B0017D7033),
    .INIT_6D(256'h3FFCF30C63F1084F6FD8E31CF5CCE3DF09F3AD6F31025FFC6F31080FF9BEF88F),
    .INIT_6E(256'hADE5214130E050633FEF00390004BC8EFC61073E30443BBC7C107303E71AFFCE),
    .INIT_6F(256'hC0218F57E08790FF207847FE8384023E76B987431121F1801EE8877F7DE2C300),
    .INIT_70(256'h560F62029FF730ABF8808FF11FF11C798FBB473D08FCE0015FB21CC242010BDC),
    .INIT_71(256'hB5900A4D0081FEF3DFFF02018004914015C04F00A3E3D86039411FEFDC060D84),
    .INIT_72(256'h78FF8FE8FF2D05AB6FEFEF464208102F2BE20F3FF0D7C67A861F3FB81C123FAE),
    .INIT_73(256'h9FDF4BF0B923F62FF099F0C0BB1DD9835832A5A9B439FB2FF2B7E1D2DBE33318),
    .INIT_74(256'h893D8D3C3B36BFBAE3DB2C7FFDCFD827A67CB69F809A7C84B241FEBB33BD3938),
    .INIT_75(256'h8C033FFBD5DEB7FC1299E03CBD94A51ACDCA8DD5C613B3C0FF962FB1E693AEDC),
    .INIT_76(256'h2831E133182E635343FEFFF99F8DDBCF7DD8C0FB29E709C7FFB18DFAC4109109),
    .INIT_77(256'h7C304A3083FF98B53FE884E7FBC39DE11EFA1087FDC6682484C072FF90BC2AC0),
    .INIT_78(256'hCFE38E1F484737CE6003EE7E60FA08AEC004BE062A59E8F48639BFD8B00B7C83),
    .INIT_79(256'hFF5FFFEDFEFFF9E3D2DE76F3BDDF1DFC63FDFF7F7FDADF3BCE733FDB9F2E3D99),
    .INIT_7A(256'h7C6B062AF1008B9C4474E61DE702B37BFDEBCF7F70CFFBD037FB77FFFF7E7F7B),
    .INIT_7B(256'h94B9C0010CC4320BC704061A2B7A6333ACC50007B98572CFCCC0C77801D5F99C),
    .INIT_7C(256'h9FC91E32633CF23ECFFEDC83C2053DBF24CE6F3C51D3BD303267E44DC0261BF0),
    .INIT_7D(256'h3C173B884C29E71BEF2333FC06EB018C4F1FC43E82E165C4C18110BC7848D2A4),
    .INIT_7E(256'h15FC731C563D375FA386382E6D4251143DC49623CD0441F1ABDFB1C94C434A76),
    .INIT_7F(256'h1C3A6B38E536E4D9D7BF7F73AECFFDF8A548F9AEFF29360210A47FF1E1BFE430),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC46AFF5AFFE143B498EA719BDB758F49DF43ED66CB68F5B57BAFC6B9BF6AE4A4),
    .INIT_01(256'hFEACBAF657DAB6CB96BD9DAF5E7676994ACA0FE928EA67FDEF3745F80B66B8B8),
    .INIT_02(256'hFFE31CC3827330FF28C84FBC907BF1482477C885041FD59DDD1FABBB7C9D3E4F),
    .INIT_03(256'h477D0E6C37A811843D1CC03E8E7661D00981118C38C45294FC89CE1A639CF81C),
    .INIT_04(256'h9C705BF801A047F94E3E611C814C4FCE5403CFCB1B98C0A50A732581A17438F9),
    .INIT_05(256'h0032B58FAE8C7FC35B5CFD70C127B8050E7C80063B84081BCE7EB9E31380EA85),
    .INIT_06(256'h3CE4A4142FF30080833C6054E210129E78809416FF80B840673BE2109E8A7FD8),
    .INIT_07(256'h188A4A03FFF000846DD4EFF81C87C50F1856435A0D044A1B486CE45EE00C8DE4),
    .INIT_08(256'hFFE4F858BD291E07B04FEB4E614C7FE19C100100813F8EE1E31DBB01FFFFD0E0),
    .INIT_09(256'h63F7768CEEAEC4872FF504AC0C6E2AFEDDA19256F7627727BDEDFFFE33E7F89F),
    .INIT_0A(256'h7FEC208E60107EEA44F6318D0BDCCC118DF7C403D8EDA698433CCB5DFC035F59),
    .INIT_0B(256'hBAAA7FEAFCE7BC93A3C0FDC72C304706307F9FF500ABB800EF7118753D18CF7A),
    .INIT_0C(256'hCCEBEFFFBBEA0BFFE1DF5D8D5CCADDF777F9B57DF06C9EBFAB0F19BFEEBEFB13),
    .INIT_0D(256'hF0420040627861CB5FFFF1C7AFF39D18442FE43F0871A1AB5FC1FDFFF4BBEE97),
    .INIT_0E(256'hE4FF917F8A051CC2398584087E7638241980753486301CBDA1A6E11F618F50AF),
    .INIT_0F(256'h259492D0D7CF0BB2D08F201DE0DDCA5A2E6584CFD21A9EDCB5CDFF3859CBDE28),
    .INIT_10(256'hE0808A0318014254610278C3F84C253CE0043E72CB089598951CEC64734373A1),
    .INIT_11(256'hCF8DCF9871041C30076FF6C3E1CCE101FDFDACF980869F13DE22442A09FDCF8B),
    .INIT_12(256'h58627B901CC2FFF10CC435DE3FE138873B1388DF0B100084C421D98CEEF073B0),
    .INIT_13(256'hF4613DCEC618637A043C47B21CF7914014C1CD2013E0003F9EA79D1F3800FBBD),
    .INIT_14(256'h85BAE027EFA2030BFD05E7FC9C84B79AFEDF08EF304E6E73A4000E6493CE7E08),
    .INIT_15(256'h9E1B7FD6EFBFFC410F7D7FDC71E33EFF187CE0F6E1FE3E0E5FDEBD23B077DB30),
    .INIT_16(256'h660ECC039F8C86D33BA5417E674D6DAA36EF4EA17F2EB97B6F1B729CFBF8F430),
    .INIT_17(256'h802FDEF4243FB840FBF31822731CE6CC67718D92B3C2118310A37E92C97B188C),
    .INIT_18(256'h14A1EB1F7FA67A501FEB51ED8EB7C362B7EF73FDC69DD2E56186F0C5F2021DC2),
    .INIT_19(256'h738098219E7BB44669124E1CE7D39F6B6E5E79733E9545AA64FD3676BB5ABDEA),
    .INIT_1A(256'hEFE406B78000C78C62B5BE70C686739C982D0207A709E263730130A116F007FC),
    .INIT_1B(256'h6030070DA066F52737BE31F8D3F87730D3231C0BB8F5833F04FBC71F78C3AD0C),
    .INIT_1C(256'h3B61EA740EBD86FBC41108E1518E1F6486FE2C8202062B0DA1C43883F333EBA4),
    .INIT_1D(256'h9218100639C168E0318317A3F802AC6162FA21F6882FB8101FD0D718DA918CE5),
    .INIT_1E(256'hA274C3273FB0704205F0B1891E433FC040C2D4E18E7105E830AEE87DE0300E72),
    .INIT_1F(256'hF60760731AC019C1E90CECF20AFBE185FD86675BC8D5C1099F31BBBFF09A3337),
    .INIT_20(256'hFE85368C3805FF739A39E3EC9FDF38F834216E6A705213C8F1A0F387F745288F),
    .INIT_21(256'h7721E92F9D32BE9769977F93C1EE7C9CE61E488778B807783EC5430E001EFF46),
    .INIT_22(256'h6A7BFF8F7FFF1DECF0DAEBFF73AB7794DFD8DE88A5BF3569C7B361F5B1DFEC3E),
    .INIT_23(256'h6BF63690625F8BF2E582AF802BFEFFABBDFD0FBCACEC7EDB666E3031EA79C2A9),
    .INIT_24(256'h4C39F86C6EFEF8A50451383419665FDDB3F8A7BE9CB0389C076BEF72F3B725EE),
    .INIT_25(256'hCE00F977399793AF39A7BB0A5C87C213EA90BFDE73C31045E31738D6FDA81388),
    .INIT_26(256'h86133327798AC038D288AF71D20CE5C7D2CB7F90E77E7E6CD30011569D9002FE),
    .INIT_27(256'hB5E12E19FA5A0F01ED4E65E0823EF417F96BE98DA90C7FC7BFEB98E30E09CB98),
    .INIT_28(256'hAC9FECD7CB5BF5F3F2E3FAF3F71A58764FFEB5A9E123A0A52531D50FA2BF92B6),
    .INIT_29(256'hA2363885087CC3162A0213181E31E31ABA316F5DA45B29F781EB31EA1D587A98),
    .INIT_2A(256'h229518E0653BE0303F29F1A89F29367DFD7B44358FE2C75A3BED0021C6E64048),
    .INIT_2B(256'h193E23C8C05FC00F7223D3CE1080303E3FE55BD6ED269E7AC47BC02FCCFB00F1),
    .INIT_2C(256'h31D71AE85FAC8671FF88866538C50405F02431F7BC081F7B93843F013CF7EEE7),
    .INIT_2D(256'h40441BF280E3CC5C74F88012410578406318FEC4CE03E730FBBDD18EBF30E073),
    .INIT_2E(256'hDFB01C608C6007F7A19F2300040CE3024E00000528E73A13039DF7007CECF785),
    .INIT_2F(256'hE57CF0C079C10361304DEDD8013CB40C73E3B501F0280C68880C094BC6456E30),
    .INIT_30(256'h00E7CFF8E4FE2100019E684772119080CE36FF97EB37B9C67F7C9E70B39F5E71),
    .INIT_31(256'h4AF32D35EDCFFFF93E696F31CC566773F373BFF7FFF82E022CCE7FFF40445791),
    .INIT_32(256'hF9C795091330FB7EFE77FFFFFBFF79EFFFFFBFFFDEFF7FFFFFFF7FFDEF7EFFF8),
    .INIT_33(256'h81E53471F6B3F2442544E07BDEF6188C3813FE621CFEDBE5887D21105FF3CE19),
    .INIT_34(256'h00C1E7FC21830C7FB94C6F92B718C63FE87308818013FFCF1EF19B0CFF4F8CFF),
    .INIT_35(256'hCFCEE72670A1E33DBCFE3DFC2F3C70012F61A11518362918615E61190E63F000),
    .INIT_36(256'hA29C015C463FF97AD5D20D0475ADCD4691A111F5A4A96475CAD136C2B3CC2BF1),
    .INIT_37(256'hB6F0F4213FF2313C93F97E20FF81CE4AFC3B0FE6F9FD5DCF1C8B521FE7CFC5E6),
    .INIT_38(256'h02B984CAD5DA60E4C102FD6082F8608CC6453BE510801482F3A358BD647FC30D),
    .INIT_39(256'hCE5B86FFCE7DEF100329708E1B16FE308390FCB5004300C2014F3DFF7EF41EF2),
    .INIT_3A(256'h5A067163A61AF7EFC95C008630EF6A0C21672800DE5E050C37011AD0A0A52DF2),
    .INIT_3B(256'h6FF2BE477F7883DFBCD96FFF69F98853B79ADE7E14230EBC704FDCC45E008001),
    .INIT_3C(256'h310244A3F974857B639FA1CF1C670B4E3AC25738DC3CE2318885EC733E5F7F7B),
    .INIT_3D(256'h73CE3C0C1701C55EF38C5EE1B31C85F3002DE8D040142342D39CE06D09847140),
    .INIT_3E(256'h8223EFF0A268008CE747D8A31A811C02DE9F1818697C80CDD830B0011CD6E13C),
    .INIT_3F(256'h2D45898C5D1F24FDD495A758CA9B4FAF2F1F30FDC191CDFE0E1BC548579D0604),
    .INIT_40(256'hE07F2A2E05BBDBF4DF3580D0EBCA194124767DF5B37CB16CF4DBFE1A86F6C437),
    .INIT_41(256'hC5113CF3BF00C4307FF8EE8860778AF10ADB55DA000B281722C31586BB00BB7B),
    .INIT_42(256'hC3A56FB1727FFCF639AE7D7D217FBA7DC89DED2DE4A67B3C0E3FBDADF2DD85CD),
    .INIT_43(256'hFB1BFF78E6AFFAF6F0737359A2BDB5CB9DA87FF9FA7A9367A46AD5FAFE73BAB2),
    .INIT_44(256'h4805184038B3D7F15394199DBF63D8FFCF31801B0811AB90E48458CC8E38E568),
    .INIT_45(256'hB49760E9D149842F78B80ABD68C208C2FF79CE4855D845CFEE77E073B801F3CF),
    .INIT_46(256'h415FDEB3FCDFC6BAEB93F5B46A42F2F602432F5FEF9BB761754772AB471CDC41),
    .INIT_47(256'hA90080055097AB941158D6ACC85CB258A83E220CDCC5E3445C705E88DC7DFB3E),
    .INIT_48(256'h07601D32E7BFB43D7D5E3BBAEFC5246B71E09DF7F2479D79373DF6855BF3795E),
    .INIT_49(256'h76E4206CEDEE4B6049A86E074208A0C649A381130611606AFB944BD1B78B1029),
    .INIT_4A(256'h6580FF019D2D927D7A9F1CEFFF22E71BDEF97C0332870D1281457928C9123687),
    .INIT_4B(256'h26C7A2EA0190BE3D525086DBA9E16AE205E0E7500A306B7C4EBEBD0C094BE423),
    .INIT_4C(256'h647BBA305C08CE0C01DAEB84A95D392C5550E902408FB75D51FAC52ED7FBCB7D),
    .INIT_4D(256'h7530FDCDDBA00C085D05522D515914B8CE02BCC58382631C7CE8808C64589B6A),
    .INIT_4E(256'h205E18280DDE4048909019BB9B149E052019658A98F00FE29D9E5650A773BEF2),
    .INIT_4F(256'h08BD1952949F0204E604524987545009CFD3A038409F6827B15C177CF2C5FD23),
    .INIT_50(256'hDEBD52CF16AAF6E4021C381CA6061C2018E9345C34B283008B5C3B12F3FA52BF),
    .INIT_51(256'h7EDC873F1DCEDFCA60451EA9E382C43D6AC6BD84175A182103AA9E33F6DF10FC),
    .INIT_52(256'hA49ACE96724C34B5DBC06511D85EE2FD4CD147CD43012DE2B209EF7BBEEDCFB6),
    .INIT_53(256'h0055A2E42742ABBC3351065744695B95B9AB52263500D6C32DC0304682213112),
    .INIT_54(256'h1533E334530DE22837C084095902CC374FAA17102DB2C3A1FC0EE04B24E4B11A),
    .INIT_55(256'h5BFFBE7CA91B4ABE772DAEE01001032AB7A48FB5AE02C4C948BDFF818D532213),
    .INIT_56(256'h2E9C98B1404C9990C243BFF70002B6A30507324785792617C1D178440871E56F),
    .INIT_57(256'hAC9A75E2C69F2975D12D225B5D07E62EDB87FF399DFA726BF27F4BDEE80834E9),
    .INIT_58(256'hE703BA3040C3352721C0122180D0134A0A78DCD309DBB8D2711E5EA58040B374),
    .INIT_59(256'h5AFD85F551597916075F1752CAF5201135A3748B44A2B277D271550B295C0351),
    .INIT_5A(256'h302F3EA3C78B9C21A1B8C543490C09C08B87313845F5A00156373FFBF80F7E0B),
    .INIT_5B(256'h400D60AD0FF3F7906B4602BC1C56671F022D9EDC3FACA90FEA84DD6B9E40C5F8),
    .INIT_5C(256'hD382AC084C8B8144165C464425C5C6B1000B1C623AA1108D805AD934D4825C9A),
    .INIT_5D(256'h813209A15254E8D8C5CDCD04806F84F26F2074D94176F3F3F7B4F3A2F89FA2AE),
    .INIT_5E(256'h0664703CD9CE03111885BECC0DE54EC2A15300FA41BF0FE77E01FCED80400811),
    .INIT_5F(256'h4370AB008B1B3DA74003098E910219C02A300007A383067520A7F6356381116E),
    .INIT_60(256'hFAF467CE80CDA39078C512EA2FF62F860803E70C1046A023CF940BC2DA4EA45D),
    .INIT_61(256'h600E384CAE0A41F6C7AC5A4A9434C0848006EA4CD03934AAE2FA610F6FF0CFDE),
    .INIT_62(256'h9C18DAE0F8A82E3D5CED6F68DAC924344CEE5CA64240612B7478E747703C2814),
    .INIT_63(256'h77D3D54E41F5C0EA4F0308C0A2D85731F403D878A084028451F1ED9054495876),
    .INIT_64(256'h4E395938FDE2A580CFDF0370432370DAA88989BA529AD0189334CA569D5B4263),
    .INIT_65(256'h5F526FB4B317AFBE04CE83567B1CF017587F8A37CF366C8047FBFFBC61D777DB),
    .INIT_66(256'hA7E7CF9B6BADFFFE3818D8C9CE417EB59DBCBF99B0B7105E81D777C8E3EBEAEE),
    .INIT_67(256'h4CC3116F8A4946FDF8C0710E462E175B116DC1145D124AB83901B386E7290B77),
    .INIT_68(256'hD9AB0BB07E130F78A77D023F74D7F40051A2FB9A06403E6C458C1F1285AA3E9D),
    .INIT_69(256'h6C8A6A13F5648A3518364206680056B288D0F60D1D422FC53E0D205F741425BC),
    .INIT_6A(256'hEFBC2B3BFA89CF95290E36E808D0A4064E14A30CA469C1DCC72ACC0009318CEC),
    .INIT_6B(256'hFE6A36EFB373307BCC262B33204ADD053A0AAA0D11F52CC15108312E00FFC2A7),
    .INIT_6C(256'hEEC6421E797263A0965323C21803379C66EDEDDD57F554DD697DC7163C0DD4AD),
    .INIT_6D(256'hC09670214B3ADDEE41C33B9AE8B20C60B170AC50200DC5EC88956F7040202810),
    .INIT_6E(256'hB83B77AF0F6EBA14EDBE189B5EDC9835358770A244A4359DE82CB3FB61390059),
    .INIT_6F(256'h909351A9FA103332000002A22C77D8DFDD7DC3AE1A683EE482E9190954523705),
    .INIT_70(256'hF90BC0000E79EE738BAEDC382846660000AAB9BE0CAB9DCBB6F376D0000B3DD8),
    .INIT_71(256'h65CCE549ED5574CDCB80000C7CABF000CA95317CC9DE00005E2588F11577B65D),
    .INIT_72(256'h65D2D6BB0000B36B797069B8C8D165C060000DC91D5539E9E3C5673B3400008E),
    .INIT_73(256'h000000000000000000000000000000000000000000002C30000DE0A4422F5779),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFB3133E21138EFEC406109CE774022E783799C018CE7F70108C04007F6BC6798),
    .INIT_01(256'hFF679CD0118E7F00C253005EE3C9FFF32F3E33235C203B8C3CF826C640F33F30),
    .INIT_02(256'h3188EF7EC61C42278C4213CC6637DF77FF533199CEFF941CE739ECE4BFF44730),
    .INIT_03(256'h06F5A3DFFCCF9C01FA7C00FBBEBCF5CEF7BD00C06F00002339CC670EFF7B8E23),
    .INIT_04(256'h18CCCEDCAC7F046633800BFAC3E03F4803FE021FEF74007FEA7FFB9024E00358),
    .INIT_05(256'h6206B4A113F803B393BA05FE001FE60081FF801DF1E1BB9CE67738C44F1C84C7),
    .INIT_06(256'h38F0C7AF31038F1933C7BC21C70C0861C6FFB1CECE548CEE621EEC42FEEEE33E),
    .INIT_07(256'hD3DE8010E1FE7061E522305184A20738C613FD6B4635E11BB8D6478A394F861E),
    .INIT_08(256'h971D46335E53BB02201BFE153FFF989F010A1F8003BCCED385E307187E7C61F3),
    .INIT_09(256'hDF7FE017C1CE658C4563F38417E7FE0171CBB58C618013C650CBFFFFF1CE3198),
    .INIT_0A(256'hAB640803FFF630831FEE515CA807FE8756206712001814F005045FC8C412E729),
    .INIT_0B(256'h69EFD0E2DBC31CDEBF11A36976001F7804E30048033EF000FF2424EFACF7C201),
    .INIT_0C(256'h1F3824CD5A6F5636FBC23DB55478075B5BB55FD3D4426E72EEF3DDBDFFE007EB),
    .INIT_0D(256'hCE36639C9B7F3F6380C3CE67339186310BFA90D9F9CC34F3E99D97E375339EFD),
    .INIT_0E(256'h1909F832606FC00D0CDCDA6F0804571C003BC4C0E7C3B083BCFDFBEC52A0C699),
    .INIT_0F(256'hBEC1438047019C621A08C2A03F09A816630CC1FE8AFA0708060F791F67C9DFB1),
    .INIT_10(256'hD0EE428C6F59B98A443322AC4E3BBD9C0638F7354401CE64E5A0019C8C190DE6),
    .INIT_11(256'h9D2FE3FDB63D82E0319C6031BFF2338C7F0467C89CE71C38148D81DD80F2625A),
    .INIT_12(256'h4655CCAD5EDD8EC9661E7FB6F9FAFAEDFDCA35C675FAFFEDE6F3ED0B3ADBBC1A),
    .INIT_13(256'h507B6B7FB4D0BB58F0CEE66EB71A7971A8669BAABEB19F90D389FF5257DF92EF),
    .INIT_14(256'hCC359F7C3FFFF653DA5F5D1E0E27DFCFA4F3C79B5E377F3356D6902A655E31BD),
    .INIT_15(256'h100C01B56958218A31AFF9C62C63E62000833D3FB6055FF29738FA800027190F),
    .INIT_16(256'h7BD8E6378BF13CF781720025E6790380D8E71098853EF82EB8B1108006319230),
    .INIT_17(256'h0F67100D541203E7398346A5C4E35D8A446B4779C03E739C802F5AA00F2841EB),
    .INIT_18(256'hC039063F72DC934F0E0010404EE71BD8E5A58EF954ED650704E8873D97B59C06),
    .INIT_19(256'h9B05EC27DE8C8EBCE9205841810E1BC6D4086E06040207A01847847017FC21E2),
    .INIT_1A(256'h8013F8E5607BB82B7FF3DA011B3A3A0227818D80FFD03F3361A1011A420E1B98),
    .INIT_1B(256'h508C7463AC37C404460D6B58A713AA5CECE71A73581EE77FFFC80461D8005BE0),
    .INIT_1C(256'h05F78B891410FB118003AEDBD35E0010F7A218A95E287CE3C6350C7F84396109),
    .INIT_1D(256'h3ECA68FF641B8C3907288338CFF4846200E5509CE6747B8E4A00F00200730470),
    .INIT_1E(256'h1E46EEEB69F45503FCFA07ABCFFDF3FCDB0C79374001ECFE38C70A0177F821B8),
    .INIT_1F(256'h067306DD92BA9ADDC4F26E7CA031167E7F2F9FCEFB227DFCCD1ADFD83F14B5EB),
    .INIT_20(256'h8F3876B80DC6477B30880065C44080FC392FC3CB0C4C40460EC3FB0841F7FC78),
    .INIT_21(256'hF9E377F8F7FDCE16F7B5AFB5CB9FBD3F507D178477DB843BFFDE0E73EF0CFFF1),
    .INIT_22(256'hFFEF7DBFCFFE7F7FDE3CF7FEFEBBA3BBDFFBFFADDFDF20F7C7BBF59EDDBEA4F7),
    .INIT_23(256'hD880382E30018E730D8088600BF4031884214C42108E7F1281CFFBDEEF4A3E9E),
    .INIT_24(256'h97D1D31DB1B44B3B91060E68E0671010E33E64F0E9000E7BD03F3FEFC31EF7B3),
    .INIT_25(256'h75C41C0B08FFDD574E35A3F11D5BFE76C726CF362929FC3F9BF8C9EF64E753EE),
    .INIT_26(256'h73458D0DA9317AB4DC2E3FAB82C6EFDBFBF5EC83A7FEA3482D5AC74B1E54B167),
    .INIT_27(256'h00F331E27B81260627D99BC5AF1DBF873B6AD0F372BD7034F0AADAB68837C92B),
    .INIT_28(256'h910C7D6E06F5CC046CD06F0CC03DDE42FB1009B1439EC23DB23177803CB81074),
    .INIT_29(256'h7FEFCFBCFFF77FFC46E7BEDEFBEF2FCBFFBFF3BB2A57BC7E3F1408CE300018EB),
    .INIT_2A(256'h1A90F424F1FEFFFFFEFFFFE77A779FBB1FF7FF9E5FFFF7F9FFFFFFFCFFFD74E7),
    .INIT_2B(256'hA009018EE667FA3198A106409F911DB3A86FF3E08018831C0C30500452873A84),
    .INIT_2C(256'hF101010B6BEE438910C76B03FF7000180986C9DA0255E44A53F28181C463C8E8),
    .INIT_2D(256'hDF8C0567FC943BFF041DFF8100DFD9017FF8E0F11298DF300000046227FDCF33),
    .INIT_2E(256'h7436DCD57D99BB17CE5BA6E6EEF139DDF560AFFD631B32CDFF79C8BF6FD48ECE),
    .INIT_2F(256'h33080D530270B1C4060C3F919F76FFE9BE957B6F7E4FE6FEE327AD3E683CE4BF),
    .INIT_30(256'hAFD84618425EE102FF3A31B9210086D1BF6398E30E4CF6110B0B2827E0E9DE24),
    .INIT_31(256'h94BFC23E22FAA9DF035F414C99A5723342D8D9BE319FDFCFBE77FFAEBCD00719),
    .INIT_32(256'h1B9CC779DE08E6F218C5ABCE0F11F2C465EE6EF9D5739FCB8EF7698B8E87F9FE),
    .INIT_33(256'h003EC601E770A987F38C79C63B9DB8C439119C93F91871F7C28FA1F310A718DC),
    .INIT_34(256'hD3E77260BF57CF2FCE2665F067F64F9A6475BFF9AF1B33E1FEE01F99CA4815FC),
    .INIT_35(256'hFD72213CE84A17DBAEF3DFDDEFE5EF9FD241777FFCC7AE6FB5F7BCBCF7BB7DFA),
    .INIT_36(256'h9CC1C3001DF2A601C4053F799C7E60EE1FFDCD813140840E7B63E7F2D0643886),
    .INIT_37(256'h0003E9380719CFDC98452D45EEA71E13183CC662583DC13F638C2305FF89E5BB),
    .INIT_38(256'hFDC45FC2017FFE7F7FF72B03FF5C307A9E2E78C424373938FA0002388EF3C0A1),
    .INIT_39(256'h0007FFC6DE12BF800080FF7BF78C108F33C0203AB5A7DE6250C47BD7EE101381),
    .INIT_3A(256'hFDF8ADFFDFA77B9266C749F5AF9FF73F79CE010DC78D6BF7C7B1421FD4F8428E),
    .INIT_3B(256'hF5FAEFBDEF7BF9FFDBE7FFFDEFBCCCFFDFFDF556D7F9FFFBE27B84791FFF7FFF),
    .INIT_3C(256'h70601F731FF6A0C629BDE98FFB19FC6AF240C632103231E32D403391420AFEFF),
    .INIT_3D(256'h5EA2F9C50EEC36139B0CCE43FDBC077BAC8E6233025FCC0C5F69A31F259E9E74),
    .INIT_3E(256'hF7E73981E13C187A867C4018C61E6E1DE000000BFB317EA40013E738203CC367),
    .INIT_3F(256'h9F3C6D6774FD404F7B7B9E624F313D7679FB2678A7F779DBD97C6F8201FDE69F),
    .INIT_40(256'h52F312047B92F7106DCCCB7EFCC70B6ABEEF6857FFAF3FEDB5BFEC75B7BD56F9),
    .INIT_41(256'hF02F8E1C2DEF7D2FE723EEE00C631CE18CA01FF2807821671E5DE5009592200C),
    .INIT_42(256'h1BBC720E3017FE3463108D20006A4CFBB98C7FF0948231980450F42349E0F700),
    .INIT_43(256'hFA701AC74C00171238E798DC03FFE90C7FEB3017F1C73BD13A8CE447DE7EE211),
    .INIT_44(256'h62E7FB2862B669DCF00C21080863F1800471430F879F0DEF99CE7E82EB39C615),
    .INIT_45(256'h063A39C739F3E03555F3141AB571880314206700D6E1F2B1B9FC88CC57104011),
    .INIT_46(256'h73ADFCE72005AC0B79F181CC02C64671C4E338184508E779CFFE311CF1EFF280),
    .INIT_47(256'hFB7B1377DA9EBFDAC26CDED59DF641E3DE55936ED6F9A695F7B4FD1DDE97CA97),
    .INIT_48(256'h8B98B9718E58E4C703471DF27FFDDE9FF2E8F36D2F5E5EDCDA7EBF3FFDBE54CD),
    .INIT_49(256'h8F4373EEE2129F46396B3088C00016F7DEFB9CE706398FDC86410C8730404E30),
    .INIT_4A(256'h264B225B6502AF7BBC08E7AE95FD96BC3B92B378FC8F13F305891F7ADF73880D),
    .INIT_4B(256'hC3BC3846F763106FE44F19ABB33D34F9A99FFE7EE8E408E49155172B732126E6),
    .INIT_4C(256'hE94263E961C6C09118CBFFC8CC213FB9C2F27A5E023F9E6EDCF8860939116441),
    .INIT_4D(256'hFDF7EFF7B3FFF7FEFFCED6A077DDADDF3FEF9FBFFFFB7BFFBDF1AF22098CC61F),
    .INIT_4E(256'h01F422F843FE0FBFFBFFFFFFF5F7FFFF7FDFDFFCFFFCFFF7FFFFFFF7BFFFFFFE),
    .INIT_4F(256'h59ED788D1ED877F91EFADF01263C05BC05423FE27A01DF4A5B98C8738B5669E7),
    .INIT_50(256'hEF63DE5A8E213B9C90518FFAC18DFBF330E10FFE3BDC0607CEA4720F82129C60),
    .INIT_51(256'hCC3ACC7DEF3F03189F1FE8C68C3FE3E54C278214FFE1027BE3F90EB8739C8819),
    .INIT_52(256'h08166FD737FFD0DB6D1FEFBA915C75ED906FC8DBEC7565233CE35D2F6CFA8D79),
    .INIT_53(256'h7FAD3A6A7D3ADB5FEEEDBCCFF3877BF1FE70CCA27E9BF321930A7EC8AEA58FB4),
    .INIT_54(256'h1B2EFFF173B1DFBFC0DFFE46D3FD631FB6E7ABEDD7E4E85725779FBEFFF3DFFF),
    .INIT_55(256'hD76D545C7C86756FEBFBA39D00E3F4125237FDF3D6B16ADF05EE6EE1342635BE),
    .INIT_56(256'h7B84B4318D4970E77DFCEB586E92359D78F5FBB450BFE886DEF12796DD6D4B78),
    .INIT_57(256'h5395AECFEBF060FB74AFED9B75F3BE741EE38F667004F43F73EBB373BC07FFC9),
    .INIT_58(256'hC7916D76BBD4EDFF4BFEDE9487DEB78DF3FFD3B6E69DF7DFB8967DE3F967601B),
    .INIT_59(256'h14B79B8283CAF738667B3E57D76D93FDFFEE6C6EF57DB27EB0376AED76F5B5ED),
    .INIT_5A(256'hF9A40889042865F30234EF788030F7E113A81877F4010000788D3B88A535206F),
    .INIT_5B(256'h2AB704B134EE1F41066A9EFD33E54F27BE5DBD6CA7017B10CCC7701143021011),
    .INIT_5C(256'hDBE32AD1C76D12FBAAD899DCDDF8B409D5EF5A59B5E3BEEBB4EA231AAF6E1887),
    .INIT_5D(256'hF77073675FD7FEFF7EF7FFDFF3F7BF3FF5DFA596FFFFECFBFEB9F529F628E6BF),
    .INIT_5E(256'h07F000EFBD6FE7CE73C2FF39D1395C3EF9C213BFFBBDD63B70FEEFFA75FBFF3B),
    .INIT_5F(256'h9125640636BF9E23398180F18400C6707D18E051C59E23CBB00E6663CECC853D),
    .INIT_60(256'h1C37EC013F221208AF7AE4201089E7782134C326DFE50C0376040EB78C09FF11),
    .INIT_61(256'h696CE5420BB7B8001C7E6039E11001B78537E6BBC4E73B94279C1833CE728583),
    .INIT_62(256'h3B88262BF752B1F70844C121BC79C2090520277BEFEE40EE60668FE1E4F001CF),
    .INIT_63(256'hD7E038166D316D2327DB0EF03D806334BD6B56C8467E375A3C9CA539B19DC4E7),
    .INIT_64(256'h73E76B4BFF8F865818CE77FEBDEF76ED8789CA39B7178D7FCC71C2136E6E7A9E),
    .INIT_65(256'h8843FFD1E0FFB8007FE5B9F251DE7F8000C02F73BB9F1AD3F99243129EFF09BD),
    .INIT_66(256'h71820C47FDCC1B0FFF0810004632001803C00422C74FE4067F8E736FFEB10BFF),
    .INIT_67(256'hF78013805ECE44607F788314601F983E2BD02704865805FE0941CC4EDF09DFF6),
    .INIT_68(256'hE0FA618C1084FEC6DA9FB8800A40FFFBE70C2882390842319CEF1EEF7F5CFBC7),
    .INIT_69(256'h400813B77E6AFE60E6EE467E39CE073F63BC0EED18E2020CC7DF7BED82008613),
    .INIT_6A(256'h23867037D92E518DE0013FFA7388BF47631C3DE2071CDDF901FF987D61728388),
    .INIT_6B(256'h7FEBC0310D1A6F606D808CE217FF8813F13012054E7A0BD27087E8023F8D0A18),
    .INIT_6C(256'hFF109800CC7FE9433186669C679088C63F8ED527F8A26BE29101F4B0017D7033),
    .INIT_6D(256'h3FFCF30C63F1084F6FD8E31CF5CCE3DF09F3AD6F31025FFC6F31080FF9BEF88F),
    .INIT_6E(256'hADE5214130E050633FEF00390004BC8EFC61073E30443BBC7C107303E71AFFCE),
    .INIT_6F(256'hC0218F57E08790FF207847FE8384023E76B987431121F1801EE8877F7DE2C300),
    .INIT_70(256'h560F62029FF730ABF8808FF11FF11C798FBB473D08FCE0015FB21CC242010BDC),
    .INIT_71(256'hB5900A4D0081FEF3DFFF02018004914015C04F00A3E3D86039411FEFDC060D84),
    .INIT_72(256'h78FF8FE8FF2D05AB6FEFEF464208102F2BE20F3FF0D7C67A861F3FB81C123FAE),
    .INIT_73(256'h9FDF4BF0B923F62FF099F0C0BB1DD9835832A5A9B439FB2FF2B7E1D2DBE33318),
    .INIT_74(256'h893D8D3C3B36BFBAE3DB2C7FFDCFD827A67CB69F809A7C84B241FEBB33BD3938),
    .INIT_75(256'h8C033FFBD5DEB7FC1299E03CBD94A51ACDCA8DD5C613B3C0FF962FB1E693AEDC),
    .INIT_76(256'h2831E133182E635343FEFFF99F8DDBCF7DD8C0FB29E709C7FFB18DFAC4109109),
    .INIT_77(256'h7C304A3083FF98B53FE884E7FBC39DE11EFA1087FDC6682484C072FF90BC2AC0),
    .INIT_78(256'hCFE38E1F484737CE6003EE7E60FA08AEC004BE062A59E8F48639BFD8B00B7C83),
    .INIT_79(256'hFF5FFFEDFEFFF9E3D2DE76F3BDDF1DFC63FDFF7F7FDADF3BCE733FDB9F2E3D99),
    .INIT_7A(256'h7C6B062AF1008B9C4474E61DE702B37BFDEBCF7F70CFFBD037FB77FFFF7E7F7B),
    .INIT_7B(256'h94B9C0010CC4320BC704061A2B7A6333ACC50007B98572CFCCC0C77801D5F99C),
    .INIT_7C(256'h9FC91E32633CF23ECFFEDC83C2053DBF24CE6F3C51D3BD303267E44DC0261BF0),
    .INIT_7D(256'h3C173B884C29E71BEF2333FC06EB018C4F1FC43E82E165C4C18110BC7848D2A4),
    .INIT_7E(256'h15FC731C563D375FA386382E6D4251143DC49623CD0441F1ABDFB1C94C434A76),
    .INIT_7F(256'h1C3A6B38E536E4D9D7BF7F73AECFFDF8A548F9AEFF29360210A47FF1E1BFE430),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC46AFF5AFFE143B498EA719BDB758F49DF43ED66CB68F5B57BAFC6B9BF6AE4A4),
    .INIT_01(256'hFEACBAF657DAB6CB96BD9DAF5E7676994ACA0FE928EA67FDEF3745F80B66B8B8),
    .INIT_02(256'hFFE31CC3827330FF28C84FBC907BF1482477C885041FD59DDD1FABBB7C9D3E4F),
    .INIT_03(256'h477D0E6C37A811843D1CC03E8E7661D00981118C38C45294FC89CE1A639CF81C),
    .INIT_04(256'h9C705BF801A047F94E3E611C814C4FCE5403CFCB1B98C0A50A732581A17438F9),
    .INIT_05(256'h0032B58FAE8C7FC35B5CFD70C127B8050E7C80063B84081BCE7EB9E31380EA85),
    .INIT_06(256'h3CE4A4142FF30080833C6054E210129E78809416FF80B840673BE2109E8A7FD8),
    .INIT_07(256'h188A4A03FFF000846DD4EFF81C87C50F1856435A0D044A1B486CE45EE00C8DE4),
    .INIT_08(256'hFFE4F858BD291E07B04FEB4E614C7FE19C100100813F8EE1E31DBB01FFFFD0E0),
    .INIT_09(256'h63F7768CEEAEC4872FF504AC0C6E2AFEDDA19256F7627727BDEDFFFE33E7F89F),
    .INIT_0A(256'h7FEC208E60107EEA44F6318D0BDCCC118DF7C403D8EDA698433CCB5DFC035F59),
    .INIT_0B(256'hBAAA7FEAFCE7BC93A3C0FDC72C304706307F9FF500ABB800EF7118753D18CF7A),
    .INIT_0C(256'hCCEBEFFFBBEA0BFFE1DF5D8D5CCADDF777F9B57DF06C9EBFAB0F19BFEEBEFB13),
    .INIT_0D(256'hF0420040627861CB5FFFF1C7AFF39D18442FE43F0871A1AB5FC1FDFFF4BBEE97),
    .INIT_0E(256'hE4FF917F8A051CC2398584087E7638241980753486301CBDA1A6E11F618F50AF),
    .INIT_0F(256'h259492D0D7CF0BB2D08F201DE0DDCA5A2E6584CFD21A9EDCB5CDFF3859CBDE28),
    .INIT_10(256'hE0808A0318014254610278C3F84C253CE0043E72CB089598951CEC64734373A1),
    .INIT_11(256'hCF8DCF9871041C30076FF6C3E1CCE101FDFDACF980869F13DE22442A09FDCF8B),
    .INIT_12(256'h58627B901CC2FFF10CC435DE3FE138873B1388DF0B100084C421D98CEEF073B0),
    .INIT_13(256'hF4613DCEC618637A043C47B21CF7914014C1CD2013E0003F9EA79D1F3800FBBD),
    .INIT_14(256'h85BAE027EFA2030BFD05E7FC9C84B79AFEDF08EF304E6E73A4000E6493CE7E08),
    .INIT_15(256'h9E1B7FD6EFBFFC410F7D7FDC71E33EFF187CE0F6E1FE3E0E5FDEBD23B077DB30),
    .INIT_16(256'h660ECC039F8C86D33BA5417E674D6DAA36EF4EA17F2EB97B6F1B729CFBF8F430),
    .INIT_17(256'h802FDEF4243FB840FBF31822731CE6CC67718D92B3C2118310A37E92C97B188C),
    .INIT_18(256'h14A1EB1F7FA67A501FEB51ED8EB7C362B7EF73FDC69DD2E56186F0C5F2021DC2),
    .INIT_19(256'h738098219E7BB44669124E1CE7D39F6B6E5E79733E9545AA64FD3676BB5ABDEA),
    .INIT_1A(256'hEFE406B78000C78C62B5BE70C686739C982D0207A709E263730130A116F007FC),
    .INIT_1B(256'h6030070DA066F52737BE31F8D3F87730D3231C0BB8F5833F04FBC71F78C3AD0C),
    .INIT_1C(256'h3B61EA740EBD86FBC41108E1518E1F6486FE2C8202062B0DA1C43883F333EBA4),
    .INIT_1D(256'h9218100639C168E0318317A3F802AC6162FA21F6882FB8101FD0D718DA918CE5),
    .INIT_1E(256'hA274C3273FB0704205F0B1891E433FC040C2D4E18E7105E830AEE87DE0300E72),
    .INIT_1F(256'hF60760731AC019C1E90CECF20AFBE185FD86675BC8D5C1099F31BBBFF09A3337),
    .INIT_20(256'hFE85368C3805FF739A39E3EC9FDF38F834216E6A705213C8F1A0F387F745288F),
    .INIT_21(256'h7721E92F9D32BE9769977F93C1EE7C9CE61E488778B807783EC5430E001EFF46),
    .INIT_22(256'h6A7BFF8F7FFF1DECF0DAEBFF73AB7794DFD8DE88A5BF3569C7B361F5B1DFEC3E),
    .INIT_23(256'h6BF63690625F8BF2E582AF802BFEFFABBDFD0FBCACEC7EDB666E3031EA79C2A9),
    .INIT_24(256'h4C39F86C6EFEF8A50451383419665FDDB3F8A7BE9CB0389C076BEF72F3B725EE),
    .INIT_25(256'hCE00F977399793AF39A7BB0A5C87C213EA90BFDE73C31045E31738D6FDA81388),
    .INIT_26(256'h86133327798AC038D288AF71D20CE5C7D2CB7F90E77E7E6CD30011569D9002FE),
    .INIT_27(256'hB5E12E19FA5A0F01ED4E65E0823EF417F96BE98DA90C7FC7BFEB98E30E09CB98),
    .INIT_28(256'hAC9FECD7CB5BF5F3F2E3FAF3F71A58764FFEB5A9E123A0A52531D50FA2BF92B6),
    .INIT_29(256'hA2363885087CC3162A0213181E31E31ABA316F5DA45B29F781EB31EA1D587A98),
    .INIT_2A(256'h229518E0653BE0303F29F1A89F29367DFD7B44358FE2C75A3BED0021C6E64048),
    .INIT_2B(256'h193E23C8C05FC00F7223D3CE1080303E3FE55BD6ED269E7AC47BC02FCCFB00F1),
    .INIT_2C(256'h31D71AE85FAC8671FF88866538C50405F02431F7BC081F7B93843F013CF7EEE7),
    .INIT_2D(256'h40441BF280E3CC5C74F88012410578406318FEC4CE03E730FBBDD18EBF30E073),
    .INIT_2E(256'hDFB01C608C6007F7A19F2300040CE3024E00000528E73A13039DF7007CECF785),
    .INIT_2F(256'hE57CF0C079C10361304DEDD8013CB40C73E3B501F0280C68880C094BC6456E30),
    .INIT_30(256'h00E7CFF8E4FE2100019E684772119080CE36FF97EB37B9C67F7C9E70B39F5E71),
    .INIT_31(256'h4AF32D35EDCFFFF93E696F31CC566773F373BFF7FFF82E022CCE7FFF40445791),
    .INIT_32(256'hF9C795091330FB7EFE77FFFFFBFF79EFFFFFBFFFDEFF7FFFFFFF7FFDEF7EFFF8),
    .INIT_33(256'h81E53471F6B3F2442544E07BDEF6188C3813FE621CFEDBE5887D21105FF3CE19),
    .INIT_34(256'h00C1E7FC21830C7FB94C6F92B718C63FE87308818013FFCF1EF19B0CFF4F8CFF),
    .INIT_35(256'hCFCEE72670A1E33DBCFE3DFC2F3C70012F61A11518362918615E61190E63F000),
    .INIT_36(256'hA29C015C463FF97AD5D20D0475ADCD4691A111F5A4A96475CAD136C2B3CC2BF1),
    .INIT_37(256'hB6F0F4213FF2313C93F97E20FF81CE4AFC3B0FE6F9FD5DCF1C8B521FE7CFC5E6),
    .INIT_38(256'h02B984CAD5DA60E4C102FD6082F8608CC6453BE510801482F3A358BD647FC30D),
    .INIT_39(256'hCE5B86FFCE7DEF100329708E1B16FE308390FCB5004300C2014F3DFF7EF41EF2),
    .INIT_3A(256'h5A067163A61AF7EFC95C008630EF6A0C21672800DE5E050C37011AD0A0A52DF2),
    .INIT_3B(256'h6FF2BE477F7883DFBCD96FFF69F98853B79ADE7E14230EBC704FDCC45E008001),
    .INIT_3C(256'h310244A3F974857B639FA1CF1C670B4E3AC25738DC3CE2318885EC733E5F7F7B),
    .INIT_3D(256'h73CE3C0C1701C55EF38C5EE1B31C85F3002DE8D040142342D39CE06D09847140),
    .INIT_3E(256'h8223EFF0A268008CE747D8A31A811C02DE9F1818697C80CDD830B0011CD6E13C),
    .INIT_3F(256'h2D45898C5D1F24FDD495A758CA9B4FAF2F1F30FDC191CDFE0E1BC548579D0604),
    .INIT_40(256'hE07F2A2E05BBDBF4DF3580D0EBCA194124767DF5B37CB16CF4DBFE1A86F6C437),
    .INIT_41(256'hC5113CF3BF00C4307FF8EE8860778AF10ADB55DA000B281722C31586BB00BB7B),
    .INIT_42(256'hC3A56FB1727FFCF639AE7D7D217FBA7DC89DED2DE4A67B3C0E3FBDADF2DD85CD),
    .INIT_43(256'hFB1BFF78E6AFFAF6F0737359A2BDB5CB9DA87FF9FA7A9367A46AD5FAFE73BAB2),
    .INIT_44(256'h4805184038B3D7F15394199DBF63D8FFCF31801B0811AB90E48458CC8E38E568),
    .INIT_45(256'hB49760E9D149842F78B80ABD68C208C2FF79CE4855D845CFEE77E073B801F3CF),
    .INIT_46(256'h415FDEB3FCDFC6BAEB93F5B46A42F2F602432F5FEF9BB761754772AB471CDC41),
    .INIT_47(256'hA90080055097AB941158D6ACC85CB258A83E220CDCC5E3445C705E88DC7DFB3E),
    .INIT_48(256'h07601D32E7BFB43D7D5E3BBAEFC5246B71E09DF7F2479D79373DF6855BF3795E),
    .INIT_49(256'h76E4206CEDEE4B6049A86E074208A0C649A381130611606AFB944BD1B78B1029),
    .INIT_4A(256'h6580FF019D2D927D7A9F1CEFFF22E71BDEF97C0332870D1281457928C9123687),
    .INIT_4B(256'h26C7A2EA0190BE3D525086DBA9E16AE205E0E7500A306B7C4EBEBD0C094BE423),
    .INIT_4C(256'h647BBA305C08CE0C01DAEB84A95D392C5550E902408FB75D51FAC52ED7FBCB7D),
    .INIT_4D(256'h7530FDCDDBA00C085D05522D515914B8CE02BCC58382631C7CE8808C64589B6A),
    .INIT_4E(256'h205E18280DDE4048909019BB9B149E052019658A98F00FE29D9E5650A773BEF2),
    .INIT_4F(256'h08BD1952949F0204E604524987545009CFD3A038409F6827B15C177CF2C5FD23),
    .INIT_50(256'hDEBD52CF16AAF6E4021C381CA6061C2018E9345C34B283008B5C3B12F3FA52BF),
    .INIT_51(256'h7EDC873F1DCEDFCA60451EA9E382C43D6AC6BD84175A182103AA9E33F6DF10FC),
    .INIT_52(256'hA49ACE96724C34B5DBC06511D85EE2FD4CD147CD43012DE2B209EF7BBEEDCFB6),
    .INIT_53(256'h0055A2E42742ABBC3351065744695B95B9AB52263500D6C32DC0304682213112),
    .INIT_54(256'h1533E334530DE22837C084095902CC374FAA17102DB2C3A1FC0EE04B24E4B11A),
    .INIT_55(256'h5BFFBE7CA91B4ABE772DAEE01001032AB7A48FB5AE02C4C948BDFF818D532213),
    .INIT_56(256'h2E9C98B1404C9990C243BFF70002B6A30507324785792617C1D178440871E56F),
    .INIT_57(256'hAC9A75E2C69F2975D12D225B5D07E62EDB87FF399DFA726BF27F4BDEE80834E9),
    .INIT_58(256'hE703BA3040C3352721C0122180D0134A0A78DCD309DBB8D2711E5EA58040B374),
    .INIT_59(256'h5AFD85F551597916075F1752CAF5201135A3748B44A2B277D271550B295C0351),
    .INIT_5A(256'h302F3EA3C78B9C21A1B8C543490C09C08B87313845F5A00156373FFBF80F7E0B),
    .INIT_5B(256'h400D60AD0FF3F7906B4602BC1C56671F022D9EDC3FACA90FEA84DD6B9E40C5F8),
    .INIT_5C(256'hD382AC084C8B8144165C464425C5C6B1000B1C623AA1108D805AD934D4825C9A),
    .INIT_5D(256'h813209A15254E8D8C5CDCD04806F84F26F2074D94176F3F3F7B4F3A2F89FA2AE),
    .INIT_5E(256'h0664703CD9CE03111885BECC0DE54EC2A15300FA41BF0FE77E01FCED80400811),
    .INIT_5F(256'h4370AB008B1B3DA74003098E910219C02A300007A383067520A7F6356381116E),
    .INIT_60(256'hFAF467CE80CDA39078C512EA2FF62F860803E70C1046A023CF940BC2DA4EA45D),
    .INIT_61(256'h600E384CAE0A41F6C7AC5A4A9434C0848006EA4CD03934AAE2FA610F6FF0CFDE),
    .INIT_62(256'h9C18DAE0F8A82E3D5CED6F68DAC924344CEE5CA64240612B7478E747703C2814),
    .INIT_63(256'h77D3D54E41F5C0EA4F0308C0A2D85731F403D878A084028451F1ED9054495876),
    .INIT_64(256'h4E395938FDE2A580CFDF0370432370DAA88989BA529AD0189334CA569D5B4263),
    .INIT_65(256'h5F526FB4B317AFBE04CE83567B1CF017587F8A37CF366C8047FBFFBC61D777DB),
    .INIT_66(256'hA7E7CF9B6BADFFFE3818D8C9CE417EB59DBCBF99B0B7105E81D777C8E3EBEAEE),
    .INIT_67(256'h4CC3116F8A4946FDF8C0710E462E175B116DC1145D124AB83901B386E7290B77),
    .INIT_68(256'hD9AB0BB07E130F78A77D023F74D7F40051A2FB9A06403E6C458C1F1285AA3E9D),
    .INIT_69(256'h6C8A6A13F5648A3518364206680056B288D0F60D1D422FC53E0D205F741425BC),
    .INIT_6A(256'hEFBC2B3BFA89CF95290E36E808D0A4064E14A30CA469C1DCC72ACC0009318CEC),
    .INIT_6B(256'hFE6A36EFB373307BCC262B33204ADD053A0AAA0D11F52CC15108312E00FFC2A7),
    .INIT_6C(256'hEEC6421E797263A0965323C21803379C66EDEDDD57F554DD697DC7163C0DD4AD),
    .INIT_6D(256'hC09670214B3ADDEE41C33B9AE8B20C60B170AC50200DC5EC88956F7040202810),
    .INIT_6E(256'hB83B77AF0F6EBA14EDBE189B5EDC9835358770A244A4359DE82CB3FB61390059),
    .INIT_6F(256'h909351A9FA103332000002A22C77D8DFDD7DC3AE1A683EE482E9190954523705),
    .INIT_70(256'hF90BC0000E79EE738BAEDC382846660000AAB9BE0CAB9DCBB6F376D0000B3DD8),
    .INIT_71(256'h65CCE549ED5574CDCB80000C7CABF000CA95317CC9DE00005E2588F11577B65D),
    .INIT_72(256'h65D2D6BB0000B36B797069B8C8D165C060000DC91D5539E9E3C5673B3400008E),
    .INIT_73(256'h000000000000000000000000000000000000000000002C30000DE0A4422F5779),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFB3133E21138EFEC406109CE774022E783799C018CE7F70108C04007F6BC6798),
    .INIT_01(256'hFF679CD0118E7F00C253005EE3C9FFF32F3E33235C203B8C3CF826C640F33F30),
    .INIT_02(256'h3188EF7EC61C42278C4213CC6637DF77FF533199CEFF941CE739ECE4BFF44730),
    .INIT_03(256'h06F5A3DFFCCF9C01FA7C00FBBEBCF5CEF7BD00C06F00002339CC670EFF7B8E23),
    .INIT_04(256'h18CCCEDCAC7F046633800BFAC3E03F4803FE021FEF74007FEA7FFB9024E00358),
    .INIT_05(256'h6206B4A113F803B393BA05FE001FE60081FF801DF1E1BB9CE67738C44F1C84C7),
    .INIT_06(256'h38F0C7AF31038F1933C7BC21C70C0861C6FFB1CECE548CEE621EEC42FEEEE33E),
    .INIT_07(256'hD3DE8010E1FE7061E522305184A20738C613FD6B4635E11BB8D6478A394F861E),
    .INIT_08(256'h971D46335E53BB02201BFE153FFF989F010A1F8003BCCED385E307187E7C61F3),
    .INIT_09(256'hDF7FE017C1CE658C4563F38417E7FE0171CBB58C618013C650CBFFFFF1CE3198),
    .INIT_0A(256'hAB640803FFF630831FEE515CA807FE8756206712001814F005045FC8C412E729),
    .INIT_0B(256'h69EFD0E2DBC31CDEBF11A36976001F7804E30048033EF000FF2424EFACF7C201),
    .INIT_0C(256'h1F3824CD5A6F5636FBC23DB55478075B5BB55FD3D4426E72EEF3DDBDFFE007EB),
    .INIT_0D(256'hCE36639C9B7F3F6380C3CE67339186310BFA90D9F9CC34F3E99D97E375339EFD),
    .INIT_0E(256'h1909F832606FC00D0CDCDA6F0804571C003BC4C0E7C3B083BCFDFBEC52A0C699),
    .INIT_0F(256'hBEC1438047019C621A08C2A03F09A816630CC1FE8AFA0708060F791F67C9DFB1),
    .INIT_10(256'hD0EE428C6F59B98A443322AC4E3BBD9C0638F7354401CE64E5A0019C8C190DE6),
    .INIT_11(256'h9D2FE3FDB63D82E0319C6031BFF2338C7F0467C89CE71C38148D81DD80F2625A),
    .INIT_12(256'h4655CCAD5EDD8EC9661E7FB6F9FAFAEDFDCA35C675FAFFEDE6F3ED0B3ADBBC1A),
    .INIT_13(256'h507B6B7FB4D0BB58F0CEE66EB71A7971A8669BAABEB19F90D389FF5257DF92EF),
    .INIT_14(256'hCC359F7C3FFFF653DA5F5D1E0E27DFCFA4F3C79B5E377F3356D6902A655E31BD),
    .INIT_15(256'h100C01B56958218A31AFF9C62C63E62000833D3FB6055FF29738FA800027190F),
    .INIT_16(256'h7BD8E6378BF13CF781720025E6790380D8E71098853EF82EB8B1108006319230),
    .INIT_17(256'h0F67100D541203E7398346A5C4E35D8A446B4779C03E739C802F5AA00F2841EB),
    .INIT_18(256'hC039063F72DC934F0E0010404EE71BD8E5A58EF954ED650704E8873D97B59C06),
    .INIT_19(256'h9B05EC27DE8C8EBCE9205841810E1BC6D4086E06040207A01847847017FC21E2),
    .INIT_1A(256'h8013F8E5607BB82B7FF3DA011B3A3A0227818D80FFD03F3361A1011A420E1B98),
    .INIT_1B(256'h508C7463AC37C404460D6B58A713AA5CECE71A73581EE77FFFC80461D8005BE0),
    .INIT_1C(256'h05F78B891410FB118003AEDBD35E0010F7A218A95E287CE3C6350C7F84396109),
    .INIT_1D(256'h3ECA68FF641B8C3907288338CFF4846200E5509CE6747B8E4A00F00200730470),
    .INIT_1E(256'h1E46EEEB69F45503FCFA07ABCFFDF3FCDB0C79374001ECFE38C70A0177F821B8),
    .INIT_1F(256'h067306DD92BA9ADDC4F26E7CA031167E7F2F9FCEFB227DFCCD1ADFD83F14B5EB),
    .INIT_20(256'h8F3876B80DC6477B30880065C44080FC392FC3CB0C4C40460EC3FB0841F7FC78),
    .INIT_21(256'hF9E377F8F7FDCE16F7B5AFB5CB9FBD3F507D178477DB843BFFDE0E73EF0CFFF1),
    .INIT_22(256'hFFEF7DBFCFFE7F7FDE3CF7FEFEBBA3BBDFFBFFADDFDF20F7C7BBF59EDDBEA4F7),
    .INIT_23(256'hD880382E30018E730D8088600BF4031884214C42108E7F1281CFFBDEEF4A3E9E),
    .INIT_24(256'h97D1D31DB1B44B3B91060E68E0671010E33E64F0E9000E7BD03F3FEFC31EF7B3),
    .INIT_25(256'h75C41C0B08FFDD574E35A3F11D5BFE76C726CF362929FC3F9BF8C9EF64E753EE),
    .INIT_26(256'h73458D0DA9317AB4DC2E3FAB82C6EFDBFBF5EC83A7FEA3482D5AC74B1E54B167),
    .INIT_27(256'h00F331E27B81260627D99BC5AF1DBF873B6AD0F372BD7034F0AADAB68837C92B),
    .INIT_28(256'h910C7D6E06F5CC046CD06F0CC03DDE42FB1009B1439EC23DB23177803CB81074),
    .INIT_29(256'h7FEFCFBCFFF77FFC46E7BEDEFBEF2FCBFFBFF3BB2A57BC7E3F1408CE300018EB),
    .INIT_2A(256'h1A90F424F1FEFFFFFEFFFFE77A779FBB1FF7FF9E5FFFF7F9FFFFFFFCFFFD74E7),
    .INIT_2B(256'hA009018EE667FA3198A106409F911DB3A86FF3E08018831C0C30500452873A84),
    .INIT_2C(256'hF101010B6BEE438910C76B03FF7000180986C9DA0255E44A53F28181C463C8E8),
    .INIT_2D(256'hDF8C0567FC943BFF041DFF8100DFD9017FF8E0F11298DF300000046227FDCF33),
    .INIT_2E(256'h7436DCD57D99BB17CE5BA6E6EEF139DDF560AFFD631B32CDFF79C8BF6FD48ECE),
    .INIT_2F(256'h33080D530270B1C4060C3F919F76FFE9BE957B6F7E4FE6FEE327AD3E683CE4BF),
    .INIT_30(256'hAFD84618425EE102FF3A31B9210086D1BF6398E30E4CF6110B0B2827E0E9DE24),
    .INIT_31(256'h94BFC23E22FAA9DF035F414C99A5723342D8D9BE319FDFCFBE77FFAEBCD00719),
    .INIT_32(256'h1B9CC779DE08E6F218C5ABCE0F11F2C465EE6EF9D5739FCB8EF7698B8E87F9FE),
    .INIT_33(256'h003EC601E770A987F38C79C63B9DB8C439119C93F91871F7C28FA1F310A718DC),
    .INIT_34(256'hD3E77260BF57CF2FCE2665F067F64F9A6475BFF9AF1B33E1FEE01F99CA4815FC),
    .INIT_35(256'hFD72213CE84A17DBAEF3DFDDEFE5EF9FD241777FFCC7AE6FB5F7BCBCF7BB7DFA),
    .INIT_36(256'h9CC1C3001DF2A601C4053F799C7E60EE1FFDCD813140840E7B63E7F2D0643886),
    .INIT_37(256'h0003E9380719CFDC98452D45EEA71E13183CC662583DC13F638C2305FF89E5BB),
    .INIT_38(256'hFDC45FC2017FFE7F7FF72B03FF5C307A9E2E78C424373938FA0002388EF3C0A1),
    .INIT_39(256'h0007FFC6DE12BF800080FF7BF78C108F33C0203AB5A7DE6250C47BD7EE101381),
    .INIT_3A(256'hFDF8ADFFDFA77B9266C749F5AF9FF73F79CE010DC78D6BF7C7B1421FD4F8428E),
    .INIT_3B(256'hF5FAEFBDEF7BF9FFDBE7FFFDEFBCCCFFDFFDF556D7F9FFFBE27B84791FFF7FFF),
    .INIT_3C(256'h70601F731FF6A0C629BDE98FFB19FC6AF240C632103231E32D403391420AFEFF),
    .INIT_3D(256'h5EA2F9C50EEC36139B0CCE43FDBC077BAC8E6233025FCC0C5F69A31F259E9E74),
    .INIT_3E(256'hF7E73981E13C187A867C4018C61E6E1DE000000BFB317EA40013E738203CC367),
    .INIT_3F(256'h9F3C6D6774FD404F7B7B9E624F313D7679FB2678A7F779DBD97C6F8201FDE69F),
    .INIT_40(256'h52F312047B92F7106DCCCB7EFCC70B6ABEEF6857FFAF3FEDB5BFEC75B7BD56F9),
    .INIT_41(256'hF02F8E1C2DEF7D2FE723EEE00C631CE18CA01FF2807821671E5DE5009592200C),
    .INIT_42(256'h1BBC720E3017FE3463108D20006A4CFBB98C7FF0948231980450F42349E0F700),
    .INIT_43(256'hFA701AC74C00171238E798DC03FFE90C7FEB3017F1C73BD13A8CE447DE7EE211),
    .INIT_44(256'h62E7FB2862B669DCF00C21080863F1800471430F879F0DEF99CE7E82EB39C615),
    .INIT_45(256'h063A39C739F3E03555F3141AB571880314206700D6E1F2B1B9FC88CC57104011),
    .INIT_46(256'h73ADFCE72005AC0B79F181CC02C64671C4E338184508E779CFFE311CF1EFF280),
    .INIT_47(256'hFB7B1377DA9EBFDAC26CDED59DF641E3DE55936ED6F9A695F7B4FD1DDE97CA97),
    .INIT_48(256'h8B98B9718E58E4C703471DF27FFDDE9FF2E8F36D2F5E5EDCDA7EBF3FFDBE54CD),
    .INIT_49(256'h8F4373EEE2129F46396B3088C00016F7DEFB9CE706398FDC86410C8730404E30),
    .INIT_4A(256'h264B225B6502AF7BBC08E7AE95FD96BC3B92B378FC8F13F305891F7ADF73880D),
    .INIT_4B(256'hC3BC3846F763106FE44F19ABB33D34F9A99FFE7EE8E408E49155172B732126E6),
    .INIT_4C(256'hE94263E961C6C09118CBFFC8CC213FB9C2F27A5E023F9E6EDCF8860939116441),
    .INIT_4D(256'hFDF7EFF7B3FFF7FEFFCED6A077DDADDF3FEF9FBFFFFB7BFFBDF1AF22098CC61F),
    .INIT_4E(256'h01F422F843FE0FBFFBFFFFFFF5F7FFFF7FDFDFFCFFFCFFF7FFFFFFF7BFFFFFFE),
    .INIT_4F(256'h59ED788D1ED877F91EFADF01263C05BC05423FE27A01DF4A5B98C8738B5669E7),
    .INIT_50(256'hEF63DE5A8E213B9C90518FFAC18DFBF330E10FFE3BDC0607CEA4720F82129C60),
    .INIT_51(256'hCC3ACC7DEF3F03189F1FE8C68C3FE3E54C278214FFE1027BE3F90EB8739C8819),
    .INIT_52(256'h08166FD737FFD0DB6D1FEFBA915C75ED906FC8DBEC7565233CE35D2F6CFA8D79),
    .INIT_53(256'h7FAD3A6A7D3ADB5FEEEDBCCFF3877BF1FE70CCA27E9BF321930A7EC8AEA58FB4),
    .INIT_54(256'h1B2EFFF173B1DFBFC0DFFE46D3FD631FB6E7ABEDD7E4E85725779FBEFFF3DFFF),
    .INIT_55(256'hD76D545C7C86756FEBFBA39D00E3F4125237FDF3D6B16ADF05EE6EE1342635BE),
    .INIT_56(256'h7B84B4318D4970E77DFCEB586E92359D78F5FBB450BFE886DEF12796DD6D4B78),
    .INIT_57(256'h5395AECFEBF060FB74AFED9B75F3BE741EE38F667004F43F73EBB373BC07FFC9),
    .INIT_58(256'hC7916D76BBD4EDFF4BFEDE9487DEB78DF3FFD3B6E69DF7DFB8967DE3F967601B),
    .INIT_59(256'h14B79B8283CAF738667B3E57D76D93FDFFEE6C6EF57DB27EB0376AED76F5B5ED),
    .INIT_5A(256'hF9A40889042865F30234EF788030F7E113A81877F4010000788D3B88A535206F),
    .INIT_5B(256'h2AB704B134EE1F41066A9EFD33E54F27BE5DBD6CA7017B10CCC7701143021011),
    .INIT_5C(256'hDBE32AD1C76D12FBAAD899DCDDF8B409D5EF5A59B5E3BEEBB4EA231AAF6E1887),
    .INIT_5D(256'hF77073675FD7FEFF7EF7FFDFF3F7BF3FF5DFA596FFFFECFBFEB9F529F628E6BF),
    .INIT_5E(256'h07F000EFBD6FE7CE73C2FF39D1395C3EF9C213BFFBBDD63B70FEEFFA75FBFF3B),
    .INIT_5F(256'h9125640636BF9E23398180F18400C6707D18E051C59E23CBB00E6663CECC853D),
    .INIT_60(256'h1C37EC013F221208AF7AE4201089E7782134C326DFE50C0376040EB78C09FF11),
    .INIT_61(256'h696CE5420BB7B8001C7E6039E11001B78537E6BBC4E73B94279C1833CE728583),
    .INIT_62(256'h3B88262BF752B1F70844C121BC79C2090520277BEFEE40EE60668FE1E4F001CF),
    .INIT_63(256'hD7E038166D316D2327DB0EF03D806334BD6B56C8467E375A3C9CA539B19DC4E7),
    .INIT_64(256'h73E76B4BFF8F865818CE77FEBDEF76ED8789CA39B7178D7FCC71C2136E6E7A9E),
    .INIT_65(256'h8843FFD1E0FFB8007FE5B9F251DE7F8000C02F73BB9F1AD3F99243129EFF09BD),
    .INIT_66(256'h71820C47FDCC1B0FFF0810004632001803C00422C74FE4067F8E736FFEB10BFF),
    .INIT_67(256'hF78013805ECE44607F788314601F983E2BD02704865805FE0941CC4EDF09DFF6),
    .INIT_68(256'hE0FA618C1084FEC6DA9FB8800A40FFFBE70C2882390842319CEF1EEF7F5CFBC7),
    .INIT_69(256'h400813B77E6AFE60E6EE467E39CE073F63BC0EED18E2020CC7DF7BED82008613),
    .INIT_6A(256'h23867037D92E518DE0013FFA7388BF47631C3DE2071CDDF901FF987D61728388),
    .INIT_6B(256'h7FEBC0310D1A6F606D808CE217FF8813F13012054E7A0BD27087E8023F8D0A18),
    .INIT_6C(256'hFF109800CC7FE9433186669C679088C63F8ED527F8A26BE29101F4B0017D7033),
    .INIT_6D(256'h3FFCF30C63F1084F6FD8E31CF5CCE3DF09F3AD6F31025FFC6F31080FF9BEF88F),
    .INIT_6E(256'hADE5214130E050633FEF00390004BC8EFC61073E30443BBC7C107303E71AFFCE),
    .INIT_6F(256'hC0218F57E08790FF207847FE8384023E76B987431121F1801EE8877F7DE2C300),
    .INIT_70(256'h560F62029FF730ABF8808FF11FF11C798FBB473D08FCE0015FB21CC242010BDC),
    .INIT_71(256'hB5900A4D0081FEF3DFFF02018004914015C04F00A3E3D86039411FEFDC060D84),
    .INIT_72(256'h78FF8FE8FF2D05AB6FEFEF464208102F2BE20F3FF0D7C67A861F3FB81C123FAE),
    .INIT_73(256'h9FDF4BF0B923F62FF099F0C0BB1DD9835832A5A9B439FB2FF2B7E1D2DBE33318),
    .INIT_74(256'h893D8D3C3B36BFBAE3DB2C7FFDCFD827A67CB69F809A7C84B241FEBB33BD3938),
    .INIT_75(256'h8C033FFBD5DEB7FC1299E03CBD94A51ACDCA8DD5C613B3C0FF962FB1E693AEDC),
    .INIT_76(256'h2831E133182E635343FEFFF99F8DDBCF7DD8C0FB29E709C7FFB18DFAC4109109),
    .INIT_77(256'h7C304A3083FF98B53FE884E7FBC39DE11EFA1087FDC6682484C072FF90BC2AC0),
    .INIT_78(256'hCFE38E1F484737CE6003EE7E60FA08AEC004BE062A59E8F48639BFD8B00B7C83),
    .INIT_79(256'hFF5FFFEDFEFFF9E3D2DE76F3BDDF1DFC63FDFF7F7FDADF3BCE733FDB9F2E3D99),
    .INIT_7A(256'h7C6B062AF1008B9C4474E61DE702B37BFDEBCF7F70CFFBD037FB77FFFF7E7F7B),
    .INIT_7B(256'h94B9C0010CC4320BC704061A2B7A6333ACC50007B98572CFCCC0C77801D5F99C),
    .INIT_7C(256'h9FC91E32633CF23ECFFEDC83C2053DBF24CE6F3C51D3BD303267E44DC0261BF0),
    .INIT_7D(256'h3C173B884C29E71BEF2333FC06EB018C4F1FC43E82E165C4C18110BC7848D2A4),
    .INIT_7E(256'h15FC731C563D375FA386382E6D4251143DC49623CD0441F1ABDFB1C94C434A76),
    .INIT_7F(256'h1C3A6B38E536E4D9D7BF7F73AECFFDF8A548F9AEFF29360210A47FF1E1BFE430),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC46AFF5AFFE143B498EA719BDB758F49DF43ED66CB68F5B57BAFC6B9BF6AE4A4),
    .INIT_01(256'hFEACBAF657DAB6CB96BD9DAF5E7676994ACA0FE928EA67FDEF3745F80B66B8B8),
    .INIT_02(256'hFFE31CC3827330FF28C84FBC907BF1482477C885041FD59DDD1FABBB7C9D3E4F),
    .INIT_03(256'h477D0E6C37A811843D1CC03E8E7661D00981118C38C45294FC89CE1A639CF81C),
    .INIT_04(256'h9C705BF801A047F94E3E611C814C4FCE5403CFCB1B98C0A50A732581A17438F9),
    .INIT_05(256'h0032B58FAE8C7FC35B5CFD70C127B8050E7C80063B84081BCE7EB9E31380EA85),
    .INIT_06(256'h3CE4A4142FF30080833C6054E210129E78809416FF80B840673BE2109E8A7FD8),
    .INIT_07(256'h188A4A03FFF000846DD4EFF81C87C50F1856435A0D044A1B486CE45EE00C8DE4),
    .INIT_08(256'hFFE4F858BD291E07B04FEB4E614C7FE19C100100813F8EE1E31DBB01FFFFD0E0),
    .INIT_09(256'h63F7768CEEAEC4872FF504AC0C6E2AFEDDA19256F7627727BDEDFFFE33E7F89F),
    .INIT_0A(256'h7FEC208E60107EEA44F6318D0BDCCC118DF7C403D8EDA698433CCB5DFC035F59),
    .INIT_0B(256'hBAAA7FEAFCE7BC93A3C0FDC72C304706307F9FF500ABB800EF7118753D18CF7A),
    .INIT_0C(256'hCCEBEFFFBBEA0BFFE1DF5D8D5CCADDF777F9B57DF06C9EBFAB0F19BFEEBEFB13),
    .INIT_0D(256'hF0420040627861CB5FFFF1C7AFF39D18442FE43F0871A1AB5FC1FDFFF4BBEE97),
    .INIT_0E(256'hE4FF917F8A051CC2398584087E7638241980753486301CBDA1A6E11F618F50AF),
    .INIT_0F(256'h259492D0D7CF0BB2D08F201DE0DDCA5A2E6584CFD21A9EDCB5CDFF3859CBDE28),
    .INIT_10(256'hE0808A0318014254610278C3F84C253CE0043E72CB089598951CEC64734373A1),
    .INIT_11(256'hCF8DCF9871041C30076FF6C3E1CCE101FDFDACF980869F13DE22442A09FDCF8B),
    .INIT_12(256'h58627B901CC2FFF10CC435DE3FE138873B1388DF0B100084C421D98CEEF073B0),
    .INIT_13(256'hF4613DCEC618637A043C47B21CF7914014C1CD2013E0003F9EA79D1F3800FBBD),
    .INIT_14(256'h85BAE027EFA2030BFD05E7FC9C84B79AFEDF08EF304E6E73A4000E6493CE7E08),
    .INIT_15(256'h9E1B7FD6EFBFFC410F7D7FDC71E33EFF187CE0F6E1FE3E0E5FDEBD23B077DB30),
    .INIT_16(256'h660ECC039F8C86D33BA5417E674D6DAA36EF4EA17F2EB97B6F1B729CFBF8F430),
    .INIT_17(256'h802FDEF4243FB840FBF31822731CE6CC67718D92B3C2118310A37E92C97B188C),
    .INIT_18(256'h14A1EB1F7FA67A501FEB51ED8EB7C362B7EF73FDC69DD2E56186F0C5F2021DC2),
    .INIT_19(256'h738098219E7BB44669124E1CE7D39F6B6E5E79733E9545AA64FD3676BB5ABDEA),
    .INIT_1A(256'hEFE406B78000C78C62B5BE70C686739C982D0207A709E263730130A116F007FC),
    .INIT_1B(256'h6030070DA066F52737BE31F8D3F87730D3231C0BB8F5833F04FBC71F78C3AD0C),
    .INIT_1C(256'h3B61EA740EBD86FBC41108E1518E1F6486FE2C8202062B0DA1C43883F333EBA4),
    .INIT_1D(256'h9218100639C168E0318317A3F802AC6162FA21F6882FB8101FD0D718DA918CE5),
    .INIT_1E(256'hA274C3273FB0704205F0B1891E433FC040C2D4E18E7105E830AEE87DE0300E72),
    .INIT_1F(256'hF60760731AC019C1E90CECF20AFBE185FD86675BC8D5C1099F31BBBFF09A3337),
    .INIT_20(256'hFE85368C3805FF739A39E3EC9FDF38F834216E6A705213C8F1A0F387F745288F),
    .INIT_21(256'h7721E92F9D32BE9769977F93C1EE7C9CE61E488778B807783EC5430E001EFF46),
    .INIT_22(256'h6A7BFF8F7FFF1DECF0DAEBFF73AB7794DFD8DE88A5BF3569C7B361F5B1DFEC3E),
    .INIT_23(256'h6BF63690625F8BF2E582AF802BFEFFABBDFD0FBCACEC7EDB666E3031EA79C2A9),
    .INIT_24(256'h4C39F86C6EFEF8A50451383419665FDDB3F8A7BE9CB0389C076BEF72F3B725EE),
    .INIT_25(256'hCE00F977399793AF39A7BB0A5C87C213EA90BFDE73C31045E31738D6FDA81388),
    .INIT_26(256'h86133327798AC038D288AF71D20CE5C7D2CB7F90E77E7E6CD30011569D9002FE),
    .INIT_27(256'hB5E12E19FA5A0F01ED4E65E0823EF417F96BE98DA90C7FC7BFEB98E30E09CB98),
    .INIT_28(256'hAC9FECD7CB5BF5F3F2E3FAF3F71A58764FFEB5A9E123A0A52531D50FA2BF92B6),
    .INIT_29(256'hA2363885087CC3162A0213181E31E31ABA316F5DA45B29F781EB31EA1D587A98),
    .INIT_2A(256'h229518E0653BE0303F29F1A89F29367DFD7B44358FE2C75A3BED0021C6E64048),
    .INIT_2B(256'h193E23C8C05FC00F7223D3CE1080303E3FE55BD6ED269E7AC47BC02FCCFB00F1),
    .INIT_2C(256'h31D71AE85FAC8671FF88866538C50405F02431F7BC081F7B93843F013CF7EEE7),
    .INIT_2D(256'h40441BF280E3CC5C74F88012410578406318FEC4CE03E730FBBDD18EBF30E073),
    .INIT_2E(256'hDFB01C608C6007F7A19F2300040CE3024E00000528E73A13039DF7007CECF785),
    .INIT_2F(256'hE57CF0C079C10361304DEDD8013CB40C73E3B501F0280C68880C094BC6456E30),
    .INIT_30(256'h00E7CFF8E4FE2100019E684772119080CE36FF97EB37B9C67F7C9E70B39F5E71),
    .INIT_31(256'h4AF32D35EDCFFFF93E696F31CC566773F373BFF7FFF82E022CCE7FFF40445791),
    .INIT_32(256'hF9C795091330FB7EFE77FFFFFBFF79EFFFFFBFFFDEFF7FFFFFFF7FFDEF7EFFF8),
    .INIT_33(256'h81E53471F6B3F2442544E07BDEF6188C3813FE621CFEDBE5887D21105FF3CE19),
    .INIT_34(256'h00C1E7FC21830C7FB94C6F92B718C63FE87308818013FFCF1EF19B0CFF4F8CFF),
    .INIT_35(256'hCFCEE72670A1E33DBCFE3DFC2F3C70012F61A11518362918615E61190E63F000),
    .INIT_36(256'hA29C015C463FF97AD5D20D0475ADCD4691A111F5A4A96475CAD136C2B3CC2BF1),
    .INIT_37(256'hB6F0F4213FF2313C93F97E20FF81CE4AFC3B0FE6F9FD5DCF1C8B521FE7CFC5E6),
    .INIT_38(256'h02B984CAD5DA60E4C102FD6082F8608CC6453BE510801482F3A358BD647FC30D),
    .INIT_39(256'hCE5B86FFCE7DEF100329708E1B16FE308390FCB5004300C2014F3DFF7EF41EF2),
    .INIT_3A(256'h5A067163A61AF7EFC95C008630EF6A0C21672800DE5E050C37011AD0A0A52DF2),
    .INIT_3B(256'h6FF2BE477F7883DFBCD96FFF69F98853B79ADE7E14230EBC704FDCC45E008001),
    .INIT_3C(256'h310244A3F974857B639FA1CF1C670B4E3AC25738DC3CE2318885EC733E5F7F7B),
    .INIT_3D(256'h73CE3C0C1701C55EF38C5EE1B31C85F3002DE8D040142342D39CE06D09847140),
    .INIT_3E(256'h8223EFF0A268008CE747D8A31A811C02DE9F1818697C80CDD830B0011CD6E13C),
    .INIT_3F(256'h2D45898C5D1F24FDD495A758CA9B4FAF2F1F30FDC191CDFE0E1BC548579D0604),
    .INIT_40(256'hE07F2A2E05BBDBF4DF3580D0EBCA194124767DF5B37CB16CF4DBFE1A86F6C437),
    .INIT_41(256'hC5113CF3BF00C4307FF8EE8860778AF10ADB55DA000B281722C31586BB00BB7B),
    .INIT_42(256'hC3A56FB1727FFCF639AE7D7D217FBA7DC89DED2DE4A67B3C0E3FBDADF2DD85CD),
    .INIT_43(256'hFB1BFF78E6AFFAF6F0737359A2BDB5CB9DA87FF9FA7A9367A46AD5FAFE73BAB2),
    .INIT_44(256'h4805184038B3D7F15394199DBF63D8FFCF31801B0811AB90E48458CC8E38E568),
    .INIT_45(256'hB49760E9D149842F78B80ABD68C208C2FF79CE4855D845CFEE77E073B801F3CF),
    .INIT_46(256'h415FDEB3FCDFC6BAEB93F5B46A42F2F602432F5FEF9BB761754772AB471CDC41),
    .INIT_47(256'hA90080055097AB941158D6ACC85CB258A83E220CDCC5E3445C705E88DC7DFB3E),
    .INIT_48(256'h07601D32E7BFB43D7D5E3BBAEFC5246B71E09DF7F2479D79373DF6855BF3795E),
    .INIT_49(256'h76E4206CEDEE4B6049A86E074208A0C649A381130611606AFB944BD1B78B1029),
    .INIT_4A(256'h6580FF019D2D927D7A9F1CEFFF22E71BDEF97C0332870D1281457928C9123687),
    .INIT_4B(256'h26C7A2EA0190BE3D525086DBA9E16AE205E0E7500A306B7C4EBEBD0C094BE423),
    .INIT_4C(256'h647BBA305C08CE0C01DAEB84A95D392C5550E902408FB75D51FAC52ED7FBCB7D),
    .INIT_4D(256'h7530FDCDDBA00C085D05522D515914B8CE02BCC58382631C7CE8808C64589B6A),
    .INIT_4E(256'h205E18280DDE4048909019BB9B149E052019658A98F00FE29D9E5650A773BEF2),
    .INIT_4F(256'h08BD1952949F0204E604524987545009CFD3A038409F6827B15C177CF2C5FD23),
    .INIT_50(256'hDEBD52CF16AAF6E4021C381CA6061C2018E9345C34B283008B5C3B12F3FA52BF),
    .INIT_51(256'h7EDC873F1DCEDFCA60451EA9E382C43D6AC6BD84175A182103AA9E33F6DF10FC),
    .INIT_52(256'hA49ACE96724C34B5DBC06511D85EE2FD4CD147CD43012DE2B209EF7BBEEDCFB6),
    .INIT_53(256'h0055A2E42742ABBC3351065744695B95B9AB52263500D6C32DC0304682213112),
    .INIT_54(256'h1533E334530DE22837C084095902CC374FAA17102DB2C3A1FC0EE04B24E4B11A),
    .INIT_55(256'h5BFFBE7CA91B4ABE772DAEE01001032AB7A48FB5AE02C4C948BDFF818D532213),
    .INIT_56(256'h2E9C98B1404C9990C243BFF70002B6A30507324785792617C1D178440871E56F),
    .INIT_57(256'hAC9A75E2C69F2975D12D225B5D07E62EDB87FF399DFA726BF27F4BDEE80834E9),
    .INIT_58(256'hE703BA3040C3352721C0122180D0134A0A78DCD309DBB8D2711E5EA58040B374),
    .INIT_59(256'h5AFD85F551597916075F1752CAF5201135A3748B44A2B277D271550B295C0351),
    .INIT_5A(256'h302F3EA3C78B9C21A1B8C543490C09C08B87313845F5A00156373FFBF80F7E0B),
    .INIT_5B(256'h400D60AD0FF3F7906B4602BC1C56671F022D9EDC3FACA90FEA84DD6B9E40C5F8),
    .INIT_5C(256'hD382AC084C8B8144165C464425C5C6B1000B1C623AA1108D805AD934D4825C9A),
    .INIT_5D(256'h813209A15254E8D8C5CDCD04806F84F26F2074D94176F3F3F7B4F3A2F89FA2AE),
    .INIT_5E(256'h0664703CD9CE03111885BECC0DE54EC2A15300FA41BF0FE77E01FCED80400811),
    .INIT_5F(256'h4370AB008B1B3DA74003098E910219C02A300007A383067520A7F6356381116E),
    .INIT_60(256'hFAF467CE80CDA39078C512EA2FF62F860803E70C1046A023CF940BC2DA4EA45D),
    .INIT_61(256'h600E384CAE0A41F6C7AC5A4A9434C0848006EA4CD03934AAE2FA610F6FF0CFDE),
    .INIT_62(256'h9C18DAE0F8A82E3D5CED6F68DAC924344CEE5CA64240612B7478E747703C2814),
    .INIT_63(256'h77D3D54E41F5C0EA4F0308C0A2D85731F403D878A084028451F1ED9054495876),
    .INIT_64(256'h4E395938FDE2A580CFDF0370432370DAA88989BA529AD0189334CA569D5B4263),
    .INIT_65(256'h5F526FB4B317AFBE04CE83567B1CF017587F8A37CF366C8047FBFFBC61D777DB),
    .INIT_66(256'hA7E7CF9B6BADFFFE3818D8C9CE417EB59DBCBF99B0B7105E81D777C8E3EBEAEE),
    .INIT_67(256'h4CC3116F8A4946FDF8C0710E462E175B116DC1145D124AB83901B386E7290B77),
    .INIT_68(256'hD9AB0BB07E130F78A77D023F74D7F40051A2FB9A06403E6C458C1F1285AA3E9D),
    .INIT_69(256'h6C8A6A13F5648A3518364206680056B288D0F60D1D422FC53E0D205F741425BC),
    .INIT_6A(256'hEFBC2B3BFA89CF95290E36E808D0A4064E14A30CA469C1DCC72ACC0009318CEC),
    .INIT_6B(256'hFE6A36EFB373307BCC262B33204ADD053A0AAA0D11F52CC15108312E00FFC2A7),
    .INIT_6C(256'hEEC6421E797263A0965323C21803379C66EDEDDD57F554DD697DC7163C0DD4AD),
    .INIT_6D(256'hC09670214B3ADDEE41C33B9AE8B20C60B170AC50200DC5EC88956F7040202810),
    .INIT_6E(256'hB83B77AF0F6EBA14EDBE189B5EDC9835358770A244A4359DE82CB3FB61390059),
    .INIT_6F(256'h909351A9FA103332000002A22C77D8DFDD7DC3AE1A683EE482E9190954523705),
    .INIT_70(256'hF90BC0000E79EE738BAEDC382846660000AAB9BE0CAB9DCBB6F376D0000B3DD8),
    .INIT_71(256'h65CCE549ED5574CDCB80000C7CABF000CA95317CC9DE00005E2588F11577B65D),
    .INIT_72(256'h65D2D6BB0000B36B797069B8C8D165C060000DC91D5539E9E3C5673B3400008E),
    .INIT_73(256'h000000000000000000000000000000000000000000002C30000DE0A4422F5779),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFB3133E21138EFEC406109CE774022E783799C018CE7F70108C04007F6BC6798),
    .INIT_01(256'hFF679CD0118E7F00C253005EE3C9FFF32F3E33235C203B8C3CF826C640F33F30),
    .INIT_02(256'h3188EF7EC61C42278C4213CC6637DF77FF533199CEFF941CE739ECE4BFF44730),
    .INIT_03(256'h06F5A3DFFCCF9C01FA7C00FBBEBCF5CEF7BD00C06F00002339CC670EFF7B8E23),
    .INIT_04(256'h18CCCEDCAC7F046633800BFAC3E03F4803FE021FEF74007FEA7FFB9024E00358),
    .INIT_05(256'h6206B4A113F803B393BA05FE001FE60081FF801DF1E1BB9CE67738C44F1C84C7),
    .INIT_06(256'h38F0C7AF31038F1933C7BC21C70C0861C6FFB1CECE548CEE621EEC42FEEEE33E),
    .INIT_07(256'hD3DE8010E1FE7061E522305184A20738C613FD6B4635E11BB8D6478A394F861E),
    .INIT_08(256'h971D46335E53BB02201BFE153FFF989F010A1F8003BCCED385E307187E7C61F3),
    .INIT_09(256'hDF7FE017C1CE658C4563F38417E7FE0171CBB58C618013C650CBFFFFF1CE3198),
    .INIT_0A(256'hAB640803FFF630831FEE515CA807FE8756206712001814F005045FC8C412E729),
    .INIT_0B(256'h69EFD0E2DBC31CDEBF11A36976001F7804E30048033EF000FF2424EFACF7C201),
    .INIT_0C(256'h1F3824CD5A6F5636FBC23DB55478075B5BB55FD3D4426E72EEF3DDBDFFE007EB),
    .INIT_0D(256'hCE36639C9B7F3F6380C3CE67339186310BFA90D9F9CC34F3E99D97E375339EFD),
    .INIT_0E(256'h1909F832606FC00D0CDCDA6F0804571C003BC4C0E7C3B083BCFDFBEC52A0C699),
    .INIT_0F(256'hBEC1438047019C621A08C2A03F09A816630CC1FE8AFA0708060F791F67C9DFB1),
    .INIT_10(256'hD0EE428C6F59B98A443322AC4E3BBD9C0638F7354401CE64E5A0019C8C190DE6),
    .INIT_11(256'h9D2FE3FDB63D82E0319C6031BFF2338C7F0467C89CE71C38148D81DD80F2625A),
    .INIT_12(256'h4655CCAD5EDD8EC9661E7FB6F9FAFAEDFDCA35C675FAFFEDE6F3ED0B3ADBBC1A),
    .INIT_13(256'h507B6B7FB4D0BB58F0CEE66EB71A7971A8669BAABEB19F90D389FF5257DF92EF),
    .INIT_14(256'hCC359F7C3FFFF653DA5F5D1E0E27DFCFA4F3C79B5E377F3356D6902A655E31BD),
    .INIT_15(256'h100C01B56958218A31AFF9C62C63E62000833D3FB6055FF29738FA800027190F),
    .INIT_16(256'h7BD8E6378BF13CF781720025E6790380D8E71098853EF82EB8B1108006319230),
    .INIT_17(256'h0F67100D541203E7398346A5C4E35D8A446B4779C03E739C802F5AA00F2841EB),
    .INIT_18(256'hC039063F72DC934F0E0010404EE71BD8E5A58EF954ED650704E8873D97B59C06),
    .INIT_19(256'h9B05EC27DE8C8EBCE9205841810E1BC6D4086E06040207A01847847017FC21E2),
    .INIT_1A(256'h8013F8E5607BB82B7FF3DA011B3A3A0227818D80FFD03F3361A1011A420E1B98),
    .INIT_1B(256'h508C7463AC37C404460D6B58A713AA5CECE71A73581EE77FFFC80461D8005BE0),
    .INIT_1C(256'h05F78B891410FB118003AEDBD35E0010F7A218A95E287CE3C6350C7F84396109),
    .INIT_1D(256'h3ECA68FF641B8C3907288338CFF4846200E5509CE6747B8E4A00F00200730470),
    .INIT_1E(256'h1E46EEEB69F45503FCFA07ABCFFDF3FCDB0C79374001ECFE38C70A0177F821B8),
    .INIT_1F(256'h067306DD92BA9ADDC4F26E7CA031167E7F2F9FCEFB227DFCCD1ADFD83F14B5EB),
    .INIT_20(256'h8F3876B80DC6477B30880065C44080FC392FC3CB0C4C40460EC3FB0841F7FC78),
    .INIT_21(256'hF9E377F8F7FDCE16F7B5AFB5CB9FBD3F507D178477DB843BFFDE0E73EF0CFFF1),
    .INIT_22(256'hFFEF7DBFCFFE7F7FDE3CF7FEFEBBA3BBDFFBFFADDFDF20F7C7BBF59EDDBEA4F7),
    .INIT_23(256'hD880382E30018E730D8088600BF4031884214C42108E7F1281CFFBDEEF4A3E9E),
    .INIT_24(256'h97D1D31DB1B44B3B91060E68E0671010E33E64F0E9000E7BD03F3FEFC31EF7B3),
    .INIT_25(256'h75C41C0B08FFDD574E35A3F11D5BFE76C726CF362929FC3F9BF8C9EF64E753EE),
    .INIT_26(256'h73458D0DA9317AB4DC2E3FAB82C6EFDBFBF5EC83A7FEA3482D5AC74B1E54B167),
    .INIT_27(256'h00F331E27B81260627D99BC5AF1DBF873B6AD0F372BD7034F0AADAB68837C92B),
    .INIT_28(256'h910C7D6E06F5CC046CD06F0CC03DDE42FB1009B1439EC23DB23177803CB81074),
    .INIT_29(256'h7FEFCFBCFFF77FFC46E7BEDEFBEF2FCBFFBFF3BB2A57BC7E3F1408CE300018EB),
    .INIT_2A(256'h1A90F424F1FEFFFFFEFFFFE77A779FBB1FF7FF9E5FFFF7F9FFFFFFFCFFFD74E7),
    .INIT_2B(256'hA009018EE667FA3198A106409F911DB3A86FF3E08018831C0C30500452873A84),
    .INIT_2C(256'hF101010B6BEE438910C76B03FF7000180986C9DA0255E44A53F28181C463C8E8),
    .INIT_2D(256'hDF8C0567FC943BFF041DFF8100DFD9017FF8E0F11298DF300000046227FDCF33),
    .INIT_2E(256'h7436DCD57D99BB17CE5BA6E6EEF139DDF560AFFD631B32CDFF79C8BF6FD48ECE),
    .INIT_2F(256'h33080D530270B1C4060C3F919F76FFE9BE957B6F7E4FE6FEE327AD3E683CE4BF),
    .INIT_30(256'hAFD84618425EE102FF3A31B9210086D1BF6398E30E4CF6110B0B2827E0E9DE24),
    .INIT_31(256'h94BFC23E22FAA9DF035F414C99A5723342D8D9BE319FDFCFBE77FFAEBCD00719),
    .INIT_32(256'h1B9CC779DE08E6F218C5ABCE0F11F2C465EE6EF9D5739FCB8EF7698B8E87F9FE),
    .INIT_33(256'h003EC601E770A987F38C79C63B9DB8C439119C93F91871F7C28FA1F310A718DC),
    .INIT_34(256'hD3E77260BF57CF2FCE2665F067F64F9A6475BFF9AF1B33E1FEE01F99CA4815FC),
    .INIT_35(256'hFD72213CE84A17DBAEF3DFDDEFE5EF9FD241777FFCC7AE6FB5F7BCBCF7BB7DFA),
    .INIT_36(256'h9CC1C3001DF2A601C4053F799C7E60EE1FFDCD813140840E7B63E7F2D0643886),
    .INIT_37(256'h0003E9380719CFDC98452D45EEA71E13183CC662583DC13F638C2305FF89E5BB),
    .INIT_38(256'hFDC45FC2017FFE7F7FF72B03FF5C307A9E2E78C424373938FA0002388EF3C0A1),
    .INIT_39(256'h0007FFC6DE12BF800080FF7BF78C108F33C0203AB5A7DE6250C47BD7EE101381),
    .INIT_3A(256'hFDF8ADFFDFA77B9266C749F5AF9FF73F79CE010DC78D6BF7C7B1421FD4F8428E),
    .INIT_3B(256'hF5FAEFBDEF7BF9FFDBE7FFFDEFBCCCFFDFFDF556D7F9FFFBE27B84791FFF7FFF),
    .INIT_3C(256'h70601F731FF6A0C629BDE98FFB19FC6AF240C632103231E32D403391420AFEFF),
    .INIT_3D(256'h5EA2F9C50EEC36139B0CCE43FDBC077BAC8E6233025FCC0C5F69A31F259E9E74),
    .INIT_3E(256'hF7E73981E13C187A867C4018C61E6E1DE000000BFB317EA40013E738203CC367),
    .INIT_3F(256'h9F3C6D6774FD404F7B7B9E624F313D7679FB2678A7F779DBD97C6F8201FDE69F),
    .INIT_40(256'h52F312047B92F7106DCCCB7EFCC70B6ABEEF6857FFAF3FEDB5BFEC75B7BD56F9),
    .INIT_41(256'hF02F8E1C2DEF7D2FE723EEE00C631CE18CA01FF2807821671E5DE5009592200C),
    .INIT_42(256'h1BBC720E3017FE3463108D20006A4CFBB98C7FF0948231980450F42349E0F700),
    .INIT_43(256'hFA701AC74C00171238E798DC03FFE90C7FEB3017F1C73BD13A8CE447DE7EE211),
    .INIT_44(256'h62E7FB2862B669DCF00C21080863F1800471430F879F0DEF99CE7E82EB39C615),
    .INIT_45(256'h063A39C739F3E03555F3141AB571880314206700D6E1F2B1B9FC88CC57104011),
    .INIT_46(256'h73ADFCE72005AC0B79F181CC02C64671C4E338184508E779CFFE311CF1EFF280),
    .INIT_47(256'hFB7B1377DA9EBFDAC26CDED59DF641E3DE55936ED6F9A695F7B4FD1DDE97CA97),
    .INIT_48(256'h8B98B9718E58E4C703471DF27FFDDE9FF2E8F36D2F5E5EDCDA7EBF3FFDBE54CD),
    .INIT_49(256'h8F4373EEE2129F46396B3088C00016F7DEFB9CE706398FDC86410C8730404E30),
    .INIT_4A(256'h264B225B6502AF7BBC08E7AE95FD96BC3B92B378FC8F13F305891F7ADF73880D),
    .INIT_4B(256'hC3BC3846F763106FE44F19ABB33D34F9A99FFE7EE8E408E49155172B732126E6),
    .INIT_4C(256'hE94263E961C6C09118CBFFC8CC213FB9C2F27A5E023F9E6EDCF8860939116441),
    .INIT_4D(256'hFDF7EFF7B3FFF7FEFFCED6A077DDADDF3FEF9FBFFFFB7BFFBDF1AF22098CC61F),
    .INIT_4E(256'h01F422F843FE0FBFFBFFFFFFF5F7FFFF7FDFDFFCFFFCFFF7FFFFFFF7BFFFFFFE),
    .INIT_4F(256'h59ED788D1ED877F91EFADF01263C05BC05423FE27A01DF4A5B98C8738B5669E7),
    .INIT_50(256'hEF63DE5A8E213B9C90518FFAC18DFBF330E10FFE3BDC0607CEA4720F82129C60),
    .INIT_51(256'hCC3ACC7DEF3F03189F1FE8C68C3FE3E54C278214FFE1027BE3F90EB8739C8819),
    .INIT_52(256'h08166FD737FFD0DB6D1FEFBA915C75ED906FC8DBEC7565233CE35D2F6CFA8D79),
    .INIT_53(256'h7FAD3A6A7D3ADB5FEEEDBCCFF3877BF1FE70CCA27E9BF321930A7EC8AEA58FB4),
    .INIT_54(256'h1B2EFFF173B1DFBFC0DFFE46D3FD631FB6E7ABEDD7E4E85725779FBEFFF3DFFF),
    .INIT_55(256'hD76D545C7C86756FEBFBA39D00E3F4125237FDF3D6B16ADF05EE6EE1342635BE),
    .INIT_56(256'h7B84B4318D4970E77DFCEB586E92359D78F5FBB450BFE886DEF12796DD6D4B78),
    .INIT_57(256'h5395AECFEBF060FB74AFED9B75F3BE741EE38F667004F43F73EBB373BC07FFC9),
    .INIT_58(256'hC7916D76BBD4EDFF4BFEDE9487DEB78DF3FFD3B6E69DF7DFB8967DE3F967601B),
    .INIT_59(256'h14B79B8283CAF738667B3E57D76D93FDFFEE6C6EF57DB27EB0376AED76F5B5ED),
    .INIT_5A(256'hF9A40889042865F30234EF788030F7E113A81877F4010000788D3B88A535206F),
    .INIT_5B(256'h2AB704B134EE1F41066A9EFD33E54F27BE5DBD6CA7017B10CCC7701143021011),
    .INIT_5C(256'hDBE32AD1C76D12FBAAD899DCDDF8B409D5EF5A59B5E3BEEBB4EA231AAF6E1887),
    .INIT_5D(256'hF77073675FD7FEFF7EF7FFDFF3F7BF3FF5DFA596FFFFECFBFEB9F529F628E6BF),
    .INIT_5E(256'h07F000EFBD6FE7CE73C2FF39D1395C3EF9C213BFFBBDD63B70FEEFFA75FBFF3B),
    .INIT_5F(256'h9125640636BF9E23398180F18400C6707D18E051C59E23CBB00E6663CECC853D),
    .INIT_60(256'h1C37EC013F221208AF7AE4201089E7782134C326DFE50C0376040EB78C09FF11),
    .INIT_61(256'h696CE5420BB7B8001C7E6039E11001B78537E6BBC4E73B94279C1833CE728583),
    .INIT_62(256'h3B88262BF752B1F70844C121BC79C2090520277BEFEE40EE60668FE1E4F001CF),
    .INIT_63(256'hD7E038166D316D2327DB0EF03D806334BD6B56C8467E375A3C9CA539B19DC4E7),
    .INIT_64(256'h73E76B4BFF8F865818CE77FEBDEF76ED8789CA39B7178D7FCC71C2136E6E7A9E),
    .INIT_65(256'h8843FFD1E0FFB8007FE5B9F251DE7F8000C02F73BB9F1AD3F99243129EFF09BD),
    .INIT_66(256'h71820C47FDCC1B0FFF0810004632001803C00422C74FE4067F8E736FFEB10BFF),
    .INIT_67(256'hF78013805ECE44607F788314601F983E2BD02704865805FE0941CC4EDF09DFF6),
    .INIT_68(256'hE0FA618C1084FEC6DA9FB8800A40FFFBE70C2882390842319CEF1EEF7F5CFBC7),
    .INIT_69(256'h400813B77E6AFE60E6EE467E39CE073F63BC0EED18E2020CC7DF7BED82008613),
    .INIT_6A(256'h23867037D92E518DE0013FFA7388BF47631C3DE2071CDDF901FF987D61728388),
    .INIT_6B(256'h7FEBC0310D1A6F606D808CE217FF8813F13012054E7A0BD27087E8023F8D0A18),
    .INIT_6C(256'hFF109800CC7FE9433186669C679088C63F8ED527F8A26BE29101F4B0017D7033),
    .INIT_6D(256'h3FFCF30C63F1084F6FD8E31CF5CCE3DF09F3AD6F31025FFC6F31080FF9BEF88F),
    .INIT_6E(256'hADE5214130E050633FEF00390004BC8EFC61073E30443BBC7C107303E71AFFCE),
    .INIT_6F(256'hC0218F57E08790FF207847FE8384023E76B987431121F1801EE8877F7DE2C300),
    .INIT_70(256'h560F62029FF730ABF8808FF11FF11C798FBB473D08FCE0015FB21CC242010BDC),
    .INIT_71(256'hB5900A4D0081FEF3DFFF02018004914015C04F00A3E3D86039411FEFDC060D84),
    .INIT_72(256'h78FF8FE8FF2D05AB6FEFEF464208102F2BE20F3FF0D7C67A861F3FB81C123FAE),
    .INIT_73(256'h9FDF4BF0B923F62FF099F0C0BB1DD9835832A5A9B439FB2FF2B7E1D2DBE33318),
    .INIT_74(256'h893D8D3C3B36BFBAE3DB2C7FFDCFD827A67CB69F809A7C84B241FEBB33BD3938),
    .INIT_75(256'h8C033FFBD5DEB7FC1299E03CBD94A51ACDCA8DD5C613B3C0FF962FB1E693AEDC),
    .INIT_76(256'h2831E133182E635343FEFFF99F8DDBCF7DD8C0FB29E709C7FFB18DFAC4109109),
    .INIT_77(256'h7C304A3083FF98B53FE884E7FBC39DE11EFA1087FDC6682484C072FF90BC2AC0),
    .INIT_78(256'hCFE38E1F484737CE6003EE7E60FA08AEC004BE062A59E8F48639BFD8B00B7C83),
    .INIT_79(256'hFF5FFFEDFEFFF9E3D2DE76F3BDDF1DFC63FDFF7F7FDADF3BCE733FDB9F2E3D99),
    .INIT_7A(256'h7C6B062AF1008B9C4474E61DE702B37BFDEBCF7F70CFFBD037FB77FFFF7E7F7B),
    .INIT_7B(256'h94B9C0010CC4320BC704061A2B7A6333ACC50007B98572CFCCC0C77801D5F99C),
    .INIT_7C(256'h9FC91E32633CF23ECFFEDC83C2053DBF24CE6F3C51D3BD303267E44DC0261BF0),
    .INIT_7D(256'h3C173B884C29E71BEF2333FC06EB018C4F1FC43E82E165C4C18110BC7848D2A4),
    .INIT_7E(256'h15FC731C563D375FA386382E6D4251143DC49623CD0441F1ABDFB1C94C434A76),
    .INIT_7F(256'h1C3A6B38E536E4D9D7BF7F73AECFFDF8A548F9AEFF29360210A47FF1E1BFE430),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC46AFF5AFFE143B498EA719BDB758F49DF43ED66CB68F5B57BAFC6B9BF6AE4A4),
    .INIT_01(256'hFEACBAF657DAB6CB96BD9DAF5E7676994ACA0FE928EA67FDEF3745F80B66B8B8),
    .INIT_02(256'hFFE31CC3827330FF28C84FBC907BF1482477C885041FD59DDD1FABBB7C9D3E4F),
    .INIT_03(256'h477D0E6C37A811843D1CC03E8E7661D00981118C38C45294FC89CE1A639CF81C),
    .INIT_04(256'h9C705BF801A047F94E3E611C814C4FCE5403CFCB1B98C0A50A732581A17438F9),
    .INIT_05(256'h0032B58FAE8C7FC35B5CFD70C127B8050E7C80063B84081BCE7EB9E31380EA85),
    .INIT_06(256'h3CE4A4142FF30080833C6054E210129E78809416FF80B840673BE2109E8A7FD8),
    .INIT_07(256'h188A4A03FFF000846DD4EFF81C87C50F1856435A0D044A1B486CE45EE00C8DE4),
    .INIT_08(256'hFFE4F858BD291E07B04FEB4E614C7FE19C100100813F8EE1E31DBB01FFFFD0E0),
    .INIT_09(256'h63F7768CEEAEC4872FF504AC0C6E2AFEDDA19256F7627727BDEDFFFE33E7F89F),
    .INIT_0A(256'h7FEC208E60107EEA44F6318D0BDCCC118DF7C403D8EDA698433CCB5DFC035F59),
    .INIT_0B(256'hBAAA7FEAFCE7BC93A3C0FDC72C304706307F9FF500ABB800EF7118753D18CF7A),
    .INIT_0C(256'hCCEBEFFFBBEA0BFFE1DF5D8D5CCADDF777F9B57DF06C9EBFAB0F19BFEEBEFB13),
    .INIT_0D(256'hF0420040627861CB5FFFF1C7AFF39D18442FE43F0871A1AB5FC1FDFFF4BBEE97),
    .INIT_0E(256'hE4FF917F8A051CC2398584087E7638241980753486301CBDA1A6E11F618F50AF),
    .INIT_0F(256'h259492D0D7CF0BB2D08F201DE0DDCA5A2E6584CFD21A9EDCB5CDFF3859CBDE28),
    .INIT_10(256'hE0808A0318014254610278C3F84C253CE0043E72CB089598951CEC64734373A1),
    .INIT_11(256'hCF8DCF9871041C30076FF6C3E1CCE101FDFDACF980869F13DE22442A09FDCF8B),
    .INIT_12(256'h58627B901CC2FFF10CC435DE3FE138873B1388DF0B100084C421D98CEEF073B0),
    .INIT_13(256'hF4613DCEC618637A043C47B21CF7914014C1CD2013E0003F9EA79D1F3800FBBD),
    .INIT_14(256'h85BAE027EFA2030BFD05E7FC9C84B79AFEDF08EF304E6E73A4000E6493CE7E08),
    .INIT_15(256'h9E1B7FD6EFBFFC410F7D7FDC71E33EFF187CE0F6E1FE3E0E5FDEBD23B077DB30),
    .INIT_16(256'h660ECC039F8C86D33BA5417E674D6DAA36EF4EA17F2EB97B6F1B729CFBF8F430),
    .INIT_17(256'h802FDEF4243FB840FBF31822731CE6CC67718D92B3C2118310A37E92C97B188C),
    .INIT_18(256'h14A1EB1F7FA67A501FEB51ED8EB7C362B7EF73FDC69DD2E56186F0C5F2021DC2),
    .INIT_19(256'h738098219E7BB44669124E1CE7D39F6B6E5E79733E9545AA64FD3676BB5ABDEA),
    .INIT_1A(256'hEFE406B78000C78C62B5BE70C686739C982D0207A709E263730130A116F007FC),
    .INIT_1B(256'h6030070DA066F52737BE31F8D3F87730D3231C0BB8F5833F04FBC71F78C3AD0C),
    .INIT_1C(256'h3B61EA740EBD86FBC41108E1518E1F6486FE2C8202062B0DA1C43883F333EBA4),
    .INIT_1D(256'h9218100639C168E0318317A3F802AC6162FA21F6882FB8101FD0D718DA918CE5),
    .INIT_1E(256'hA274C3273FB0704205F0B1891E433FC040C2D4E18E7105E830AEE87DE0300E72),
    .INIT_1F(256'hF60760731AC019C1E90CECF20AFBE185FD86675BC8D5C1099F31BBBFF09A3337),
    .INIT_20(256'hFE85368C3805FF739A39E3EC9FDF38F834216E6A705213C8F1A0F387F745288F),
    .INIT_21(256'h7721E92F9D32BE9769977F93C1EE7C9CE61E488778B807783EC5430E001EFF46),
    .INIT_22(256'h6A7BFF8F7FFF1DECF0DAEBFF73AB7794DFD8DE88A5BF3569C7B361F5B1DFEC3E),
    .INIT_23(256'h6BF63690625F8BF2E582AF802BFEFFABBDFD0FBCACEC7EDB666E3031EA79C2A9),
    .INIT_24(256'h4C39F86C6EFEF8A50451383419665FDDB3F8A7BE9CB0389C076BEF72F3B725EE),
    .INIT_25(256'hCE00F977399793AF39A7BB0A5C87C213EA90BFDE73C31045E31738D6FDA81388),
    .INIT_26(256'h86133327798AC038D288AF71D20CE5C7D2CB7F90E77E7E6CD30011569D9002FE),
    .INIT_27(256'hB5E12E19FA5A0F01ED4E65E0823EF417F96BE98DA90C7FC7BFEB98E30E09CB98),
    .INIT_28(256'hAC9FECD7CB5BF5F3F2E3FAF3F71A58764FFEB5A9E123A0A52531D50FA2BF92B6),
    .INIT_29(256'hA2363885087CC3162A0213181E31E31ABA316F5DA45B29F781EB31EA1D587A98),
    .INIT_2A(256'h229518E0653BE0303F29F1A89F29367DFD7B44358FE2C75A3BED0021C6E64048),
    .INIT_2B(256'h193E23C8C05FC00F7223D3CE1080303E3FE55BD6ED269E7AC47BC02FCCFB00F1),
    .INIT_2C(256'h31D71AE85FAC8671FF88866538C50405F02431F7BC081F7B93843F013CF7EEE7),
    .INIT_2D(256'h40441BF280E3CC5C74F88012410578406318FEC4CE03E730FBBDD18EBF30E073),
    .INIT_2E(256'hDFB01C608C6007F7A19F2300040CE3024E00000528E73A13039DF7007CECF785),
    .INIT_2F(256'hE57CF0C079C10361304DEDD8013CB40C73E3B501F0280C68880C094BC6456E30),
    .INIT_30(256'h00E7CFF8E4FE2100019E684772119080CE36FF97EB37B9C67F7C9E70B39F5E71),
    .INIT_31(256'h4AF32D35EDCFFFF93E696F31CC566773F373BFF7FFF82E022CCE7FFF40445791),
    .INIT_32(256'hF9C795091330FB7EFE77FFFFFBFF79EFFFFFBFFFDEFF7FFFFFFF7FFDEF7EFFF8),
    .INIT_33(256'h81E53471F6B3F2442544E07BDEF6188C3813FE621CFEDBE5887D21105FF3CE19),
    .INIT_34(256'h00C1E7FC21830C7FB94C6F92B718C63FE87308818013FFCF1EF19B0CFF4F8CFF),
    .INIT_35(256'hCFCEE72670A1E33DBCFE3DFC2F3C70012F61A11518362918615E61190E63F000),
    .INIT_36(256'hA29C015C463FF97AD5D20D0475ADCD4691A111F5A4A96475CAD136C2B3CC2BF1),
    .INIT_37(256'hB6F0F4213FF2313C93F97E20FF81CE4AFC3B0FE6F9FD5DCF1C8B521FE7CFC5E6),
    .INIT_38(256'h02B984CAD5DA60E4C102FD6082F8608CC6453BE510801482F3A358BD647FC30D),
    .INIT_39(256'hCE5B86FFCE7DEF100329708E1B16FE308390FCB5004300C2014F3DFF7EF41EF2),
    .INIT_3A(256'h5A067163A61AF7EFC95C008630EF6A0C21672800DE5E050C37011AD0A0A52DF2),
    .INIT_3B(256'h6FF2BE477F7883DFBCD96FFF69F98853B79ADE7E14230EBC704FDCC45E008001),
    .INIT_3C(256'h310244A3F974857B639FA1CF1C670B4E3AC25738DC3CE2318885EC733E5F7F7B),
    .INIT_3D(256'h73CE3C0C1701C55EF38C5EE1B31C85F3002DE8D040142342D39CE06D09847140),
    .INIT_3E(256'h8223EFF0A268008CE747D8A31A811C02DE9F1818697C80CDD830B0011CD6E13C),
    .INIT_3F(256'h2D45898C5D1F24FDD495A758CA9B4FAF2F1F30FDC191CDFE0E1BC548579D0604),
    .INIT_40(256'hE07F2A2E05BBDBF4DF3580D0EBCA194124767DF5B37CB16CF4DBFE1A86F6C437),
    .INIT_41(256'hC5113CF3BF00C4307FF8EE8860778AF10ADB55DA000B281722C31586BB00BB7B),
    .INIT_42(256'hC3A56FB1727FFCF639AE7D7D217FBA7DC89DED2DE4A67B3C0E3FBDADF2DD85CD),
    .INIT_43(256'hFB1BFF78E6AFFAF6F0737359A2BDB5CB9DA87FF9FA7A9367A46AD5FAFE73BAB2),
    .INIT_44(256'h4805184038B3D7F15394199DBF63D8FFCF31801B0811AB90E48458CC8E38E568),
    .INIT_45(256'hB49760E9D149842F78B80ABD68C208C2FF79CE4855D845CFEE77E073B801F3CF),
    .INIT_46(256'h415FDEB3FCDFC6BAEB93F5B46A42F2F602432F5FEF9BB761754772AB471CDC41),
    .INIT_47(256'hA90080055097AB941158D6ACC85CB258A83E220CDCC5E3445C705E88DC7DFB3E),
    .INIT_48(256'h07601D32E7BFB43D7D5E3BBAEFC5246B71E09DF7F2479D79373DF6855BF3795E),
    .INIT_49(256'h76E4206CEDEE4B6049A86E074208A0C649A381130611606AFB944BD1B78B1029),
    .INIT_4A(256'h6580FF019D2D927D7A9F1CEFFF22E71BDEF97C0332870D1281457928C9123687),
    .INIT_4B(256'h26C7A2EA0190BE3D525086DBA9E16AE205E0E7500A306B7C4EBEBD0C094BE423),
    .INIT_4C(256'h647BBA305C08CE0C01DAEB84A95D392C5550E902408FB75D51FAC52ED7FBCB7D),
    .INIT_4D(256'h7530FDCDDBA00C085D05522D515914B8CE02BCC58382631C7CE8808C64589B6A),
    .INIT_4E(256'h205E18280DDE4048909019BB9B149E052019658A98F00FE29D9E5650A773BEF2),
    .INIT_4F(256'h08BD1952949F0204E604524987545009CFD3A038409F6827B15C177CF2C5FD23),
    .INIT_50(256'hDEBD52CF16AAF6E4021C381CA6061C2018E9345C34B283008B5C3B12F3FA52BF),
    .INIT_51(256'h7EDC873F1DCEDFCA60451EA9E382C43D6AC6BD84175A182103AA9E33F6DF10FC),
    .INIT_52(256'hA49ACE96724C34B5DBC06511D85EE2FD4CD147CD43012DE2B209EF7BBEEDCFB6),
    .INIT_53(256'h0055A2E42742ABBC3351065744695B95B9AB52263500D6C32DC0304682213112),
    .INIT_54(256'h1533E334530DE22837C084095902CC374FAA17102DB2C3A1FC0EE04B24E4B11A),
    .INIT_55(256'h5BFFBE7CA91B4ABE772DAEE01001032AB7A48FB5AE02C4C948BDFF818D532213),
    .INIT_56(256'h2E9C98B1404C9990C243BFF70002B6A30507324785792617C1D178440871E56F),
    .INIT_57(256'hAC9A75E2C69F2975D12D225B5D07E62EDB87FF399DFA726BF27F4BDEE80834E9),
    .INIT_58(256'hE703BA3040C3352721C0122180D0134A0A78DCD309DBB8D2711E5EA58040B374),
    .INIT_59(256'h5AFD85F551597916075F1752CAF5201135A3748B44A2B277D271550B295C0351),
    .INIT_5A(256'h302F3EA3C78B9C21A1B8C543490C09C08B87313845F5A00156373FFBF80F7E0B),
    .INIT_5B(256'h400D60AD0FF3F7906B4602BC1C56671F022D9EDC3FACA90FEA84DD6B9E40C5F8),
    .INIT_5C(256'hD382AC084C8B8144165C464425C5C6B1000B1C623AA1108D805AD934D4825C9A),
    .INIT_5D(256'h813209A15254E8D8C5CDCD04806F84F26F2074D94176F3F3F7B4F3A2F89FA2AE),
    .INIT_5E(256'h0664703CD9CE03111885BECC0DE54EC2A15300FA41BF0FE77E01FCED80400811),
    .INIT_5F(256'h4370AB008B1B3DA74003098E910219C02A300007A383067520A7F6356381116E),
    .INIT_60(256'hFAF467CE80CDA39078C512EA2FF62F860803E70C1046A023CF940BC2DA4EA45D),
    .INIT_61(256'h600E384CAE0A41F6C7AC5A4A9434C0848006EA4CD03934AAE2FA610F6FF0CFDE),
    .INIT_62(256'h9C18DAE0F8A82E3D5CED6F68DAC924344CEE5CA64240612B7478E747703C2814),
    .INIT_63(256'h77D3D54E41F5C0EA4F0308C0A2D85731F403D878A084028451F1ED9054495876),
    .INIT_64(256'h4E395938FDE2A580CFDF0370432370DAA88989BA529AD0189334CA569D5B4263),
    .INIT_65(256'h5F526FB4B317AFBE04CE83567B1CF017587F8A37CF366C8047FBFFBC61D777DB),
    .INIT_66(256'hA7E7CF9B6BADFFFE3818D8C9CE417EB59DBCBF99B0B7105E81D777C8E3EBEAEE),
    .INIT_67(256'h4CC3116F8A4946FDF8C0710E462E175B116DC1145D124AB83901B386E7290B77),
    .INIT_68(256'hD9AB0BB07E130F78A77D023F74D7F40051A2FB9A06403E6C458C1F1285AA3E9D),
    .INIT_69(256'h6C8A6A13F5648A3518364206680056B288D0F60D1D422FC53E0D205F741425BC),
    .INIT_6A(256'hEFBC2B3BFA89CF95290E36E808D0A4064E14A30CA469C1DCC72ACC0009318CEC),
    .INIT_6B(256'hFE6A36EFB373307BCC262B33204ADD053A0AAA0D11F52CC15108312E00FFC2A7),
    .INIT_6C(256'hEEC6421E797263A0965323C21803379C66EDEDDD57F554DD697DC7163C0DD4AD),
    .INIT_6D(256'hC09670214B3ADDEE41C33B9AE8B20C60B170AC50200DC5EC88956F7040202810),
    .INIT_6E(256'hB83B77AF0F6EBA14EDBE189B5EDC9835358770A244A4359DE82CB3FB61390059),
    .INIT_6F(256'h909351A9FA103332000002A22C77D8DFDD7DC3AE1A683EE482E9190954523705),
    .INIT_70(256'hF90BC0000E79EE738BAEDC382846660000AAB9BE0CAB9DCBB6F376D0000B3DD8),
    .INIT_71(256'h65CCE549ED5574CDCB80000C7CABF000CA95317CC9DE00005E2588F11577B65D),
    .INIT_72(256'h65D2D6BB0000B36B797069B8C8D165C060000DC91D5539E9E3C5673B3400008E),
    .INIT_73(256'h000000000000000000000000000000000000000000002C30000DE0A4422F5779),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hAFD84618425EE102FF3A31B9210086D1BF6398E30E4CF6110B0B2827E0E9DE24),
    .INITP_01(256'h94BFC23E22FAA9DF035F414C99A5723342D8D9BE319FDFCFBE77FFAEBCD00719),
    .INITP_02(256'h1B9CC779DE08E6F218C5ABCE0F11F2C465EE6EF9D5739FCB8EF7698B8E87F9FE),
    .INITP_03(256'h003EC601E770A987F38C79C63B9DB8C439119C93F91871F7C28FA1F310A718DC),
    .INITP_04(256'hD3E77260BF57CF2FCE2665F067F64F9A6475BFF9AF1B33E1FEE01F99CA4815FC),
    .INITP_05(256'hFD72213CE84A17DBAEF3DFDDEFE5EF9FD241777FFCC7AE6FB5F7BCBCF7BB7DFA),
    .INITP_06(256'h9CC1C3001DF2A601C4053F799C7E60EE1FFDCD813140840E7B63E7F2D0643886),
    .INITP_07(256'h0003E9380719CFDC98452D45EEA71E13183CC662583DC13F638C2305FF89E5BB),
    .INITP_08(256'hFDC45FC2017FFE7F7FF72B03FF5C307A9E2E78C424373938FA0002388EF3C0A1),
    .INITP_09(256'h0007FFC6DE12BF800080FF7BF78C108F33C0203AB5A7DE6250C47BD7EE101381),
    .INITP_0A(256'hFDF8ADFFDFA77B9266C749F5AF9FF73F79CE010DC78D6BF7C7B1421FD4F8428E),
    .INITP_0B(256'hF5FAEFBDEF7BF9FFDBE7FFFDEFBCCCFFDFFDF556D7F9FFFBE27B84791FFF7FFF),
    .INITP_0C(256'h70601F731FF6A0C629BDE98FFB19FC6AF240C632103231E32D403391420AFEFF),
    .INITP_0D(256'h5EA2F9C50EEC36139B0CCE43FDBC077BAC8E6233025FCC0C5F69A31F259E9E74),
    .INITP_0E(256'hF7E73981E13C187A867C4018C61E6E1DE000000BFB317EA40013E738203CC367),
    .INITP_0F(256'h9F3C6D6774FD404F7B7B9E624F313D7679FB2678A7F779DBD97C6F8201FDE69F),
    .INIT_00(256'hF6E0F5020B140316E5F6FC07EE0C02D7E3EA06F3F7E3F02B142ED51514F40E2B),
    .INIT_01(256'h2F1B0600E513EDFA17371606D309FAEF2B07E302DD0B0413200EF00701DEF2F4),
    .INIT_02(256'h0C093000E8CAC92D0FFD1105FAF6080EF3EAFBF60FF8D110041D04F503061DF3),
    .INIT_03(256'hF21BF8FAE7F7EAFB07B9D31C0A07ECF3E9282BF6FE10040AF5FCF50B0F05F5F9),
    .INIT_04(256'h050DDE1A1C112BFB0019430B021F2D29FC00262130E6DE07F1E310F2130113DF),
    .INIT_05(256'hF9F4DFF6F7E0CFB91402E3F8FE04F90C100BE4EF10000CF1F009F2F4E51D0FF8),
    .INIT_06(256'h04F80F060121FD0006F121FBE9CFE529F2F1F7051A0F25F9331500160407ED00),
    .INIT_07(256'hEA11EA04FAEFF2EEF6F213FAD413080E03D81C2417F1EF09120104E6EF140109),
    .INIT_08(256'hF509F1F6DEFB0218F0C609E30B2103160E0D204E0BEBD6E53A0516F0F91F0EF2),
    .INIT_09(256'hF602FAFEFEF2F10400F1FBF903F6F6FCF4F8F6F9FCF6FFF9FB08F704F8FDFB09),
    .INIT_0A(256'h0709FBF3050802FEF20706FAF9F2FFF9F4F301F5FFFAF1FFFEF80007FEF9FEF9),
    .INIT_0B(256'h04F300030000FE00F5FD04F3F3030003F3F105FCF40509FBF602FBF9F8F3FD05),
    .INIT_0C(256'hFD0205F9FD0604FEF40AF50C01FF01FE03F5F6FC0507F9000007F6F50600F8FF),
    .INIT_0D(256'h060205050301FFFE04FF01F3F5F3FBF906F30006010408FC06FE0902FBF90100),
    .INIT_0E(256'h0704F4040002FC02FAFDF6F8FE00FF05FE05F604FF0004F4F9F808F4FDFCFCF7),
    .INIT_0F(256'hF70100F700F30908FE00FEF3FAFAFDFBFFFB03070905F2000801F9F1FAFDFE00),
    .INIT_10(256'hF2050303F7F2F405FD04020000F5F7F6F6F1F8F1FF0403F9F7FAF2F6FAFBF604),
    .INIT_11(256'hFD030407F2FFFC00F2F5FEF901FBFBF600FEF305FE0101FDFB040806F301F6FD),
    .INIT_12(256'hF6F805F908FB0AF901F1F9F10109F8FCF20909F3F9F8F9F9FBF50107F401F9F4),
    .INIT_13(256'h02F1FD0408F903F3F4FAFC08F8FBF20004F8F700F5FBF402F6FEFBF5F50800F8),
    .INIT_14(256'h00070906F7F1F4F9000701F3070504F9FFF4F7FB0004F900F1F2000800F20508),
    .INIT_15(256'h150A07F4D8101911CEF7194E08E915E7DD04FC02FD06FFF4FDF40806F2FFFD05),
    .INIT_16(256'hE9DE2BD3D8EEF7320507180DED153017E9F7FD0701F1D01CFBDBEDDE200AE90B),
    .INIT_17(256'h0A0B09FCFC03EFDFFE3E1FF9D9FE2512E1EF041B11EFD7E008F8D5E6FC251FFA),
    .INIT_18(256'h07150DD91B192645FD13E81012AFD8CC1A2C1DD9A7171210FEE411F2DFF11126),
    .INIT_19(256'hF8FD0C020309FF0CEA0E160BF7F2E7E4EB07F320090A04FCF4EBFECF1204F2FB),
    .INIT_1A(256'hABD9DDE8E92305F0233320CCFD04013B1FFFDEF6240200E1F0C5CDEC05FDEED3),
    .INIT_1B(256'h0210F2ECF30000D6222A12F8172805E5F31305E7FDF4000FDA220CF82D0FFCEA),
    .INIT_1C(256'h1D11E8E0F12DEAEDDE011AF2FEFD04F4E70BF8E2EC0A3133FEFC382C29E10C1F),
    .INIT_1D(256'hE7F5FAE5045CECC5EF26170CF4CE163007D3FBC0C5170FDFD7F31E4130D9E717),
    .INIT_1E(256'hF7D0CA050AF8F0EF27F3F0C105200202F71EFA16FE150AFCE70529190CFEF5FB),
    .INIT_1F(256'h021613280E0D37341102F1FBEBEAE505D8E00B0703E3DA192C00140A1E070FFD),
    .INIT_20(256'hF1F81018FD0FF10025FE0B03F90D110D121011F200F90BDDC4E4EFEDE6F50F1F),
    .INIT_21(256'hF4FDFFF9F1F8E008F9EDFF0E02171B3E120106A5E4E0DCF1E50704EED4521EE1),
    .INIT_22(256'hF500FA09F5EFF5FE060500FAF304FCFE0006F6F90404FBF8F6FAFF01030701F5),
    .INIT_23(256'h06FFF90101FB060000F3FDFB00F106F9F501FFFBF9F1F6FDFBF0F1FEFF0403F8),
    .INIT_24(256'h02F9F60003F7FEFAF5FFF5FF01F3F90101FB0701FBFBF7F1F20501FDF002F306),
    .INIT_25(256'hF2FE0603F3EFF4070401FF0001F9F10607F9FC0207F505F4F1FDF3F104050600),
    .INIT_26(256'hFA01F0F4F4F4FEF200F101F702F9F2F2F6F80001FBF5FFFB0200FE05EFF7F5FB),
    .INIT_27(256'hF0FA01F40706FCF8F5FFF70200FEFFFD07F4F4F30706F10700FCF20000020200),
    .INIT_28(256'hFCEFFBF800FDFDF3F806F0F3F001FBF304F8FAFAF5FC07F8F8F7F5EFF406FC01),
    .INIT_29(256'hF000F9F002F706F0F8FBFCFD06F9F7F1F202F4F7F2F90301F804F0FFF1F70604),
    .INIT_2A(256'hF3FFF3F8F4FC0005F6F6000107EFF7EFFF0CF800F6FBF00003FBF407F2F5FCF0),
    .INIT_2B(256'hFFF800FE0002F80506F80305000006FC01F8FDF800FFF5FF01F2FBF3F1F0FFF7),
    .INIT_2C(256'hFEF9FE00F2F5FDFBF3FBFD0402F901FFF2F2F001F0F6F2FEF70700FFF9FDFAFA),
    .INIT_2D(256'hF705F204EFFDF609FEFAFBFC0301F1F4FAFA05F0F2FBFAFEFDFD00F1F2F400F3),
    .INIT_2E(256'hEBDFED39EF2D0A0A22E42408CE05F10514011BE200FAF9FDFFFF07FEFF01F8F2),
    .INIT_2F(256'hF3FEF1F4EFFC19F121E8EFE41612F3282911EF0F313716F80307FBC1EBF20005),
    .INIT_30(256'hE4EC20F91A0C220B34F4F50809F803000B01EAC3D918240CE3052E370EFBEC00),
    .INIT_31(256'h16F0CAEFF604F7F212F5FE071F11FEFFECE0F61A49F8D7FCFBEAF3FB0526D705),
    .INIT_32(256'h1203F5F8030800EE07FC000406191109FD161A0000EC0A0E422E3227D6FFB907),
    .INIT_33(256'h2E060AFDFAE1F2F6CEC5F0FFF1ED2CF7EFF5083ED8F313E2F2150F16001400F2),
    .INIT_34(256'hE82E00F6F1FA0B2C05FAD4E9ECE2ED1D01C5DB032A122A09FFF7EA28FFDAE600),
    .INIT_35(256'hDFF2121133F31719082500060FF50DE73718FCF2FCF3DCE708FAE3C5EB200CCE),
    .INIT_36(256'h491F2DE8A6C30BF9F7E6FCEF0B23FF1ADD0EFE1C1AF5DB100B090004120118F5),
    .INIT_37(256'hF21E50FAEDE91B1BEAE1001B140012F5E8D403150F0DF1EE332C181B040D1E02),
    .INIT_38(256'hF2EEFAF4FCFAEFEBF719120CF7050FFFF0E7FB0A01FE02FCF407FAF8F61CF2F5),
    .INIT_39(256'h03FBEE08070EF7F3F427350AEDED222A0913F90B0D01ECFD0F0D170218FF00EA),
    .INIT_3A(256'h23F50DD5E11115160A18EDF1D6D05FD1DAD4002F1D2204F70D04FAF1C5F9F6F1),
    .INIT_3B(256'h042310FDF90707150205F7F2DFFB2833FCFD0B1325EAF31627F8F5150804C602),
    .INIT_3C(256'hEBF0EE11F6CCF102FF04F4300DA7BFDD13051CF0E5F0D605031921D61D12FCE1),
    .INIT_3D(256'hF1002DFFDC00040307F2010A15FB13E5070EF305F1F703E203F3050C0CE800F2),
    .INIT_3E(256'h1A0C140614E3F5F5211801CAF60D30FCD8DE0932F2FFCC8CF2FE1FCDA1C10515),
    .INIT_3F(256'h061C1E39132F252C0C36210F0710F1DFF8EFE409F80400F20D18F0FEF91E130E),
    .INIT_40(256'hE4041414E3F6F500F4E4ECD9030DFFFFE9ED0D0F190E0827D514FD29252102E2),
    .INIT_41(256'hE2EBF2F9FE16FB01110C080F052214241A1C1C221800FC3F1D20E9E0E2191B0B),
    .INIT_42(256'h0B14F81A20FF11231605C1DC07F3FBF40417EEF0D70006FE1C07FED6E3172A0B),
    .INIT_43(256'hFD090FFCE4FCFB1D0500E809F7F7F90906BDFDF9E62E0714F3F6401708F7160A),
    .INIT_44(256'hCBE2E7EAFFEEF6F60DF903E5FBFB13132420FCF10D190E1C0CFFECF2C411ED01),
    .INIT_45(256'h01CFEFD7FFF8CFC9D9DEE2FB09F7EDFF0200F300F621FBF40B032E09111BF8E8),
    .INIT_46(256'h0A1803531E1C16F832F6EBE7F1EEFDEAFEE0EDF8E8EEEC1417E8F7E9D0FCF1F5),
    .INIT_47(256'hE8D3FBD8C8C404F9D2EA142601E7060912F412EDE2DCE2D2DDF61E291A17E307),
    .INIT_48(256'hEAEFE608F8E9E70517172CFE1D1F0B1407040AF40F11D8EAFC111D260D020CFA),
    .INIT_49(256'h18D306DE1D1D0E00FAE019120FE1080220EED7CEE00EE6F2E5EC03F900D0FDFE),
    .INIT_4A(256'hCE00F2DF34FA06FDF101E42B19BEC1E1F8FE03F8C1CEF50506C8FB0F0617F509),
    .INIT_4B(256'h0210F5F41011FEEFF7FF181A041200161115ED132D1604095103C0D6FE00F60B),
    .INIT_4C(256'hF9EAF4F402DEDDD7E7460908EEF41F1E14180AEA1F062514DD512402F8F6FDF8),
    .INIT_4D(256'h3047060806030C1DFF103F1C1B150B0AD4E3DDF9D7DCCFEF09DFD5C5FC10E4ED),
    .INIT_4E(256'hE5F807F0C2F8F311072205F70B0BFF04F80BE4D2D9FDF6FCCE0B1C2B3331111A),
    .INIT_4F(256'h171D2C100F5D2A36093D841B14F1F3FFEEE0F4C5FCF8E8F1FEE6242428F4F707),
    .INIT_50(256'hF1F824EB03ED2031F4D7EBFFF100151902F814171618DE01F4041110F5FDF30F),
    .INIT_51(256'hFEFB0E0512FAFCF7FF19FDFB1C141EFF09F6242B2716F8114C0808EBEEFBF5FE),
    .INIT_52(256'hF5ED0C261BFCF3F4FF0D1109C1FF00F615DBFA0CFF00F2E7F0E3D7F705E2E2DD),
    .INIT_53(256'h18EFE9E9E80816E9CBD51534F0FCF21111230935290A01F7030D1410EAD90BFB),
    .INIT_54(256'hED00F904E7EDF4FBEE0600F8FFE2F2F6EFEDEFF300F1E8E81000FAE8F6E9FAFA),
    .INIT_55(256'h01EBFC0307E6FA04E9FC0E000DF3F4F00EF90604FE0000F5EDF6FAF302EA00E4),
    .INIT_56(256'hEBE200E5F7F2F8FCFB0CFA0304FEEDE808FDE4EAF807EEEEE40D03F00001FD09),
    .INIT_57(256'hE9FBEEF6FFFA03EDFEF6FDE4FB000906F312EF20FCF802ECE8F5F6F7F3F6FDE9),
    .INIT_58(256'h000607F1F8F5FAE8F5FBF2F4F4E6F4FA02F6F1F1EDF0F7F2E4EAF9E3F8F9FFF7),
    .INIT_59(256'hF4F1EF000005F60303F3F9EBF006F0FFEC01030203EE080900F8F3FAE60100FA),
    .INIT_5A(256'hEBF006EA04FBF6F5F6FCF9F0FC0503F5F1F1F4EDECF4F4F0ECF5F2FAF105E6EA),
    .INIT_5B(256'hEDFD02EAFBE5F2FEECF5F1F5E6FE05EFFDFCFFF502F700F506F505FB04F8F200),
    .INIT_5C(256'hF0E5EF00FAF5F5EBF700E3F8E9F80001F3F40403F6FB0C03FDFEEBECEBF8EAF2),
    .INIT_5D(256'hF3F800F8F201FDECE9E3F0040CF2EDF7FEF6F3EAF3FEF6F6FAECF6FCFAF900FC),
    .INIT_5E(256'hFAFCF708F8F9F4F600F4F5E9F701EAF3F4E8E4F0EA0002EDF2E5EFF9FEEDFFF6),
    .INIT_5F(256'hF7F4E8F401FE07F6ECEFF7E9FF07F500EBFBF101FCF7F1F8FD09EDF1F5FB05FD),
    .INIT_60(256'h05FB08190C1FFF05192C1407DF00F745EFD5DFDAF5EEFC00F9F4EEEDF1F0FFEB),
    .INIT_61(256'h4941FF02F4E326D81BFF0024290A17140334CDF70012D079B317299E130C16F6),
    .INIT_62(256'h091C30F62408603E2500DFFA1900E4070003EAF70A020FFCAFD0D0310D0ECCE4),
    .INIT_63(256'hEDEFE4F71807DC0855F821063B5C2833E3F1210A04FBF419011FF4ED1823E508),
    .INIT_64(256'hEFF6DEFDFF19FBED091C1BFAE01702CCEBF3BA9ABDD803102DD6FF2FFA0FCD03),
    .INIT_65(256'h5C1DD22AF91E1ABADA1AF1D5D1D211CBFFF3E12FE50336E2ED541B03E7E1DEFA),
    .INIT_66(256'h2E493AC4BC8DD6F5E6C1B4D70DCDFF26E33EFB060C041600FCFA16222ECCFD06),
    .INIT_67(256'h20E9FEFE1911061204DAFC0B18222808180048F0EFEEF2F711E1EEFC0634F8F5),
    .INIT_68(256'h1415CF100CFD01BBD4092BEDD4E6D712E82404F2F9E8FB270CC0E2DE0FF6100A),
    .INIT_69(256'h15F00DF2E9F5DDD313F5E322EF1221F8FB0CEA112318E3F6110203F7C2FBF9CE),
    .INIT_6A(256'h1601090C160EFA0012F105E8BBEBFDFCE9FD0012F0FA11170600101CD9FF0131),
    .INIT_6B(256'hFA23EA0EFFF7012ADF091C16E5ECF70D20E3FC040B20FB141F15ECEC1D03F9EB),
    .INIT_6C(256'hF1F5F3D3A5FA00F2EF0FFCF3E6EA52111E090D2F09A3B9CE05EFC7A0BF01FDF4),
    .INIT_6D(256'hE32315FDF015FBFF0E290A24F5F8160FFDF30000F0D9F40518EC25130210E7E4),
    .INIT_6E(256'h020A0802EDEEEE04EFFDFF0BFCE8011F090DECEB04EFE4040D1C12EC1C15FEEA),
    .INIT_6F(256'h07FA00CAF1F9D908FD05F90A1B06EF10FCF9EBD9FD1611DBECF4140817F500DD),
    .INIT_70(256'h1723FA0109090F001427FEDBFBF80611D4ED012D3F1CFCEF15FEE40C00B8E6D9),
    .INIT_71(256'h07070928081E312D07491AF80D04F5E8F2FFEF1213F3DCD22207FDEEEF1B1C23),
    .INIT_72(256'hF6FCF5F6E603DADD0201ECEE1B0704F206ECFDF1F8E3FF13FD3FDC2409EF1E06),
    .INIT_73(256'hDEFCD202001715110013001C1125493214240C11290E1E0D061C182EF212F7FB),
    .INIT_74(256'hECF8150422FAF917212D21F7FFEFFD1000E3F30AEBE2EF12001A10D9F9EF21EA),
    .INIT_75(256'hF306110303F3CE0210FCD3FCF6EB0D1716F91502144B0A1E1B3364FFFD1E142E),
    .INIT_76(256'hFEF7F613130900F41503F6EAF5E403090C1E10EDEC090D2B0EFBF1EBF901F513),
    .INIT_77(256'hF8F5EBFD17F8EDDEDEE0E6010AECEFE51203F4F0EC1F16F3EE020504220E2CE4),
    .INIT_78(256'h1E0F0D43232B17FDF7FAF8F7FFDB06F5F7F0DC0D15F4FE01F50508EAD0FCF0E1),
    .INIT_79(256'hFCF603F2F40500F200FAFFFCF2F1060907F7F004D7F9DED2F90F0E0B1F0BFF0F),
    .INIT_7A(256'hF200EF0401F1FEFAFEFDF3F402FFF8F80CFAF6F1F20708FFFAFD01F1F703F4F4),
    .INIT_7B(256'h05F0FFFCFD0403F9F6F3F3F6FA00F6FE0404F50702F2F30700F6FFF4FC0A0602),
    .INIT_7C(256'h02F20114F8FFF1F30C01F3EF010606EE0006FCF9EDEF00F501FCF9F800F8FD02),
    .INIT_7D(256'h05F0F1FEF506FEF605F1FFF5F404FEF1FE0404F5FAF7F80600F0EA010300FF04),
    .INIT_7E(256'h0FFFFCF30AFE0000F3FDF0F5F6FF08FF06F707030008120304ED0009FFFCFFF6),
    .INIT_7F(256'hF90A0AFFEFEFF6FD0404F4F4EEEF030609F9F000FCF805F104F7EF0002F6FEF4),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFB3133E21138EFEC406109CE774022E783799C018CE7F70108C04007F6BC6798),
    .INIT_01(256'hFF679CD0118E7F00C253005EE3C9FFF32F3E33235C203B8C3CF826C640F33F30),
    .INIT_02(256'h3188EF7EC61C42278C4213CC6637DF77FF533199CEFF941CE739ECE4BFF44730),
    .INIT_03(256'h06F5A3DFFCCF9C01FA7C00FBBEBCF5CEF7BD00C06F00002339CC670EFF7B8E23),
    .INIT_04(256'h18CCCEDCAC7F046633800BFAC3E03F4803FE021FEF74007FEA7FFB9024E00358),
    .INIT_05(256'h6206B4A113F803B393BA05FE001FE60081FF801DF1E1BB9CE67738C44F1C84C7),
    .INIT_06(256'h38F0C7AF31038F1933C7BC21C70C0861C6FFB1CECE548CEE621EEC42FEEEE33E),
    .INIT_07(256'hD3DE8010E1FE7061E522305184A20738C613FD6B4635E11BB8D6478A394F861E),
    .INIT_08(256'h971D46335E53BB02201BFE153FFF989F010A1F8003BCCED385E307187E7C61F3),
    .INIT_09(256'hDF7FE017C1CE658C4563F38417E7FE0171CBB58C618013C650CBFFFFF1CE3198),
    .INIT_0A(256'hAB640803FFF630831FEE515CA807FE8756206712001814F005045FC8C412E729),
    .INIT_0B(256'h69EFD0E2DBC31CDEBF11A36976001F7804E30048033EF000FF2424EFACF7C201),
    .INIT_0C(256'h1F3824CD5A6F5636FBC23DB55478075B5BB55FD3D4426E72EEF3DDBDFFE007EB),
    .INIT_0D(256'hCE36639C9B7F3F6380C3CE67339186310BFA90D9F9CC34F3E99D97E375339EFD),
    .INIT_0E(256'h1909F832606FC00D0CDCDA6F0804571C003BC4C0E7C3B083BCFDFBEC52A0C699),
    .INIT_0F(256'hBEC1438047019C621A08C2A03F09A816630CC1FE8AFA0708060F791F67C9DFB1),
    .INIT_10(256'hD0EE428C6F59B98A443322AC4E3BBD9C0638F7354401CE64E5A0019C8C190DE6),
    .INIT_11(256'h9D2FE3FDB63D82E0319C6031BFF2338C7F0467C89CE71C38148D81DD80F2625A),
    .INIT_12(256'h4655CCAD5EDD8EC9661E7FB6F9FAFAEDFDCA35C675FAFFEDE6F3ED0B3ADBBC1A),
    .INIT_13(256'h507B6B7FB4D0BB58F0CEE66EB71A7971A8669BAABEB19F90D389FF5257DF92EF),
    .INIT_14(256'hCC359F7C3FFFF653DA5F5D1E0E27DFCFA4F3C79B5E377F3356D6902A655E31BD),
    .INIT_15(256'h100C01B56958218A31AFF9C62C63E62000833D3FB6055FF29738FA800027190F),
    .INIT_16(256'h7BD8E6378BF13CF781720025E6790380D8E71098853EF82EB8B1108006319230),
    .INIT_17(256'h0F67100D541203E7398346A5C4E35D8A446B4779C03E739C802F5AA00F2841EB),
    .INIT_18(256'hC039063F72DC934F0E0010404EE71BD8E5A58EF954ED650704E8873D97B59C06),
    .INIT_19(256'h9B05EC27DE8C8EBCE9205841810E1BC6D4086E06040207A01847847017FC21E2),
    .INIT_1A(256'h8013F8E5607BB82B7FF3DA011B3A3A0227818D80FFD03F3361A1011A420E1B98),
    .INIT_1B(256'h508C7463AC37C404460D6B58A713AA5CECE71A73581EE77FFFC80461D8005BE0),
    .INIT_1C(256'h05F78B891410FB118003AEDBD35E0010F7A218A95E287CE3C6350C7F84396109),
    .INIT_1D(256'h3ECA68FF641B8C3907288338CFF4846200E5509CE6747B8E4A00F00200730470),
    .INIT_1E(256'h1E46EEEB69F45503FCFA07ABCFFDF3FCDB0C79374001ECFE38C70A0177F821B8),
    .INIT_1F(256'h067306DD92BA9ADDC4F26E7CA031167E7F2F9FCEFB227DFCCD1ADFD83F14B5EB),
    .INIT_20(256'h8F3876B80DC6477B30880065C44080FC392FC3CB0C4C40460EC3FB0841F7FC78),
    .INIT_21(256'hF9E377F8F7FDCE16F7B5AFB5CB9FBD3F507D178477DB843BFFDE0E73EF0CFFF1),
    .INIT_22(256'hFFEF7DBFCFFE7F7FDE3CF7FEFEBBA3BBDFFBFFADDFDF20F7C7BBF59EDDBEA4F7),
    .INIT_23(256'hD880382E30018E730D8088600BF4031884214C42108E7F1281CFFBDEEF4A3E9E),
    .INIT_24(256'h97D1D31DB1B44B3B91060E68E0671010E33E64F0E9000E7BD03F3FEFC31EF7B3),
    .INIT_25(256'h75C41C0B08FFDD574E35A3F11D5BFE76C726CF362929FC3F9BF8C9EF64E753EE),
    .INIT_26(256'h73458D0DA9317AB4DC2E3FAB82C6EFDBFBF5EC83A7FEA3482D5AC74B1E54B167),
    .INIT_27(256'h00F331E27B81260627D99BC5AF1DBF873B6AD0F372BD7034F0AADAB68837C92B),
    .INIT_28(256'h910C7D6E06F5CC046CD06F0CC03DDE42FB1009B1439EC23DB23177803CB81074),
    .INIT_29(256'h7FEFCFBCFFF77FFC46E7BEDEFBEF2FCBFFBFF3BB2A57BC7E3F1408CE300018EB),
    .INIT_2A(256'h1A90F424F1FEFFFFFEFFFFE77A779FBB1FF7FF9E5FFFF7F9FFFFFFFCFFFD74E7),
    .INIT_2B(256'hA009018EE667FA3198A106409F911DB3A86FF3E08018831C0C30500452873A84),
    .INIT_2C(256'hF101010B6BEE438910C76B03FF7000180986C9DA0255E44A53F28181C463C8E8),
    .INIT_2D(256'hDF8C0567FC943BFF041DFF8100DFD9017FF8E0F11298DF300000046227FDCF33),
    .INIT_2E(256'h7436DCD57D99BB17CE5BA6E6EEF139DDF560AFFD631B32CDFF79C8BF6FD48ECE),
    .INIT_2F(256'h33080D530270B1C4060C3F919F76FFE9BE957B6F7E4FE6FEE327AD3E683CE4BF),
    .INIT_30(256'hAFD84618425EE102FF3A31B9210086D1BF6398E30E4CF6110B0B2827E0E9DE24),
    .INIT_31(256'h94BFC23E22FAA9DF035F414C99A5723342D8D9BE319FDFCFBE77FFAEBCD00719),
    .INIT_32(256'h1B9CC779DE08E6F218C5ABCE0F11F2C465EE6EF9D5739FCB8EF7698B8E87F9FE),
    .INIT_33(256'h003EC601E770A987F38C79C63B9DB8C439119C93F91871F7C28FA1F310A718DC),
    .INIT_34(256'hD3E77260BF57CF2FCE2665F067F64F9A6475BFF9AF1B33E1FEE01F99CA4815FC),
    .INIT_35(256'hFD72213CE84A17DBAEF3DFDDEFE5EF9FD241777FFCC7AE6FB5F7BCBCF7BB7DFA),
    .INIT_36(256'h9CC1C3001DF2A601C4053F799C7E60EE1FFDCD813140840E7B63E7F2D0643886),
    .INIT_37(256'h0003E9380719CFDC98452D45EEA71E13183CC662583DC13F638C2305FF89E5BB),
    .INIT_38(256'hFDC45FC2017FFE7F7FF72B03FF5C307A9E2E78C424373938FA0002388EF3C0A1),
    .INIT_39(256'h0007FFC6DE12BF800080FF7BF78C108F33C0203AB5A7DE6250C47BD7EE101381),
    .INIT_3A(256'hFDF8ADFFDFA77B9266C749F5AF9FF73F79CE010DC78D6BF7C7B1421FD4F8428E),
    .INIT_3B(256'hF5FAEFBDEF7BF9FFDBE7FFFDEFBCCCFFDFFDF556D7F9FFFBE27B84791FFF7FFF),
    .INIT_3C(256'h70601F731FF6A0C629BDE98FFB19FC6AF240C632103231E32D403391420AFEFF),
    .INIT_3D(256'h5EA2F9C50EEC36139B0CCE43FDBC077BAC8E6233025FCC0C5F69A31F259E9E74),
    .INIT_3E(256'hF7E73981E13C187A867C4018C61E6E1DE000000BFB317EA40013E738203CC367),
    .INIT_3F(256'h9F3C6D6774FD404F7B7B9E624F313D7679FB2678A7F779DBD97C6F8201FDE69F),
    .INIT_40(256'h52F312047B92F7106DCCCB7EFCC70B6ABEEF6857FFAF3FEDB5BFEC75B7BD56F9),
    .INIT_41(256'hF02F8E1C2DEF7D2FE723EEE00C631CE18CA01FF2807821671E5DE5009592200C),
    .INIT_42(256'h1BBC720E3017FE3463108D20006A4CFBB98C7FF0948231980450F42349E0F700),
    .INIT_43(256'hFA701AC74C00171238E798DC03FFE90C7FEB3017F1C73BD13A8CE447DE7EE211),
    .INIT_44(256'h62E7FB2862B669DCF00C21080863F1800471430F879F0DEF99CE7E82EB39C615),
    .INIT_45(256'h063A39C739F3E03555F3141AB571880314206700D6E1F2B1B9FC88CC57104011),
    .INIT_46(256'h73ADFCE72005AC0B79F181CC02C64671C4E338184508E779CFFE311CF1EFF280),
    .INIT_47(256'hFB7B1377DA9EBFDAC26CDED59DF641E3DE55936ED6F9A695F7B4FD1DDE97CA97),
    .INIT_48(256'h8B98B9718E58E4C703471DF27FFDDE9FF2E8F36D2F5E5EDCDA7EBF3FFDBE54CD),
    .INIT_49(256'h8F4373EEE2129F46396B3088C00016F7DEFB9CE706398FDC86410C8730404E30),
    .INIT_4A(256'h264B225B6502AF7BBC08E7AE95FD96BC3B92B378FC8F13F305891F7ADF73880D),
    .INIT_4B(256'hC3BC3846F763106FE44F19ABB33D34F9A99FFE7EE8E408E49155172B732126E6),
    .INIT_4C(256'hE94263E961C6C09118CBFFC8CC213FB9C2F27A5E023F9E6EDCF8860939116441),
    .INIT_4D(256'hFDF7EFF7B3FFF7FEFFCED6A077DDADDF3FEF9FBFFFFB7BFFBDF1AF22098CC61F),
    .INIT_4E(256'h01F422F843FE0FBFFBFFFFFFF5F7FFFF7FDFDFFCFFFCFFF7FFFFFFF7BFFFFFFE),
    .INIT_4F(256'h59ED788D1ED877F91EFADF01263C05BC05423FE27A01DF4A5B98C8738B5669E7),
    .INIT_50(256'hEF63DE5A8E213B9C90518FFAC18DFBF330E10FFE3BDC0607CEA4720F82129C60),
    .INIT_51(256'hCC3ACC7DEF3F03189F1FE8C68C3FE3E54C278214FFE1027BE3F90EB8739C8819),
    .INIT_52(256'h08166FD737FFD0DB6D1FEFBA915C75ED906FC8DBEC7565233CE35D2F6CFA8D79),
    .INIT_53(256'h7FAD3A6A7D3ADB5FEEEDBCCFF3877BF1FE70CCA27E9BF321930A7EC8AEA58FB4),
    .INIT_54(256'h1B2EFFF173B1DFBFC0DFFE46D3FD631FB6E7ABEDD7E4E85725779FBEFFF3DFFF),
    .INIT_55(256'hD76D545C7C86756FEBFBA39D00E3F4125237FDF3D6B16ADF05EE6EE1342635BE),
    .INIT_56(256'h7B84B4318D4970E77DFCEB586E92359D78F5FBB450BFE886DEF12796DD6D4B78),
    .INIT_57(256'h5395AECFEBF060FB74AFED9B75F3BE741EE38F667004F43F73EBB373BC07FFC9),
    .INIT_58(256'hC7916D76BBD4EDFF4BFEDE9487DEB78DF3FFD3B6E69DF7DFB8967DE3F967601B),
    .INIT_59(256'h14B79B8283CAF738667B3E57D76D93FDFFEE6C6EF57DB27EB0376AED76F5B5ED),
    .INIT_5A(256'hF9A40889042865F30234EF788030F7E113A81877F4010000788D3B88A535206F),
    .INIT_5B(256'h2AB704B134EE1F41066A9EFD33E54F27BE5DBD6CA7017B10CCC7701143021011),
    .INIT_5C(256'hDBE32AD1C76D12FBAAD899DCDDF8B409D5EF5A59B5E3BEEBB4EA231AAF6E1887),
    .INIT_5D(256'hF77073675FD7FEFF7EF7FFDFF3F7BF3FF5DFA596FFFFECFBFEB9F529F628E6BF),
    .INIT_5E(256'h07F000EFBD6FE7CE73C2FF39D1395C3EF9C213BFFBBDD63B70FEEFFA75FBFF3B),
    .INIT_5F(256'h9125640636BF9E23398180F18400C6707D18E051C59E23CBB00E6663CECC853D),
    .INIT_60(256'h1C37EC013F221208AF7AE4201089E7782134C326DFE50C0376040EB78C09FF11),
    .INIT_61(256'h696CE5420BB7B8001C7E6039E11001B78537E6BBC4E73B94279C1833CE728583),
    .INIT_62(256'h3B88262BF752B1F70844C121BC79C2090520277BEFEE40EE60668FE1E4F001CF),
    .INIT_63(256'hD7E038166D316D2327DB0EF03D806334BD6B56C8467E375A3C9CA539B19DC4E7),
    .INIT_64(256'h73E76B4BFF8F865818CE77FEBDEF76ED8789CA39B7178D7FCC71C2136E6E7A9E),
    .INIT_65(256'h8843FFD1E0FFB8007FE5B9F251DE7F8000C02F73BB9F1AD3F99243129EFF09BD),
    .INIT_66(256'h71820C47FDCC1B0FFF0810004632001803C00422C74FE4067F8E736FFEB10BFF),
    .INIT_67(256'hF78013805ECE44607F788314601F983E2BD02704865805FE0941CC4EDF09DFF6),
    .INIT_68(256'hE0FA618C1084FEC6DA9FB8800A40FFFBE70C2882390842319CEF1EEF7F5CFBC7),
    .INIT_69(256'h400813B77E6AFE60E6EE467E39CE073F63BC0EED18E2020CC7DF7BED82008613),
    .INIT_6A(256'h23867037D92E518DE0013FFA7388BF47631C3DE2071CDDF901FF987D61728388),
    .INIT_6B(256'h7FEBC0310D1A6F606D808CE217FF8813F13012054E7A0BD27087E8023F8D0A18),
    .INIT_6C(256'hFF109800CC7FE9433186669C679088C63F8ED527F8A26BE29101F4B0017D7033),
    .INIT_6D(256'h3FFCF30C63F1084F6FD8E31CF5CCE3DF09F3AD6F31025FFC6F31080FF9BEF88F),
    .INIT_6E(256'hADE5214130E050633FEF00390004BC8EFC61073E30443BBC7C107303E71AFFCE),
    .INIT_6F(256'hC0218F57E08790FF207847FE8384023E76B987431121F1801EE8877F7DE2C300),
    .INIT_70(256'h560F62029FF730ABF8808FF11FF11C798FBB473D08FCE0015FB21CC242010BDC),
    .INIT_71(256'hB5900A4D0081FEF3DFFF02018004914015C04F00A3E3D86039411FEFDC060D84),
    .INIT_72(256'h78FF8FE8FF2D05AB6FEFEF464208102F2BE20F3FF0D7C67A861F3FB81C123FAE),
    .INIT_73(256'h9FDF4BF0B923F62FF099F0C0BB1DD9835832A5A9B439FB2FF2B7E1D2DBE33318),
    .INIT_74(256'h893D8D3C3B36BFBAE3DB2C7FFDCFD827A67CB69F809A7C84B241FEBB33BD3938),
    .INIT_75(256'h8C033FFBD5DEB7FC1299E03CBD94A51ACDCA8DD5C613B3C0FF962FB1E693AEDC),
    .INIT_76(256'h2831E133182E635343FEFFF99F8DDBCF7DD8C0FB29E709C7FFB18DFAC4109109),
    .INIT_77(256'h7C304A3083FF98B53FE884E7FBC39DE11EFA1087FDC6682484C072FF90BC2AC0),
    .INIT_78(256'hCFE38E1F484737CE6003EE7E60FA08AEC004BE062A59E8F48639BFD8B00B7C83),
    .INIT_79(256'hFF5FFFEDFEFFF9E3D2DE76F3BDDF1DFC63FDFF7F7FDADF3BCE733FDB9F2E3D99),
    .INIT_7A(256'h7C6B062AF1008B9C4474E61DE702B37BFDEBCF7F70CFFBD037FB77FFFF7E7F7B),
    .INIT_7B(256'h94B9C0010CC4320BC704061A2B7A6333ACC50007B98572CFCCC0C77801D5F99C),
    .INIT_7C(256'h9FC91E32633CF23ECFFEDC83C2053DBF24CE6F3C51D3BD303267E44DC0261BF0),
    .INIT_7D(256'h3C173B884C29E71BEF2333FC06EB018C4F1FC43E82E165C4C18110BC7848D2A4),
    .INIT_7E(256'h15FC731C563D375FA386382E6D4251143DC49623CD0441F1ABDFB1C94C434A76),
    .INIT_7F(256'h1C3A6B38E536E4D9D7BF7F73AECFFDF8A548F9AEFF29360210A47FF1E1BFE430),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC46AFF5AFFE143B498EA719BDB758F49DF43ED66CB68F5B57BAFC6B9BF6AE4A4),
    .INIT_01(256'hFEACBAF657DAB6CB96BD9DAF5E7676994ACA0FE928EA67FDEF3745F80B66B8B8),
    .INIT_02(256'hFFE31CC3827330FF28C84FBC907BF1482477C885041FD59DDD1FABBB7C9D3E4F),
    .INIT_03(256'h477D0E6C37A811843D1CC03E8E7661D00981118C38C45294FC89CE1A639CF81C),
    .INIT_04(256'h9C705BF801A047F94E3E611C814C4FCE5403CFCB1B98C0A50A732581A17438F9),
    .INIT_05(256'h0032B58FAE8C7FC35B5CFD70C127B8050E7C80063B84081BCE7EB9E31380EA85),
    .INIT_06(256'h3CE4A4142FF30080833C6054E210129E78809416FF80B840673BE2109E8A7FD8),
    .INIT_07(256'h188A4A03FFF000846DD4EFF81C87C50F1856435A0D044A1B486CE45EE00C8DE4),
    .INIT_08(256'hFFE4F858BD291E07B04FEB4E614C7FE19C100100813F8EE1E31DBB01FFFFD0E0),
    .INIT_09(256'h63F7768CEEAEC4872FF504AC0C6E2AFEDDA19256F7627727BDEDFFFE33E7F89F),
    .INIT_0A(256'h7FEC208E60107EEA44F6318D0BDCCC118DF7C403D8EDA698433CCB5DFC035F59),
    .INIT_0B(256'hBAAA7FEAFCE7BC93A3C0FDC72C304706307F9FF500ABB800EF7118753D18CF7A),
    .INIT_0C(256'hCCEBEFFFBBEA0BFFE1DF5D8D5CCADDF777F9B57DF06C9EBFAB0F19BFEEBEFB13),
    .INIT_0D(256'hF0420040627861CB5FFFF1C7AFF39D18442FE43F0871A1AB5FC1FDFFF4BBEE97),
    .INIT_0E(256'hE4FF917F8A051CC2398584087E7638241980753486301CBDA1A6E11F618F50AF),
    .INIT_0F(256'h259492D0D7CF0BB2D08F201DE0DDCA5A2E6584CFD21A9EDCB5CDFF3859CBDE28),
    .INIT_10(256'hE0808A0318014254610278C3F84C253CE0043E72CB089598951CEC64734373A1),
    .INIT_11(256'hCF8DCF9871041C30076FF6C3E1CCE101FDFDACF980869F13DE22442A09FDCF8B),
    .INIT_12(256'h58627B901CC2FFF10CC435DE3FE138873B1388DF0B100084C421D98CEEF073B0),
    .INIT_13(256'hF4613DCEC618637A043C47B21CF7914014C1CD2013E0003F9EA79D1F3800FBBD),
    .INIT_14(256'h85BAE027EFA2030BFD05E7FC9C84B79AFEDF08EF304E6E73A4000E6493CE7E08),
    .INIT_15(256'h9E1B7FD6EFBFFC410F7D7FDC71E33EFF187CE0F6E1FE3E0E5FDEBD23B077DB30),
    .INIT_16(256'h660ECC039F8C86D33BA5417E674D6DAA36EF4EA17F2EB97B6F1B729CFBF8F430),
    .INIT_17(256'h802FDEF4243FB840FBF31822731CE6CC67718D92B3C2118310A37E92C97B188C),
    .INIT_18(256'h14A1EB1F7FA67A501FEB51ED8EB7C362B7EF73FDC69DD2E56186F0C5F2021DC2),
    .INIT_19(256'h738098219E7BB44669124E1CE7D39F6B6E5E79733E9545AA64FD3676BB5ABDEA),
    .INIT_1A(256'hEFE406B78000C78C62B5BE70C686739C982D0207A709E263730130A116F007FC),
    .INIT_1B(256'h6030070DA066F52737BE31F8D3F87730D3231C0BB8F5833F04FBC71F78C3AD0C),
    .INIT_1C(256'h3B61EA740EBD86FBC41108E1518E1F6486FE2C8202062B0DA1C43883F333EBA4),
    .INIT_1D(256'h9218100639C168E0318317A3F802AC6162FA21F6882FB8101FD0D718DA918CE5),
    .INIT_1E(256'hA274C3273FB0704205F0B1891E433FC040C2D4E18E7105E830AEE87DE0300E72),
    .INIT_1F(256'hF60760731AC019C1E90CECF20AFBE185FD86675BC8D5C1099F31BBBFF09A3337),
    .INIT_20(256'hFE85368C3805FF739A39E3EC9FDF38F834216E6A705213C8F1A0F387F745288F),
    .INIT_21(256'h7721E92F9D32BE9769977F93C1EE7C9CE61E488778B807783EC5430E001EFF46),
    .INIT_22(256'h6A7BFF8F7FFF1DECF0DAEBFF73AB7794DFD8DE88A5BF3569C7B361F5B1DFEC3E),
    .INIT_23(256'h6BF63690625F8BF2E582AF802BFEFFABBDFD0FBCACEC7EDB666E3031EA79C2A9),
    .INIT_24(256'h4C39F86C6EFEF8A50451383419665FDDB3F8A7BE9CB0389C076BEF72F3B725EE),
    .INIT_25(256'hCE00F977399793AF39A7BB0A5C87C213EA90BFDE73C31045E31738D6FDA81388),
    .INIT_26(256'h86133327798AC038D288AF71D20CE5C7D2CB7F90E77E7E6CD30011569D9002FE),
    .INIT_27(256'hB5E12E19FA5A0F01ED4E65E0823EF417F96BE98DA90C7FC7BFEB98E30E09CB98),
    .INIT_28(256'hAC9FECD7CB5BF5F3F2E3FAF3F71A58764FFEB5A9E123A0A52531D50FA2BF92B6),
    .INIT_29(256'hA2363885087CC3162A0213181E31E31ABA316F5DA45B29F781EB31EA1D587A98),
    .INIT_2A(256'h229518E0653BE0303F29F1A89F29367DFD7B44358FE2C75A3BED0021C6E64048),
    .INIT_2B(256'h193E23C8C05FC00F7223D3CE1080303E3FE55BD6ED269E7AC47BC02FCCFB00F1),
    .INIT_2C(256'h31D71AE85FAC8671FF88866538C50405F02431F7BC081F7B93843F013CF7EEE7),
    .INIT_2D(256'h40441BF280E3CC5C74F88012410578406318FEC4CE03E730FBBDD18EBF30E073),
    .INIT_2E(256'hDFB01C608C6007F7A19F2300040CE3024E00000528E73A13039DF7007CECF785),
    .INIT_2F(256'hE57CF0C079C10361304DEDD8013CB40C73E3B501F0280C68880C094BC6456E30),
    .INIT_30(256'h00E7CFF8E4FE2100019E684772119080CE36FF97EB37B9C67F7C9E70B39F5E71),
    .INIT_31(256'h4AF32D35EDCFFFF93E696F31CC566773F373BFF7FFF82E022CCE7FFF40445791),
    .INIT_32(256'hF9C795091330FB7EFE77FFFFFBFF79EFFFFFBFFFDEFF7FFFFFFF7FFDEF7EFFF8),
    .INIT_33(256'h81E53471F6B3F2442544E07BDEF6188C3813FE621CFEDBE5887D21105FF3CE19),
    .INIT_34(256'h00C1E7FC21830C7FB94C6F92B718C63FE87308818013FFCF1EF19B0CFF4F8CFF),
    .INIT_35(256'hCFCEE72670A1E33DBCFE3DFC2F3C70012F61A11518362918615E61190E63F000),
    .INIT_36(256'hA29C015C463FF97AD5D20D0475ADCD4691A111F5A4A96475CAD136C2B3CC2BF1),
    .INIT_37(256'hB6F0F4213FF2313C93F97E20FF81CE4AFC3B0FE6F9FD5DCF1C8B521FE7CFC5E6),
    .INIT_38(256'h02B984CAD5DA60E4C102FD6082F8608CC6453BE510801482F3A358BD647FC30D),
    .INIT_39(256'hCE5B86FFCE7DEF100329708E1B16FE308390FCB5004300C2014F3DFF7EF41EF2),
    .INIT_3A(256'h5A067163A61AF7EFC95C008630EF6A0C21672800DE5E050C37011AD0A0A52DF2),
    .INIT_3B(256'h6FF2BE477F7883DFBCD96FFF69F98853B79ADE7E14230EBC704FDCC45E008001),
    .INIT_3C(256'h310244A3F974857B639FA1CF1C670B4E3AC25738DC3CE2318885EC733E5F7F7B),
    .INIT_3D(256'h73CE3C0C1701C55EF38C5EE1B31C85F3002DE8D040142342D39CE06D09847140),
    .INIT_3E(256'h8223EFF0A268008CE747D8A31A811C02DE9F1818697C80CDD830B0011CD6E13C),
    .INIT_3F(256'h2D45898C5D1F24FDD495A758CA9B4FAF2F1F30FDC191CDFE0E1BC548579D0604),
    .INIT_40(256'hE07F2A2E05BBDBF4DF3580D0EBCA194124767DF5B37CB16CF4DBFE1A86F6C437),
    .INIT_41(256'hC5113CF3BF00C4307FF8EE8860778AF10ADB55DA000B281722C31586BB00BB7B),
    .INIT_42(256'hC3A56FB1727FFCF639AE7D7D217FBA7DC89DED2DE4A67B3C0E3FBDADF2DD85CD),
    .INIT_43(256'hFB1BFF78E6AFFAF6F0737359A2BDB5CB9DA87FF9FA7A9367A46AD5FAFE73BAB2),
    .INIT_44(256'h4805184038B3D7F15394199DBF63D8FFCF31801B0811AB90E48458CC8E38E568),
    .INIT_45(256'hB49760E9D149842F78B80ABD68C208C2FF79CE4855D845CFEE77E073B801F3CF),
    .INIT_46(256'h415FDEB3FCDFC6BAEB93F5B46A42F2F602432F5FEF9BB761754772AB471CDC41),
    .INIT_47(256'hA90080055097AB941158D6ACC85CB258A83E220CDCC5E3445C705E88DC7DFB3E),
    .INIT_48(256'h07601D32E7BFB43D7D5E3BBAEFC5246B71E09DF7F2479D79373DF6855BF3795E),
    .INIT_49(256'h76E4206CEDEE4B6049A86E074208A0C649A381130611606AFB944BD1B78B1029),
    .INIT_4A(256'h6580FF019D2D927D7A9F1CEFFF22E71BDEF97C0332870D1281457928C9123687),
    .INIT_4B(256'h26C7A2EA0190BE3D525086DBA9E16AE205E0E7500A306B7C4EBEBD0C094BE423),
    .INIT_4C(256'h647BBA305C08CE0C01DAEB84A95D392C5550E902408FB75D51FAC52ED7FBCB7D),
    .INIT_4D(256'h7530FDCDDBA00C085D05522D515914B8CE02BCC58382631C7CE8808C64589B6A),
    .INIT_4E(256'h205E18280DDE4048909019BB9B149E052019658A98F00FE29D9E5650A773BEF2),
    .INIT_4F(256'h08BD1952949F0204E604524987545009CFD3A038409F6827B15C177CF2C5FD23),
    .INIT_50(256'hDEBD52CF16AAF6E4021C381CA6061C2018E9345C34B283008B5C3B12F3FA52BF),
    .INIT_51(256'h7EDC873F1DCEDFCA60451EA9E382C43D6AC6BD84175A182103AA9E33F6DF10FC),
    .INIT_52(256'hA49ACE96724C34B5DBC06511D85EE2FD4CD147CD43012DE2B209EF7BBEEDCFB6),
    .INIT_53(256'h0055A2E42742ABBC3351065744695B95B9AB52263500D6C32DC0304682213112),
    .INIT_54(256'h1533E334530DE22837C084095902CC374FAA17102DB2C3A1FC0EE04B24E4B11A),
    .INIT_55(256'h5BFFBE7CA91B4ABE772DAEE01001032AB7A48FB5AE02C4C948BDFF818D532213),
    .INIT_56(256'h2E9C98B1404C9990C243BFF70002B6A30507324785792617C1D178440871E56F),
    .INIT_57(256'hAC9A75E2C69F2975D12D225B5D07E62EDB87FF399DFA726BF27F4BDEE80834E9),
    .INIT_58(256'hE703BA3040C3352721C0122180D0134A0A78DCD309DBB8D2711E5EA58040B374),
    .INIT_59(256'h5AFD85F551597916075F1752CAF5201135A3748B44A2B277D271550B295C0351),
    .INIT_5A(256'h302F3EA3C78B9C21A1B8C543490C09C08B87313845F5A00156373FFBF80F7E0B),
    .INIT_5B(256'h400D60AD0FF3F7906B4602BC1C56671F022D9EDC3FACA90FEA84DD6B9E40C5F8),
    .INIT_5C(256'hD382AC084C8B8144165C464425C5C6B1000B1C623AA1108D805AD934D4825C9A),
    .INIT_5D(256'h813209A15254E8D8C5CDCD04806F84F26F2074D94176F3F3F7B4F3A2F89FA2AE),
    .INIT_5E(256'h0664703CD9CE03111885BECC0DE54EC2A15300FA41BF0FE77E01FCED80400811),
    .INIT_5F(256'h4370AB008B1B3DA74003098E910219C02A300007A383067520A7F6356381116E),
    .INIT_60(256'hFAF467CE80CDA39078C512EA2FF62F860803E70C1046A023CF940BC2DA4EA45D),
    .INIT_61(256'h600E384CAE0A41F6C7AC5A4A9434C0848006EA4CD03934AAE2FA610F6FF0CFDE),
    .INIT_62(256'h9C18DAE0F8A82E3D5CED6F68DAC924344CEE5CA64240612B7478E747703C2814),
    .INIT_63(256'h77D3D54E41F5C0EA4F0308C0A2D85731F403D878A084028451F1ED9054495876),
    .INIT_64(256'h4E395938FDE2A580CFDF0370432370DAA88989BA529AD0189334CA569D5B4263),
    .INIT_65(256'h5F526FB4B317AFBE04CE83567B1CF017587F8A37CF366C8047FBFFBC61D777DB),
    .INIT_66(256'hA7E7CF9B6BADFFFE3818D8C9CE417EB59DBCBF99B0B7105E81D777C8E3EBEAEE),
    .INIT_67(256'h4CC3116F8A4946FDF8C0710E462E175B116DC1145D124AB83901B386E7290B77),
    .INIT_68(256'hD9AB0BB07E130F78A77D023F74D7F40051A2FB9A06403E6C458C1F1285AA3E9D),
    .INIT_69(256'h6C8A6A13F5648A3518364206680056B288D0F60D1D422FC53E0D205F741425BC),
    .INIT_6A(256'hEFBC2B3BFA89CF95290E36E808D0A4064E14A30CA469C1DCC72ACC0009318CEC),
    .INIT_6B(256'hFE6A36EFB373307BCC262B33204ADD053A0AAA0D11F52CC15108312E00FFC2A7),
    .INIT_6C(256'hEEC6421E797263A0965323C21803379C66EDEDDD57F554DD697DC7163C0DD4AD),
    .INIT_6D(256'hC09670214B3ADDEE41C33B9AE8B20C60B170AC50200DC5EC88956F7040202810),
    .INIT_6E(256'hB83B77AF0F6EBA14EDBE189B5EDC9835358770A244A4359DE82CB3FB61390059),
    .INIT_6F(256'h909351A9FA103332000002A22C77D8DFDD7DC3AE1A683EE482E9190954523705),
    .INIT_70(256'hF90BC0000E79EE738BAEDC382846660000AAB9BE0CAB9DCBB6F376D0000B3DD8),
    .INIT_71(256'h65CCE549ED5574CDCB80000C7CABF000CA95317CC9DE00005E2588F11577B65D),
    .INIT_72(256'h65D2D6BB0000B36B797069B8C8D165C060000DC91D5539E9E3C5673B3400008E),
    .INIT_73(256'h000000000000000000000000000000000000000000002C30000DE0A4422F5779),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFB3133E21138EFEC406109CE774022E783799C018CE7F70108C04007F6BC6798),
    .INIT_01(256'hFF679CD0118E7F00C253005EE3C9FFF32F3E33235C203B8C3CF826C640F33F30),
    .INIT_02(256'h3188EF7EC61C42278C4213CC6637DF77FF533199CEFF941CE739ECE4BFF44730),
    .INIT_03(256'h06F5A3DFFCCF9C01FA7C00FBBEBCF5CEF7BD00C06F00002339CC670EFF7B8E23),
    .INIT_04(256'h18CCCEDCAC7F046633800BFAC3E03F4803FE021FEF74007FEA7FFB9024E00358),
    .INIT_05(256'h6206B4A113F803B393BA05FE001FE60081FF801DF1E1BB9CE67738C44F1C84C7),
    .INIT_06(256'h38F0C7AF31038F1933C7BC21C70C0861C6FFB1CECE548CEE621EEC42FEEEE33E),
    .INIT_07(256'hD3DE8010E1FE7061E522305184A20738C613FD6B4635E11BB8D6478A394F861E),
    .INIT_08(256'h971D46335E53BB02201BFE153FFF989F010A1F8003BCCED385E307187E7C61F3),
    .INIT_09(256'hDF7FE017C1CE658C4563F38417E7FE0171CBB58C618013C650CBFFFFF1CE3198),
    .INIT_0A(256'hAB640803FFF630831FEE515CA807FE8756206712001814F005045FC8C412E729),
    .INIT_0B(256'h69EFD0E2DBC31CDEBF11A36976001F7804E30048033EF000FF2424EFACF7C201),
    .INIT_0C(256'h1F3824CD5A6F5636FBC23DB55478075B5BB55FD3D4426E72EEF3DDBDFFE007EB),
    .INIT_0D(256'hCE36639C9B7F3F6380C3CE67339186310BFA90D9F9CC34F3E99D97E375339EFD),
    .INIT_0E(256'h1909F832606FC00D0CDCDA6F0804571C003BC4C0E7C3B083BCFDFBEC52A0C699),
    .INIT_0F(256'hBEC1438047019C621A08C2A03F09A816630CC1FE8AFA0708060F791F67C9DFB1),
    .INIT_10(256'hD0EE428C6F59B98A443322AC4E3BBD9C0638F7354401CE64E5A0019C8C190DE6),
    .INIT_11(256'h9D2FE3FDB63D82E0319C6031BFF2338C7F0467C89CE71C38148D81DD80F2625A),
    .INIT_12(256'h4655CCAD5EDD8EC9661E7FB6F9FAFAEDFDCA35C675FAFFEDE6F3ED0B3ADBBC1A),
    .INIT_13(256'h507B6B7FB4D0BB58F0CEE66EB71A7971A8669BAABEB19F90D389FF5257DF92EF),
    .INIT_14(256'hCC359F7C3FFFF653DA5F5D1E0E27DFCFA4F3C79B5E377F3356D6902A655E31BD),
    .INIT_15(256'h100C01B56958218A31AFF9C62C63E62000833D3FB6055FF29738FA800027190F),
    .INIT_16(256'h7BD8E6378BF13CF781720025E6790380D8E71098853EF82EB8B1108006319230),
    .INIT_17(256'h0F67100D541203E7398346A5C4E35D8A446B4779C03E739C802F5AA00F2841EB),
    .INIT_18(256'hC039063F72DC934F0E0010404EE71BD8E5A58EF954ED650704E8873D97B59C06),
    .INIT_19(256'h9B05EC27DE8C8EBCE9205841810E1BC6D4086E06040207A01847847017FC21E2),
    .INIT_1A(256'h8013F8E5607BB82B7FF3DA011B3A3A0227818D80FFD03F3361A1011A420E1B98),
    .INIT_1B(256'h508C7463AC37C404460D6B58A713AA5CECE71A73581EE77FFFC80461D8005BE0),
    .INIT_1C(256'h05F78B891410FB118003AEDBD35E0010F7A218A95E287CE3C6350C7F84396109),
    .INIT_1D(256'h3ECA68FF641B8C3907288338CFF4846200E5509CE6747B8E4A00F00200730470),
    .INIT_1E(256'h1E46EEEB69F45503FCFA07ABCFFDF3FCDB0C79374001ECFE38C70A0177F821B8),
    .INIT_1F(256'h067306DD92BA9ADDC4F26E7CA031167E7F2F9FCEFB227DFCCD1ADFD83F14B5EB),
    .INIT_20(256'h8F3876B80DC6477B30880065C44080FC392FC3CB0C4C40460EC3FB0841F7FC78),
    .INIT_21(256'hF9E377F8F7FDCE16F7B5AFB5CB9FBD3F507D178477DB843BFFDE0E73EF0CFFF1),
    .INIT_22(256'hFFEF7DBFCFFE7F7FDE3CF7FEFEBBA3BBDFFBFFADDFDF20F7C7BBF59EDDBEA4F7),
    .INIT_23(256'hD880382E30018E730D8088600BF4031884214C42108E7F1281CFFBDEEF4A3E9E),
    .INIT_24(256'h97D1D31DB1B44B3B91060E68E0671010E33E64F0E9000E7BD03F3FEFC31EF7B3),
    .INIT_25(256'h75C41C0B08FFDD574E35A3F11D5BFE76C726CF362929FC3F9BF8C9EF64E753EE),
    .INIT_26(256'h73458D0DA9317AB4DC2E3FAB82C6EFDBFBF5EC83A7FEA3482D5AC74B1E54B167),
    .INIT_27(256'h00F331E27B81260627D99BC5AF1DBF873B6AD0F372BD7034F0AADAB68837C92B),
    .INIT_28(256'h910C7D6E06F5CC046CD06F0CC03DDE42FB1009B1439EC23DB23177803CB81074),
    .INIT_29(256'h7FEFCFBCFFF77FFC46E7BEDEFBEF2FCBFFBFF3BB2A57BC7E3F1408CE300018EB),
    .INIT_2A(256'h1A90F424F1FEFFFFFEFFFFE77A779FBB1FF7FF9E5FFFF7F9FFFFFFFCFFFD74E7),
    .INIT_2B(256'hA009018EE667FA3198A106409F911DB3A86FF3E08018831C0C30500452873A84),
    .INIT_2C(256'hF101010B6BEE438910C76B03FF7000180986C9DA0255E44A53F28181C463C8E8),
    .INIT_2D(256'hDF8C0567FC943BFF041DFF8100DFD9017FF8E0F11298DF300000046227FDCF33),
    .INIT_2E(256'h7436DCD57D99BB17CE5BA6E6EEF139DDF560AFFD631B32CDFF79C8BF6FD48ECE),
    .INIT_2F(256'h33080D530270B1C4060C3F919F76FFE9BE957B6F7E4FE6FEE327AD3E683CE4BF),
    .INIT_30(256'hAFD84618425EE102FF3A31B9210086D1BF6398E30E4CF6110B0B2827E0E9DE24),
    .INIT_31(256'h94BFC23E22FAA9DF035F414C99A5723342D8D9BE319FDFCFBE77FFAEBCD00719),
    .INIT_32(256'h1B9CC779DE08E6F218C5ABCE0F11F2C465EE6EF9D5739FCB8EF7698B8E87F9FE),
    .INIT_33(256'h003EC601E770A987F38C79C63B9DB8C439119C93F91871F7C28FA1F310A718DC),
    .INIT_34(256'hD3E77260BF57CF2FCE2665F067F64F9A6475BFF9AF1B33E1FEE01F99CA4815FC),
    .INIT_35(256'hFD72213CE84A17DBAEF3DFDDEFE5EF9FD241777FFCC7AE6FB5F7BCBCF7BB7DFA),
    .INIT_36(256'h9CC1C3001DF2A601C4053F799C7E60EE1FFDCD813140840E7B63E7F2D0643886),
    .INIT_37(256'h0003E9380719CFDC98452D45EEA71E13183CC662583DC13F638C2305FF89E5BB),
    .INIT_38(256'hFDC45FC2017FFE7F7FF72B03FF5C307A9E2E78C424373938FA0002388EF3C0A1),
    .INIT_39(256'h0007FFC6DE12BF800080FF7BF78C108F33C0203AB5A7DE6250C47BD7EE101381),
    .INIT_3A(256'hFDF8ADFFDFA77B9266C749F5AF9FF73F79CE010DC78D6BF7C7B1421FD4F8428E),
    .INIT_3B(256'hF5FAEFBDEF7BF9FFDBE7FFFDEFBCCCFFDFFDF556D7F9FFFBE27B84791FFF7FFF),
    .INIT_3C(256'h70601F731FF6A0C629BDE98FFB19FC6AF240C632103231E32D403391420AFEFF),
    .INIT_3D(256'h5EA2F9C50EEC36139B0CCE43FDBC077BAC8E6233025FCC0C5F69A31F259E9E74),
    .INIT_3E(256'hF7E73981E13C187A867C4018C61E6E1DE000000BFB317EA40013E738203CC367),
    .INIT_3F(256'h9F3C6D6774FD404F7B7B9E624F313D7679FB2678A7F779DBD97C6F8201FDE69F),
    .INIT_40(256'h52F312047B92F7106DCCCB7EFCC70B6ABEEF6857FFAF3FEDB5BFEC75B7BD56F9),
    .INIT_41(256'hF02F8E1C2DEF7D2FE723EEE00C631CE18CA01FF2807821671E5DE5009592200C),
    .INIT_42(256'h1BBC720E3017FE3463108D20006A4CFBB98C7FF0948231980450F42349E0F700),
    .INIT_43(256'hFA701AC74C00171238E798DC03FFE90C7FEB3017F1C73BD13A8CE447DE7EE211),
    .INIT_44(256'h62E7FB2862B669DCF00C21080863F1800471430F879F0DEF99CE7E82EB39C615),
    .INIT_45(256'h063A39C739F3E03555F3141AB571880314206700D6E1F2B1B9FC88CC57104011),
    .INIT_46(256'h73ADFCE72005AC0B79F181CC02C64671C4E338184508E779CFFE311CF1EFF280),
    .INIT_47(256'hFB7B1377DA9EBFDAC26CDED59DF641E3DE55936ED6F9A695F7B4FD1DDE97CA97),
    .INIT_48(256'h8B98B9718E58E4C703471DF27FFDDE9FF2E8F36D2F5E5EDCDA7EBF3FFDBE54CD),
    .INIT_49(256'h8F4373EEE2129F46396B3088C00016F7DEFB9CE706398FDC86410C8730404E30),
    .INIT_4A(256'h264B225B6502AF7BBC08E7AE95FD96BC3B92B378FC8F13F305891F7ADF73880D),
    .INIT_4B(256'hC3BC3846F763106FE44F19ABB33D34F9A99FFE7EE8E408E49155172B732126E6),
    .INIT_4C(256'hE94263E961C6C09118CBFFC8CC213FB9C2F27A5E023F9E6EDCF8860939116441),
    .INIT_4D(256'hFDF7EFF7B3FFF7FEFFCED6A077DDADDF3FEF9FBFFFFB7BFFBDF1AF22098CC61F),
    .INIT_4E(256'h01F422F843FE0FBFFBFFFFFFF5F7FFFF7FDFDFFCFFFCFFF7FFFFFFF7BFFFFFFE),
    .INIT_4F(256'h59ED788D1ED877F91EFADF01263C05BC05423FE27A01DF4A5B98C8738B5669E7),
    .INIT_50(256'hEF63DE5A8E213B9C90518FFAC18DFBF330E10FFE3BDC0607CEA4720F82129C60),
    .INIT_51(256'hCC3ACC7DEF3F03189F1FE8C68C3FE3E54C278214FFE1027BE3F90EB8739C8819),
    .INIT_52(256'h08166FD737FFD0DB6D1FEFBA915C75ED906FC8DBEC7565233CE35D2F6CFA8D79),
    .INIT_53(256'h7FAD3A6A7D3ADB5FEEEDBCCFF3877BF1FE70CCA27E9BF321930A7EC8AEA58FB4),
    .INIT_54(256'h1B2EFFF173B1DFBFC0DFFE46D3FD631FB6E7ABEDD7E4E85725779FBEFFF3DFFF),
    .INIT_55(256'hD76D545C7C86756FEBFBA39D00E3F4125237FDF3D6B16ADF05EE6EE1342635BE),
    .INIT_56(256'h7B84B4318D4970E77DFCEB586E92359D78F5FBB450BFE886DEF12796DD6D4B78),
    .INIT_57(256'h5395AECFEBF060FB74AFED9B75F3BE741EE38F667004F43F73EBB373BC07FFC9),
    .INIT_58(256'hC7916D76BBD4EDFF4BFEDE9487DEB78DF3FFD3B6E69DF7DFB8967DE3F967601B),
    .INIT_59(256'h14B79B8283CAF738667B3E57D76D93FDFFEE6C6EF57DB27EB0376AED76F5B5ED),
    .INIT_5A(256'hF9A40889042865F30234EF788030F7E113A81877F4010000788D3B88A535206F),
    .INIT_5B(256'h2AB704B134EE1F41066A9EFD33E54F27BE5DBD6CA7017B10CCC7701143021011),
    .INIT_5C(256'hDBE32AD1C76D12FBAAD899DCDDF8B409D5EF5A59B5E3BEEBB4EA231AAF6E1887),
    .INIT_5D(256'hF77073675FD7FEFF7EF7FFDFF3F7BF3FF5DFA596FFFFECFBFEB9F529F628E6BF),
    .INIT_5E(256'h07F000EFBD6FE7CE73C2FF39D1395C3EF9C213BFFBBDD63B70FEEFFA75FBFF3B),
    .INIT_5F(256'h9125640636BF9E23398180F18400C6707D18E051C59E23CBB00E6663CECC853D),
    .INIT_60(256'h1C37EC013F221208AF7AE4201089E7782134C326DFE50C0376040EB78C09FF11),
    .INIT_61(256'h696CE5420BB7B8001C7E6039E11001B78537E6BBC4E73B94279C1833CE728583),
    .INIT_62(256'h3B88262BF752B1F70844C121BC79C2090520277BEFEE40EE60668FE1E4F001CF),
    .INIT_63(256'hD7E038166D316D2327DB0EF03D806334BD6B56C8467E375A3C9CA539B19DC4E7),
    .INIT_64(256'h73E76B4BFF8F865818CE77FEBDEF76ED8789CA39B7178D7FCC71C2136E6E7A9E),
    .INIT_65(256'h8843FFD1E0FFB8007FE5B9F251DE7F8000C02F73BB9F1AD3F99243129EFF09BD),
    .INIT_66(256'h71820C47FDCC1B0FFF0810004632001803C00422C74FE4067F8E736FFEB10BFF),
    .INIT_67(256'hF78013805ECE44607F788314601F983E2BD02704865805FE0941CC4EDF09DFF6),
    .INIT_68(256'hE0FA618C1084FEC6DA9FB8800A40FFFBE70C2882390842319CEF1EEF7F5CFBC7),
    .INIT_69(256'h400813B77E6AFE60E6EE467E39CE073F63BC0EED18E2020CC7DF7BED82008613),
    .INIT_6A(256'h23867037D92E518DE0013FFA7388BF47631C3DE2071CDDF901FF987D61728388),
    .INIT_6B(256'h7FEBC0310D1A6F606D808CE217FF8813F13012054E7A0BD27087E8023F8D0A18),
    .INIT_6C(256'hFF109800CC7FE9433186669C679088C63F8ED527F8A26BE29101F4B0017D7033),
    .INIT_6D(256'h3FFCF30C63F1084F6FD8E31CF5CCE3DF09F3AD6F31025FFC6F31080FF9BEF88F),
    .INIT_6E(256'hADE5214130E050633FEF00390004BC8EFC61073E30443BBC7C107303E71AFFCE),
    .INIT_6F(256'hC0218F57E08790FF207847FE8384023E76B987431121F1801EE8877F7DE2C300),
    .INIT_70(256'h560F62029FF730ABF8808FF11FF11C798FBB473D08FCE0015FB21CC242010BDC),
    .INIT_71(256'hB5900A4D0081FEF3DFFF02018004914015C04F00A3E3D86039411FEFDC060D84),
    .INIT_72(256'h78FF8FE8FF2D05AB6FEFEF464208102F2BE20F3FF0D7C67A861F3FB81C123FAE),
    .INIT_73(256'h9FDF4BF0B923F62FF099F0C0BB1DD9835832A5A9B439FB2FF2B7E1D2DBE33318),
    .INIT_74(256'h893D8D3C3B36BFBAE3DB2C7FFDCFD827A67CB69F809A7C84B241FEBB33BD3938),
    .INIT_75(256'h8C033FFBD5DEB7FC1299E03CBD94A51ACDCA8DD5C613B3C0FF962FB1E693AEDC),
    .INIT_76(256'h2831E133182E635343FEFFF99F8DDBCF7DD8C0FB29E709C7FFB18DFAC4109109),
    .INIT_77(256'h7C304A3083FF98B53FE884E7FBC39DE11EFA1087FDC6682484C072FF90BC2AC0),
    .INIT_78(256'hCFE38E1F484737CE6003EE7E60FA08AEC004BE062A59E8F48639BFD8B00B7C83),
    .INIT_79(256'hFF5FFFEDFEFFF9E3D2DE76F3BDDF1DFC63FDFF7F7FDADF3BCE733FDB9F2E3D99),
    .INIT_7A(256'h7C6B062AF1008B9C4474E61DE702B37BFDEBCF7F70CFFBD037FB77FFFF7E7F7B),
    .INIT_7B(256'h94B9C0010CC4320BC704061A2B7A6333ACC50007B98572CFCCC0C77801D5F99C),
    .INIT_7C(256'h9FC91E32633CF23ECFFEDC83C2053DBF24CE6F3C51D3BD303267E44DC0261BF0),
    .INIT_7D(256'h3C173B884C29E71BEF2333FC06EB018C4F1FC43E82E165C4C18110BC7848D2A4),
    .INIT_7E(256'h15FC731C563D375FA386382E6D4251143DC49623CD0441F1ABDFB1C94C434A76),
    .INIT_7F(256'h1C3A6B38E536E4D9D7BF7F73AECFFDF8A548F9AEFF29360210A47FF1E1BFE430),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC46AFF5AFFE143B498EA719BDB758F49DF43ED66CB68F5B57BAFC6B9BF6AE4A4),
    .INIT_01(256'hFEACBAF657DAB6CB96BD9DAF5E7676994ACA0FE928EA67FDEF3745F80B66B8B8),
    .INIT_02(256'hFFE31CC3827330FF28C84FBC907BF1482477C885041FD59DDD1FABBB7C9D3E4F),
    .INIT_03(256'h477D0E6C37A811843D1CC03E8E7661D00981118C38C45294FC89CE1A639CF81C),
    .INIT_04(256'h9C705BF801A047F94E3E611C814C4FCE5403CFCB1B98C0A50A732581A17438F9),
    .INIT_05(256'h0032B58FAE8C7FC35B5CFD70C127B8050E7C80063B84081BCE7EB9E31380EA85),
    .INIT_06(256'h3CE4A4142FF30080833C6054E210129E78809416FF80B840673BE2109E8A7FD8),
    .INIT_07(256'h188A4A03FFF000846DD4EFF81C87C50F1856435A0D044A1B486CE45EE00C8DE4),
    .INIT_08(256'hFFE4F858BD291E07B04FEB4E614C7FE19C100100813F8EE1E31DBB01FFFFD0E0),
    .INIT_09(256'h63F7768CEEAEC4872FF504AC0C6E2AFEDDA19256F7627727BDEDFFFE33E7F89F),
    .INIT_0A(256'h7FEC208E60107EEA44F6318D0BDCCC118DF7C403D8EDA698433CCB5DFC035F59),
    .INIT_0B(256'hBAAA7FEAFCE7BC93A3C0FDC72C304706307F9FF500ABB800EF7118753D18CF7A),
    .INIT_0C(256'hCCEBEFFFBBEA0BFFE1DF5D8D5CCADDF777F9B57DF06C9EBFAB0F19BFEEBEFB13),
    .INIT_0D(256'hF0420040627861CB5FFFF1C7AFF39D18442FE43F0871A1AB5FC1FDFFF4BBEE97),
    .INIT_0E(256'hE4FF917F8A051CC2398584087E7638241980753486301CBDA1A6E11F618F50AF),
    .INIT_0F(256'h259492D0D7CF0BB2D08F201DE0DDCA5A2E6584CFD21A9EDCB5CDFF3859CBDE28),
    .INIT_10(256'hE0808A0318014254610278C3F84C253CE0043E72CB089598951CEC64734373A1),
    .INIT_11(256'hCF8DCF9871041C30076FF6C3E1CCE101FDFDACF980869F13DE22442A09FDCF8B),
    .INIT_12(256'h58627B901CC2FFF10CC435DE3FE138873B1388DF0B100084C421D98CEEF073B0),
    .INIT_13(256'hF4613DCEC618637A043C47B21CF7914014C1CD2013E0003F9EA79D1F3800FBBD),
    .INIT_14(256'h85BAE027EFA2030BFD05E7FC9C84B79AFEDF08EF304E6E73A4000E6493CE7E08),
    .INIT_15(256'h9E1B7FD6EFBFFC410F7D7FDC71E33EFF187CE0F6E1FE3E0E5FDEBD23B077DB30),
    .INIT_16(256'h660ECC039F8C86D33BA5417E674D6DAA36EF4EA17F2EB97B6F1B729CFBF8F430),
    .INIT_17(256'h802FDEF4243FB840FBF31822731CE6CC67718D92B3C2118310A37E92C97B188C),
    .INIT_18(256'h14A1EB1F7FA67A501FEB51ED8EB7C362B7EF73FDC69DD2E56186F0C5F2021DC2),
    .INIT_19(256'h738098219E7BB44669124E1CE7D39F6B6E5E79733E9545AA64FD3676BB5ABDEA),
    .INIT_1A(256'hEFE406B78000C78C62B5BE70C686739C982D0207A709E263730130A116F007FC),
    .INIT_1B(256'h6030070DA066F52737BE31F8D3F87730D3231C0BB8F5833F04FBC71F78C3AD0C),
    .INIT_1C(256'h3B61EA740EBD86FBC41108E1518E1F6486FE2C8202062B0DA1C43883F333EBA4),
    .INIT_1D(256'h9218100639C168E0318317A3F802AC6162FA21F6882FB8101FD0D718DA918CE5),
    .INIT_1E(256'hA274C3273FB0704205F0B1891E433FC040C2D4E18E7105E830AEE87DE0300E72),
    .INIT_1F(256'hF60760731AC019C1E90CECF20AFBE185FD86675BC8D5C1099F31BBBFF09A3337),
    .INIT_20(256'hFE85368C3805FF739A39E3EC9FDF38F834216E6A705213C8F1A0F387F745288F),
    .INIT_21(256'h7721E92F9D32BE9769977F93C1EE7C9CE61E488778B807783EC5430E001EFF46),
    .INIT_22(256'h6A7BFF8F7FFF1DECF0DAEBFF73AB7794DFD8DE88A5BF3569C7B361F5B1DFEC3E),
    .INIT_23(256'h6BF63690625F8BF2E582AF802BFEFFABBDFD0FBCACEC7EDB666E3031EA79C2A9),
    .INIT_24(256'h4C39F86C6EFEF8A50451383419665FDDB3F8A7BE9CB0389C076BEF72F3B725EE),
    .INIT_25(256'hCE00F977399793AF39A7BB0A5C87C213EA90BFDE73C31045E31738D6FDA81388),
    .INIT_26(256'h86133327798AC038D288AF71D20CE5C7D2CB7F90E77E7E6CD30011569D9002FE),
    .INIT_27(256'hB5E12E19FA5A0F01ED4E65E0823EF417F96BE98DA90C7FC7BFEB98E30E09CB98),
    .INIT_28(256'hAC9FECD7CB5BF5F3F2E3FAF3F71A58764FFEB5A9E123A0A52531D50FA2BF92B6),
    .INIT_29(256'hA2363885087CC3162A0213181E31E31ABA316F5DA45B29F781EB31EA1D587A98),
    .INIT_2A(256'h229518E0653BE0303F29F1A89F29367DFD7B44358FE2C75A3BED0021C6E64048),
    .INIT_2B(256'h193E23C8C05FC00F7223D3CE1080303E3FE55BD6ED269E7AC47BC02FCCFB00F1),
    .INIT_2C(256'h31D71AE85FAC8671FF88866538C50405F02431F7BC081F7B93843F013CF7EEE7),
    .INIT_2D(256'h40441BF280E3CC5C74F88012410578406318FEC4CE03E730FBBDD18EBF30E073),
    .INIT_2E(256'hDFB01C608C6007F7A19F2300040CE3024E00000528E73A13039DF7007CECF785),
    .INIT_2F(256'hE57CF0C079C10361304DEDD8013CB40C73E3B501F0280C68880C094BC6456E30),
    .INIT_30(256'h00E7CFF8E4FE2100019E684772119080CE36FF97EB37B9C67F7C9E70B39F5E71),
    .INIT_31(256'h4AF32D35EDCFFFF93E696F31CC566773F373BFF7FFF82E022CCE7FFF40445791),
    .INIT_32(256'hF9C795091330FB7EFE77FFFFFBFF79EFFFFFBFFFDEFF7FFFFFFF7FFDEF7EFFF8),
    .INIT_33(256'h81E53471F6B3F2442544E07BDEF6188C3813FE621CFEDBE5887D21105FF3CE19),
    .INIT_34(256'h00C1E7FC21830C7FB94C6F92B718C63FE87308818013FFCF1EF19B0CFF4F8CFF),
    .INIT_35(256'hCFCEE72670A1E33DBCFE3DFC2F3C70012F61A11518362918615E61190E63F000),
    .INIT_36(256'hA29C015C463FF97AD5D20D0475ADCD4691A111F5A4A96475CAD136C2B3CC2BF1),
    .INIT_37(256'hB6F0F4213FF2313C93F97E20FF81CE4AFC3B0FE6F9FD5DCF1C8B521FE7CFC5E6),
    .INIT_38(256'h02B984CAD5DA60E4C102FD6082F8608CC6453BE510801482F3A358BD647FC30D),
    .INIT_39(256'hCE5B86FFCE7DEF100329708E1B16FE308390FCB5004300C2014F3DFF7EF41EF2),
    .INIT_3A(256'h5A067163A61AF7EFC95C008630EF6A0C21672800DE5E050C37011AD0A0A52DF2),
    .INIT_3B(256'h6FF2BE477F7883DFBCD96FFF69F98853B79ADE7E14230EBC704FDCC45E008001),
    .INIT_3C(256'h310244A3F974857B639FA1CF1C670B4E3AC25738DC3CE2318885EC733E5F7F7B),
    .INIT_3D(256'h73CE3C0C1701C55EF38C5EE1B31C85F3002DE8D040142342D39CE06D09847140),
    .INIT_3E(256'h8223EFF0A268008CE747D8A31A811C02DE9F1818697C80CDD830B0011CD6E13C),
    .INIT_3F(256'h2D45898C5D1F24FDD495A758CA9B4FAF2F1F30FDC191CDFE0E1BC548579D0604),
    .INIT_40(256'hE07F2A2E05BBDBF4DF3580D0EBCA194124767DF5B37CB16CF4DBFE1A86F6C437),
    .INIT_41(256'hC5113CF3BF00C4307FF8EE8860778AF10ADB55DA000B281722C31586BB00BB7B),
    .INIT_42(256'hC3A56FB1727FFCF639AE7D7D217FBA7DC89DED2DE4A67B3C0E3FBDADF2DD85CD),
    .INIT_43(256'hFB1BFF78E6AFFAF6F0737359A2BDB5CB9DA87FF9FA7A9367A46AD5FAFE73BAB2),
    .INIT_44(256'h4805184038B3D7F15394199DBF63D8FFCF31801B0811AB90E48458CC8E38E568),
    .INIT_45(256'hB49760E9D149842F78B80ABD68C208C2FF79CE4855D845CFEE77E073B801F3CF),
    .INIT_46(256'h415FDEB3FCDFC6BAEB93F5B46A42F2F602432F5FEF9BB761754772AB471CDC41),
    .INIT_47(256'hA90080055097AB941158D6ACC85CB258A83E220CDCC5E3445C705E88DC7DFB3E),
    .INIT_48(256'h07601D32E7BFB43D7D5E3BBAEFC5246B71E09DF7F2479D79373DF6855BF3795E),
    .INIT_49(256'h76E4206CEDEE4B6049A86E074208A0C649A381130611606AFB944BD1B78B1029),
    .INIT_4A(256'h6580FF019D2D927D7A9F1CEFFF22E71BDEF97C0332870D1281457928C9123687),
    .INIT_4B(256'h26C7A2EA0190BE3D525086DBA9E16AE205E0E7500A306B7C4EBEBD0C094BE423),
    .INIT_4C(256'h647BBA305C08CE0C01DAEB84A95D392C5550E902408FB75D51FAC52ED7FBCB7D),
    .INIT_4D(256'h7530FDCDDBA00C085D05522D515914B8CE02BCC58382631C7CE8808C64589B6A),
    .INIT_4E(256'h205E18280DDE4048909019BB9B149E052019658A98F00FE29D9E5650A773BEF2),
    .INIT_4F(256'h08BD1952949F0204E604524987545009CFD3A038409F6827B15C177CF2C5FD23),
    .INIT_50(256'hDEBD52CF16AAF6E4021C381CA6061C2018E9345C34B283008B5C3B12F3FA52BF),
    .INIT_51(256'h7EDC873F1DCEDFCA60451EA9E382C43D6AC6BD84175A182103AA9E33F6DF10FC),
    .INIT_52(256'hA49ACE96724C34B5DBC06511D85EE2FD4CD147CD43012DE2B209EF7BBEEDCFB6),
    .INIT_53(256'h0055A2E42742ABBC3351065744695B95B9AB52263500D6C32DC0304682213112),
    .INIT_54(256'h1533E334530DE22837C084095902CC374FAA17102DB2C3A1FC0EE04B24E4B11A),
    .INIT_55(256'h5BFFBE7CA91B4ABE772DAEE01001032AB7A48FB5AE02C4C948BDFF818D532213),
    .INIT_56(256'h2E9C98B1404C9990C243BFF70002B6A30507324785792617C1D178440871E56F),
    .INIT_57(256'hAC9A75E2C69F2975D12D225B5D07E62EDB87FF399DFA726BF27F4BDEE80834E9),
    .INIT_58(256'hE703BA3040C3352721C0122180D0134A0A78DCD309DBB8D2711E5EA58040B374),
    .INIT_59(256'h5AFD85F551597916075F1752CAF5201135A3748B44A2B277D271550B295C0351),
    .INIT_5A(256'h302F3EA3C78B9C21A1B8C543490C09C08B87313845F5A00156373FFBF80F7E0B),
    .INIT_5B(256'h400D60AD0FF3F7906B4602BC1C56671F022D9EDC3FACA90FEA84DD6B9E40C5F8),
    .INIT_5C(256'hD382AC084C8B8144165C464425C5C6B1000B1C623AA1108D805AD934D4825C9A),
    .INIT_5D(256'h813209A15254E8D8C5CDCD04806F84F26F2074D94176F3F3F7B4F3A2F89FA2AE),
    .INIT_5E(256'h0664703CD9CE03111885BECC0DE54EC2A15300FA41BF0FE77E01FCED80400811),
    .INIT_5F(256'h4370AB008B1B3DA74003098E910219C02A300007A383067520A7F6356381116E),
    .INIT_60(256'hFAF467CE80CDA39078C512EA2FF62F860803E70C1046A023CF940BC2DA4EA45D),
    .INIT_61(256'h600E384CAE0A41F6C7AC5A4A9434C0848006EA4CD03934AAE2FA610F6FF0CFDE),
    .INIT_62(256'h9C18DAE0F8A82E3D5CED6F68DAC924344CEE5CA64240612B7478E747703C2814),
    .INIT_63(256'h77D3D54E41F5C0EA4F0308C0A2D85731F403D878A084028451F1ED9054495876),
    .INIT_64(256'h4E395938FDE2A580CFDF0370432370DAA88989BA529AD0189334CA569D5B4263),
    .INIT_65(256'h5F526FB4B317AFBE04CE83567B1CF017587F8A37CF366C8047FBFFBC61D777DB),
    .INIT_66(256'hA7E7CF9B6BADFFFE3818D8C9CE417EB59DBCBF99B0B7105E81D777C8E3EBEAEE),
    .INIT_67(256'h4CC3116F8A4946FDF8C0710E462E175B116DC1145D124AB83901B386E7290B77),
    .INIT_68(256'hD9AB0BB07E130F78A77D023F74D7F40051A2FB9A06403E6C458C1F1285AA3E9D),
    .INIT_69(256'h6C8A6A13F5648A3518364206680056B288D0F60D1D422FC53E0D205F741425BC),
    .INIT_6A(256'hEFBC2B3BFA89CF95290E36E808D0A4064E14A30CA469C1DCC72ACC0009318CEC),
    .INIT_6B(256'hFE6A36EFB373307BCC262B33204ADD053A0AAA0D11F52CC15108312E00FFC2A7),
    .INIT_6C(256'hEEC6421E797263A0965323C21803379C66EDEDDD57F554DD697DC7163C0DD4AD),
    .INIT_6D(256'hC09670214B3ADDEE41C33B9AE8B20C60B170AC50200DC5EC88956F7040202810),
    .INIT_6E(256'hB83B77AF0F6EBA14EDBE189B5EDC9835358770A244A4359DE82CB3FB61390059),
    .INIT_6F(256'h909351A9FA103332000002A22C77D8DFDD7DC3AE1A683EE482E9190954523705),
    .INIT_70(256'hF90BC0000E79EE738BAEDC382846660000AAB9BE0CAB9DCBB6F376D0000B3DD8),
    .INIT_71(256'h65CCE549ED5574CDCB80000C7CABF000CA95317CC9DE00005E2588F11577B65D),
    .INIT_72(256'h65D2D6BB0000B36B797069B8C8D165C060000DC91D5539E9E3C5673B3400008E),
    .INIT_73(256'h000000000000000000000000000000000000000000002C30000DE0A4422F5779),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h52F312047B92F7106DCCCB7EFCC70B6ABEEF6857FFAF3FEDB5BFEC75B7BD56F9),
    .INITP_01(256'hF02F8E1C2DEF7D2FE723EEE00C631CE18CA01FF2807821671E5DE5009592200C),
    .INITP_02(256'h1BBC720E3017FE3463108D20006A4CFBB98C7FF0948231980450F42349E0F700),
    .INITP_03(256'hFA701AC74C00171238E798DC03FFE90C7FEB3017F1C73BD13A8CE447DE7EE211),
    .INITP_04(256'h62E7FB2862B669DCF00C21080863F1800471430F879F0DEF99CE7E82EB39C615),
    .INITP_05(256'h063A39C739F3E03555F3141AB571880314206700D6E1F2B1B9FC88CC57104011),
    .INITP_06(256'h73ADFCE72005AC0B79F181CC02C64671C4E338184508E779CFFE311CF1EFF280),
    .INITP_07(256'hFB7B1377DA9EBFDAC26CDED59DF641E3DE55936ED6F9A695F7B4FD1DDE97CA97),
    .INITP_08(256'h8B98B9718E58E4C703471DF27FFDDE9FF2E8F36D2F5E5EDCDA7EBF3FFDBE54CD),
    .INITP_09(256'h8F4373EEE2129F46396B3088C00016F7DEFB9CE706398FDC86410C8730404E30),
    .INITP_0A(256'h264B225B6502AF7BBC08E7AE95FD96BC3B92B378FC8F13F305891F7ADF73880D),
    .INITP_0B(256'hC3BC3846F763106FE44F19ABB33D34F9A99FFE7EE8E408E49155172B732126E6),
    .INITP_0C(256'hE94263E961C6C09118CBFFC8CC213FB9C2F27A5E023F9E6EDCF8860939116441),
    .INITP_0D(256'hFDF7EFF7B3FFF7FEFFCED6A077DDADDF3FEF9FBFFFFB7BFFBDF1AF22098CC61F),
    .INITP_0E(256'h01F422F843FE0FBFFBFFFFFFF5F7FFFF7FDFDFFCFFFCFFF7FFFFFFF7BFFFFFFE),
    .INITP_0F(256'h59ED788D1ED877F91EFADF01263C05BC05423FE27A01DF4A5B98C8738B5669E7),
    .INIT_00(256'hEE00FAF702EDF5EFFD05FAFDFCF416FE04F903F202FBF500FBFDF6F5EE0500F0),
    .INIT_01(256'hF804F3F304F900F0F900F4F6F4FCF7FFF9F5FB02F4EE000408FAEFF402F209FD),
    .INIT_02(256'hFCF6F2F3F5EFFFF2FD04F002F7F8F7F60002FDFEFEFCF2F7F6FEF900FAF000F8),
    .INIT_03(256'hF004FEF4F9F1F505FDFFF105F6F1F0EF01FFFE00F606000404FC07F907FBF0F9),
    .INIT_04(256'hFAF3FCFFF7F70805F3FE00000BF8F2FC03030400FC01FFF800FAFC01F402FE08),
    .INIT_05(256'h05DDE738EFF202F8FFF50102F6FB0602F7FC0300F505F3F200FEF2F4F9F5F000),
    .INIT_06(256'h07D1DAE8D114F7EEFE1639EF0404FB17D1D4C9D818EFDEC21A3104DC0E16363D),
    .INIT_07(256'h18E60FEA1102EE19EEF6F2F31B0AF4FF06302CEC030BFE0600162E1317E70007),
    .INIT_08(256'hF9171AF107F701C9FE070DED1616FE1D1318F3181E37331C2A0E264DE7F50303),
    .INIT_09(256'h0A0B00F7F4FDF00F00FE2EE4F7D416EED1ECEA2316F006FD2517082F0E1C1F10),
    .INIT_0A(256'hFD190F0F250F270D09FBF4F7F8151807111DF51B151217FB0AFAFD0E14E1F8E6),
    .INIT_0B(256'hE704240BD5ED2820E804FE1C1B040607351C05F9FDDEE8E0C7DED5D82110EF09),
    .INIT_0C(256'h03121F08EEF5092801F8ED121C0FDDF1153A0CD8E7E20E07CCCEF91E2B0619F0),
    .INIT_0D(256'hE9BCFC170CF5EFF7080BFD192022EEB5F4F1F405DAF0F606FEEAF11B2E04000E),
    .INIT_0E(256'h0611FF04FAFC05F2FFEEF916F5FFE5E019E7CCF7D7E31DD01100EB02BBFAFCCA),
    .INIT_0F(256'hE4D4E0D527261F2D3113FA08F6F9D7DECC02430FF4F2F803141103DDE1F00907),
    .INIT_10(256'h06F4140CF80B06FEDED9DD150E190E0EFBFEF6E820FAE6EA0F1F1E0705192600),
    .INIT_11(256'h130D1D443BFB1E181EF100F612100A0CFAF0F7FC11F80611001AE90E0A1FF9F0),
    .INIT_12(256'hEF1005EB07D40511FE091D162515F01F0A0CE1F7161202D8F72526E3ED150715),
    .INIT_13(256'hEE11EDFFFA1200F5F2080B0FF8EF0E0F0FEEFFECBBBFD1FECDB2FAE307110F05),
    .INIT_14(256'h0B1A2202261F171201F1FE14FF18DA0016FE250CFBDE0817E2DECAE0FC44E4DA),
    .INIT_15(256'h06F6F21C2B0FC9E9061413E420532819F71D0929E9F016F30B15FA0004161024),
    .INIT_16(256'h0105FFFB04191C1315091CEE0DF3E3E7EBEAF2EAD5F2F61A0F15EDE731FC1D0F),
    .INIT_17(256'h172515E8F52EFFE3E800FEE9FAF5020415EDD2AD242CF700041F3119FEEAF503),
    .INIT_18(256'hD7AB2DFAF9B6921426EDC4CDF4E9F900FEDEEF010008E22E1C1C22F7270314FE),
    .INIT_19(256'h1F22FCFDEF0FDF00F1033B22FFED272FFEF9FD040DEA031703FD1A0E1EFCFCDF),
    .INIT_1A(256'hEEF5D5FF040D06ECDDE50B260AF7EBB11005F6F6BC03F4E1F8F70CD91F1C06F9),
    .INIT_1B(256'h10FADCFAE2D8CBC8F9FDED1AFE00F0F60F24FAF00C152107030504F70AE9E9EA),
    .INIT_1C(256'h170323031703FDF1F6EDEADFCDF3F2FDEAFCF203FE0809F41C16331AFCFD0B27),
    .INIT_1D(256'h0004FFE7F80A1A08F2D0F50A15FDCFE5FB1514E5DC010301F3FE19FFF5FD011E),
    .INIT_1E(256'h04FB161BDEE9001E0804231F0C03101B090F04FF09FAC9ED2E0F08FA1802F00F),
    .INIT_1F(256'hFDDFECF9F004F92708EBCAF60D1009100E0415F6E904FC17C3EB113001EDE0F7),
    .INIT_20(256'hF7F9F805F100DFEB3900DEC7EE3207F8C4FD1B1401F6EE1304130CF603F405F3),
    .INIT_21(256'hFE151BF6E5080AFFEFF70B16E5CAC62022FAF4DDF4E9C30DE110160F070EE706),
    .INIT_22(256'hFC0B10120BFDEEC5DD0204F3E8FBEDFB09001400E2EE0FFAE8DEDE0BB0B4DED4),
    .INIT_23(256'h0C091D3121FD141E2AF7FCF6110506FB08F80C0A0B02F9F100120000EDFCFDF0),
    .INIT_24(256'h0A3B040FF009100608FBDF0C111AE9DDC8ECDEE8130417F5E91C231E13161322),
    .INIT_25(256'hE7FBE0FB000A1307240E3117F9F500050317E001212A2BC9062D2021E9172204),
    .INIT_26(256'h09DDF00C1B0CF512E100FFF11AECFA0104FFF30CDB0B1BE4F6F62DDEE4F31317),
    .INIT_27(256'h0AFBF3050107EF0FF4E9FE0F05FEF6F5F8E1E8FAFE2DF4EF0F18F902F415231E),
    .INIT_28(256'h02FB05FD08FDECFB030D02F7200C080C10F50E0A000507061D1D1AF214061AFD),
    .INIT_29(256'hF932FEEFF7010CEFF1DCF5F7F7ED0304FF040A02FE131710FBFB0608F9E80102),
    .INIT_2A(256'hFBFF10E00DF0DD0EF2F9E61A410C15EDFEF2FDFD0802E808FC07E5DC0D0904CF),
    .INIT_2B(256'h061C0FF106F4082F090FF11110130C0D0BF4F70E13F8E5E2091D03211C130828),
    .INIT_2C(256'hF308EAFE05FA13E620FDEEE3020F04F3E3160427F51020011B2608210900F5C1),
    .INIT_2D(256'h1BF604FE05E708F7E4BB92CD1A29E2F10D1711FC04F730080A1907EAE800F61A),
    .INIT_2E(256'h3306DEE9E81001EDD4F6FAEE2434FEF5F7F2F40339110212251CE1E812FE00F4),
    .INIT_2F(256'h0100071D05E8F10D350AE7D4E214F605072ADFE9F30D1CEEE2E0074A07F7FFFC),
    .INIT_30(256'hF7FFF7FB093F36E5E2DAF221FADEB4FBF8D7EFBF1500EB02DE1242280B180C18),
    .INIT_31(256'hC2850504E8EAFADAE3F9DAF8F8DFE3081315FCE510210CD4182414FCF7FE0E02),
    .INIT_32(256'h2AF5132530FD04FE2807110AED0F320EF2F5FC3122F1EAD519E3ECE3A10214F6),
    .INIT_33(256'hF8C10A1B32E21F27F8F3C7021B12D476201AE4EBB7144417364C06F9E003161C),
    .INIT_34(256'h151610040911FF1DDAF1141D0FF9F8030EFB111F0BFBDF1C1FF2E4D612021DE4),
    .INIT_35(256'h13F6FED6D10806EEEBD3EDFB051519EDFE220705010604D1C1FF0300E1AF1D20),
    .INIT_36(256'h3319F30315290E00030111142BE313FDFA21EB15FAF5061B242B1F0CF603FEE5),
    .INIT_37(256'h05F5FAF00311FBECEB33FB0AF9C636FAE5FAECD8F6FD1628BAEAF11935CCB4F9),
    .INIT_38(256'hFDFC00F9F3F4F808FD0100FB05F5F4FDF5F00601F501FD03F60508FC02F1F1FF),
    .INIT_39(256'hFAF6F5F205F6F3FEF501F6F201FC0708F3FEFEF7FEF001F2020706FDF1FF08F3),
    .INIT_3A(256'hF2FA02F300FCF502F9F4F2FBFB0205F9F500FE0507F8FE06FC0001F302F707F2),
    .INIT_3B(256'hF6F306F0F5F0FE0504FE05F005F407F8FF0604FC0004FAFD05FDF707FEF2FF03),
    .INIT_3C(256'hF70000F5F3FF08F5FCF3FDF103FBF30000F80007070001F1FAFFFD000105F9F1),
    .INIT_3D(256'hF3F506000600FD0701F5F200F2F90108F1F203F3F6F3FD00F6FA07F407F107F0),
    .INIT_3E(256'hFCF500F2F403FF04F10700F3F7FFF903FF05F1F5F6FBFCFFFDFB01FCF500F003),
    .INIT_3F(256'hF3FEF7FEF405F3F207FCFDF6F806FCFB020105F40700FEFE07FEF1FC08F6F7F5),
    .INIT_40(256'hF9F1F5F8FFF006F5FF03FFF4F5FDF90808FC06F507F90602F4FE0707FCFD00F4),
    .INIT_41(256'hFFF300FEF100F20301FDF4F7FBF4FE03F908FBF5F4FBF4F60800FCF5F4FDFFF5),
    .INIT_42(256'h0804F207F0F7FAF105FF08FBF4F8F60607F100F4FEF9F305F0F003F5F6FA0404),
    .INIT_43(256'hF3F3FEF90704F904FDFCF604FB070107FEF5FCFC0806F6FC07F9F303F9F906F7),
    .INIT_44(256'h25FEF5E5FDB9A8E4E2D59398C2F504E6EEF61CEEF2F7FC07F80105F5FCFEFAF5),
    .INIT_45(256'h282E1E02140BFCE700E6031900EDEFFA353E1EF9F7FE01F3F5FBF4F61102F722),
    .INIT_46(256'hD3141F2BD1EFE34F3AFB03D0F3090024F1DBE1180FEE0D09D6E9053645B1D0F1),
    .INIT_47(256'hCB0C1419E206DCB2F31A3ABF9F24673FE915D4FCB0030EEC02DCCAF91000168E),
    .INIT_48(256'h0E0BF8F0130C231716FA090F20240F0F14CD0D05F9F4DC003916CFD305442202),
    .INIT_49(256'hEB2907133BF3F01111F40B11041906D434240724F7FE0320ED442F1900EDE4F5),
    .INIT_4A(256'h2327291932EFCA1F261CDECDDE1423CBD31D1012C2E4D3D7B9E60087D7E61B11),
    .INIT_4B(256'hFEF90CD7CEF4F012FCD6ADC5F62ADADED60044EFE8F50B03BCFDF6020DFCEAEE),
    .INIT_4C(256'hFAF8162E2B1912110E1E260717291A181B0D2DE927DBF202D4E1FFFE24E5E8FC),
    .INIT_4D(256'h1411F6EEF01000ED0BF2E825E51FF3FE0E02F3EB02142E23F909162FFF091616),
    .INIT_4E(256'hFDEAFC1B2F0AD00B16051BEB020BF400FF0113F8FBEFFDEE40FB01130EF5F20B),
    .INIT_4F(256'hF6000017F5F3FCFC14FC1C240917EBFD1FB8E5E82D0DF1EFFBF5FD14EDEBFB06),
    .INIT_50(256'hFBF306F7EBE5FEF106DAF9FC0C10BEE1FE102846FF1714192E101B44EBEE15E4),
    .INIT_51(256'h0200000500F500F4F5020105FE0608F7040200FDF7FBFBF705F7FFFCF70FFE0B),
    .INIT_52(256'hF9F5F9FCFDF90301FE030209FFF9F3FC000007FF0309FAF4F4FAFEFB0403F3FE),
    .INIT_53(256'h0C06F5FFF309FBF5FC0005FF0003F708F706F6F10001FDF909F9FFFBFF000B03),
    .INIT_54(256'hFD010BF607FD09F8F9F2FEF1F3F508EFF20006F40AFDF400F904F7FBFFF6070F),
    .INIT_55(256'hF305F6F1FEFC090804040000FC030900F5F5FC0801F2F5F9F606FE03FCF3F505),
    .INIT_56(256'h08F6F90709FE02F80001060A0900F702F805F408FEFBFDF608FDF8FBF602FAF7),
    .INIT_57(256'h0901F90000F1F20106F80205F704FAF10700FA020709FA0902FE01F3F400FDF9),
    .INIT_58(256'h07FAF7F90806FDF40205F505080103F20000FF0309F6FF06F4F8FE0101FFF407),
    .INIT_59(256'hF50602F3030609FD03F400F901F505FF070207F506F3FDF30705FC00F709FFF6),
    .INIT_5A(256'hFEFCFD01FA000802F5F8FE0B04F8020109090302FB000001F6FBFD0008F70000),
    .INIT_5B(256'hFF00F301FD0303F3F30006FEFDF3FFFDF8FDFEF7F5F2F80705F9F8F3FCF5F601),
    .INIT_5C(256'hF701F4F50401FBF60404FDFDF3FB05F80108FEFD07F70606F8F8F2F6FD0702FA),
    .INIT_5D(256'hB8F5EB0815E20C172DFF0D02EAF2FDFD082817FEFE0001F5FB06F901FE08FDF9),
    .INIT_5E(256'hF3EDC9F001FBF0F517FAFE0B160BF4FB2B130DFC16051D0411F2CC1BEEFAEED8),
    .INIT_5F(256'hF1EA19051F00EFDCF727EDF6F7E823000E17F5E9E504180F00F2200608F5F810),
    .INIT_60(256'h0F0AEDE0FE0408F3020922FB05160EFD0CFAF80462E9001D17EB191E032604FD),
    .INIT_61(256'hECE906E4FEED1406F8FEFCF7F40D0F03E304290B10FAFF33483B1620F00F06F9),
    .INIT_62(256'h1E08100B1003FE202F08F6F4E6D6D3E6D10302FEB7C7FE2000EEF61FFEFAEF0A),
    .INIT_63(256'hDFEB07110805F228FCEAEFDB220EFD1E04A0E9FFFE02E60405F318FDF3E7FC1B),
    .INIT_64(256'hF3F41606FFF2130A072CEB07090000F80C0EF1C5C3E1DFE3D504FAF4FE321ADE),
    .INIT_65(256'h0F2936F7E6081528FACB0A00FF0CE3D2F3E5E7EBE8FCF9F2EFFE3E17F90B0907),
    .INIT_66(256'h02FAFA060C010EF3CAE1120914F9E210FEDA211800081300F80A00FE130D0CF5),
    .INIT_67(256'hF5F4F803EF0910EC09ED02190E01EB0E0CF6F6141209FFE2E1E1E709FC1400E9),
    .INIT_68(256'h1D0E1009EB0D15EBF7110D09FBF20915FBFD010D14EBF01D0C2C17EDF0DBEEF3),
    .INIT_69(256'hF502F0F6D0F90BE7E6ADC5EA110008FFF417ED2FE7F9E8DE0B18EF050303E719),
    .INIT_6A(256'hECFBF6F9F8FBF9E5E8EFE9F2F804F6F302ECEFECE60CEAF3DEF1EEF1EBECECE3),
    .INIT_6B(256'h0202EDEFE8F7F8EEF7F4F60DEDEEFCF3FA0402FAEAECE1F2F700E4EDEFF0E9F6),
    .INIT_6C(256'h03EBF9FC0AFAE8FAF3FD05F9F7ED00F5FF13FA00FCF600FCF3FC15F4ECECF9EE),
    .INIT_6D(256'hF8F7E5F6EAFAE8F5F6F50303EFF9E40AF9FA10E807FEF929FD00FC0804070001),
    .INIT_6E(256'hFA00EDF20007F3F5EBEAF7DFE9F2F3F3EDF9ECF302EEFDECEEFEF2FDE4FAF402),
    .INIT_6F(256'hFEF9F3F8F9E609F9FAF9E0F000F2F8FCF8F5FB00EFE4F8EEF2F5E8FF05F2F8EE),
    .INIT_70(256'hE801F4EFF7FBF0EBE4F2F4EAE5EDFCF9F6FBFFF1E7FAF9F3EFDFF3EDEEFEFF00),
    .INIT_71(256'hEDFAFAF5FBF8FAF6F8EAF7EDF7F0EAEBF4ECF5FDFFECF8F1F6EFE2E201F6ECEE),
    .INIT_72(256'hE9EDFFF8ECE6ECE3EDFDFBFDEBFF0008F9F1FDEAEDE2EDFCF1F2E4F90BF4F6FB),
    .INIT_73(256'h04F9F2EAF9F7EEDEE3EA0DF6EEF0E9FAF1F400F4FDF2F2E8F2F1FDF4F7FF0400),
    .INIT_74(256'hE9FCF0FC01FB00F7F0F8F6FE02F4FDF2EAEAEFFDF6E3E4F7FCF4E9F6E8F1F2E7),
    .INIT_75(256'hFCF3F8E1E103F9F1E5F0E4E0F6F4F9EDE5EFFAFEFFF8F6EFF4EEFBE7EEF0FEFF),
    .INIT_76(256'h19F019261B34FFEDF4E3CABFC4DEE3000D120B24FBEDE9F9EE02F7FBFBF5F9F2),
    .INIT_77(256'h130A0B000C0006F2E6F8E3E21AE7091F3B26FF030718FF05CDDDF8D3F5072919),
    .INIT_78(256'hE80E0033E30BE6FA10C806E209F8F00202F3DD2FFA041BFCE4F4F43133E8CBD7),
    .INIT_79(256'h14FB0AE4FB19E3ADCC2235D7AC03333EE9FE1B56D302061A05D6F6F80200FECC),
    .INIT_7A(256'h1CEBF3CFF203FD110B002131160700FEF0DF25FDFBF5E2F827F92B05F122FD08),
    .INIT_7B(256'h07150C0029EB13FC09EC1F1A2C2BFF0B1A04EFFCCFE0E9D0EAFDD0000808F003),
    .INIT_7C(256'h1224FA151DE7ED343200C9BEEDF4090E1B12021B22F321EBE114E9E8C9E81125),
    .INIT_7D(256'h150C1AF2D8FFEE09F5F0D2E5E515F008F9DF3BEFF4EDE7D90432110E15480BFF),
    .INIT_7E(256'h00110AF5E1DEE704E1F621FFD600241F14E4F8E102D8D6FDEACAE4FCFF1C05E9),
    .INIT_7F(256'h08FF0BF7DF0309F4EEEBF910F6F017DF00F3FDE9FE181412F8143B40FAF809F6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(ena),
        .I1(addra[12]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEF63DE5A8E213B9C90518FFAC18DFBF330E10FFE3BDC0607CEA4720F82129C60),
    .INITP_01(256'hCC3ACC7DEF3F03189F1FE8C68C3FE3E54C278214FFE1027BE3F90EB8739C8819),
    .INITP_02(256'h08166FD737FFD0DB6D1FEFBA915C75ED906FC8DBEC7565233CE35D2F6CFA8D79),
    .INITP_03(256'h7FAD3A6A7D3ADB5FEEEDBCCFF3877BF1FE70CCA27E9BF321930A7EC8AEA58FB4),
    .INITP_04(256'h1B2EFFF173B1DFBFC0DFFE46D3FD631FB6E7ABEDD7E4E85725779FBEFFF3DFFF),
    .INITP_05(256'hD76D545C7C86756FEBFBA39D00E3F4125237FDF3D6B16ADF05EE6EE1342635BE),
    .INITP_06(256'h7B84B4318D4970E77DFCEB586E92359D78F5FBB450BFE886DEF12796DD6D4B78),
    .INITP_07(256'h5395AECFEBF060FB74AFED9B75F3BE741EE38F667004F43F73EBB373BC07FFC9),
    .INITP_08(256'hC7916D76BBD4EDFF4BFEDE9487DEB78DF3FFD3B6E69DF7DFB8967DE3F967601B),
    .INITP_09(256'h14B79B8283CAF738667B3E57D76D93FDFFEE6C6EF57DB27EB0376AED76F5B5ED),
    .INITP_0A(256'hF9A40889042865F30234EF788030F7E113A81877F4010000788D3B88A535206F),
    .INITP_0B(256'h2AB704B134EE1F41066A9EFD33E54F27BE5DBD6CA7017B10CCC7701143021011),
    .INITP_0C(256'hDBE32AD1C76D12FBAAD899DCDDF8B409D5EF5A59B5E3BEEBB4EA231AAF6E1887),
    .INITP_0D(256'hF77073675FD7FEFF7EF7FFDFF3F7BF3FF5DFA596FFFFECFBFEB9F529F628E6BF),
    .INITP_0E(256'h07F000EFBD6FE7CE73C2FF39D1395C3EF9C213BFFBBDD63B70FEEFFA75FBFF3B),
    .INITP_0F(256'h9125640636BF9E23398180F18400C6707D18E051C59E23CBB00E6663CECC853D),
    .INIT_00(256'hFA1A202B2E1BFC1A29240AF01209ED1DED0109F7FBDD030200FDFF242E180004),
    .INIT_01(256'hE8FC0514EBE8EB02FE02F42608F8002218DEF0D00000FD0412170415F6D9E7EC),
    .INIT_02(256'h1B02F6E1F600EDF2ECE31FF9FAEF3437202D2B0E1FFDFE084B00100300F5FCF0),
    .INIT_03(256'h021FFCF80B0C4D07F4D4C81A28300DF9181D041DECEDF1EAFFEFE8F9E1E4F815),
    .INIT_04(256'hFBF1000717091CE4FA0D1626ECF516EEECCDD3CCEE0BEFBFBBE2F7F4140EF7FB),
    .INIT_05(256'hE42714F92212070C16EB08E9020C2ECBEA010D19FEF1BFE6F494F0E8E909F417),
    .INIT_06(256'hFB09440BF3F5FC2F2821F321260A04E2110BFEE5EB20FED6EA0B18E1A8C60202),
    .INIT_07(256'hE2E2F61DC4D1FBF500B3D82B391EDEDFFFFA01CEEBDBFF0609F804EEE40FF500),
    .INIT_08(256'h17EFF1EB0011F7CBD90A14DDEDF01702E90A1B00EE390D14332600E8E00A0FE7),
    .INIT_09(256'hF8E6F00F020AFAFAEFE3CDF1EF010CF911151F04FDF9FC00FD13ED9CEA1F040C),
    .INIT_0A(256'hE4EFFCCBECE7D3F0F1F3F90914061CF43B1502070F15F40917F2FBFFF619F5FE),
    .INIT_0B(256'h05E90B0BFEEF000A080AFE0518EAFBF6E62F39282A14F224243E4EFA03EC1021),
    .INIT_0C(256'hF80E1614ECDE0210150CE4F9EDEBD1E8FCE6CE230604F7F4CEF2FD090CE100F9),
    .INIT_0D(256'hFC0014E4EFE1F3EC081118F3E7FEF5F7FAD9E306FF0B0E0AF8F4221F19EAE808),
    .INIT_0E(256'hC8EFFC0DEDF6E6F5421DD9C3D7C1E5FA140208170212F2FF140516F1FC120E1B),
    .INIT_0F(256'hEDFB0002EEFC03040000F6F8FD00FF0FF6F10002E1F4051123E4E3F3F5FD01F3),
    .INIT_10(256'h04F2FF00FCF00306F1FAF5F8FD08FC03F1040207F6F50EFE00F5F8F4FD0001EE),
    .INIT_11(256'h0601EEF3F2FB0604F8FEE8000300FAF608F303F4FEFE04F40102FC00FCF1FDF8),
    .INIT_12(256'hF5FFF602F5FE020000F6EEF101F503F005FFF50201FC08F30502F8020300F9F8),
    .INIT_13(256'hFD0804F002020A0801F5F500FCF6FFF4FCF30001F40A0502FBF505F4F701FBFE),
    .INIT_14(256'hF60202F2000607F701FE01F7FDFE000401FFF4FA01F706F7FDFFF808F7FB06F6),
    .INIT_15(256'h01F1FE01FEFD02F3000509F5FAF3F8F9F2FDFF00EFF5EAF0E804F7F7F008F500),
    .INIT_16(256'h0605F1F702FCF5F5FAFEFDF6F7F7FDF7FCF807F900060206F9F706FFFF04FEF3),
    .INIT_17(256'h06040607FF070800070101FC00FCFE0301F9FC09FAF5F6FFFFF500F404FAF6F4),
    .INIT_18(256'hF402FE00F1F3F101FD07F70408FE04FDF9070000FEFEFFF8F500F8FC01F50709),
    .INIT_19(256'hF10100F50200FFF202090305FA08F30706FAF3F8F3FCF404F3F30105F9100504),
    .INIT_1A(256'h00F7F9FBF5F6FB02F60808FAFC08FEF8F8FAF9FC0500FAFD0500FB00000104FB),
    .INIT_1B(256'hEEF6EFFDFCFAF90107F1FCFA030E0200F4FB0406FCFA0706FB03F90C0E00FB04),
    .INIT_1C(256'hF1F0FDF10301F6F8F400010004F5EFF600F3FCFCFA05FAF7F4F1F7F3040001FD),
    .INIT_1D(256'hFFF7FF00F3FCF800FBF6F500F0FE03F7FB00F8FFF5FB0300EFF40303F9F9F8F4),
    .INIT_1E(256'h08F9F5F5FDF201F30200F7FAFA02F905EFF604F8FB08FCEE08F905FBF3F4FAFC),
    .INIT_1F(256'h04EEFAF8F6F7F0FDF80BF80CF0EE00FA0003FAF7F003F10602F7FD0AFC03F100),
    .INIT_20(256'hF6F6F9FCF7FEF0FFF9FDF6EE0506F4FAF8F005F5F3FEFBFBF6FAF3F3FFF6F9FE),
    .INIT_21(256'h0105F60006FE00F206EEF5FA06F1F9F4FD0405F0F2F4F6FDF501FDFDF5F6FA05),
    .INIT_22(256'hFCF803F300EEEFF3EEF6EE0103FD0004F6F9F607FA01080401F70BF508F8FCFB),
    .INIT_23(256'hFC03F7FF04FBF802F3F3F70300F5FBF0FE03F901FA05F0EFF9F6F405F1F105F1),
    .INIT_24(256'hFBFA05F40302EFF8F0F8F7EFF0EF02F300F9F1030100F6FE00000CF4F6F2F9FC),
    .INIT_25(256'hF9F1030203000205FFFE00FDF0F0FAFBF5F6FEF3F0FEF80305FB000504F2F000),
    .INIT_26(256'h06FBF5F50406FCF1FC01EFF0020103F4F0FB05F7F1F3F3FCF707FFF1FEFBFBFF),
    .INIT_27(256'h080205EFFD06F5F40005FA02F6F0F700FDF7FAF4F2F7F8F4F5EEFBF2000603FE),
    .INIT_28(256'h0400FDFA08FA080C0308F90D01F1F5090B00F8FB02F000FDF104FCF5F9F0FB00),
    .INIT_29(256'h0205000307F104F3F4F6F901F9FDFB0300FFFC01F6F9F400FBF1FA02060807F5),
    .INIT_2A(256'hF2FB07FD03F9FC03F202FCF8090E06F506FBF304F600FF08FAFE02F7F4F8F2F8),
    .INIT_2B(256'h00F901F20D00F601070EF7FC06FBFEF9FEF2F7F7FFF300FEF3FFFFF60105FAF9),
    .INIT_2C(256'h0807050004050003FDF1F9000600F6F1FDF3F1F507FF0600060304F80009FB0D),
    .INIT_2D(256'hF9F8F805F806FDF3F8F9F3FFF500FAF5F805F5000200FBF4FA0003F7F6F900F2),
    .INIT_2E(256'h07FEF7F8FBF40900F506000403FDFD0006FDFCF305FD0AF500F9F401F9FCFDFA),
    .INIT_2F(256'hFFF701F405FEF3FF08FDF704F9F901F607FC07FA00F7010609F401F3F3F70007),
    .INIT_30(256'hF2F402F9FBFA04FF07FCF504F6F608F509FC0507F208F4FA09FCFAF2FC000900),
    .INIT_31(256'hFEF204FCFDF6F508F7FAF5F8010800FE0104F10302F7FBFDF50005FF09F6F807),
    .INIT_32(256'h03FE05FF01080006F506F1FCF1F7F4FCF5F7FA05F90D070BFB09020503F4F700),
    .INIT_33(256'h07F7F8F7F5000100F6F9F2F500FA09F2F6F7FCFEFE00FCF7F804FDFA08FD0403),
    .INIT_34(256'h06F6F40CFDFBFC05F20003FD0002FB020600F9F905F900F1F10502F4F3F804FC),
    .INIT_35(256'h06FDFEFBF7F906F3F7F7F4FCF5FE0206FDFCF604FA08F1F502F804FEF2000009),
    .INIT_36(256'hFF060809F5FA09F100FF0208F20604F500FDF6F402070505F5F5FE0008FFFFFC),
    .INIT_37(256'h06F3F4F2F200F3F1FB05070203F80003FE08F3FA00F500060704FAF8080902F5),
    .INIT_38(256'hF202FEF2F8F101090007070700FDF4FDFDFAF3FEFBF4F6F2FEF40608FE0508FD),
    .INIT_39(256'h08FBF7F30708F8F1FCF6F200FE04F6FFF808F4F30205FFFA02FBF6F30700FAF9),
    .INIT_3A(256'h00F8F1FC070B0103080304090CFB0607F2F2F9F50BFE04000206FEFAF9F9FEFB),
    .INIT_3B(256'h060408F7FEF2FB01F6FEFD040104F7F7F8080604F3F2FBFB03F3F80407FDFF00),
    .INIT_3C(256'h07FFF6FC00FE08F5F3FCFFFF0400FBFAF202FAF7FBF1FA0605FDF6F607F10700),
    .INIT_3D(256'h04FCF8F703F40405FA00F804F2F8F9F5F3FDFE00FDFE03FEFC0000FFFD05FDF5),
    .INIT_3E(256'hF7F6F506F704F5FAFEF5FCF20305040106F4F10000040906F8FCF2FBFA02F8F8),
    .INIT_3F(256'h06FC00FB0003FFF2FD0702FB01FA08FEFF06F709FAF8FD00F6FE0304F1F5F4F5),
    .INIT_40(256'hF5FDFAF2FA0301FD07F8F60602FBF7F504F3F90904020700030304F6FF08FDF3),
    .INIT_41(256'hF805FAF4FE010005F90109FE05FBF10802EEF0FBF7F700F1F6F2F5020909F8F8),
    .INIT_42(256'hF3F4F00706FCFC02FA0600F4F9FD07F5FCF7FDEF00F6F9F0F0F100F8F4FBFFFD),
    .INIT_43(256'hFAFEFEF30002F2F3FBF3F2F8F2EEF0F0F1F801F00300EEFBEF02F1FB04FCFF01),
    .INIT_44(256'hFD04030505FFFBEFF8F305FFFEFAF703FB04F1F906FAFEF6F5070107FAFE06FF),
    .INIT_45(256'h01FA0603F301F2F3F6FFF6F7FDF3F300F5F004F3FAEEFA00FE0000F607F90306),
    .INIT_46(256'hF706F1F3FE04FCFEFAF905EE06F80908F8FEF303F4F603FCEFFBF4FFFCFEFAFF),
    .INIT_47(256'hFFF7010501F3F8F3F00802FD050406F903FBF901EEFB03F200EEF6F500F1FA01),
    .INIT_48(256'h00F8FAF004FBF903EEF1F5FC02FB09F7F401F4F704FD03F8FEF0FA00F1F001F6),
    .INIT_49(256'hFD07F3F7030800070009F6F500F0FFFA03EEFF01F000F401FFFEFA08F9F500FF),
    .INIT_4A(256'hF8F8F9FC03F806F903F6F4EFFEF406F5FE04F3F60004FC0107F2F7F6FAF7F701),
    .INIT_4B(256'hEFF5FDF2EEFDF2F6F3F5F104EEF3FB0703EEF602F9F6040800F9FF04EEF3EE03),
    .INIT_4C(256'hF3F301F402EEFFF100F5EF00F0F600FBFB0800F30604F2F4F5FFF5F1F9FF07F2),
    .INIT_4D(256'h05E1F60700F8F60203F1F8F6F800F2F50402F1FFF2F8FE030DF105F40CF8FAF1),
    .INIT_4E(256'hF7100006001AEFEEF4FE4509E700F106F7F6F9EA32E5EED90318E4DDF4030528),
    .INIT_4F(256'h0D0618F127F91F26FF1AF7FE19E7F9FEFE2F0CEBF31EFEF0FF021904100AFE04),
    .INIT_50(256'hF50BEE0A39EE01FE273EF1F619F50FED0016F9180918010C12C7F500F1F8F2F9),
    .INIT_51(256'h02FDE9E5F4000D0DEF00041DFFE504F4090ADCF7F20AFCD2FE0C0B0FD71E3024),
    .INIT_52(256'hF9EAE4D406F1201F171015150D1B08FE0A0C0311120F04200E1800092508070E),
    .INIT_53(256'h092822FF1007FAF1EA0BFA25FA04060A2D1005EDF5011B0108D3FDE919FECFD3),
    .INIT_54(256'hF00703271200000A2E02EAF505130603F4DAE9F400EBEFD7DDE5FA13010003F3),
    .INIT_55(256'h06002C313204F8151814F0F209FA0C02FEFAF524DCF6F7F01AC9C7F7FF070B08),
    .INIT_56(256'h0F0E140203FB13181B0FEE0DE60F0A030CD9ED0E16D117FDFDE5DEFD0842E79C),
    .INIT_57(256'hF8FEE8F9FD1000EED808EF1A07F00E0003483704F305020EF71D0A04F3020FFA),
    .INIT_58(256'h0CE2070F080FEDF5080B1208000BFC141E160EFF231C100F130E01F7021A0EF5),
    .INIT_59(256'hF9F30B10EFEC0512D4F208111EF8E3F60FFEFDF50507070C100B00F9011E05F5),
    .INIT_5A(256'hFA01F20205FFFFF400080701080203F706FFFAFDFA06EFF0103D30F316160510),
    .INIT_5B(256'hF402FFF2F8F6F60008F701F2FBFB09FEF502FFFCF8F703F408FFFE00FEFA0009),
    .INIT_5C(256'h0704F7F60508F3FBF4FAF10908FD00F502F80303F2F6F1FC0505FE0100FAF5FA),
    .INIT_5D(256'h0708080109F3F90709F1FD06F408FB01FF0003F2F5F3F300F3FDF9F5F9F905FD),
    .INIT_5E(256'h0103FCF207FB0907F9F2F404F7F8FA00000500FEFFF2F5FD06FE0201020000FC),
    .INIT_5F(256'h0007F701FB04F406F205F3F400F7F9F40001060008F90308F600F4FC010400F1),
    .INIT_60(256'hF601FA08FFF8FEFE02F5F900F7FEF60005030CF7FE010A00F908010005FEFAFE),
    .INIT_61(256'hF807FDF205F70202FFF1F203FC01F2000900F4090405FAF6040606F1F806FA06),
    .INIT_62(256'hFA00F7FE06F300FAFDFAFD010405F8F6F709F7F4FFF4FE06F1F3F908F803F6F1),
    .INIT_63(256'hF5F704FD07F600FCF6FDFB05F4FEFBF804FF09FEFC00FB0309FC00FEF40208FB),
    .INIT_64(256'hF6F703F5F8FE01F9FDF9FCFFF5090709F602F5FB01F2080000030702F60505F2),
    .INIT_65(256'hFB02F804F902F80DFAF908F3FB050504F60003F6F80A07FFF2F604F5F8F30106),
    .INIT_66(256'hECE70C0E08F3F9F502FDF403F3FF0BF9000302F20606F40EFAFBF3F6F900FDF8),
    .INIT_67(256'hFCFE03F3FB05F8F7F5F6F8000709F9FC0404FB01F509FF01F1F400F9010806F3),
    .INIT_68(256'hEAF5FBFE01FEF5040302ED01FD040301FCF3F80803F7F800FD02F8E7F9F3F0F1),
    .INIT_69(256'hFCF5EDF8F2FCE600ED05E7FBEC0607F5EFF5FCF801E403FE0908F801FB0008FC),
    .INIT_6A(256'hFFF3E7EAFBF5F3F8E6F1F1F4FAEEFDF9F0FBFC00EEFA0209F7ECF6FCF201F2F2),
    .INIT_6B(256'hF9F6FAEE05F800E7F3F100EFF3FDFDFBF900FD0606F900FBF00004FA08F8F704),
    .INIT_6C(256'hEEEEFFFC0802F7FDF5F5EBF701F5F1F2F900F9F4F7EFF0F40800EAECFFF6F7FF),
    .INIT_6D(256'h05F7F4F1EDECFD00FCF5FFFC07F8F2FBF2F8E8F3EAFCF3F6FAFC0BF6F2F5FFFB),
    .INIT_6E(256'h07FA03FEF7EAF3F5FCE804F500E6F2EEFBF5F1F5FCEFEB00F6F1FCFAF4FBF2E8),
    .INIT_6F(256'hFDF2EBED00FCFFFC03ECFBF80601040001FCFBFB0107F6FF06E6EB0701F3F3EC),
    .INIT_70(256'h09ECF9FA03F601EFFAFBEEFBF504ECE9F4FCFEEFF9F7FBF60605EDEBE903F5F6),
    .INIT_71(256'h02F3FAFA02010200F8FAF7FAF8F7ED06ECEAFE07FBF6F7F9FCFCEEF3FE09EC03),
    .INIT_72(256'hECF8FBEAF802F6F8F200F3F9F9FE06F6FFEF00F103F7FF090500F0F3F506E7F1),
    .INIT_73(256'hE0F2FFF7F0091BE5D6FA4C2A0F08F904111703E60806E8E9F20EEDEBF6F2F4F3),
    .INIT_74(256'hB6FB14FA020214FB2D00EAF4DC0F00EC06E703FEEEF40E322207F0D6EAFAFD0F),
    .INIT_75(256'h21D3F3C02D2DF4D892FA07251214DB06FAFFFBCCE0F3C0DA340DDBB5D9221FC8),
    .INIT_76(256'hF30ABBDDCAE72ECF1AEEF038D7C7E9F2E1F6EE003FC8FAEAE4FA1F2DDDDFD640),
    .INIT_77(256'h001723090CFEEBDCEAEDDDF80420170F1A381333171A0E07EFD4F910F7E1B0D0),
    .INIT_78(256'hF9F80005F6F9C803DEFD1900F4F9290DD80C112500E213FE0105ECE7F4F10BFE),
    .INIT_79(256'hE629DBFD26352D0117273731D9E3FA170DD5E7060AF6F9171AD4CD231310D6D7),
    .INIT_7A(256'hE9E6100812E40BECEF2325E4FFF7F51F0F02EC0A1C10FFE1FAEE2000E60FFFE6),
    .INIT_7B(256'h0CE7DDEEF6E218D2240D12DDF1230D1FDADEC909450F010010F50AED0D1A0BF5),
    .INIT_7C(256'hE3022A1314F92C200F0600001E0F0F0AF3F2091107E6CD0B09E5E2EC1D010703),
    .INIT_7D(256'h0D0AF7DBCE0504E2E4051611190326E9FD0D0F020D241A05F9FDFEEA0D0808DF),
    .INIT_7E(256'h0500F5F625F6FC02EC0EDEE7F9F6FBE3EB3104E7C7F4E7020D0CF100271BF5EB),
    .INIT_7F(256'hE90A13E81F1100FD0F1DF30D01BC0CF905E5F1011EF1050204320F1A17F4FE06),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[14]),
        .I1(ena),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1C37EC013F221208AF7AE4201089E7782134C326DFE50C0376040EB78C09FF11),
    .INITP_01(256'h696CE5420BB7B8001C7E6039E11001B78537E6BBC4E73B94279C1833CE728583),
    .INITP_02(256'h3B88262BF752B1F70844C121BC79C2090520277BEFEE40EE60668FE1E4F001CF),
    .INITP_03(256'hD7E038166D316D2327DB0EF03D806334BD6B56C8467E375A3C9CA539B19DC4E7),
    .INITP_04(256'h73E76B4BFF8F865818CE77FEBDEF76ED8789CA39B7178D7FCC71C2136E6E7A9E),
    .INITP_05(256'h8843FFD1E0FFB8007FE5B9F251DE7F8000C02F73BB9F1AD3F99243129EFF09BD),
    .INITP_06(256'h71820C47FDCC1B0FFF0810004632001803C00422C74FE4067F8E736FFEB10BFF),
    .INITP_07(256'hF78013805ECE44607F788314601F983E2BD02704865805FE0941CC4EDF09DFF6),
    .INITP_08(256'hE0FA618C1084FEC6DA9FB8800A40FFFBE70C2882390842319CEF1EEF7F5CFBC7),
    .INITP_09(256'h400813B77E6AFE60E6EE467E39CE073F63BC0EED18E2020CC7DF7BED82008613),
    .INITP_0A(256'h23867037D92E518DE0013FFA7388BF47631C3DE2071CDDF901FF987D61728388),
    .INITP_0B(256'h7FEBC0310D1A6F606D808CE217FF8813F13012054E7A0BD27087E8023F8D0A18),
    .INITP_0C(256'hFF109800CC7FE9433186669C679088C63F8ED527F8A26BE29101F4B0017D7033),
    .INITP_0D(256'h3FFCF30C63F1084F6FD8E31CF5CCE3DF09F3AD6F31025FFC6F31080FF9BEF88F),
    .INITP_0E(256'hADE5214130E050633FEF00390004BC8EFC61073E30443BBC7C107303E71AFFCE),
    .INITP_0F(256'hC0218F57E08790FF207847FE8384023E76B987431121F1801EE8877F7DE2C300),
    .INIT_00(256'hE4011C08E6E71B091C1E0812F1030EDEDEE9F3D9FFC6E8EB1F2511F21E3B1DDA),
    .INIT_01(256'h17ECDDEB06FFE11A181020310CE216274C0C0B13EAECD431F801DAD31BFDFFAF),
    .INIT_02(256'hD3F902D7EDE5F2F9FFE6E50109FC28F7001B1122FAEE314122020A1B0705D5FA),
    .INIT_03(256'h0406F200231014FF1032EFF50CFD2318E9EB04593E01DFFC2806F9101BEDFF06),
    .INIT_04(256'h17101AE0201A2721F61F180AF2031AFEFAF3E71401CEC8D917F1E7E2FE030704),
    .INIT_05(256'hEE07F30BE9DFB4F125FCDEDEEF14F90BE8E6FE1A1DF92020124BF9501D2A4104),
    .INIT_06(256'h0014FBF8EAF8F4DC2416DE050D02FC2C1A3A13FF1900F73613272C32EC001701),
    .INIT_07(256'h0A2E1EF2CEF71A152C3AFBBF06EFEEF6EBFFEF03CBE003011C1007010F2A00E6),
    .INIT_08(256'hFEE50A0DF8CFD42600EFBFE50008F61BC20A002F1DFF0AFDEF323A20170793CC),
    .INIT_09(256'h2A0BFF3D0AF3B8C5FF0907E1B2A11713031908DDFB0911121902F2EE0A00EDEA),
    .INIT_0A(256'hECE9051C34FF1700FCE8DE101FFCCFCB1F02E9D5ED00EECCFA0300FA1CFD0D02),
    .INIT_0B(256'hF708131600F708F51417FBFA0DE4F1F0E2E4FE0F0AF7F90EFC12F7EAF007F5F3),
    .INIT_0C(256'hF5F0FA28171206EF33080EEF0015150C1809000D0D000AE8D30EF5EB12FBF6FA),
    .INIT_0D(256'h1A0303FEF5F60A0517D0F1EBFBE6DF0F2FF8E203051B4517030FF6E7F61524DD),
    .INIT_0E(256'h10030C27F20AE2CDCC03E1ED18FFE0EBF011D1D5FA071E170911232C1F070217),
    .INIT_0F(256'h1FFFE022DC0909F70BE9FF00F2FD0208ECD9F03D62F803F616D9181D1924F706),
    .INIT_10(256'hEEDFE70209FE0805DCEEE7F107010811051D2A0A0C0609FEEDFB3C65F0DDFECA),
    .INIT_11(256'h33F3FC030602263504BECF0B01F3F904ED0C1F2ECDB0C6BAEED3D20B142B09F8),
    .INIT_12(256'hF0FAFC0DF2EBF2D3D3EFD115E2E2F33E30E2180620044619FCE8E65AE0E6F90A),
    .INIT_13(256'h000C1A160FE536F4011AE13C240009071400EF2307F3CDBF1CF5BBB3CC12D2C2),
    .INIT_14(256'hF822F4DFA49823142EDDEBF5EA521EECF8F8091C0402F91A192D1204F9122DEC),
    .INIT_15(256'h010D2814FD17071000FE0E1E08FB0400FCB5050F01080EFE1710F51C100626DE),
    .INIT_16(256'hF1DBF6E110F0E6D90AF40BFA1513F200FF14E5EA141B25FCB9F5D3F405EFE8D4),
    .INIT_17(256'h1F12F7F2E10DE8D9FF0D332BFC0212241228E90A1AE6F723391AF112F709EFE6),
    .INIT_18(256'hF900F8F4031A03EAFE0D00E0DFF521C5BDE20D2B10FC190FECF5FD000AEDE5F7),
    .INIT_19(256'h0802F5F6FEFA0000F90509FCFFFB0805F200FE000BF805FF0000F8F7FB0406FD),
    .INIT_1A(256'h03FE000400F6FE0006FAF6F1F2F8F7070100FFF709F2F5FD02F300FEFC08F505),
    .INIT_1B(256'hF600F9F2F2F607F908F7F300FC05F4FF01FA03FF05F4FF01F7FC0003FE000603),
    .INIT_1C(256'h0503F9F5F3F300FCF70A00000400000702FCF8010309F4F10707F4FC00FD0600),
    .INIT_1D(256'h0408F60201F5FBFCFEFD08FAFC05FBFC08000508F2FFFF02FDF9F8F607000102),
    .INIT_1E(256'h0AFFF607FFF100F40105F4FA000D07F402FCF806FFFE08FC0005FE040400F3F3),
    .INIT_1F(256'hF7F908F500F3F9F3F9F5FE05080000020000F5FBF2020006030205F403FDFF01),
    .INIT_20(256'h01F1FA03F7F9F40901FEF806F1F9FC0800FFF9F4F106F500FC0802FCF6F7F906),
    .INIT_21(256'hF9F40200F6F5000008FFF2FE090105F4FDFA04000004FB01050203FB0000FCF7),
    .INIT_22(256'hF808FFF306FAFDF1070109F909FBF6F5FA070606F2F100FA00F8F3F7F8F7FCFF),
    .INIT_23(256'hF901000202F8F7FEFB050505F20502FFF5FC0901F301F1070002FDFFFA0503F3),
    .INIT_24(256'hFA08FCFFF2F604FEFDF6FE09F6FFFDF605FDF5F804F9F600F3FBF207FFFA01F9),
    .INIT_25(256'h051D16F8EE2C1B0CB6F71325F9DEE60814EFE9DD01F6FFF7F1F4F3F8F4F6FF01),
    .INIT_26(256'hCCE1F7ECF0CCD8DEF600110ADCF8F8F6F91D150E0AF8E41F1AF70CD2F0012238),
    .INIT_27(256'h01D6E3C20104EAEBECE9FB2D01F5E6D81ADBEF1EE613EEE923FE0A02DA00FFEE),
    .INIT_28(256'hDF1229FAFDE8F50CEBF9D8FEDEBFD0EA12053C0CC4270AFBD206F7FAEDF014ED),
    .INIT_29(256'hFCE4E8D9ED0C0DFCFD0100FA0515F30B02EC07141208F2F6231120D21E25EF05),
    .INIT_2A(256'hC902EBFFE516FAD9ED011FEDFFF2F1F8090D24FEFE1AF104FEF520FA0101D1DD),
    .INIT_2B(256'h0206211411050405F7EE1E370102320A0746F611E9F4F5F60BE6EEC40C0AE6FE),
    .INIT_2C(256'h0FFC06E60F0B02FEE4FD1BCAF3F0DA1E00D6DEDFF2E6DED5EA0C221913190C13),
    .INIT_2D(256'h14AAD6D0E0FCEED4B4F1F20614EC0AF1FA05DCEBE40E16FCEAD9AFFF0D28F802),
    .INIT_2E(256'hE7E4FB2620190809DBFFFAD1E5EEF3FFE100F1E6F10713180A091A0508150E01),
    .INIT_2F(256'hF21B2109FC10251600EE2C08100BFAE7CDCDD0F1F7FEDFFAFAF21CEF0A060DFA),
    .INIT_30(256'hD9C6D4CFFDF1EC00F50AF2DD030616FD19081C0EF816D4C9CEC9F0F0FCF4EBF0),
    .INIT_31(256'h09E3D7EFCEE0FFD2C3022641F0E7E61105F7FFEF0205F4E004DFF608FFFDE2FD),
    .INIT_32(256'hCEE4020D07EBF9DB04F01414DAEBFFFED1BEF43162EE1D101D031C150DD5B916),
    .INIT_33(256'h27011D0A1810F5F7E9FF0B0B210E0C222B51212F12EA360B2807ED000A09FE00),
    .INIT_34(256'h1FD316365DFFEA15281CF3F80B11C51616060F220E1034127A420BF9EE2C1403),
    .INIT_35(256'hD3DDE9E7CAC5FBE30508021DEE24231B1B060FD80B0021140A1F1E151B56461A),
    .INIT_36(256'hCEDAF8FDFAFF17EFE0EB0401BEAC19300A0521D6EA03FBF605190A05ECF8E4CC),
    .INIT_37(256'h15E8D9F81E2414F9FB1A0018030CED012A0B0E15F3E41D4432F3170E05CFCCFF),
    .INIT_38(256'hFAF11BE1F2F2F9F315160814EB220AE5E9B305BDA1B9E5EEE8DFAE791AE0E829),
    .INIT_39(256'h19140312EE0E15EE1FD40F0F041D00F8D9DF0005D3F402211DE81134FCF9F60F),
    .INIT_3A(256'hF00A0D1005F9F5092BFF0BF5FE160B00211F201528E301ECEABBA7F2DABDE100),
    .INIT_3B(256'h2624F106F907E5E0C2FB01F9020308180216DF0F09EDB0CC2523170C28FD0C00),
    .INIT_3C(256'h09F8FC2207392024031B15F0F2F0F9F9F5051BF7F908180C0003F5EBBCB2E617),
    .INIT_3D(256'h30F2DEF8C8BCB3AA07D5D6CCD82A090EF40F26110700E3FB0C010DF500EB0B32),
    .INIT_3E(256'h00F702D4CFDCF50FD6B10511ECE3FC080AF914091AE3090007D9FB0F001A310A),
    .INIT_3F(256'hEEFFF1FD10FDDCEAF30B120E072306041F2400F21917FEEAFC1400272B131800),
    .INIT_40(256'h09BED5E8E9FCFBE608FC08D9F8DD200DFEF8CFE6FD19DDD9D9E1100113E2EAFE),
    .INIT_41(256'hD40310B2F7ED030AD5FEFB1BFCCAE0E901191FF089D9F50BE1A2E208EFDFF9E9),
    .INIT_42(256'h0805F9D4F11609ED05082328F01D07070DE6230E2417F9123633E4C3152103FB),
    .INIT_43(256'hEFF0F50019F8E0F81A562B19DCE7010F2B07F605F90C0004F4250E1E2004FA10),
    .INIT_44(256'h1E552206FF0BF82207F0210A0C151E04EEE6D1F4E7E8ABE3FBFAEE97F30DFBF3),
    .INIT_45(256'hFFEE05D8E21BDB06E80806DFF6FAEDDEEE00F2E4F3140B0DB6140E2328230009),
    .INIT_46(256'h09292FFE1677122BF0386A1425D40E39EDF6E2ABDFFFF700EAD3243720FEF117),
    .INIT_47(256'hE9C8DA061915292EF5DCDCF3E10EF61406E4FE1511240EFDF3001024FDEB0403),
    .INIT_48(256'hF506162D0B0EFC1C04232C1816090E0BFB021D221EFBEB0049060FFA0217ECF6),
    .INIT_49(256'hF3E5030708DFE5DEFAFB04F3F0E8F9F81FD8F3F2FA01F4ECF3F1EB0AFCE705D5),
    .INIT_4A(256'h003918F2FA142200EEBFE1130116E20C0C0A1A361900F1141F00200EF7FE0A00),
    .INIT_4B(256'h18F7DA0A2701F1E8FD06E7E6EBFB08131E031B1AF9F6EA26DCDEFD09EAE708D3),
    .INIT_4C(256'h0A0CEBE8F70809E1E0E7080FEEF8ED1B2A071B1D0EF8FDE10D0CFBF3F2F4FBF1),
    .INIT_4D(256'hFDE3F00027E2F804E3DBCC22EAF8E50109EE1B120DFBF92938EBDAD5F1EEFF06),
    .INIT_4E(256'h0EF4ECE5F3F8FC0709C0FD00F502EC16FCF8FFE0FEE8F32306FAFE0D214E2110),
    .INIT_4F(256'h1CF7432E4E281A0B045E2F09F90211381B0F1BF70715F6F3FE02F9EE04F2E9FD),
    .INIT_50(256'h08FBBD050C0F0DFD34F1DEE90E02DF13FD0118091E10FFE9FF0F1B33F415172B),
    .INIT_51(256'h09151C1A1A0E16F3FCF0F5E3CEE2F9BCD91216F8F60E16453FF4F9F5E4CF00FE),
    .INIT_52(256'h0536031811E4EFD8011901CAF3FF0C2FE9FC0AFAEECB1FEFF7EAFCFFDE0203FB),
    .INIT_53(256'h0BDEEF030A04F5E10D050DFFF5DE04260402FBEBADDF2BF7F4DBC1252212FA16),
    .INIT_54(256'h0BF8E5EB020AF9D0F50F2114F60A0813F600FEE0D2DADDF504FE14001FEFF3FE),
    .INIT_55(256'hF9EAE2111A070E271A260D0021140DE20A02FCFBD5D9DAE0F9E4E6EEE809F706),
    .INIT_56(256'hD8DC05E1F00900FF301DFA1DF1ECFB0D0BEC03FF120602DBE70D0101DBD211F7),
    .INIT_57(256'h120CFA070238FBF6F9011C0D1BFBF80E0EE8EAFA201E24181D01F4DA07E2E9C2),
    .INIT_58(256'h0202F5E1EFF6DBE3F6121C10E6F500EF14011408F10BFF0A011119D4ED041F24),
    .INIT_59(256'h15FAF9CF001A1009D301291806E9E2F2FCFFFA17FC010A1D2016000B1000F807),
    .INIT_5A(256'h02F11028ECFBF3021FE6E5EFF00DEE0C16001F26F534F5FBE6EB1DFF021CF00C),
    .INIT_5B(256'hFAE0D8EE19120BF70402EFFF23140A0E021002F81313FC12082421191CEF0CF9),
    .INIT_5C(256'h062100EE07FEEBD1AFADDFF6F1CFD6EAFE040606FF0A0710181712FE011BDDEA),
    .INIT_5D(256'h0DFBFA02FEFA00E8FB11255E000A1D24F83E2D0DE8D73907FEE5E510141EE403),
    .INIT_5E(256'h06070102FAF417F6000407EBF904FE1E0AF3F303EBD7D1D807F8FE060B060F0B),
    .INIT_5F(256'h06A8A7D39BCAE6ABECD7D900DC16FDEEF7FE1226090405200A07B1EE1C1C1BD6),
    .INIT_60(256'h0010200A180511F909FCEDF0DDF105F400F1EDF6010F15091A0AFAF70003F8EC),
    .INIT_61(256'hFC1704F9181503F307081010000716D3C0C7CAC601FC060EFD00F7EB031A0D0E),
    .INIT_62(256'hFEDACBEFF503000DFC0DFB150910FE0108FCF402E620DEDCDACBD5031809F102),
    .INIT_63(256'h1601DB9FDDE8F0C4BA263A20F9FAF302F7FC01FD16FE0EF10A0CE50022E8F4E5),
    .INIT_64(256'h13E8DF1317EBC9D7F61333E50927300BB60E0B07FA271307C7CD222B1DE8ED05),
    .INIT_65(256'h151EDF8B0D2330FEC10D410620E2DC1C04EAF12A10DDD605C6210AE5F5CE2021),
    .INIT_66(256'h8EEC2539B199170712F5DCE8E4E2EFDEE8E3DA15EC050BFF32CD223C0F1E86E9),
    .INIT_67(256'hDCCBE1F4E0DCF4F30E0B08FE201F0003F91F16BAF60B160219020E020E38231C),
    .INIT_68(256'hE3B7B99EDF0400EBE512F9DDFFE8FC13F7DBF9D9CB140005D505141BCDE0ECEE),
    .INIT_69(256'h10FAE209F4F1DCE3000DF9F10C1C07EA120D0401C516263E3E223327D9F9EAF7),
    .INIT_6A(256'h0200FCFB150407C63A2D1B2D3F0FE02A20E91AABB5E9DBEAF5B5BEC6E79E1607),
    .INIT_6B(256'h151E0516FB1C1FFEF6C2FB890418F0C2B70FFC01E3F420FA16CFFC15ECF8EDED),
    .INIT_6C(256'hEFF8ACE81AFB15F0F8FF2524C9F7170AEBFAF44B1F2DD8F2EDA102E6BEA2E9E6),
    .INIT_6D(256'h1DF2E41FEAEBCEADB2F704EFDC001741F9EEE8211308DFF2211700EDCCD61205),
    .INIT_6E(256'h19E9E414130CF3E9EAECBFEB1C1E09EB11322221F5161E340CD23017EABFDCFF),
    .INIT_6F(256'h4E07F4E7D0DBE0C6FBBCD08AC4E1052EE2D6D6E4210DFAC810060011C5EC160E),
    .INIT_70(256'hF8FAF60027D4F5D612172BF7E307F104F0E9DFC5E4ECF2EAC4E20222D8FAE519),
    .INIT_71(256'h39FFF5D5E9E2061E1F2304FB4A2F23110FCAD9FA1E19CEE819231C10111AF0D5),
    .INIT_72(256'h020DEFC02C3F33002AEC060D09EF13101D02F7DFF804F0EEA80EF9FCCFF0392C),
    .INIT_73(256'hF6F2D1D7E9DF1A0917EBED31243117F1121D030448E6E3ED1C2BE4F0FEFFBF23),
    .INIT_74(256'h000410332115040627193C231CFC0008FA38C7E4E8D41515F4041011F6D7E600),
    .INIT_75(256'h2101FDF9DDFCF9E7CCDFD71BF8D0CDFB0F08254C413665201F23F2F0FF0200F5),
    .INIT_76(256'h1B20D2E20A1F4C0BF8F2F8462F0A0A2406FE01FF2411100914ECE834250ED9F5),
    .INIT_77(256'hFA0EFF24FECE25F5E5E7E21100D70BF03021F5130F0302FD13FA1B11020732F9),
    .INIT_78(256'h19D7BDF1BACC02CFE8DFDE080333F411DFEF22787A03E4FB3A1C1409100D1701),
    .INIT_79(256'h071E54F1FBDBFA08F5FDF915FC001201FD02141A1AE5E8D11DF9F6DBD6E9EFFF),
    .INIT_7A(256'h101111F7000B15F00705E80E182630D1E0EDEADA132108E7E81A333506271709),
    .INIT_7B(256'h00F6F9FA17E9F509DB18F1E9C80408E9E000052D21EEFAF801F505081704E3EF),
    .INIT_7C(256'hF1172C2D082FF5E7EB38210308FA450431080F04010FFE070C0FFDB2E5FDF100),
    .INIT_7D(256'h1D28FC151A11212F08F1EEF6F004001225F102161CE8C8EDECDAD2D69ECCEC00),
    .INIT_7E(256'hF8E4F41714051912EF001F1A2AF8DCF9FA1804FB06141D01F6F0EAFAFEDFFAFD),
    .INIT_7F(256'hDCFA013204041910241DF019121329DBF12A0045D8C2E2EB02D80BF900FBFBF1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h560F62029FF730ABF8808FF11FF11C798FBB473D08FCE0015FB21CC242010BDC),
    .INITP_01(256'hB5900A4D0081FEF3DFFF02018004914015C04F00A3E3D86039411FEFDC060D84),
    .INITP_02(256'h78FF8FE8FF2D05AB6FEFEF464208102F2BE20F3FF0D7C67A861F3FB81C123FAE),
    .INITP_03(256'h9FDF4BF0B923F62FF099F0C0BB1DD9835832A5A9B439FB2FF2B7E1D2DBE33318),
    .INITP_04(256'h893D8D3C3B36BFBAE3DB2C7FFDCFD827A67CB69F809A7C84B241FEBB33BD3938),
    .INITP_05(256'h8C033FFBD5DEB7FC1299E03CBD94A51ACDCA8DD5C613B3C0FF962FB1E693AEDC),
    .INITP_06(256'h2831E133182E635343FEFFF99F8DDBCF7DD8C0FB29E709C7FFB18DFAC4109109),
    .INITP_07(256'h7C304A3083FF98B53FE884E7FBC39DE11EFA1087FDC6682484C072FF90BC2AC0),
    .INITP_08(256'hCFE38E1F484737CE6003EE7E60FA08AEC004BE062A59E8F48639BFD8B00B7C83),
    .INITP_09(256'hFF5FFFEDFEFFF9E3D2DE76F3BDDF1DFC63FDFF7F7FDADF3BCE733FDB9F2E3D99),
    .INITP_0A(256'h7C6B062AF1008B9C4474E61DE702B37BFDEBCF7F70CFFBD037FB77FFFF7E7F7B),
    .INITP_0B(256'h94B9C0010CC4320BC704061A2B7A6333ACC50007B98572CFCCC0C77801D5F99C),
    .INITP_0C(256'h9FC91E32633CF23ECFFEDC83C2053DBF24CE6F3C51D3BD303267E44DC0261BF0),
    .INITP_0D(256'h3C173B884C29E71BEF2333FC06EB018C4F1FC43E82E165C4C18110BC7848D2A4),
    .INITP_0E(256'h15FC731C563D375FA386382E6D4251143DC49623CD0441F1ABDFB1C94C434A76),
    .INITP_0F(256'h1C3A6B38E536E4D9D7BF7F73AECFFDF8A548F9AEFF29360210A47FF1E1BFE430),
    .INIT_00(256'h26ED21220F0BE80308031C0F043016ED101C3F2AD019E7D1EFF42ACAA8F5061C),
    .INIT_01(256'h00F506ECCADCC6E6D100FFEB0309E8010D0006F0FBFD0218FDED031A2300F30E),
    .INIT_02(256'h0D070A20FA03100AF1FDFAE5F7D01119F5F4F10837011F1316061014161509FE),
    .INIT_03(256'hDC002800EBE4DBF2FF01FDF7E70BEBF001F40B0000FCE2FC3516E8D8D5EB27F2),
    .INIT_04(256'h040822CEEEF0F9FDD8D0F9F4061309F4141321FED7EC191109FFE1DCFE121DE4),
    .INIT_05(256'hFAF7F0EEE70C2601FE251D230C022211F50C0506FAF6F5F6FAE4EEE40D1B16EB),
    .INIT_06(256'hFA1A18F3F3DAE8EFDCFAEFF516EFF8F1162BE9FD011C1007F611FF22F605FEDA),
    .INIT_07(256'h17FD0AEA06FCFB0D0C200D05ECEEF1F602FDFB191B11EF08241D1C010F10DE13),
    .INIT_08(256'hE0F501EFDDF10B261D0225321DF8F40811180905EBEC08E4F00604060EEA1128),
    .INIT_09(256'h201CFCF7FB0018FC16FB0409103300F510241AFEFFFBEAF2F9F7FF06F0F0CFF3),
    .INIT_0A(256'hD407DE040903FFF7C7E5E6011121E4C1DED31AFBD80A160B18DCFC5923150B06),
    .INIT_0B(256'h0A1410FA0EFF01E4EFBF021C060E030607F90412F0FFF7F9352C261204192317),
    .INIT_0C(256'hFB121D280C00132A1401120602CF0C11FB190FF5152713F60AFA202B07281E0F),
    .INIT_0D(256'hF1F202E8EADFEFF0F3E6D8DAF3DCF7F6020A08162803FF0F16102407201A0FFD),
    .INIT_0E(256'h07000418160E1C14F906133B00131CFCD2EAEFE2FFE1F90AEDE6CAF91310F9FE),
    .INIT_0F(256'hEB1BEEF504F704F2C60930FB0B2F230E06232600EB03FD2605FB091FFCF308F6),
    .INIT_10(256'h0F1A00FDF7F8240D250D27FD2514F1042F16EAF3C7D7D7D6FB07EC00D1DFD104),
    .INIT_11(256'hFC151D2F06D7DC0F1C2B32F9E4F8BCD30512C0BC96EBF5D1D703D8FDF7240021),
    .INIT_12(256'hC4D4F0FD05181B15E5FF0EF907DDE4EFFCF00D0313EDF41522F7D3E4FC0CF603),
    .INIT_13(256'h0108E500F009F0E1E7E9F9011B0CE90E392F1322F4D7D9D20502FAD6DFB3E9EF),
    .INIT_14(256'h15F910040808F506051E0602EF0D1B0215170BF8190407231515EE05FFF2E4ED),
    .INIT_15(256'h06FEFB06E4F6F5FAF6F3EC09EBF2C2C7BFC3D700D7EEEEEC0CFE040717E8DE11),
    .INIT_16(256'hF1FEFFF6FDF2F6F30709FA02F6F70AF70B00000006F105FCFD0FFB04F706F3F1),
    .INIT_17(256'h05FAF6F9F307040DFEFDF8F9FDFCFFF3F5010004F3F8FEFCFCF5FE01F2070007),
    .INIT_18(256'hF5F800F1FA00FDF8FDFCFC060707FCF40000F5FC0306FBFF080A09F6F7070000),
    .INIT_19(256'hFAF2F7FD0200F108F302F7F802FAFAF7FBF2FE01000E05FAF7F405F30103FB03),
    .INIT_1A(256'hFE02FFF805F608050306F4F4FD0106F2F3F9FAF7F302F8FC0404FE01F2FFFAFD),
    .INIT_1B(256'h08F20CF5F8010200060BF5F70803FE09F708F70000F404FFF700FE00FD0005FB),
    .INIT_1C(256'hF803FCFFF903FBFB090007F3FCFA04F3FCFB05F7F90008F3FB0005030801F9FB),
    .INIT_1D(256'hFAF8F3F305000208F40508FFF30903FFFDF1FBF503080006FEF5020600080803),
    .INIT_1E(256'hF507F6F3FA0400F20604F4090600FCF2FDF8F6F102F4F2010106F600F9F2F6F3),
    .INIT_1F(256'hFF000BF6F6F7F2F3F9FD07F6FBF1FCF600F50101F306F8F7F3FAF4FB04000008),
    .INIT_20(256'h0603FEFE0600F6F4FD03FAFCF5F300F70601F5F7F50509FF0404FAF6FA040500),
    .INIT_21(256'hFF09FAFC0006FF0905FF0204070105F5F4FEF1F5F9FFF308F706FFFDFB00FFF2),
    .INIT_22(256'hFC0806020B030105F90809F4FB08FC0B0BF2FBF5FFF60806FF05030501FA0405),
    .INIT_23(256'hFD00FD0706F4FF0703F3FEF6FDFA0300F602F6F602F4F900FC0308FAF6F7FDFA),
    .INIT_24(256'hFDF1F2FAF2F700FFFFFD0704FCFBFFF8FDF90CFAFD0003080207FC0202FDFDF6),
    .INIT_25(256'hFFFEFC000201FDFCF4F806F3F801FFFC0205FA01FAF5080605FCF3FBF8F1F6F8),
    .INIT_26(256'h0101F7F9FE02F6FB0903FDF806F6F200FC02F4F1F2F1F8F9FB05FFFFFE02FA02),
    .INIT_27(256'hF6030205FB0102FF0001F2FDF3F700F4F9040109F6F200F90709F9FEFAF20204),
    .INIT_28(256'hFBF1FE0509F1F106F10308F20005FDFEF409F703F9F9F500FAFC08F9F5FF0504),
    .INIT_29(256'hF1F9F2F9F6FAFCFCFF0105F409F2FC040700FA07F3F1F2FCF707F1F8050107F8),
    .INIT_2A(256'hFEF2090009FFF303000402FD0001F3FEF905FBFD0305F6F8F1F2070200010507),
    .INIT_2B(256'hF9FE0901FFF50DF4F8F20406FC03F705F6080607F5F306F6F8F301F900FC03F7),
    .INIT_2C(256'hFB09FBFEFBF400FEF30002F602FB0903F507FB0403FD09F9090709F1F800F609),
    .INIT_2D(256'h000003FB0704FB00F20202F5F30000FFF8F3F702020706000000F2F6F2FD0101),
    .INIT_2E(256'hF0F20CF306F107FBFBFC09F9F4FCF804F700F6F306FEFFF5FAFFFCF7FDFF0500),
    .INIT_2F(256'hD41E182EEEBE220E1507152B1809D3F92114C8CAE8FCD1DCDDF2B1D7F81EF7E1),
    .INIT_30(256'hD9F9080731EE0F11102606FA0A342A1FD2060EEA040D05E517351B21F60217FF),
    .INIT_31(256'hFCFBDEE9FBFBF8E8FF15F6EC25092DEDEF330424C9F51DE7ECE3AAF3F700ED01),
    .INIT_32(256'h0320FB09F51817FED9FECF251DFDF6D211370A11D71D29FDFAEC07072AD7EAF4),
    .INIT_33(256'h0BE3DA9FE2EE0FDDD1D800F9F11E1F0DFDF6032E190A0E2AECF8DBD6FB01F0FF),
    .INIT_34(256'hF51E0CDAF3F3F9DFDD050F00DDF21CF7E4E100F3F402F6D7FFDD120BEEF6FCD9),
    .INIT_35(256'h01EF002A0D06FAF9F6DDE0DFDFF3F606E980E3E7E6B5CBBFE0E3D4F6FB0106D8),
    .INIT_36(256'h211E04CD901A25151A20FF2FFAF6FB1116E4EC0D1102E0D816C417E50826F4EB),
    .INIT_37(256'h0B0BF51DFF1F15292617FEE11E1E11F2DAA0DE143A0A0DFD2A07E6F73A22F9A5),
    .INIT_38(256'hFD0806F3091E100BEB04E3FDF9CB0E080D13D412F603F41EF1FD00070C141700),
    .INIT_39(256'hEC21260A00DF0C01FBEA0920121F11260ADEDBF1090AF809F6E5DFFCDEF0E3E0),
    .INIT_3A(256'hE1E4CEB1F3D008F39BE02E0500EFC40520FFF112F43D12181F0EFE0042FD250D),
    .INIT_3B(256'h370B08D4E3E6C500DDD9E6F3E805D52521071CEA171C0901E53E21201EF1B3E0),
    .INIT_3C(256'hEDF2E9D2F704E4EDE6FB230C0422F1E6FB471DFBEEF820F9F6FEF147230E18FA),
    .INIT_3D(256'h0D00F7FFFDF0F3D4EDDDED01EF002009F905012D28F5040DECF2EE2A2BD8E1E4),
    .INIT_3E(256'hDC0B1803170AEBB2F0FFFEF5B2B1FCF1FD0F22CDBA0A010AFB10CFDE0BF537BB),
    .INIT_3F(256'h02F6FAD4EEF9010F0506E2FE01190E1409FD1C0AFC00E40F1F19DBB91C121912),
    .INIT_40(256'hF203F7FE081F020007540B1DE309FDBC03EBD2F6DAF9121FFC25021F2635D3E2),
    .INIT_41(256'hF7093E0E10FDE1130E05F8E1E62C11E9CC2FEEF9C1E4E4C3E4FD00C9F8071C0B),
    .INIT_42(256'h1110F404FC06EE0725D30CE9F91712ECFCFDFD03FA0F0006C6F0DEF710FA0613),
    .INIT_43(256'hDFD0142E2E39031C2C50641016E5340CFA31F3CCF4FFFB15232D031711F2F01F),
    .INIT_44(256'h0BE6D60809142426E8DEE0ECF41ADA09091A100AFB18050DFD0FE111FCF7FE05),
    .INIT_45(256'h01EBF7001922131006001E0A1018FED4F2F6FA1EE5E9DE0631FAF4D2EADCF813),
    .INIT_46(256'h06FF1619FD00072225F004120EFBFEF60C05F7CB02DEE5EBDEF10000E6E6F413),
    .INIT_47(256'hFCE91C0DE8F4F0EAF0D9FD03061DD0E8F5091211FDF9F00525120EE0C4ECF0FD),
    .INIT_48(256'hF70017F9F6FDF4F20509EF1AFFEAE60F1E09F6E9FCF900EEF31C15F2E61016FE),
    .INIT_49(256'hF7F10005F0E7EE0403EBEEEC0706FBF61117FCFDF2FAE4F7F7E704F9F701F2E0),
    .INIT_4A(256'h07FBECE5E9F8F5E8DEE708F6FB0FDF00F5E805EAEFE6F6E61505EEFBFB09FEF5),
    .INIT_4B(256'h0BFAF10A1100F8F1EEE6EDFEE4F906F5FEF8F3FFEAF2F6EF04E5DEE2EFEFE9E3),
    .INIT_4C(256'hF703F9FEE4FB06EAF3FC00F9E9E3F9FA0B0701FEEBFD09FCF2F4F9F6F9FD0600),
    .INIT_4D(256'hE9EA10F8010DF10EF5EB12F3FFFAF30B07E1EFF512EDF307FDF2F9FF050AF9F8),
    .INIT_4E(256'hE7F6F9EBE5F3EF08F7E9F6E9F9E9F0F8F1F6F9F1EE0616F9FFFBFB071207F5FB),
    .INIT_4F(256'hE5EBE2F7FAEFF2E80AE308FFE5DFFAFBFCEBE6F1ECF7EDECE8F2FC02EEE409F0),
    .INIT_50(256'hF9EFFEEFE9F4F3F100FBECFFFDEDF70001EDE6F3E7E4F5FA03E3E6F3F909FEEE),
    .INIT_51(256'h0000EBFB00E5F1F5FDF7E7F3ED0DFBF804FEE0FD00ECFCF5FCFCE6F0E9E7FBF7),
    .INIT_52(256'h05F7EAF409000303EEF3040BFBF2FEF4F6E2E1F8F602E4E5F2FA02F1221F0101),
    .INIT_53(256'hE8F1FDF9FCFC14FDF5F2FB16FF04F0EDE4EC0802F2FEF2F708F0FBFCFBE8F4FA),
    .INIT_54(256'hE1E0FB0C2DDCFFF0292201011008EC06FC01D4F20202F1FF00F0F8E4F704E7F9),
    .INIT_55(256'h16EB2C0F11FE252317FBEBFD0BF90913E0D8E70316DFE40A190B13DCEAE803F6),
    .INIT_56(256'hEBECF0E303190EED3439330F18050300FE020800F302FCF3EA1612FBDFF3170D),
    .INIT_57(256'h0CE6FBECEFFC01120AF2F70FFC04FDF71103080B1ADCFD001707EA00F206C41E),
    .INIT_58(256'h0B11201C0A160AF8F7F716FB05ED05FEDDFEEEFDF40217E6FA0A1EE8D8F41701),
    .INIT_59(256'hFAF90B07C7C10401E6EE111715041F1DFAF002240DE1ECED0FEFC3EFED002709),
    .INIT_5A(256'hED0FE6CEE41C30EFEF04124721F002FC10F6FDFF140FF40EF9F7040BF0FAEBF1),
    .INIT_5B(256'hE105FC08E6F20D0FFAEB002C10F902EE4317111610181E00111F120F00FDEFFA),
    .INIT_5C(256'h0F07E503FB0BFFF406E6F1F0EA05ED1B0FFBFC11371AFBEC0605F4ED0E1FF7DE),
    .INIT_5D(256'hE7EE111605F1F4FE2618020018E60E070D08000508E9E202040704E8FC0FF602),
    .INIT_5E(256'h1A0F0D00E5FA1004FCFC00000AEB0C141804F9EF1409F80B0E150E09FC22F6F9),
    .INIT_5F(256'hFD0211F50EED000DED17E8F6FF0C00FDD5ED191619060F0D030B08182D1D0AFF),
    .INIT_60(256'hDEF91E372E1A1207110BF3051EF7F506181502ECE302EEF4F1FBE4EA0D381412),
    .INIT_61(256'h3E1BE1FE131EF8100BEEDD0E12FEE6C6CBE7FF1312FD2A2E1FF71C3CD3CB17E9),
    .INIT_62(256'h09FB01D9022906F8FEE603FE3200E6E5D502C2DFF1F504D82306F2EA0B0D0940),
    .INIT_63(256'h2212F51D2ED60E1FFCEF1022F7E3FE1310E6F227F1ECDEC01609F4DCF2FA2022),
    .INIT_64(256'hEFED0C050D12F92419211D1600F601F6051BCB9CF6F01CE3AB17FAEFBBE4F6F0),
    .INIT_65(256'hC7E50F1FCDCDCAC6D0DAE3FBDFEDF11CFFFF0FEDF9FF2310F805192E1B27FBFA),
    .INIT_66(256'h11B3E0132305E4F80009FEEEF1ED0015F3EFF7FE0718D5163002FDAFDFEAFA24),
    .INIT_67(256'hEE100FE5E5E1DAD5B2F91008F3471AE0001200F3E6E1D70A040EFCBE1C0FEC0F),
    .INIT_68(256'h06F8EBFDE515020B04C72D46FD010100EBEA18F5230BEA08E632F5190DF70405),
    .INIT_69(256'hFAEB161E0E1617FCED1E3A4539222FDF1F2D28F011362B11F10DF6E5EFCF1A0B),
    .INIT_6A(256'hF01013031903F423D8DBF81F282107F001EFF0130DFD05F0C0D6081529EC0320),
    .INIT_6B(256'h1DF02810EDF9F8FD092C0CE5ECE3E6E3CFF9032A25EA1810240EEAF0F9E4EC11),
    .INIT_6C(256'h22361A0D03CBE70AE3DCDD10E00AE5FF0D111700001700D8FC1B1B28FEF21A1A),
    .INIT_6D(256'hF0EDF20DEBD7F1F20702F904372CFDDE0110EFFE0200FBE8DD95ADE1FEF42115),
    .INIT_6E(256'h27D71B0EFEED05231D0DE51EFF0312FAD3BFE81006CDE6EB0B2211EBF61DEDED),
    .INIT_6F(256'h0C07F7EEE6F20D08063402FE1BFDF4FA0316FCFDF610F4D5E41C2A00B60B2A40),
    .INIT_70(256'h0BFC1711EDFA08403BF8041E400FE8FD04EC0001D90EEB0002E6FBFF09FCF313),
    .INIT_71(256'hFE00E502FA15F0FEF9FF23EFE7DFEDF1F212CEEA021128D5F1F2080FF90B00F3),
    .INIT_72(256'hFEF80005E9CC08FE171610360EFB0E2606F60709200633FAF3E7D5DB000628FB),
    .INIT_73(256'h0E11D5D4E4F82AB8CFFD1C1E06FB0807FA0C03FB02F4F3061418EE0D0610F8E6),
    .INIT_74(256'h07F7F400E8D612FA00B506151307D80B21FE06FA001006EE231608FF01F2070D),
    .INIT_75(256'hDA06EB071100EBE1E40A0E1516EBE71D182BFFDCEF051A0F322CD60DFEFFF707),
    .INIT_76(256'h0DFC00EC00F7F811230EFEFBEAF30EEC1307F9FC01F9F4F614EE04DBE7F8F8FB),
    .INIT_77(256'h0A000DFD02F711F8EBF4EAFAEAE9000719FCF9F80B0CECF7060307E2DAFA0309),
    .INIT_78(256'hFEF8FE070D0809EAEF0FFBDFDEF3FEF9D6E7F72321F114050104E9FF00111303),
    .INIT_79(256'h0A0904FB23090511F51CF21219F5111825FBDBB7D6FDEADBCBCFE6E6221E02FA),
    .INIT_7A(256'hF7F6FEF8F4FBF6F30201FD05F50600FB0405F7FB07FBF400090002020604F60B),
    .INIT_7B(256'hF706F90A0AFB02F808FC0204FB000901F4F6F8FBF70601FCFE04F900F3F6FA03),
    .INIT_7C(256'hF706F500F5F2F808F4F90603FEFCF9F1FCFBFFFAFCF507FAF6FBFAFEFB020100),
    .INIT_7D(256'hF7FB03F702F4F3FFFD00FAFCF4F4F9FE07F4F3FCFAF6FBF50BF5F9F60509F5FE),
    .INIT_7E(256'hF6F3FE0700FD00FC0300F4F301F9F902FFF9F70104F10706F8F107F9F50004FC),
    .INIT_7F(256'h040809FBF5FE0800020BF5F6FA05F5000AFAFB06F904FFF40405F1F1F9040100),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00800000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .I4(ena),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC46AFF5AFFE143B498EA719BDB758F49DF43ED66CB68F5B57BAFC6B9BF6AE4A4),
    .INITP_01(256'hFEACBAF657DAB6CB96BD9DAF5E7676994ACA0FE928EA67FDEF3745F80B66B8B8),
    .INITP_02(256'hFFE31CC3827330FF28C84FBC907BF1482477C885041FD59DDD1FABBB7C9D3E4F),
    .INITP_03(256'h477D0E6C37A811843D1CC03E8E7661D00981118C38C45294FC89CE1A639CF81C),
    .INITP_04(256'h9C705BF801A047F94E3E611C814C4FCE5403CFCB1B98C0A50A732581A17438F9),
    .INITP_05(256'h0032B58FAE8C7FC35B5CFD70C127B8050E7C80063B84081BCE7EB9E31380EA85),
    .INITP_06(256'h3CE4A4142FF30080833C6054E210129E78809416FF80B840673BE2109E8A7FD8),
    .INITP_07(256'h188A4A03FFF000846DD4EFF81C87C50F1856435A0D044A1B486CE45EE00C8DE4),
    .INITP_08(256'hFFE4F858BD291E07B04FEB4E614C7FE19C100100813F8EE1E31DBB01FFFFD0E0),
    .INITP_09(256'h63F7768CEEAEC4872FF504AC0C6E2AFEDDA19256F7627727BDEDFFFE33E7F89F),
    .INITP_0A(256'h7FEC208E60107EEA44F6318D0BDCCC118DF7C403D8EDA698433CCB5DFC035F59),
    .INITP_0B(256'hBAAA7FEAFCE7BC93A3C0FDC72C304706307F9FF500ABB800EF7118753D18CF7A),
    .INITP_0C(256'hCCEBEFFFBBEA0BFFE1DF5D8D5CCADDF777F9B57DF06C9EBFAB0F19BFEEBEFB13),
    .INITP_0D(256'hF0420040627861CB5FFFF1C7AFF39D18442FE43F0871A1AB5FC1FDFFF4BBEE97),
    .INITP_0E(256'hE4FF917F8A051CC2398584087E7638241980753486301CBDA1A6E11F618F50AF),
    .INITP_0F(256'h259492D0D7CF0BB2D08F201DE0DDCA5A2E6584CFD21A9EDCB5CDFF3859CBDE28),
    .INIT_00(256'hFA06F4FAF9F5F2F403FDFA01F503F600F7F5FB0506F30208FA00F20108F40500),
    .INIT_01(256'h01F1F2FFF106F9F8FC02FD04FDF2FBF2F8FC070604FEFD02FB02F5F3F30003FF),
    .INIT_02(256'hFCF90900F809F8F201F7F704FC000001F8F4FEFD00F709F8FB09F5F206FB01FF),
    .INIT_03(256'hF4F40CFAF3FFF9F506F40104030CF8FAF4F9F706F1F201F407FFF60900FEF500),
    .INIT_04(256'hFCF605FEF807F7F600FAF8F208FF04F1FF040207F4F7F6F908FD0800F30600F9),
    .INIT_05(256'hF90800FCF3000600FDF1FB09F202F90202F7F1F5000002FAF60207F1FD04F3F6),
    .INIT_06(256'hF3FAF6F9FDFAFFF7FFEFFB06000702F701F504050407F4FBF908F3FA07FD0002),
    .INIT_07(256'hF4FC090C03F9080B04FCF705F500FD00F7FEFCF6FBFFFAF508F60AF4FA00FC0C),
    .INIT_08(256'h07020C01FD01F8FB05F1F7010AF9FD00F406FDF2F6090B05F902F4FCF80A0009),
    .INIT_09(256'hF9F8FC04FFF4F5F90206FCFE04FCF6FC02F805080AEF04F6FBFEF6F7F5040400),
    .INIT_0A(256'h000AF707FE000706F6F9FD00F404F80000FEF4040AFAFAFDFCF4F7FDF4FA03F2),
    .INIT_0B(256'h08FD0402F107F702FAFA0705F804F40005000000F9F7FDFEF8FBF305F10007FA),
    .INIT_0C(256'h02EF0BF2F0F6FD0901F8F5F800FCF70204FCF9F808F5FD06FF0004F6FD0303F1),
    .INIT_0D(256'hFC0004FD00F2F407FD09F9F7F5FD06FAF50206FDFAF503F7FB00F700FCFDFDFA),
    .INIT_0E(256'h00F800F104F5FAFFF5F502F4F50CF204FA00F9FA00FFFB00FCF10507FE0BFDF4),
    .INIT_0F(256'hF6ECFAEFF6F5F002F508FC0AFAFD0901FF00F7F7F600FB00EFF4FBFD04F4F405),
    .INIT_10(256'h05F4FEF4F3F70503FD0509F2F1F203F50003FAFBF8F8FA0201F6070AFEF9EFF1),
    .INIT_11(256'hF4FB00F2FEFF02FC000206F2F3F1FCF8F603F409FF04F8FAFE00F8F7FE0AF6FA),
    .INIT_12(256'h00182A2E03F70104090800FEF9F8FFFAEFFA04FF00F300F8FF020BFDF6F407F9),
    .INIT_13(256'h0800F30C12FE20110CCECDFD00E7F2F2F0FA130DEA1C1D31F2061E2A00F91AE2),
    .INIT_14(256'hF30100EE00180C050BEDFFF2F70DF1E6BFD5D6ED001012F600F20404DA060D1B),
    .INIT_15(256'h0F08F110ED080A22F8E80B15E7000D010CF1020AE8DACCC4DD09F2FBD9F01810),
    .INIT_16(256'hF80018130D05FC070DF8F4FC130EEAF7131CDAC5000D110BCBFFF9E8F7D3BFF1),
    .INIT_17(256'hF9FBE9DCDCF0B4ADD1ECFF100C12E0EA0A110BDEFAE60A0DF3F500140618FDFB),
    .INIT_18(256'h10ADDF03060BE1F4FD0B23EFE9EA0007C0DCF8F5F72B1512300D2090CEE50035),
    .INIT_19(256'hFCF9FDE2F6FB0C0FD80D1700F7281CECFEF7110AF7FCE106351705D1FA08E700),
    .INIT_1A(256'h0B03CCAAC9170705E6E0264100EF060B02ED15EF1830F604ED311CFE0FFF090E),
    .INIT_1B(256'h0401000CFD171BFEFC1C31313A001EF404303DE4344211F2E6140600ECBF040F),
    .INIT_1C(256'hF61A1214F5DDEF0E04E9F1F709F1FF0105D7D10F03050CF5EFFD22FE1D00100E),
    .INIT_1D(256'h0B11FDECF5F90CFB011F06E3DAF70D11DCF8031905011E1F0613E9F7EBE6F118),
    .INIT_1E(256'h0109FBE705E5EFF9ED0CFA0CF90C0609091E03FB0A1E1AD9F7051C1104DD2311),
    .INIT_1F(256'h1AF7121E1AEEFDFF01FAC7D6E2DC00E20B2C1434DAE5F31100C6D708FEEE361C),
    .INIT_20(256'hF31FFE170E0816F702FDF8F105E4122E331BE1F3F10F3414DFC7CDE6F20B0FFC),
    .INIT_21(256'h07141E35F700F31C04E3F4E7001EF7FE0600F30004F720F7F9000D02090F0BFF),
    .INIT_22(256'h1E0500F9E208F0C3EA1A16DFDA21181BE8FE0C3053042517EB09FD240EF513D6),
    .INIT_23(256'h0CF908FD04EC0009120817121709E3ECF7F21404F5F9EAF7FBFA1133FE12F8E1),
    .INIT_24(256'hF30429082A2728F818DE0B06FDFC0B1C04F02822EAF6E3DEEBF81D11FDFBF507),
    .INIT_25(256'h0CE70A13F5DDE3022A05DFC9F2D9EB0923F7E9271B1407F90C0207E8E7FA0D25),
    .INIT_26(256'h2905150E030A0AF7FA03E70D0202061000F7131A10EFE7DCF9ECF6D8DC0E14E2),
    .INIT_27(256'hF41E15F6FFDC05110EF3E8F310120E0109FF03EBEC08F4E0C4CAF0FFF20A210A),
    .INIT_28(256'h1F0D04FA0000DFD2F1211D242D130413FEF5FB00FD22FD01E804271827FC01ED),
    .INIT_29(256'hF0E40406F0EEFA081DFDFDF0F0EAE20BF00CFBF6F90617FCE3EDF2212407F7FE),
    .INIT_2A(256'h0D0DFBE9E90BFFF0F10A101711E4011513100003EF0704171A2C23F9E804EBF0),
    .INIT_2B(256'h06041B1BF4F5EB0808F3EFD5E4E7220DF3180E150701060D1D21232621F0FE0D),
    .INIT_2C(256'hF1FA1015101706FC1A0BF72008F5FAE6F810F9F6F70423090C012E2106FF0CE1),
    .INIT_2D(256'h00F40EF1F01BD3EB1EFC1AEDEEFE0D0FE8E3DFFBF4EE08FA07FBEFF816050600),
    .INIT_2E(256'hFF01FA05FDF4F904FD050D13ECEA0C1021D8FFF4FDF9FEF5E4F9080B0706F5F3),
    .INIT_2F(256'h0B15170F231421011816F9E90A02F50EF115F1F825FC18FEE80B0009F0D7D3E3),
    .INIT_30(256'hDE0618F8FCFBFA0AE90B0701F002EE000AF8F6ECFDE2EAE4FAF803FDED121018),
    .INIT_31(256'h13F6FA0C03FEEEFF1900FDF1FD01FCF3D8FFFE000107FA0B151F00EC06001505),
    .INIT_32(256'hE6FAE6F0ECF1EEF1F1161C14020F161FF314F2F2F80D1C2A05F9200B1122070A),
    .INIT_33(256'h0AFAEDEFD2041716FA01012413110109F10005F705F80005002912EF08FEF108),
    .INIT_34(256'hF0FEFF120300F702040B01F521010005071F08EB2817FD14F13443FFF8DAF700),
    .INIT_35(256'hFC0B1B210300E2F91900F4DFF5F51A0C04FBEB0D100C1E1302EE0AF707FC0000),
    .INIT_36(256'h0418ED08F8EFF0ECF6F3F7FA0300E3EE03130C06040A0F0EEB0D010A0D081D07),
    .INIT_37(256'h0000E3F4FAF00C0FCAF0FA2006E40007F800F3091BFB01170B180CF706E5210C),
    .INIT_38(256'hFFDFEA26202D1B0A18211A22F1FB190DEA021B1FEFEC03F1DCEFEE1A0AEB1E06),
    .INIT_39(256'h00F4120FF7142C0F01EFFF0FFAE9082BFBF4D31102E1021513EF01E4E7EFFE2E),
    .INIT_3A(256'h050B0F00FDF214E90520333412FC02170CE30C00FE15EA04191400FDE531F9F8),
    .INIT_3B(256'h08170FFCE51A382E04EC1BF106E2F30609F137280C04EBFD08EF1DEFEA08F838),
    .INIT_3C(256'h182B15FDFFFC0D08F205100315F7F4ECF1F7031902F902E407043614FAFCDED6),
    .INIT_3D(256'h10EAEC06EBE202D8D5B20AEB22EF0D24E8EDED14EFF8FBE6EFC3CCF6F30E030F),
    .INIT_3E(256'hF4F1D6C3EBDBF6D2EDF8FEFF2910100A1C10060D0F153C17EA06063403E90210),
    .INIT_3F(256'h0B050FF9D116310EE7161719F905FE1527F7040AFF00F2140810271A0E10CEE0),
    .INIT_40(256'hEBF6E3C6E1CBDDB7E6F4D9DBCAF3E5FEF8D809F3041B011BF3D3E0061D1D1401),
    .INIT_41(256'hE5F5F5160205FEE128280FFCFEEC00F0F612F0EDFB0CFAE605253902151613DD),
    .INIT_42(256'hF70F160B27141BFB001FE8FDD8DBE4FFFB06090CF9F8F62FE0F6E902162103F7),
    .INIT_43(256'hF10613F8F9F10303112C02F525171F2A001E1D0105050DFD010607070914161C),
    .INIT_44(256'h05F0FA032E1D00FC2CFA0A14F3F5142901F1F6C6F3C2DFFBCCC4DE180F2F19FD),
    .INIT_45(256'hF70BFDF20303090507F30606FFF8FCFCFBFEF40BF706F1F705FF0600FDF9F106),
    .INIT_46(256'hF000FFF1F5F708FF0300FC09FC030EFE010802FFF2FAF7010701040907FEFDFB),
    .INIT_47(256'hF7FBF2FDFEF9F8F1F8F5F80408F30100FFEFF9F2FB08060602FB03F5F30B0304),
    .INIT_48(256'h0700F4FF0200FFFDF1FEEF0405FCF1FEFDF4FDF1FD060700F40506F9F6FAF6FA),
    .INIT_49(256'hFA01F9FCF6FF04F5F4FFFF08F6F406F4F2F9FCF2F6FEFFF2F4F6F2F5F7F6F902),
    .INIT_4A(256'hFEEDFEEE02F6FBFA07F0FD060901EB0307FBF5F609F4F6F20400F90300F3FDFB),
    .INIT_4B(256'hF5F507F7F2FB00FBF100F304070005FAFF000EFA0202F50900FA0CF500FAFC02),
    .INIT_4C(256'h09000000F7FC000600FFF702FCF9FF0E0600FB00FC00F800F2F9F5F4F1FAFA03),
    .INIT_4D(256'h0B02F107FAFCF7F5FCFFFAF305F900FC0500010300F6080FF605FA02F3F60208),
    .INIT_4E(256'hF1F9F90FFCFDFB00FB00F301FBF7FF04F8FA060004F60605F500050607FCF4FA),
    .INIT_4F(256'h07F3F3000702F4F8F5FCFAF204FAFEF508F8F9FE02FFFC03FB070808F9FF0603),
    .INIT_50(256'hF2FBF2F9FFF4070007080002050AFFFD02FA04F2F4F7F7F900FC03F3F80602F5),
    .INIT_51(256'h10FB020B2110EEE1101FF2F4E4F90001E0ED1D26F303FCF600FC00F6F4FE05FE),
    .INIT_52(256'hFFFB07F8EA1D1A00F2E3FC15F4DB0AF0D90EF8220AE2FC0FFD0A00F9FD0E1113),
    .INIT_53(256'hF1301051F7DB06EEDBE0D5C212FDEDEABCE513140BDF0E2A333500202A14FEF5),
    .INIT_54(256'h240A161BAD1FE6EFF9CE2AD7ECDE0A25FBEE0500F9FE08010F1016FB1C2C35F2),
    .INIT_55(256'h0AFF03000AF70A13F2EADFE408F8F00C1C0BF6EA00110BE6D90F0426F7FD05E4),
    .INIT_56(256'h1DE8F603010932302A0C1EEE1A1A090D0EF0FFD1BDE2EF04F0E9F900F416EF00),
    .INIT_57(256'h05B9D3E6F3F7FFAAE6FDF200F1EF16001303FE0609001A1AE1130D27F0D9FB19),
    .INIT_58(256'h080CE3FDD4FF1BED031607E3E0110711F6F4120DFCE4E8F610EEE7F2E91DF50A),
    .INIT_59(256'hE8F0E60CE7D7EBEA03F5E6CB032B17C519123AF4FA161B2803F3DCFC13F71BF4),
    .INIT_5A(256'h243B0500000B0516F804FE00F200EED9FF01E7FDDB05231F222D18151D292610),
    .INIT_5B(256'h021CFDFD231104021CF9F3F6EDEEFBDBF8280FF0EAEAEAF9CDE7BFEF17F908F5),
    .INIT_5C(256'h0817F807C6F90B032913F1FC050D121503FE080C05EFFAFD1811100400FCED1B),
    .INIT_5D(256'hF503FF080C07ECF6FDFF170B161E0028D4D5DFD2E9DC31FCA3C916240FFED7D2),
    .INIT_5E(256'hF3F4FDFFFDFF0106F3FBF40204F6F1F3FC01F8F7F2FD0100EF0100FA0306FBFA),
    .INIT_5F(256'hFC04F8F5F601F304FA00F801EF02FC0204F4F2EFFCFCF8F2F1EFF503F20CFD04),
    .INIT_60(256'hF8F0F903EFF8F500EF03FAF0F9F2F301F7FAF8F9F200F4F1000400FD0602FCF3),
    .INIT_61(256'hFA00F303F606FAF701020C01FAF4EFF6060300FBFD0006F4F00BFDF9EFF8F9F8),
    .INIT_62(256'hF3FEF3F80405040504F2F306FEFC0300F00203F3F8FFEF00F60AF8F4F4F3F5FE),
    .INIT_63(256'h03F4FCEF0BEEF8FCFFF7F3F3FA0503FBFA02F4F806F005FC08FFFAF3F8FF03EF),
    .INIT_64(256'h00F503F1FBEF0503F7F90201FF02FD07FBF806FBF8F101F2F7FEF1FE04FEFBF6),
    .INIT_65(256'hF6F2FB05050005F9F9FA00EFF7FAFAF302FA02F0FDFA00EEF8000501FCEF04FE),
    .INIT_66(256'hFA02EEF2FC03F0FEF2F5FB02FA00F30202010208F300F5F7FBF4F7EFF8FCF6F5),
    .INIT_67(256'hFFF30400F8FA0302F7FEFD00F601F4EFFEF5F900F5F9F8F6FDF2F9F5F7FEF4F4),
    .INIT_68(256'hF0F4F1FA02F00202FC04F6F5F700FFF7F6F0EE00F1F0F104F90C02EF00F6FDEE),
    .INIT_69(256'h03F901FDF0FEFEFCF2F00606020600F8F9FEF8FFF9FC01F9EFF1F1FAFDF2FFFB),
    .INIT_6A(256'h03172F1FFA2E1A1D00FEF3DE18081197DF04F919010606FAEE00F601F800FCF8),
    .INIT_6B(256'h02E820130BFB022B190CF10BE1F3EBEFFFF8F2150CFA46210504EFECE4D5EBDD),
    .INIT_6C(256'hF214FB1AC7B8CFFDDFDDD5E31930C1E9ED100EE7F4EE15FB140608F4F4130C04),
    .INIT_6D(256'h1EF215F0D6FEF7F1E1DCECD5D1E5E4E6C2D7CAFC0B0F0FEEFDEF0E0517CAFAE9),
    .INIT_6E(256'h19FBFA2A0500FC070AFEF1F4EE00000406FCF60002120AC5B6C41021DE0FD6E6),
    .INIT_6F(256'hC2C0F2FB232C4F3E0ABE1B2A0B06FD2037061114060705090BDE010715101E08),
    .INIT_70(256'h03FEEF1309131DC6FA0A021FB0D9BED616FD0CFE1D224305EF0BFA22E2F5F9FB),
    .INIT_71(256'hFB03FF1B2B0908EDEA00F40D03E7DF03FAEDFB161B1107FB3D0B08E2C9E7EDF1),
    .INIT_72(256'hEF2B0C141AD8E61C1B07C6EF1120060312342DF3FDFF0225F814F6CFCBDA02E8),
    .INIT_73(256'h3B2A1CFCFB0605F8F6281E131A1C1A1516F3FBF204F20DF80601F0ED25FE2B07),
    .INIT_74(256'h09F7F6FED2F3FC0010FAE1F100E5FF10302AF9F6F2050B000009FD1204FA0913),
    .INIT_75(256'h2D2EFBDDF50E0CEFF6120A0310F40AFAE81E110209E7251324291302E3110C0C),
    .INIT_76(256'hF0300102F609F6111A35090A27FE1DF401072EE3EBED0008D2F307151F07FC1F),
    .INIT_77(256'hF5F3EE010EEB231DF6F2F2D1EDF7F5EFD60128FC070E17F712F2E0D9F3FDE8CB),
    .INIT_78(256'h03E001F2F62311E2FCDF010ED116F6E1FFD51AFFFBFBFF1B0A07F50CEC001D23),
    .INIT_79(256'hEF04DCE517F718FDE1DF0E12E1EB02F6E1FBF8DFE5DEB4EE0216FBEDCA18220A),
    .INIT_7A(256'hF2E92CFE0D05F607090018F8FC0CF802F80F12D7D2E7F904CCE701DEB3E21000),
    .INIT_7B(256'h1D01F61EE0D5CF0F25DDFC1E23FF00F3F70F0F0906FF181EE2F91114F1F8FBF8),
    .INIT_7C(256'hFBCAE5060C171515EDF80FDEDFDF17FBD3F00E06F707F50102F726D8EE09FD31),
    .INIT_7D(256'hFBF90EF101102716E0090610EDF4F8FE0D07FF0E08040E11281103F7E3EE01F6),
    .INIT_7E(256'hF0FB17C51AFEDBFBF2FD030EECF4F8E4021F1A05E31EF7F0EA0DE0F60304F10D),
    .INIT_7F(256'h0909EE0719F50CEFDB1923FC25EC0319F64702E9110CF81FECE700E4240E0D57),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000020)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(ena),
        .I3(addra[13]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE0808A0318014254610278C3F84C253CE0043E72CB089598951CEC64734373A1),
    .INITP_01(256'hCF8DCF9871041C30076FF6C3E1CCE101FDFDACF980869F13DE22442A09FDCF8B),
    .INITP_02(256'h58627B901CC2FFF10CC435DE3FE138873B1388DF0B100084C421D98CEEF073B0),
    .INITP_03(256'hF4613DCEC618637A043C47B21CF7914014C1CD2013E0003F9EA79D1F3800FBBD),
    .INITP_04(256'h85BAE027EFA2030BFD05E7FC9C84B79AFEDF08EF304E6E73A4000E6493CE7E08),
    .INITP_05(256'h9E1B7FD6EFBFFC410F7D7FDC71E33EFF187CE0F6E1FE3E0E5FDEBD23B077DB30),
    .INITP_06(256'h660ECC039F8C86D33BA5417E674D6DAA36EF4EA17F2EB97B6F1B729CFBF8F430),
    .INITP_07(256'h802FDEF4243FB840FBF31822731CE6CC67718D92B3C2118310A37E92C97B188C),
    .INITP_08(256'h14A1EB1F7FA67A501FEB51ED8EB7C362B7EF73FDC69DD2E56186F0C5F2021DC2),
    .INITP_09(256'h738098219E7BB44669124E1CE7D39F6B6E5E79733E9545AA64FD3676BB5ABDEA),
    .INITP_0A(256'hEFE406B78000C78C62B5BE70C686739C982D0207A709E263730130A116F007FC),
    .INITP_0B(256'h6030070DA066F52737BE31F8D3F87730D3231C0BB8F5833F04FBC71F78C3AD0C),
    .INITP_0C(256'h3B61EA740EBD86FBC41108E1518E1F6486FE2C8202062B0DA1C43883F333EBA4),
    .INITP_0D(256'h9218100639C168E0318317A3F802AC6162FA21F6882FB8101FD0D718DA918CE5),
    .INITP_0E(256'hA274C3273FB0704205F0B1891E433FC040C2D4E18E7105E830AEE87DE0300E72),
    .INITP_0F(256'hF60760731AC019C1E90CECF20AFBE185FD86675BC8D5C1099F31BBBFF09A3337),
    .INIT_00(256'h11FBF6FF040AFCFD27F0151E282CEDF006F4E2F80001ECDFFA0AFD0D0F161AFD),
    .INIT_01(256'hDF091FEE08FC1AFF0B131AF4EEFD2005F2F5FE18E9ED020D16FCFD110BF50228),
    .INIT_02(256'hDEFA0008F80CEAE429170F0DF62E1917F31718EB03F006E6E40F06EAF8000114),
    .INIT_03(256'hD2F3F51507361A06040D172011E00C092510EBFDFFF7EF1734E0CBFF1117FE00),
    .INIT_04(256'hEDEFE2F2FB0C07031AFD191DECEB072C2500E80F01F016F10B10F4E1EBEA0A22),
    .INIT_05(256'h05F6F023051D25DF1A0F140B2400F21010FEF0E2EA230F11FEF019080610DCE9),
    .INIT_06(256'h0D0216F2F9100B2A101C13160F1E1AF400FF1032310FE40302FE0FF007FA1013),
    .INIT_07(256'hFFF2F2000B11130FFD04180829010901F0000C01F905FA0F351634220103F1CC),
    .INIT_08(256'h281A1307E71200DAC19EE5ABEEC009F5E6EC0811F8F2ECF7F2010404F108E1F4),
    .INIT_09(256'hE6E70BECD3C1C703010CFB031201F42420EA000F26F04A150306FB1EF700EC16),
    .INIT_0A(256'hEB001607340D0004F21B030D0AF4E511FF0816F0F3E6D0EB060F00EF3117D3B1),
    .INIT_0B(256'hECFCF9F0C89D00E0C6BDB9F5EFF108CEF000F801E6FE0B08FED1F2F4EF3219DE),
    .INIT_0C(256'hE1E6F420190903EFE5EF1908FDF91600EDEBFE09100E23FD060F2106050900E2),
    .INIT_0D(256'h051418242FFEF3F805FFF70BFCDFEAEFE0E5E9DB0AEFEB0BC5FB03091A22FCF5),
    .INIT_0E(256'h14F9F8F30B1211D5090A0E0E1EEC161E051B04EAF2EF05011005F8F310080303),
    .INIT_0F(256'hEDF90C30EBE5EFF5FA150D10EFF031F2FEED0B0EF6E8D3C5FA020BE6F3030A11),
    .INIT_10(256'hFCFCFA00FEF5F50DFAD9FBEE0A030A270FE1D2F00811DCCEF50DDFF6080D2E0C),
    .INIT_11(256'hFBEE0F1517FF0B1E0421F60805110BF8FDF924F7F51906FFF5001D12ECE71610),
    .INIT_12(256'h161C2417B407FAE6080305EC020C22131D2E05110F0E100EFB29431102F81211),
    .INIT_13(256'h1102FFF5E401EEF8020C1AE5011EFADFE90C2312D4042219FDF307F8F6ECF0FC),
    .INIT_14(256'h0914F7D7EAF4EEDDF6C7C107031E12EF110DFBF5F31F211BE90E09161DFCE3FF),
    .INIT_15(256'h061A1A02E5FE0703D3FB031203FB13100218FAFF0CE704F1FDF313E5FEF4DE26),
    .INIT_16(256'h090808FEECF5181BEDFC13211F06FD06FCFBCCE9F4DFCADDF5E1D1E02D2A14DA),
    .INIT_17(256'h19FE0DE8FB0F050903F1E02C3A0BF20D04FAF8EDD10DF5E9F8040CF804140812),
    .INIT_18(256'h0727F1E7E20E16061409291602260404EDE5E4D8F313D99FF600DDDFD7EB0FEA),
    .INIT_19(256'hFC0003EBFBE8F424F200E60725EDF1FAFA0208F3F2FA02FD1E0B06E5DCF3EBFD),
    .INIT_1A(256'h0D081AFD0609FEF1DBE7F30800091B1B03191A143402090D1426E5F2D9F2F4FC),
    .INIT_1B(256'h0D001DC521E60E0FEDC4060D032724EDFBF80011F2F604FE2C0DF310122B0E14),
    .INIT_1C(256'h060720EBEADE0D04F1D6F5F209FCEFF8F43100ED181305F507EF172503140F4B),
    .INIT_1D(256'h250A031800F212060F18CFF2D9FB070E09EC040A15E0E0E1FA01E2EB120AE901),
    .INIT_1E(256'hF5E8011814FBF6272B1803D1EC0D0B0B0AEBFE09041DE3EE02EDFCFBF30CF900),
    .INIT_1F(256'hF0F5F6E700D2031C00F5EB0D185810EF0605F6FAFBFC07F7EEBB0215EADDED1B),
    .INIT_20(256'hF80919FE0107FBFCD7DC0001F3F1FB0A01F7ECF5F1FEFD000A000000ED120D25),
    .INIT_21(256'hEA0EFE1217F7012B122822252132471815061C21FCEAFF0F07FAF10009E30B04),
    .INIT_22(256'h0222E7DD131D1B0609F10B09FBFDF90800E3DF09F0FEEC1A08E3ECF50203DCFD),
    .INIT_23(256'hE7F8FAFAE0FCF200E7F702F8F8FEE9EE240E0B02FB111300F4FAF11DFCE1FCF7),
    .INIT_24(256'hFF260BFDFFF7110DFA0D1C0319FB1532FD13FFF518E1F0EEE20112F3E200FC08),
    .INIT_25(256'hECEAD9E7EEF405EF0502060511F706F4EEF7FA1106ECF8FCEEF8F5FDF5F4001D),
    .INIT_26(256'hF9FCEE09E2EDFEFFFC01EF100804FF2C281D0C141317FEF107000B1BFA17E4FB),
    .INIT_27(256'hE80105111ADA09EDED09F9EBE90EF709FAE6FA051B05081B1823FF0511FCF4EC),
    .INIT_28(256'hF90BF1ED28151D2629F5CCE60CF6D1CEEEF900F0EB33EBE80D01FDE70525150C),
    .INIT_29(256'h08F402F1F7F9F0F4FCFE03EDFEFDF100F800F4FCEFED00FD070BFC020002F4EE),
    .INIT_2A(256'hF8F4F60604020FF3FFF8F4F2F7F0FA010C0AFBF7FEF3FB0306070001FEF8FC08),
    .INIT_2B(256'h020200F1FE04020E02FFFBF9F9F90100F8FFFB0008000306EDFFFBF802FDF804),
    .INIT_2C(256'h09F8F5F2010005FFF7FEFC0B0009FAF20600F7F1F0FFFB03FEF4FEF4F9F3F6F4),
    .INIT_2D(256'h01000403F9F2F1FD08F1F2FAF6F200FD05FBF5FEF0EFF5F7FAFC02F4FEF90A07),
    .INIT_2E(256'hF4F2FD0DF4FBEBFCF30CF8F9FBF8F9F6F9FFFCFFF3FE030305F9020E000206F6),
    .INIT_2F(256'hF90800F2F7ECF600020007FAFA08F7FE09FDF6FDF4F4F5FCF3F406F70BFDFD07),
    .INIT_30(256'hFCF8FEF7F107FFF2F8F0F1F8FB000309FAF7FAF904F405090808FDF300010208),
    .INIT_31(256'h02FDFB06F9FBFBF1050102F5F906FAF605F3FCF50903F10AF90701F1F3FB0306),
    .INIT_32(256'h04FEF9F7F1F5F3FF0002F009FBFFF708FA05F7F7F1020DF100F7F7F5FF00F8F4),
    .INIT_33(256'h0507FDFA05FEFA00FDF4F905FDF8F3FC01F90003EFFFF904F300FB04040005EE),
    .INIT_34(256'h00FFF9080EFCF8F905FA0109F1FC02F805F4F007FBF800FFF606F90AFC07F306),
    .INIT_35(256'h461AF4D8EF24FEE7D60AE00E07EF12FA08F1181D030600F208EEFCFDF6FEF506),
    .INIT_36(256'hF01E1CFBF2F7FDDDE5202202DDFD0504F020000C05EAFC1FF4EC04EE0104F6FD),
    .INIT_37(256'h0CE6EF1D00F0F51E00051B0DCFEFF706F4D70C40F2FE0E14320014121711FFE7),
    .INIT_38(256'hFAFC2F10E70604F10EDFF6DEE900D9FA1D241AF7BC2A1602FE1A0D00F3E84910),
    .INIT_39(256'h0A0D19F60D041D14F404EE09041FFFFC24F8F7F4FFF8FF07E51518E21B26F902),
    .INIT_3A(256'hD30AEAF4070CECBDC6E703040114FD11101205C60E472EFAF90333211512F3F3),
    .INIT_3B(256'h01D2F40D0CF1F1E603F9FFFE1E2324ECF15C1710D3E810F7EF0400FA0D11DF00),
    .INIT_3C(256'h27EDE8ED0103F2EE03051AECF0FE0B19E5E2FC0C02EFED06D4D41807FDF71209),
    .INIT_3D(256'hFCCFB7CDE313F9C3D3FDDDDE1303FFB2110008F7DC0D1813120AB3022014F714),
    .INIT_3E(256'h0901F60811FF0E191205F3D3EEF3FEEEFE03E0FEF41B212B07F704240C0D0407),
    .INIT_3F(256'hF00600051C020D030700F80FF7FCF7FAE5EB08FCE7F9F504F8EAF4E504D3290C),
    .INIT_40(256'hECE6FDFF070FFB260C0D04083706F609131D11E7F4FA03E1DDEE0C040502FF15),
    .INIT_41(256'h09F1F200011E1DFEEB0E1F1D0CF6FF07E2F1F0E83A191207E0FD0C1818F411F3),
    .INIT_42(256'hF3F8070707FFFF08F30002F7F3F700F9F7FE00F30410FF00FFFFFE0A00F700F8),
    .INIT_43(256'hF702F8FF02FCFEF1FAF8F407F7FEFFF308FBFAF50101F2FBF9FBFFFCF1F006FA),
    .INIT_44(256'hFB020404F8FFFA08F705FCF208F2F9FEF8FF01050103FEFE00F8F7010D07FB07),
    .INIT_45(256'h060502F7FDF6F1FFF9F7FE01FC06FEFF04FC06F3070106F2F2FAF609F0FE06F2),
    .INIT_46(256'h06FCFDF9F8FAFCF8FB07FC0006F8FA0003F8F0FDF404F30008F807F500050005),
    .INIT_47(256'h0E0B00F401FC0300FA0AFE07020109FDF8F8FE09FA00F5F0060303F1F1FFF0F8),
    .INIT_48(256'hF306F2F9F201F0FA04F003FAFD01FB00FC00F4F2FEF607F5F2F5F807F603FA0B),
    .INIT_49(256'h01FCFA0300F20400F7F1F4F6F8F403F40700FDF106F3F70700F8FDFA01FBFD00),
    .INIT_4A(256'h0103F7F0F1FDF403FC0007F304F506FE00FA040700FC05F7F603FA07F30EFA00),
    .INIT_4B(256'h05FAF408FCFDF6080AF708FAF3FEF10701FEFFF6F90100F309F8F4F50207F9F1),
    .INIT_4C(256'hF9F2F30006F2F4FCFBF807F40803F5F2FC0304F1F1FFF7F005FAFC01FF01F1F3),
    .INIT_4D(256'h05F1FB06F30400F6040506F50000FA0504F10006F1F9F607040002F4FFFA0608),
    .INIT_4E(256'hF01011F0F4D6FA200EFDD8ECF70EFEF2FB0AEEC203FA010507F7000000F3FC00),
    .INIT_4F(256'h06E0D1D8000AFBDDFD100507141B0808F6442BECFC0308000503EB2622280BBE),
    .INIT_50(256'h0B0401E311FFF300F4BAC5D5050017150E12060305FDF5FDE0E0F3F7EAFA160A),
    .INIT_51(256'h06E9CADA1909E4D1002F0305001312FE0504EAE515000013F110DB0A230904D4),
    .INIT_52(256'hF301F90203F4F7F72E0C0A03F61F00EBFBF6FB0B0706F72F26F9CC141D00FEF8),
    .INIT_53(256'hF5070AF7E7310405152DEB02EBFB06DA000F0312100AF7261910011311F3D2FA),
    .INIT_54(256'hFEF62D2102EFFE26F3061B1D04EEEE0800DFE0D90E12BDD4FD0A0FC4E5F81F01),
    .INIT_55(256'h22FCFC04370BF000FF0BE4FD1EF003EBF110FEFAFBFDF9090DFCEBFE0000170D),
    .INIT_56(256'hFD0313171E04185D201D401A1B2A160BF7F9001319F3F9FAF30F1708F4F70704),
    .INIT_57(256'hF9F5F700F3FDE9F0E2F3FA2408F6000504082A2309F1FA1DFD01CEDE10F9FEFF),
    .INIT_58(256'h0BF8ECF9EE150904F3DF0A040A08F6FBFC00F80AFFFC2BF81F0A081DFCFA0006),
    .INIT_59(256'h161A0D150AFC0713F7ECFAF5F60EF5EFE9F414001AFAF9FC210E21F1F8EDF0F8),
    .INIT_5A(256'hF000F6EDE004030DF3EFEEE409FB1DFBEF1720250B18F9E80815F5D4C2C8DBEC),
    .INIT_5B(256'hDDD200E9100AD5E61604EA2A2D2AEFBD080512EEE6C11F0F21090729F316FFEE),
    .INIT_5C(256'hFBF800F90E03C9D1CAEDEBE7C2132A1B04D8DCF801F4E7FF0014EEE01C1F2706),
    .INIT_5D(256'h0E25E0C40BFFF7FCD20AEAF8EFDDF31B0C10F1DA221912E0E5FFF6CAEA021310),
    .INIT_5E(256'hF414D6030C0D132802DBF40435F4D418F6F1C9DB07F714FC231FE21E16FFFEE0),
    .INIT_5F(256'h08FDF22E1F122B2A2217CADE040711090C05070801EFD6EA160E0B00F4FC04E8),
    .INIT_60(256'hE8FFFFF40401AAEB0807F9EC270BF8E4EAF2FC00E72DD9E4ED1EDC1605F8101E),
    .INIT_61(256'hFC13E80B122125FAE5EC181B05FF2B201D1CF8E4FA052C25FA022D21310EF5F8),
    .INIT_62(256'h0A0207463700FE01222C1B1B0EF0FF251717F100FC10FAF400140B0FFCF509E2),
    .INIT_63(256'hF817030508DFBC00F9F2D5D3F5F3F9030809F905F9FF033DEA0D24112303DD16),
    .INIT_64(256'h08FB0EF500180AF4FB10171EEBF3FE1A08020EE0EBECF1FF16F1FF0412EB0D0E),
    .INIT_65(256'hD1F82B0B0EF41D0B080707F40F0804EA00040201DD022905F7F0E90B0A0611EF),
    .INIT_66(256'h110E0B0AE6FCEE19EC0FEBD4F5E40AF6EE09071419FEFB0FF7FCF5D8CF09EFE9),
    .INIT_67(256'h1509FBF3DE09FEE500FBFD16140503E4D4D7FD14F90BFE1D05E1D5D608FB1105),
    .INIT_68(256'hE6F01BFCEC0FF829EE0610FF030C0DEAD70B1521FEEB0807F6F6FB1519FC04FF),
    .INIT_69(256'h181501F5F6FFE4E0CCFB23F5000B0E16CDF60DF816E9D2EC1C270CF2FC1E260B),
    .INIT_6A(256'hFC1A020EF7112E341708DC19F7C8E6CEFA19F7E8EB030204270818FB1C010618),
    .INIT_6B(256'h04FEFF170111FD04E2FEDEE5E208FB090209FE0403091AFCC7E4FEF813FDF304),
    .INIT_6C(256'hEBD6F6E5DF021D01100C1A000708F500FC10E208CDD3071F2EC1F1010D1606E8),
    .INIT_6D(256'h1B12E9F00B081D99CB0516141C2AF6EE0D170CD40AF8F3E9F50AE81A0303F2E0),
    .INIT_6E(256'h0312F8F1F92C10FAFFE4070A140009F306FCEB04F5201916F1E6F70600030E24),
    .INIT_6F(256'hE60502F94A19E8111A3216FAF7122118090015E80C180315000A132F0CD6F60D),
    .INIT_70(256'hEBE0E90D10030D200B19EAEC101304121026050DECECE70706EAEBF80D17F109),
    .INIT_71(256'h030CF6E9090D1019FF14FF0DF5F4FC08FBF9F718FF0B0F2615F7E3D7FFF505F1),
    .INIT_72(256'hFE011311FDF8F9090FF7F2DC082017FE031615000EE601E9F2E6EF0CF60C0E0C),
    .INIT_73(256'h09E8080402190003FDFE0403141AF90DEBE318EA00FA1207AAD5F003181513E7),
    .INIT_74(256'h011C16F1D6EEFF0F10FB1D30322BEDEF160DD1BDC2E0EAF1C9D701031A090D2F),
    .INIT_75(256'h132315141DE80BF1FBF2E7E903201C18F106DED60C1003D2FD2B2F0FF80400EA),
    .INIT_76(256'h0F27FBBFC0FDEBEFF823DFEC0E03000D08F6F0D32A041A0001D910350D02F813),
    .INIT_77(256'hF306FA081B21F8400FD9B2D53FFD0020E3FD09206F0EF8F30602F5302BE7F0FE),
    .INIT_78(256'hE9FDF0E02A272A29F00D05F9FF0CEC060D15F9FB0B21F8F00300EEF202F3FFF6),
    .INIT_79(256'hD81C00E0DAE2C6EF0B15DFED252F10DDFB20FFF3FA22D6E1E31BBCEDE8E0D4C0),
    .INIT_7A(256'hC8FA040BFB071B25D1F602FB04CE07EFC7FB261A171206F92701171BED0A22CC),
    .INIT_7B(256'hFCF4F6F3C9FE0EB7EA12030621F9EE0006EFE9150DEEC9FB0CD810C6F10FF4FA),
    .INIT_7C(256'h092D0000FD03DB0AF5DFE6E3FD0ACDF8D7BCE00D23572AD8EF131A331AFA23EA),
    .INIT_7D(256'hEBE8F616F71408F52E0F1908F6EF0902E3C5B309FEF40017FEE3E1EF0802E406),
    .INIT_7E(256'h120301FEF206FE06EFE10E0D21240E061F011CE1F51B17EECDFE100E030F0DD7),
    .INIT_7F(256'hFCF0CCF20BFFF3041E3D2A0613D8EAFE1AEFFF081F1C063507F1FEF43510FBD6),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[12]),
        .I3(addra[14]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\douta[7] ,
    \douta[8] ,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [7:0]\douta[7] ;
  output [0:0]\douta[8] ;
  input clka;
  input ena;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[7] ;
  wire [0:0]\douta[8] ;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFE85368C3805FF739A39E3EC9FDF38F834216E6A705213C8F1A0F387F745288F),
    .INITP_01(256'h7721E92F9D32BE9769977F93C1EE7C9CE61E488778B807783EC5430E001EFF46),
    .INITP_02(256'h6A7BFF8F7FFF1DECF0DAEBFF73AB7794DFD8DE88A5BF3569C7B361F5B1DFEC3E),
    .INITP_03(256'h6BF63690625F8BF2E582AF802BFEFFABBDFD0FBCACEC7EDB666E3031EA79C2A9),
    .INITP_04(256'h4C39F86C6EFEF8A50451383419665FDDB3F8A7BE9CB0389C076BEF72F3B725EE),
    .INITP_05(256'hCE00F977399793AF39A7BB0A5C87C213EA90BFDE73C31045E31738D6FDA81388),
    .INITP_06(256'h86133327798AC038D288AF71D20CE5C7D2CB7F90E77E7E6CD30011569D9002FE),
    .INITP_07(256'hB5E12E19FA5A0F01ED4E65E0823EF417F96BE98DA90C7FC7BFEB98E30E09CB98),
    .INITP_08(256'hAC9FECD7CB5BF5F3F2E3FAF3F71A58764FFEB5A9E123A0A52531D50FA2BF92B6),
    .INITP_09(256'hA2363885087CC3162A0213181E31E31ABA316F5DA45B29F781EB31EA1D587A98),
    .INITP_0A(256'h229518E0653BE0303F29F1A89F29367DFD7B44358FE2C75A3BED0021C6E64048),
    .INITP_0B(256'h193E23C8C05FC00F7223D3CE1080303E3FE55BD6ED269E7AC47BC02FCCFB00F1),
    .INITP_0C(256'h31D71AE85FAC8671FF88866538C50405F02431F7BC081F7B93843F013CF7EEE7),
    .INITP_0D(256'h40441BF280E3CC5C74F88012410578406318FEC4CE03E730FBBDD18EBF30E073),
    .INITP_0E(256'hDFB01C608C6007F7A19F2300040CE3024E00000528E73A13039DF7007CECF785),
    .INITP_0F(256'hE57CF0C079C10361304DEDD8013CB40C73E3B501F0280C68880C094BC6456E30),
    .INIT_00(256'hECEFB9ED10DCFEDD2AD255260DFD09F51E05FB08F5081B15F60D3223F2ECD2DA),
    .INIT_01(256'hEFEADDF90C020DD9F601D4011E2A1909FEE0EBFB2B15D8F3F6061F1F3AEED1CE),
    .INIT_02(256'h1CAFE6F41D1D1D083AE115E70204F20E040F0ACC0529E1BBEFFC1E11E0100F06),
    .INIT_03(256'h0000E5D328E61E36001AE73B502601D425F4F20CFBDEEE042BD5F402EA17E358),
    .INIT_04(256'hFE1627EEEEF6D7DEFBEB00F7F2FFF2EA1521E2F8F60B250BEFFEE7E0FD0D3323),
    .INIT_05(256'hE90512F4E70BF232212EFBF7FF0719F1ECF6E901111EFCF1E9ECED06DEF2090A),
    .INIT_06(256'h0C54ECEAF2062D432621411B1BFC0EF5E3E6F0EBEEE8B9FE00F3EDDB1C16D4D1),
    .INIT_07(256'hDBF6EEEAE1EDF624EB39032808E208FC1B39F9F304FEFB0AE4000E16F4EA0D3B),
    .INIT_08(256'h0B1E252F1E46200F0A3C45FFFBA1ED34E2F0EEEDE3FAEFCB13FA2C0310F7E109),
    .INIT_09(256'h0606F8EBFCE2F41AFFD9180836C416F604FF052C0C0DD9D90506291BE8EFD601),
    .INIT_0A(256'h05F9FFFCFC0E1E08DC1ECFF2FA0213001118303D0AFACFF51DFDF9D1D10F0414),
    .INIT_0B(256'hF9FFF81B2DF5F001121824E6BFE4F9180DFF0609EF160312FD1019000EF4D9D3),
    .INIT_0C(256'hFCF2050410081FF4E4C7DA14E9BDEC0E26FDB1E4CFF70E1BF00E07F4E1B60200),
    .INIT_0D(256'h01F1FC02F00606FDF10705F302F6FDF200FDF3F9F2F4F2FBFD0601F60000FFFC),
    .INIT_0E(256'hF70601F5F5F105F60409F9F80400F607FB08F2FAF4F2FB05F20504FA09FFF6FA),
    .INIT_0F(256'h08FEFEFE05F5F7F90207FA04050200FCF4F1FD05FD0602F70404FB03F3F9FBF2),
    .INIT_10(256'hF105FFF9000001F1FBF407FBF1F4FCFDFFF9F702F7F608040401FBFEFAFAFD02),
    .INIT_11(256'hF6F6070300FFF8F3F706F2FA0307F6FF09FBFD07070707F5FFF2F9F802FD05FC),
    .INIT_12(256'hFF05FE0705F806FBF70BF1FBF7FFF7F70002FAF003FA06F701F2FA09F80808F8),
    .INIT_13(256'hFBF300FEF2FAF9F8F9F400FDF6020707F5F406F2FAF4FD00F7000201F3060208),
    .INIT_14(256'h00F2FAF10000FAFCFA03FE02FF08FAF403F3F3FA07FCF8F8FA0403F305F30807),
    .INIT_15(256'hF4FAFEFE05020301FAFF00F7FE05F601F3F2F800FD03F5FAFFF4FCF5F4FBFBFA),
    .INIT_16(256'h09FDF8F9F7F9FAFEFAF3F8F4F6FCFBFC080808F4F2F400F4F3FAFE05FCFB0700),
    .INIT_17(256'h08F8F501F406F50602FCFAFCF604FEFCFBF9FEF3F4F8FAF3F5090001FEF3FEF7),
    .INIT_18(256'hF1FFF405F500FA0400F8FDFAF20600FCF2F905070501FC03FA05FB04FC0709F3),
    .INIT_19(256'h0FFEFA0500FCFA0303F9F307F4F1FF010108F7F3010800050600FAF4000408F8),
    .INIT_1A(256'hF209FD09F7FB0101F4F2F602FDFC020807F9F7FCFAFFF306F8F701F5FD06F4FC),
    .INIT_1B(256'hFD06F7F5F4F701F1F5F7F8F1FEFC0AFB07080407F8F5F7F5F903F5F6F6FF0504),
    .INIT_1C(256'h0709F307F603FCF2FDF8F4F4F7FFF30EF2F9FAFAFFF1FFFAFC00FC01FD00F9F6),
    .INIT_1D(256'hF2F5F60004FB00FCF10602060102F502F407F600FBF8FBF6FC05010B000A0100),
    .INIT_1E(256'h00FCF70A0400F20403FD05FEFFFAF3F8F7090000F305F4F2F4FBFBFB0005FA02),
    .INIT_1F(256'h01F8F200FE00F3FDFBFAF8F800F7F4060608F2F604F8FB00F90006F50801030B),
    .INIT_20(256'hF2FAFCF10304F7F2F702F2FC03FEFFF70506FA0901FA01F9F3F2FB03FEF5FB02),
    .INIT_21(256'h0405080804FAF6FE07FEFB03F407FBFDF2FDFF09F7F5F1F105FFFDFF0001F107),
    .INIT_22(256'hF80108F4FEF60902F600F8F4080105030306F8FEFA030803F60705FCFEF80604),
    .INIT_23(256'hFF09F1FA0703F4FFFAFAF1F7F4080000FA00F80108F8F8FFF707F3FEF5F1F803),
    .INIT_24(256'h040702F5F20809FC01F4FB0400F7F20705F901FCF4FBFFF4F5FF04FCF7FE03F7),
    .INIT_25(256'h00300A2905F9020806FF01FE060606F10600FCF8FE0008030303FAFA00FC0309),
    .INIT_26(256'h0AE0F202DBB6F31EFAABA4D2F1D2D716FDEAFCF4D70F2705B11AEB1509F538EA),
    .INIT_27(256'h0CEE2100FAE50A070703E6DCD73507D6C7C9F6F4FA171B090EFEFE2FECDD0F18),
    .INIT_28(256'hEEFEF4F7CDF601DFE609F810F21941080D1B05F50D06ECD2CB401921ED06190B),
    .INIT_29(256'hD6EBFD020204F0F5021214D61DEBE3FE0F10E7E1F20F0F38D6E30FE21FF6CB10),
    .INIT_2A(256'h06F0E5A4331FBBD6F3FD1D2A1419FEF60F1709D9061718310EFE230301F700EE),
    .INIT_2B(256'hF5D3DE15FA1CEC07ED071FD419001A17CC18FEF1F3FFD2BBF5FC20B8C5BBDD4B),
    .INIT_2C(256'h0BE60DDFF5F53624FC263F3315DED0EEE0D9121E11059C01432D40F81D07FFE0),
    .INIT_2D(256'h241BE1C99C0B0CF4DF06EE0004F7FCF6ED08FDE0F631FCCF01133907E517F526),
    .INIT_2E(256'h1321F2F3EE2331EEF3000EF604F9EBB2B72705FC1D3AD7D1F100F10DE6E5C4C0),
    .INIT_2F(256'hF5FC0B2ECDD6F82112031A2724090511FCDCE0FCFE0B02E018EBEEE415EEF7F6),
    .INIT_30(256'hE90F03E7C4D803ECF70F08FA03152234021F29241600E605E1E7F3EAF5E1D206),
    .INIT_31(256'hDAEB05BD0007E7FF011503452D36290603191CF402070DF201FB1FFC10F1EF15),
    .INIT_32(256'hF4FFF10309F5E7F615FEF5EFFEF9FA0C07EBFAF4E4DFF0201CDEF41BF9F01B44),
    .INIT_33(256'hFFFC13EE081CFB09F0FD1F19EA03FEF704FEFFE9E7F7FAF6DE030AE913080836),
    .INIT_34(256'hFDFE0BFF131EF50D0D062704EDDE1221DFF9F40C14F808FFDBF102121CCEDCF1),
    .INIT_35(256'hDAE804FD1118E304EE2C201BF6003313F519FA1BB4EEF5DC13F3F2E5031D00D4),
    .INIT_36(256'h0BFAF0F8FB130BF0F90F091DFE03F400F5F109000C0F01070627E5CBF70D1701),
    .INIT_37(256'hFC120A0A13E8F4030E170AF20212F9FF150CE7E90A13DBEF200AFE1402F4EFFB),
    .INIT_38(256'h0A1E2900DED1BD37110E1D0ED8181FD8F3D70A02E102DAF1D21A10DAEC001D01),
    .INIT_39(256'hF502E9F1E8EFE3FDF4F1D309FE0DEBF5F91611FEFB171D33D4F7FF0F1203EAFF),
    .INIT_3A(256'hFA17EB18FE3200D60A1A2327DADB0E130AF5FFD7E5E0F0F9F1F4040E26F0E8ED),
    .INIT_3B(256'hEFF8DCE3EF0306ED17FDF80ADC08F7F8F3EAEE00F90300FEEF011B14F1EE0DF9),
    .INIT_3C(256'hFA090A220713EB071010FCFBEAF5EB12F2E8F5D318DD0F212A1E08F100E9F6F9),
    .INIT_3D(256'hFAEAF029ECF500EE12EB030EDDFBEB0305DAE8010DFE03F7FBE2EB1E00012009),
    .INIT_3E(256'hF9FAF7FBF70CF9050ED209EDE81CF6151F162C2FF9E8E2FB24161A35050D28F7),
    .INIT_3F(256'hF306F4FC08F704FCF7FFFB06010205FA0907FE03FCFBF609000A07FAFD0705FE),
    .INIT_40(256'hF702FE060705FA02FE03F3FFF7FFFFF7F20308F10105F408FF00F8FF08FFF800),
    .INIT_41(256'h0700FE0301FA00FB0004F9F4010104FAFBF702F209F407F902040107F4FFF4F9),
    .INIT_42(256'hFEFFFD01080008F90004FE090509F8F6F907F404040B000AFE00F60003FB06F8),
    .INIT_43(256'h06FA0006F6F9FEFEF8FCF5F5F1F6F708FA04FCF202FE03FDFA00F307F30009FD),
    .INIT_44(256'hFFFDFEF909FBF9F50C0503F6FA05F80B01F40BF8FA02000607F4FFF602F8FA01),
    .INIT_45(256'hFCF9F9F70803F703F5F3F6080508FFFAF3FEF3FEF900F603F8FFF8FC070CFFFF),
    .INIT_46(256'hFCFA0F04F507F6F706FC05FCF104F4F3F8F2F7F802F307FAFEF9F1FC0608FFF8),
    .INIT_47(256'hF906FA07F5FD0004F10509F3F1FCF6FBFEF3F50DF2F10803FAFC04F405FEFEFC),
    .INIT_48(256'h040906F9FAFE09F501FA03FEF609060809F9F4F7FF05FD07FB0407F6FD080606),
    .INIT_49(256'hF2040008020200FBF7F3F507F401FDF70009FDFC050800FDF5F9FF06F100F902),
    .INIT_4A(256'hF900F70400F6000201FF08F9F706F5FD0808F606F10408FDFDF1FAF601FCF5FE),
    .INIT_4B(256'hEC0DF5EAF711F10D0E22F6E545161DFA14EBDA13F6FFF9F609FC05F8F1F807F1),
    .INIT_4C(256'h1A0033FCFDF0F90E1607FFF4010010E2FBBFF5100102DEF502190BC3EC23E300),
    .INIT_4D(256'h0E30D910F413EE0C061B0D081107EA08021401FD0F07EDF00C1F00E0C7080F37),
    .INIT_4E(256'h26001D1DEB03090E0AF3E5F3FBFF190AE8FE0704060DFBC9111112F917E6EA07),
    .INIT_4F(256'hF100D41B0C05EB0B0A10F9FC17F0F4020D16DFCFF9070604DF01083F0BF017D2),
    .INIT_50(256'hFDFD040202EEFF05F4F6FB2713E5D40A0DFF19053B1D142433FE0606F813280E),
    .INIT_51(256'h1711D3F2F40FFBD4E1DCF632E5FF11FB142C1D04211C1F14131EEE4503320BE9),
    .INIT_52(256'hFD06001FF9EDFEDFFFD2DE020302EF27FFFE131413F9FCFE2CF30DFBD803F90A),
    .INIT_53(256'hF3F5A5FFDAEF08FB0DD9B5E2F61FEADB22FB0B2018F8050F2839BED608F90DF6),
    .INIT_54(256'hF71E51E2EFF5E3FA201FFD09EF011DEB1205F6F609EFEA0F00FFECF8CFF503FD),
    .INIT_55(256'h060DF7DEFDFEF9FE090AEE0AF2000EF6EFE3E3C0051507FDFC0CFB06F9041523),
    .INIT_56(256'h0CFAEF161AFA03F20211DFE8F817FBF2DEF8FA100B04020B1307EEFB06260D07),
    .INIT_57(256'h0032FE1F2D0DFA00FA2411EE1FF413FF06131FCBFC170519DCCEE00D2F100E00),
    .INIT_58(256'hC3EE0304DAED180BFAE6D4F6DF05F8E40117101606021924ECF3FCF11F2910DA),
    .INIT_59(256'hF9FE1D1109D907100FE5C6C8C936F7F8D0E122130A030201081CF801D7ECE9CC),
    .INIT_5A(256'hF7E3E416F5EB0DFE0016E81D15E0FC02F92100E6FCFDFE1A07EEEFE5F70EE903),
    .INIT_5B(256'h110AE1E1F0F2ECF3CEB5D20204F308F22ACF00FDEB00C5FFF3F700DB09FEE30E),
    .INIT_5C(256'h30140EF9462D0A1AFB0A2C05081420060C05FFFF140B07181601F1E6FEFAE906),
    .INIT_5D(256'h1AEDE7F4131CF40F1915FF00200DFFF4E5E001F21209E5E4E5F41652F7C5D309),
    .INIT_5E(256'hFFE40D22120C120011FB07D9A6DFF3F1ECB900262720100518241D0FD3C5DCE2),
    .INIT_5F(256'h23110EF4DE000BE2012CE5F5D7DAF3000B04EB0F1003F8DFFDFD0C00E7013134),
    .INIT_60(256'h1010FDF3FFE3020EDDE5D7E809ECF7CEEDDDC818F7EDFF0FE5BD631817F8CFC5),
    .INIT_61(256'hFE0705C40211FCEAF8122C2801DF0B2D2F15DDDFEFECE7E7030C0111170A14F8),
    .INIT_62(256'hDD3EF0F8D3F0191D0F101100F40E111E141203F2DEE7EDF001E0CED8E015F0FF),
    .INIT_63(256'hEDDDDCD4061720150B0CF60B12F80D000816FEF505121DFBEAD3D7EC38DBD8C3),
    .INIT_64(256'h0312EEFDDB16272CE3EC224712EC14EC1200080D13FE01090B2E0B0A04ED00F2),
    .INIT_65(256'hE2E6C2D6F6F7E3ECFB051401EF1B190EFE0117170EFBDD0B15FAF9220EFC06F9),
    .INIT_66(256'h0FE403E2FEEFFBF1F711F100FCF50506F40E060B12F4FA0615F5F2F7020A10F7),
    .INIT_67(256'h0B0BC6E5271B0AD0D6F90AF21BD8BADC1B0400F5C800ED12F8EEEF12EF072F0F),
    .INIT_68(256'hFD07FAEAFEEBEAE51810F0F603120007F9FDEB081F20031D18EBCEFC2A05E3FD),
    .INIT_69(256'hC5F2E4FCFF30BFC8EE28CDA5D2CA00D6B3FB04E3183004EDD20D0604F5F2CD01),
    .INIT_6A(256'hEFDF230BF6F1F133271B23013400FAFFFEEAED0201FABDE41A15FFCD1C090207),
    .INIT_6B(256'h25F2FE003735E3F511603BEEFB182C0DD5EDE7DBFEF9F406CBFE18031CEB1B1C),
    .INIT_6C(256'h11F61E08067118EC0521261D04D109F508FEE9F3A9141A040DF2202B05001406),
    .INIT_6D(256'h1EF8C7FC15FE060CFFDDFCF6FF00000DFF11201A0224001006101AF01513F80D),
    .INIT_6E(256'hFC01120905071E07DDE6E203070DF9DCCCF5010BF7F4060800F907FEF9EC1809),
    .INIT_6F(256'h11FE151E0D2913110EED1E0E11ED0F100E1202FCF90EEFE2E4FCFCF21506F504),
    .INIT_70(256'h15E4FEF1E2E90403D5DEFE19E4E1221CFDFAB8E211FDF6ECEB02001700E70AF3),
    .INIT_71(256'h11050A040D31E8ECEC062FF2F5ED1AFEFEF4D6F417E9FDE930270F10020B0813),
    .INIT_72(256'h1C01FD08EB05111AE8E9EC120FDBC7EF1F22EDFEF50AE9020D1928FD2201FAF7),
    .INIT_73(256'h11F10B1CFDF6F2070B2409022A4817160D021C0222261D290B0A222000CD01DC),
    .INIT_74(256'h170F0E0A13FF15102A1F090DF4F42900F6D8E8352A1DE0E6151923110B17FB15),
    .INIT_75(256'hD91AFA00252E08F2EB4718F5F4EFF8FF1103E500180AF9E20D10010B2520161A),
    .INIT_76(256'hE40E0406FAFC151E17FEF0061D0E001D1C0B050F0ED5CEDFC5F3B9EC20E5F1D4),
    .INIT_77(256'hF2F819F2E6F1E7FFF603F8FD240F0907051F1FFDECEC015209FDF015340D1C0C),
    .INIT_78(256'hE3DC0E2C19EFE30A03FD130A33EF1DEE19EAEF07FDF0F41A0D32F2F4040D2317),
    .INIT_79(256'hFD020400FF22050708280B00EFDF070633090002C70A28FF05FB1106E502E4F9),
    .INIT_7A(256'hF4E0F6EF1E160E120A01F205EF010705030F3502F1ED06191DFAF523D3010508),
    .INIT_7B(256'h1DE1DFEC031DE5F2FEDFF0000904E5FAEB0CFEF416E900E604220B0A060909F1),
    .INIT_7C(256'h13230B6C391E19F83F04F8F9F1F81601EF05FBFE06F909110010141AE8EC000D),
    .INIT_7D(256'h140FFDFA0214191217D33625E8EB08F3E4E0EB00F6FC03C8D3F105F0E1001405),
    .INIT_7E(256'h07E8C6E7FF0304E7D8FE07021A1103F412251E151A05F6FC04F6FF240F0A11ED),
    .INIT_7F(256'hF7D8ED1400F807E132DCDFE8F3FB0711F5F1FEF911080D07EEE80A1C1C000500),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[7] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[8] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[13]),
        .I1(addra[15]),
        .I2(ena),
        .I3(addra[14]),
        .I4(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "29" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     18.790704 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "62498" *) (* C_READ_DEPTH_B = "62498" *) (* C_READ_WIDTH_A = "16" *) 
(* C_READ_WIDTH_B = "16" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "62498" *) (* C_WRITE_DEPTH_B = "62498" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [15:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif

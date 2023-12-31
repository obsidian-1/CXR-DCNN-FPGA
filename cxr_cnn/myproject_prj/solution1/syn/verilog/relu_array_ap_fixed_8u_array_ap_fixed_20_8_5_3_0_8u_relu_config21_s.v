// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config21_s (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        data_V_data_0_V_dout,
        data_V_data_0_V_empty_n,
        data_V_data_0_V_read,
        data_V_data_1_V_dout,
        data_V_data_1_V_empty_n,
        data_V_data_1_V_read,
        data_V_data_2_V_dout,
        data_V_data_2_V_empty_n,
        data_V_data_2_V_read,
        data_V_data_3_V_dout,
        data_V_data_3_V_empty_n,
        data_V_data_3_V_read,
        data_V_data_4_V_dout,
        data_V_data_4_V_empty_n,
        data_V_data_4_V_read,
        data_V_data_5_V_dout,
        data_V_data_5_V_empty_n,
        data_V_data_5_V_read,
        data_V_data_6_V_dout,
        data_V_data_6_V_empty_n,
        data_V_data_6_V_read,
        data_V_data_7_V_dout,
        data_V_data_7_V_empty_n,
        data_V_data_7_V_read,
        res_V_data_0_V_din,
        res_V_data_0_V_full_n,
        res_V_data_0_V_write,
        res_V_data_1_V_din,
        res_V_data_1_V_full_n,
        res_V_data_1_V_write,
        res_V_data_2_V_din,
        res_V_data_2_V_full_n,
        res_V_data_2_V_write,
        res_V_data_3_V_din,
        res_V_data_3_V_full_n,
        res_V_data_3_V_write,
        res_V_data_4_V_din,
        res_V_data_4_V_full_n,
        res_V_data_4_V_write,
        res_V_data_5_V_din,
        res_V_data_5_V_full_n,
        res_V_data_5_V_write,
        res_V_data_6_V_din,
        res_V_data_6_V_full_n,
        res_V_data_6_V_write,
        res_V_data_7_V_din,
        res_V_data_7_V_full_n,
        res_V_data_7_V_write,
        start_out,
        start_write
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [19:0] data_V_data_0_V_dout;
input   data_V_data_0_V_empty_n;
output   data_V_data_0_V_read;
input  [19:0] data_V_data_1_V_dout;
input   data_V_data_1_V_empty_n;
output   data_V_data_1_V_read;
input  [19:0] data_V_data_2_V_dout;
input   data_V_data_2_V_empty_n;
output   data_V_data_2_V_read;
input  [19:0] data_V_data_3_V_dout;
input   data_V_data_3_V_empty_n;
output   data_V_data_3_V_read;
input  [19:0] data_V_data_4_V_dout;
input   data_V_data_4_V_empty_n;
output   data_V_data_4_V_read;
input  [19:0] data_V_data_5_V_dout;
input   data_V_data_5_V_empty_n;
output   data_V_data_5_V_read;
input  [19:0] data_V_data_6_V_dout;
input   data_V_data_6_V_empty_n;
output   data_V_data_6_V_read;
input  [19:0] data_V_data_7_V_dout;
input   data_V_data_7_V_empty_n;
output   data_V_data_7_V_read;
output  [19:0] res_V_data_0_V_din;
input   res_V_data_0_V_full_n;
output   res_V_data_0_V_write;
output  [19:0] res_V_data_1_V_din;
input   res_V_data_1_V_full_n;
output   res_V_data_1_V_write;
output  [19:0] res_V_data_2_V_din;
input   res_V_data_2_V_full_n;
output   res_V_data_2_V_write;
output  [19:0] res_V_data_3_V_din;
input   res_V_data_3_V_full_n;
output   res_V_data_3_V_write;
output  [19:0] res_V_data_4_V_din;
input   res_V_data_4_V_full_n;
output   res_V_data_4_V_write;
output  [19:0] res_V_data_5_V_din;
input   res_V_data_5_V_full_n;
output   res_V_data_5_V_write;
output  [19:0] res_V_data_6_V_din;
input   res_V_data_6_V_full_n;
output   res_V_data_6_V_write;
output  [19:0] res_V_data_7_V_din;
input   res_V_data_7_V_full_n;
output   res_V_data_7_V_write;
output   start_out;
output   start_write;

reg ap_done;
reg ap_idle;
reg data_V_data_0_V_read;
reg data_V_data_1_V_read;
reg data_V_data_2_V_read;
reg data_V_data_3_V_read;
reg data_V_data_4_V_read;
reg data_V_data_5_V_read;
reg data_V_data_6_V_read;
reg data_V_data_7_V_read;
reg res_V_data_0_V_write;
reg res_V_data_1_V_write;
reg res_V_data_2_V_write;
reg res_V_data_3_V_write;
reg res_V_data_4_V_write;
reg res_V_data_5_V_write;
reg res_V_data_6_V_write;
reg res_V_data_7_V_write;
reg start_write;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
reg    internal_ap_ready;
wire    io_acc_block_signal_op4;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
wire    io_acc_block_signal_op48;
reg    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_11001;
reg    data_V_data_0_V_blk_n;
wire    ap_block_pp0_stage0;
reg    data_V_data_1_V_blk_n;
reg    data_V_data_2_V_blk_n;
reg    data_V_data_3_V_blk_n;
reg    data_V_data_4_V_blk_n;
reg    data_V_data_5_V_blk_n;
reg    data_V_data_6_V_blk_n;
reg    data_V_data_7_V_blk_n;
reg    res_V_data_0_V_blk_n;
reg    res_V_data_1_V_blk_n;
reg    res_V_data_2_V_blk_n;
reg    res_V_data_3_V_blk_n;
reg    res_V_data_4_V_blk_n;
reg    res_V_data_5_V_blk_n;
reg    res_V_data_6_V_blk_n;
reg    res_V_data_7_V_blk_n;
reg   [19:0] tmp_data_V_0_reg_242;
reg   [19:0] tmp_data_V_1_reg_248;
reg   [19:0] tmp_data_V_216_reg_254;
reg   [19:0] tmp_data_V_3_reg_260;
reg   [19:0] tmp_data_V_4_reg_266;
reg   [19:0] tmp_data_V_5_reg_272;
reg   [19:0] tmp_data_V_6_reg_278;
reg   [19:0] tmp_data_V_7_reg_284;
wire   [19:0] tmp_data_0_V_fu_186_p3;
reg   [19:0] tmp_data_0_V_reg_290;
wire   [19:0] tmp_data_1_V_fu_193_p3;
reg   [19:0] tmp_data_1_V_reg_295;
wire   [19:0] tmp_data_2_V_fu_200_p3;
reg   [19:0] tmp_data_2_V_reg_300;
wire   [19:0] tmp_data_3_V_fu_207_p3;
reg   [19:0] tmp_data_3_V_reg_305;
wire   [19:0] tmp_data_4_V_fu_214_p3;
reg   [19:0] tmp_data_4_V_reg_310;
wire   [19:0] tmp_data_5_V_fu_221_p3;
reg   [19:0] tmp_data_5_V_reg_315;
wire   [19:0] tmp_data_6_V_fu_228_p3;
reg   [19:0] tmp_data_6_V_reg_320;
wire   [19:0] tmp_data_7_V_fu_235_p3;
reg   [19:0] tmp_data_7_V_reg_325;
reg    ap_block_pp0_stage0_subdone;
reg    ap_block_pp0_stage0_01001;
wire   [0:0] icmp_ln1494_fu_146_p2;
wire   [0:0] icmp_ln1494_1_fu_151_p2;
wire   [0:0] icmp_ln1494_2_fu_156_p2;
wire   [0:0] icmp_ln1494_3_fu_161_p2;
wire   [0:0] icmp_ln1494_4_fu_166_p2;
wire   [0:0] icmp_ln1494_5_fu_171_p2;
wire   [0:0] icmp_ln1494_6_fu_176_p2;
wire   [0:0] icmp_ln1494_7_fu_181_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to1;
reg    ap_reset_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= real_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_data_0_V_reg_290 <= tmp_data_0_V_fu_186_p3;
        tmp_data_1_V_reg_295 <= tmp_data_1_V_fu_193_p3;
        tmp_data_2_V_reg_300 <= tmp_data_2_V_fu_200_p3;
        tmp_data_3_V_reg_305 <= tmp_data_3_V_fu_207_p3;
        tmp_data_4_V_reg_310 <= tmp_data_4_V_fu_214_p3;
        tmp_data_5_V_reg_315 <= tmp_data_5_V_fu_221_p3;
        tmp_data_6_V_reg_320 <= tmp_data_6_V_fu_228_p3;
        tmp_data_7_V_reg_325 <= tmp_data_7_V_fu_235_p3;
        tmp_data_V_0_reg_242 <= data_V_data_0_V_dout;
        tmp_data_V_1_reg_248 <= data_V_data_1_V_dout;
        tmp_data_V_216_reg_254 <= data_V_data_2_V_dout;
        tmp_data_V_3_reg_260 <= data_V_data_3_V_dout;
        tmp_data_V_4_reg_266 <= data_V_data_4_V_dout;
        tmp_data_V_5_reg_272 <= data_V_data_5_V_dout;
        tmp_data_V_6_reg_278 <= data_V_data_6_V_dout;
        tmp_data_V_7_reg_284 <= data_V_data_7_V_dout;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to1 = 1'b1;
    end else begin
        ap_idle_pp0_0to1 = 1'b0;
    end
end

always @ (*) begin
    if (((real_start == 1'b0) & (ap_idle_pp0_0to1 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_0_V_blk_n = data_V_data_0_V_empty_n;
    end else begin
        data_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_0_V_read = 1'b1;
    end else begin
        data_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_1_V_blk_n = data_V_data_1_V_empty_n;
    end else begin
        data_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_1_V_read = 1'b1;
    end else begin
        data_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_2_V_blk_n = data_V_data_2_V_empty_n;
    end else begin
        data_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_2_V_read = 1'b1;
    end else begin
        data_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_3_V_blk_n = data_V_data_3_V_empty_n;
    end else begin
        data_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_3_V_read = 1'b1;
    end else begin
        data_V_data_3_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_4_V_blk_n = data_V_data_4_V_empty_n;
    end else begin
        data_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_4_V_read = 1'b1;
    end else begin
        data_V_data_4_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_5_V_blk_n = data_V_data_5_V_empty_n;
    end else begin
        data_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_5_V_read = 1'b1;
    end else begin
        data_V_data_5_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_6_V_blk_n = data_V_data_6_V_empty_n;
    end else begin
        data_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_6_V_read = 1'b1;
    end else begin
        data_V_data_6_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((real_start == 1'b0) | (ap_done_reg == 1'b1)) & (real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        data_V_data_7_V_blk_n = data_V_data_7_V_empty_n;
    end else begin
        data_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_7_V_read = 1'b1;
    end else begin
        data_V_data_7_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((real_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((start_full_n == 1'b0) & (start_once_reg == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_0_V_blk_n = res_V_data_0_V_full_n;
    end else begin
        res_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_0_V_write = 1'b1;
    end else begin
        res_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_1_V_blk_n = res_V_data_1_V_full_n;
    end else begin
        res_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_1_V_write = 1'b1;
    end else begin
        res_V_data_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_2_V_blk_n = res_V_data_2_V_full_n;
    end else begin
        res_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_2_V_write = 1'b1;
    end else begin
        res_V_data_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_3_V_blk_n = res_V_data_3_V_full_n;
    end else begin
        res_V_data_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_3_V_write = 1'b1;
    end else begin
        res_V_data_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_4_V_blk_n = res_V_data_4_V_full_n;
    end else begin
        res_V_data_4_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_4_V_write = 1'b1;
    end else begin
        res_V_data_4_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_5_V_blk_n = res_V_data_5_V_full_n;
    end else begin
        res_V_data_5_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_5_V_write = 1'b1;
    end else begin
        res_V_data_5_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_6_V_blk_n = res_V_data_6_V_full_n;
    end else begin
        res_V_data_6_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_6_V_write = 1'b1;
    end else begin
        res_V_data_6_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0))) begin
        res_V_data_7_V_blk_n = res_V_data_7_V_full_n;
    end else begin
        res_V_data_7_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_7_V_write = 1'b1;
    end else begin
        res_V_data_7_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((io_acc_block_signal_op4 == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1))) | ((io_acc_block_signal_op48 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((io_acc_block_signal_op4 == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1))) | ((io_acc_block_signal_op48 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_done_reg == 1'b1) | ((real_start == 1'b1) & ((io_acc_block_signal_op4 == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1))) | ((io_acc_block_signal_op48 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((io_acc_block_signal_op4 == 1'b0) | (real_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state3_pp0_stage0_iter2 = (io_acc_block_signal_op48 == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = real_start;

assign ap_ready = internal_ap_ready;

assign icmp_ln1494_1_fu_151_p2 = (($signed(tmp_data_V_1_reg_248) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_2_fu_156_p2 = (($signed(tmp_data_V_216_reg_254) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_3_fu_161_p2 = (($signed(tmp_data_V_3_reg_260) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_4_fu_166_p2 = (($signed(tmp_data_V_4_reg_266) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_5_fu_171_p2 = (($signed(tmp_data_V_5_reg_272) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_6_fu_176_p2 = (($signed(tmp_data_V_6_reg_278) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_7_fu_181_p2 = (($signed(tmp_data_V_7_reg_284) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1494_fu_146_p2 = (($signed(tmp_data_V_0_reg_242) > $signed(20'd0)) ? 1'b1 : 1'b0);

assign io_acc_block_signal_op4 = (data_V_data_7_V_empty_n & data_V_data_6_V_empty_n & data_V_data_5_V_empty_n & data_V_data_4_V_empty_n & data_V_data_3_V_empty_n & data_V_data_2_V_empty_n & data_V_data_1_V_empty_n & data_V_data_0_V_empty_n);

assign io_acc_block_signal_op48 = (res_V_data_7_V_full_n & res_V_data_6_V_full_n & res_V_data_5_V_full_n & res_V_data_4_V_full_n & res_V_data_3_V_full_n & res_V_data_2_V_full_n & res_V_data_1_V_full_n & res_V_data_0_V_full_n);

assign res_V_data_0_V_din = tmp_data_0_V_reg_290;

assign res_V_data_1_V_din = tmp_data_1_V_reg_295;

assign res_V_data_2_V_din = tmp_data_2_V_reg_300;

assign res_V_data_3_V_din = tmp_data_3_V_reg_305;

assign res_V_data_4_V_din = tmp_data_4_V_reg_310;

assign res_V_data_5_V_din = tmp_data_5_V_reg_315;

assign res_V_data_6_V_din = tmp_data_6_V_reg_320;

assign res_V_data_7_V_din = tmp_data_7_V_reg_325;

assign start_out = real_start;

assign tmp_data_0_V_fu_186_p3 = ((icmp_ln1494_fu_146_p2[0:0] === 1'b1) ? tmp_data_V_0_reg_242 : 20'd0);

assign tmp_data_1_V_fu_193_p3 = ((icmp_ln1494_1_fu_151_p2[0:0] === 1'b1) ? tmp_data_V_1_reg_248 : 20'd0);

assign tmp_data_2_V_fu_200_p3 = ((icmp_ln1494_2_fu_156_p2[0:0] === 1'b1) ? tmp_data_V_216_reg_254 : 20'd0);

assign tmp_data_3_V_fu_207_p3 = ((icmp_ln1494_3_fu_161_p2[0:0] === 1'b1) ? tmp_data_V_3_reg_260 : 20'd0);

assign tmp_data_4_V_fu_214_p3 = ((icmp_ln1494_4_fu_166_p2[0:0] === 1'b1) ? tmp_data_V_4_reg_266 : 20'd0);

assign tmp_data_5_V_fu_221_p3 = ((icmp_ln1494_5_fu_171_p2[0:0] === 1'b1) ? tmp_data_V_5_reg_272 : 20'd0);

assign tmp_data_6_V_fu_228_p3 = ((icmp_ln1494_6_fu_176_p2[0:0] === 1'b1) ? tmp_data_V_6_reg_278 : 20'd0);

assign tmp_data_7_V_fu_235_p3 = ((icmp_ln1494_7_fu_181_p2[0:0] === 1'b1) ? tmp_data_V_7_reg_284 : 20'd0);

endmodule //relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config21_s

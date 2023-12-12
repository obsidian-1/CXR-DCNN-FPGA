// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s (
        ap_clk,
        ap_rst,
        ap_start,
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
        res_V_data_0_V_din,
        res_V_data_0_V_full_n,
        res_V_data_0_V_write,
        res_V_data_1_V_din,
        res_V_data_1_V_full_n,
        res_V_data_1_V_write,
        res_V_data_2_V_din,
        res_V_data_2_V_full_n,
        res_V_data_2_V_write
);

parameter    ap_ST_fsm_state1 = 16'd1;
parameter    ap_ST_fsm_state2 = 16'd2;
parameter    ap_ST_fsm_state3 = 16'd4;
parameter    ap_ST_fsm_state4 = 16'd8;
parameter    ap_ST_fsm_state5 = 16'd16;
parameter    ap_ST_fsm_state6 = 16'd32;
parameter    ap_ST_fsm_state7 = 16'd64;
parameter    ap_ST_fsm_state8 = 16'd128;
parameter    ap_ST_fsm_state9 = 16'd256;
parameter    ap_ST_fsm_state10 = 16'd512;
parameter    ap_ST_fsm_state11 = 16'd1024;
parameter    ap_ST_fsm_state12 = 16'd2048;
parameter    ap_ST_fsm_state13 = 16'd4096;
parameter    ap_ST_fsm_state14 = 16'd8192;
parameter    ap_ST_fsm_state15 = 16'd16384;
parameter    ap_ST_fsm_state16 = 16'd32768;

input   ap_clk;
input   ap_rst;
input   ap_start;
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
output  [19:0] res_V_data_0_V_din;
input   res_V_data_0_V_full_n;
output   res_V_data_0_V_write;
output  [19:0] res_V_data_1_V_din;
input   res_V_data_1_V_full_n;
output   res_V_data_1_V_write;
output  [19:0] res_V_data_2_V_din;
input   res_V_data_2_V_full_n;
output   res_V_data_2_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data_V_data_0_V_read;
reg data_V_data_1_V_read;
reg data_V_data_2_V_read;
reg res_V_data_0_V_write;
reg res_V_data_1_V_write;
reg res_V_data_2_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n;
reg    data_V_data_0_V_blk_n;
wire    ap_CS_fsm_state16;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n;
reg    data_V_data_1_V_blk_n;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n;
reg    data_V_data_2_V_blk_n;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n;
reg    res_V_data_0_V_blk_n;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n;
reg    res_V_data_1_V_blk_n;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n;
reg    res_V_data_2_V_blk_n;
reg    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_start;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_done;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_idle;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_ready;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_read;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_read;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_read;
wire   [19:0] grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_din;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_write;
wire   [19:0] grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_din;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_write;
wire   [19:0] grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_din;
wire    grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_write;
reg    ap_block_state1_ignore_call6;
reg    ap_block_state16;
reg   [15:0] ap_NS_fsm;
reg    ap_block_state1;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 16'd1;
end

softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_start),
    .ap_done(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_done),
    .ap_idle(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_idle),
    .ap_ready(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_ready),
    .data_V_data_0_V_dout(data_V_data_0_V_dout),
    .data_V_data_0_V_empty_n(data_V_data_0_V_empty_n),
    .data_V_data_0_V_read(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_read),
    .data_V_data_1_V_dout(data_V_data_1_V_dout),
    .data_V_data_1_V_empty_n(data_V_data_1_V_empty_n),
    .data_V_data_1_V_read(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_read),
    .data_V_data_2_V_dout(data_V_data_2_V_dout),
    .data_V_data_2_V_empty_n(data_V_data_2_V_empty_n),
    .data_V_data_2_V_read(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_read),
    .res_V_data_0_V_din(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_din),
    .res_V_data_0_V_full_n(res_V_data_0_V_full_n),
    .res_V_data_0_V_write(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_write),
    .res_V_data_1_V_din(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_din),
    .res_V_data_1_V_full_n(res_V_data_1_V_full_n),
    .res_V_data_1_V_write(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_write),
    .res_V_data_2_V_din(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_din),
    .res_V_data_2_V_full_n(res_V_data_2_V_full_n),
    .res_V_data_2_V_write(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_write),
    .data_V_data_0_V_blk_n(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n),
    .data_V_data_1_V_blk_n(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n),
    .data_V_data_2_V_blk_n(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n),
    .res_V_data_0_V_blk_n(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n),
    .res_V_data_1_V_blk_n(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n),
    .res_V_data_2_V_blk_n(grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if ((~((grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if ((~((grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        data_V_data_0_V_blk_n = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n;
    end else begin
        data_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        data_V_data_0_V_read = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_read;
    end else begin
        data_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        data_V_data_1_V_blk_n = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n;
    end else begin
        data_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        data_V_data_1_V_read = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_read;
    end else begin
        data_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        data_V_data_2_V_blk_n = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n;
    end else begin
        data_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        data_V_data_2_V_read = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_read;
    end else begin
        data_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_start = 1'b1;
    end else begin
        grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_start = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        res_V_data_0_V_blk_n = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n;
    end else begin
        res_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        res_V_data_0_V_write = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_write;
    end else begin
        res_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        res_V_data_1_V_blk_n = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n;
    end else begin
        res_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        res_V_data_1_V_write = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_write;
    end else begin
        res_V_data_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state16) | (~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1)))) begin
        res_V_data_2_V_blk_n = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n;
    end else begin
        res_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        res_V_data_2_V_write = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_write;
    end else begin
        res_V_data_2_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            if ((~((grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n == 1'b0)) & (1'b1 == ap_CS_fsm_state16))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state16;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

always @ (*) begin
    ap_block_state1 = ((grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n == 1'b0) | (ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state16 = ((grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n == 1'b0) | (grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n == 1'b0));
end

always @ (*) begin
    ap_block_state1_ignore_call6 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign res_V_data_0_V_din = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_din;

assign res_V_data_1_V_din = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_din;

assign res_V_data_2_V_din = grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_din;

endmodule //softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s

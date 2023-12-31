// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
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
        res_V_data_2_V_write,
        data_V_data_0_V_blk_n,
        data_V_data_1_V_blk_n,
        data_V_data_2_V_blk_n,
        res_V_data_0_V_blk_n,
        res_V_data_1_V_blk_n,
        res_V_data_2_V_blk_n
);

parameter    ap_ST_fsm_pp0_stage0 = 3'd1;
parameter    ap_ST_fsm_pp0_stage1 = 3'd2;
parameter    ap_ST_fsm_pp0_stage2 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
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
output   data_V_data_0_V_blk_n;
output   data_V_data_1_V_blk_n;
output   data_V_data_2_V_blk_n;
output   res_V_data_0_V_blk_n;
output   res_V_data_1_V_blk_n;
output   res_V_data_2_V_blk_n;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg data_V_data_0_V_read;
reg data_V_data_1_V_read;
reg data_V_data_2_V_read;
reg res_V_data_0_V_write;
reg res_V_data_1_V_write;
reg res_V_data_2_V_write;
reg data_V_data_0_V_blk_n;
reg data_V_data_1_V_blk_n;
reg data_V_data_2_V_blk_n;
reg res_V_data_0_V_blk_n;
reg res_V_data_1_V_blk_n;
reg res_V_data_2_V_blk_n;

(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage2;
wire    ap_block_state3_pp0_stage2_iter0;
wire    ap_block_state6_pp0_stage2_iter1;
wire    ap_block_state9_pp0_stage2_iter2;
wire    ap_block_state12_pp0_stage2_iter3;
wire    ap_block_state15_pp0_stage2_iter4;
wire    ap_block_pp0_stage2_11001;
reg   [9:0] exp_table4_address0;
reg    exp_table4_ce0;
wire   [16:0] exp_table4_q0;
wire   [9:0] invert_table5_address0;
reg    invert_table5_ce0;
wire   [17:0] invert_table5_q0;
reg  signed [19:0] tmp_data_0_V_1_reg_627;
wire    io_acc_block_signal_op17;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state7_pp0_stage0_iter2;
wire    ap_block_state10_pp0_stage0_iter3;
wire    ap_block_state13_pp0_stage0_iter4;
wire    io_acc_block_signal_op131;
reg    ap_block_state16_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_11001;
reg  signed [19:0] tmp_data_1_V_1_reg_634;
reg  signed [19:0] tmp_data_2_V_1_reg_641;
wire   [0:0] icmp_ln1496_fu_192_p2;
reg   [0:0] icmp_ln1496_reg_648;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_state2_pp0_stage1_iter0;
wire    ap_block_state5_pp0_stage1_iter1;
wire    ap_block_state8_pp0_stage1_iter2;
wire    ap_block_state11_pp0_stage1_iter3;
wire    ap_block_state14_pp0_stage1_iter4;
wire    ap_block_pp0_stage1_11001;
wire   [19:0] x_max_V_fu_206_p3;
reg   [19:0] x_max_V_reg_653;
wire   [9:0] y_V_fu_407_p3;
reg   [9:0] y_V_reg_658;
wire   [9:0] y_V_1_fu_441_p3;
reg   [9:0] y_V_1_reg_663;
wire   [9:0] y_V_2_fu_475_p3;
reg   [9:0] y_V_2_reg_668;
reg   [16:0] exp_res_0_V_reg_678;
reg   [16:0] exp_res_0_V_reg_678_pp0_iter2_reg;
reg   [16:0] exp_res_1_V_reg_689;
reg   [16:0] exp_res_1_V_reg_689_pp0_iter3_reg;
reg   [16:0] exp_res_2_V_reg_700;
reg   [16:0] exp_res_2_V_reg_700_pp0_iter3_reg;
wire  signed [17:0] ret_V_fu_501_p2;
reg  signed [17:0] ret_V_reg_707;
wire   [9:0] y_V_3_fu_599_p3;
reg   [9:0] y_V_3_reg_713;
reg   [17:0] inv_exp_sum_V_reg_723;
wire  signed [27:0] sext_ln241_fu_611_p1;
reg  signed [27:0] sext_ln241_reg_728;
wire   [27:0] zext_ln1118_fu_615_p1;
reg   [19:0] tmp_data_0_V_reg_738;
wire   [27:0] zext_ln1118_1_fu_619_p1;
reg   [19:0] tmp_data_1_V_reg_748;
wire   [27:0] zext_ln1118_2_fu_623_p1;
reg   [19:0] tmp_data_2_V_reg_758;
reg    ap_enable_reg_pp0_iter0_reg;
wire    ap_block_pp0_stage2_subdone;
reg    ap_block_pp0_stage0_subdone;
wire   [63:0] zext_ln225_fu_483_p1;
wire    ap_block_pp0_stage1;
wire   [63:0] zext_ln225_1_fu_487_p1;
wire    ap_block_pp0_stage2;
wire   [63:0] zext_ln225_2_fu_491_p1;
wire   [63:0] zext_ln235_fu_607_p1;
reg    ap_block_pp0_stage0_01001;
reg   [16:0] grp_fu_153_p0;
reg  signed [17:0] grp_fu_153_p1;
wire   [27:0] grp_fu_153_p2;
wire   [19:0] select_ln65_fu_196_p3;
wire   [0:0] icmp_ln1496_1_fu_201_p2;
wire  signed [20:0] sext_ln703_fu_213_p1;
wire  signed [20:0] sext_ln703_1_fu_216_p1;
wire   [20:0] sub_ln1193_fu_219_p2;
wire   [0:0] tmp_7_fu_233_p3;
wire   [0:0] tmp_5_fu_225_p3;
wire   [0:0] xor_ln786_fu_241_p2;
wire   [0:0] xor_ln340_fu_259_p2;
wire  signed [20:0] sext_ln703_2_fu_271_p1;
wire   [20:0] sub_ln1193_1_fu_274_p2;
wire   [0:0] tmp_10_fu_288_p3;
wire   [0:0] tmp_9_fu_280_p3;
wire   [0:0] xor_ln786_1_fu_296_p2;
wire   [0:0] xor_ln340_1_fu_314_p2;
wire  signed [20:0] sext_ln703_3_fu_326_p1;
wire   [20:0] sub_ln1193_2_fu_329_p2;
wire   [0:0] tmp_12_fu_343_p3;
wire   [0:0] tmp_11_fu_335_p3;
wire   [0:0] xor_ln786_2_fu_351_p2;
wire   [0:0] xor_ln340_2_fu_369_p2;
wire   [0:0] xor_ln340_3_fu_253_p2;
wire   [9:0] tmp_fu_381_p4;
wire   [0:0] and_ln786_fu_247_p2;
wire   [0:0] or_ln340_fu_265_p2;
wire   [9:0] select_ln340_fu_391_p3;
wire   [9:0] select_ln388_fu_399_p3;
wire   [0:0] xor_ln340_4_fu_308_p2;
wire   [9:0] tmp_6_fu_415_p4;
wire   [0:0] and_ln786_1_fu_302_p2;
wire   [0:0] or_ln340_1_fu_320_p2;
wire   [9:0] select_ln340_2_fu_425_p3;
wire   [9:0] select_ln388_1_fu_433_p3;
wire   [0:0] xor_ln340_5_fu_363_p2;
wire   [9:0] tmp_8_fu_449_p4;
wire   [0:0] and_ln786_2_fu_357_p2;
wire   [0:0] or_ln340_2_fu_375_p2;
wire   [9:0] select_ln340_4_fu_459_p3;
wire   [9:0] select_ln388_2_fu_467_p3;
wire   [17:0] zext_ln36_2_fu_498_p1;
wire   [17:0] zext_ln36_1_fu_495_p1;
wire   [18:0] rhs_V_fu_513_p1;
wire  signed [18:0] lhs_V_fu_510_p1;
wire   [18:0] ret_V_1_fu_516_p2;
wire   [17:0] zext_ln36_fu_507_p1;
wire   [17:0] p_Val2_9_fu_530_p2;
wire   [0:0] p_Result_7_fu_535_p3;
wire   [0:0] p_Result_s_fu_522_p3;
wire   [0:0] xor_ln786_3_fu_543_p2;
wire   [0:0] xor_ln340_7_fu_561_p2;
wire   [0:0] xor_ln340_6_fu_555_p2;
wire   [9:0] tmp_s_fu_573_p4;
wire   [0:0] underflow_fu_549_p2;
wire   [0:0] or_ln340_3_fu_567_p2;
wire   [9:0] select_ln340_6_fu_583_p3;
wire   [9:0] select_ln388_3_fu_591_p3;
reg    grp_fu_153_ce;
reg   [2:0] ap_NS_fsm;
reg    ap_idle_pp0_0to4;
reg    ap_reset_idle_pp0;
reg    ap_idle_pp0_1to5;
wire    ap_block_pp0_stage1_subdone;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 3'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
end

softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_exp_table4 #(
    .DataWidth( 17 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
exp_table4_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(exp_table4_address0),
    .ce0(exp_table4_ce0),
    .q0(exp_table4_q0)
);

softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_invert_tbfk #(
    .DataWidth( 18 ),
    .AddressRange( 1024 ),
    .AddressWidth( 10 ))
invert_table5_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(invert_table5_address0),
    .ce0(invert_table5_ce0),
    .q0(invert_table5_q0)
);

myproject_axi_mul_17ns_18s_28_2_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 17 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 28 ))
myproject_axi_mul_17ns_18s_28_2_1_U434(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_153_p0),
    .din1(grp_fu_153_p1),
    .ce(grp_fu_153_ce),
    .dout(grp_fu_153_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage2_subdone) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end else if (((ap_enable_reg_pp0_iter4 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter5 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        exp_res_0_V_reg_678 <= exp_table4_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2))) begin
        exp_res_0_V_reg_678_pp0_iter2_reg <= exp_res_0_V_reg_678;
        sext_ln241_reg_728 <= sext_ln241_fu_611_p1;
        x_max_V_reg_653 <= x_max_V_fu_206_p3;
        y_V_3_reg_713 <= y_V_3_fu_599_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_res_1_V_reg_689 <= exp_table4_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        exp_res_1_V_reg_689_pp0_iter3_reg <= exp_res_1_V_reg_689;
        tmp_data_0_V_1_reg_627 <= data_V_data_0_V_dout;
        tmp_data_1_V_1_reg_634 <= data_V_data_1_V_dout;
        tmp_data_2_V_1_reg_641 <= data_V_data_2_V_dout;
        y_V_1_reg_663 <= y_V_1_fu_441_p3;
        y_V_2_reg_668 <= y_V_2_fu_475_p3;
        y_V_reg_658 <= y_V_fu_407_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        exp_res_2_V_reg_700 <= exp_table4_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        exp_res_2_V_reg_700_pp0_iter3_reg <= exp_res_2_V_reg_700;
        icmp_ln1496_reg_648 <= icmp_ln1496_fu_192_p2;
        inv_exp_sum_V_reg_723 <= invert_table5_q0;
        ret_V_reg_707 <= ret_V_fu_501_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_data_0_V_reg_738 <= {{grp_fu_153_p2[27:8]}};
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001))) begin
        tmp_data_1_V_reg_748 <= {{grp_fu_153_p2[27:8]}};
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        tmp_data_2_V_reg_758 <= {{grp_fu_153_p2[27:8]}};
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0_0to4 = 1'b1;
    end else begin
        ap_idle_pp0_0to4 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to5 = 1'b1;
    end else begin
        ap_idle_pp0_1to5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to4 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        data_V_data_0_V_blk_n = data_V_data_0_V_empty_n;
    end else begin
        data_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_0_V_read = 1'b1;
    end else begin
        data_V_data_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        data_V_data_1_V_blk_n = data_V_data_1_V_empty_n;
    end else begin
        data_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_1_V_read = 1'b1;
    end else begin
        data_V_data_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        data_V_data_2_V_blk_n = data_V_data_2_V_empty_n;
    end else begin
        data_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        data_V_data_2_V_read = 1'b1;
    end else begin
        data_V_data_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        exp_table4_address0 = zext_ln225_2_fu_491_p1;
    end else if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        exp_table4_address0 = zext_ln225_1_fu_487_p1;
    end else if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        exp_table4_address0 = zext_ln225_fu_483_p1;
    end else begin
        exp_table4_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ap_enable_reg_pp0_iter1 == 1'b1)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)))) begin
        exp_table4_ce0 = 1'b1;
    end else begin
        exp_table4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage2_11001) & (1'b1 == ap_CS_fsm_pp0_stage2)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001)) | ((1'b1 == ap_CS_fsm_pp0_stage1) & (1'b0 == ap_block_pp0_stage1_11001)))) begin
        grp_fu_153_ce = 1'b1;
    end else begin
        grp_fu_153_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        grp_fu_153_p0 = zext_ln1118_2_fu_623_p1;
    end else if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_153_p0 = zext_ln1118_1_fu_619_p1;
    end else if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        grp_fu_153_p0 = zext_ln1118_fu_615_p1;
    end else begin
        grp_fu_153_p0 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        grp_fu_153_p1 = sext_ln241_reg_728;
    end else if (((1'b0 == ap_block_pp0_stage2) & (1'b1 == ap_CS_fsm_pp0_stage2) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        grp_fu_153_p1 = sext_ln241_fu_611_p1;
    end else begin
        grp_fu_153_p1 = 'bx;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        invert_table5_ce0 = 1'b1;
    end else begin
        invert_table5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        res_V_data_0_V_blk_n = res_V_data_0_V_full_n;
    end else begin
        res_V_data_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_0_V_write = 1'b1;
    end else begin
        res_V_data_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        res_V_data_1_V_blk_n = res_V_data_1_V_full_n;
    end else begin
        res_V_data_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_1_V_write = 1'b1;
    end else begin
        res_V_data_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        res_V_data_2_V_blk_n = res_V_data_2_V_full_n;
    end else begin
        res_V_data_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        res_V_data_2_V_write = 1'b1;
    end else begin
        res_V_data_2_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start == 1'b0) & (ap_idle_pp0_1to5 == 1'b1)) & (ap_reset_idle_pp0 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_reset_idle_pp0 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        ap_ST_fsm_pp0_stage2 : begin
            if ((1'b0 == ap_block_pp0_stage2_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln786_1_fu_302_p2 = (xor_ln786_1_fu_296_p2 & tmp_9_fu_280_p3);

assign and_ln786_2_fu_357_p2 = (xor_ln786_2_fu_351_p2 & tmp_11_fu_335_p3);

assign and_ln786_fu_247_p2 = (xor_ln786_fu_241_p2 & tmp_5_fu_225_p3);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp0_stage2 = ap_CS_fsm[32'd2];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter0 == 1'b1) & ((ap_start == 1'b0) | (io_acc_block_signal_op17 == 1'b0))) | ((io_acc_block_signal_op131 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter0 == 1'b1) & ((ap_start == 1'b0) | (io_acc_block_signal_op17 == 1'b0))) | ((io_acc_block_signal_op131 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter0 == 1'b1) & ((ap_start == 1'b0) | (io_acc_block_signal_op17 == 1'b0))) | ((io_acc_block_signal_op131 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b1)));
end

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage2_subdone = ~(1'b1 == 1'b1);

assign ap_block_state10_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state11_pp0_stage1_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state12_pp0_stage2_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state13_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state14_pp0_stage1_iter4 = ~(1'b1 == 1'b1);

assign ap_block_state15_pp0_stage2_iter4 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state16_pp0_stage0_iter5 = (io_acc_block_signal_op131 == 1'b0);
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = ((ap_start == 1'b0) | (io_acc_block_signal_op17 == 1'b0));
end

assign ap_block_state2_pp0_stage1_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage2_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp0_stage1_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage2_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage1_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage2_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign icmp_ln1496_1_fu_201_p2 = (($signed(select_ln65_fu_196_p3) < $signed(tmp_data_2_V_1_reg_641)) ? 1'b1 : 1'b0);

assign icmp_ln1496_fu_192_p2 = (($signed(tmp_data_0_V_1_reg_627) < $signed(tmp_data_1_V_1_reg_634)) ? 1'b1 : 1'b0);

assign invert_table5_address0 = zext_ln235_fu_607_p1;

assign io_acc_block_signal_op131 = (res_V_data_2_V_full_n & res_V_data_1_V_full_n & res_V_data_0_V_full_n);

assign io_acc_block_signal_op17 = (data_V_data_2_V_empty_n & data_V_data_1_V_empty_n & data_V_data_0_V_empty_n);

assign lhs_V_fu_510_p1 = ret_V_reg_707;

assign or_ln340_1_fu_320_p2 = (xor_ln340_1_fu_314_p2 | tmp_10_fu_288_p3);

assign or_ln340_2_fu_375_p2 = (xor_ln340_2_fu_369_p2 | tmp_12_fu_343_p3);

assign or_ln340_3_fu_567_p2 = (xor_ln340_7_fu_561_p2 | p_Result_7_fu_535_p3);

assign or_ln340_fu_265_p2 = (xor_ln340_fu_259_p2 | tmp_7_fu_233_p3);

assign p_Result_7_fu_535_p3 = p_Val2_9_fu_530_p2[32'd17];

assign p_Result_s_fu_522_p3 = ret_V_1_fu_516_p2[32'd18];

assign p_Val2_9_fu_530_p2 = ($signed(zext_ln36_fu_507_p1) + $signed(ret_V_reg_707));

assign res_V_data_0_V_din = tmp_data_0_V_reg_738;

assign res_V_data_1_V_din = tmp_data_1_V_reg_748;

assign res_V_data_2_V_din = tmp_data_2_V_reg_758;

assign ret_V_1_fu_516_p2 = ($signed(rhs_V_fu_513_p1) + $signed(lhs_V_fu_510_p1));

assign ret_V_fu_501_p2 = (zext_ln36_2_fu_498_p1 + zext_ln36_1_fu_495_p1);

assign rhs_V_fu_513_p1 = exp_res_2_V_reg_700;

assign select_ln340_2_fu_425_p3 = ((xor_ln340_4_fu_308_p2[0:0] === 1'b1) ? 10'd511 : tmp_6_fu_415_p4);

assign select_ln340_4_fu_459_p3 = ((xor_ln340_5_fu_363_p2[0:0] === 1'b1) ? 10'd511 : tmp_8_fu_449_p4);

assign select_ln340_6_fu_583_p3 = ((xor_ln340_6_fu_555_p2[0:0] === 1'b1) ? 10'd511 : tmp_s_fu_573_p4);

assign select_ln340_fu_391_p3 = ((xor_ln340_3_fu_253_p2[0:0] === 1'b1) ? 10'd511 : tmp_fu_381_p4);

assign select_ln388_1_fu_433_p3 = ((and_ln786_1_fu_302_p2[0:0] === 1'b1) ? 10'd512 : tmp_6_fu_415_p4);

assign select_ln388_2_fu_467_p3 = ((and_ln786_2_fu_357_p2[0:0] === 1'b1) ? 10'd512 : tmp_8_fu_449_p4);

assign select_ln388_3_fu_591_p3 = ((underflow_fu_549_p2[0:0] === 1'b1) ? 10'd512 : tmp_s_fu_573_p4);

assign select_ln388_fu_399_p3 = ((and_ln786_fu_247_p2[0:0] === 1'b1) ? 10'd512 : tmp_fu_381_p4);

assign select_ln65_fu_196_p3 = ((icmp_ln1496_reg_648[0:0] === 1'b1) ? tmp_data_1_V_1_reg_634 : tmp_data_0_V_1_reg_627);

assign sext_ln241_fu_611_p1 = $signed(inv_exp_sum_V_reg_723);

assign sext_ln703_1_fu_216_p1 = $signed(x_max_V_reg_653);

assign sext_ln703_2_fu_271_p1 = tmp_data_1_V_1_reg_634;

assign sext_ln703_3_fu_326_p1 = tmp_data_2_V_1_reg_641;

assign sext_ln703_fu_213_p1 = tmp_data_0_V_1_reg_627;

assign sub_ln1193_1_fu_274_p2 = ($signed(sext_ln703_2_fu_271_p1) - $signed(sext_ln703_1_fu_216_p1));

assign sub_ln1193_2_fu_329_p2 = ($signed(sext_ln703_3_fu_326_p1) - $signed(sext_ln703_1_fu_216_p1));

assign sub_ln1193_fu_219_p2 = ($signed(sext_ln703_fu_213_p1) - $signed(sext_ln703_1_fu_216_p1));

assign tmp_10_fu_288_p3 = sub_ln1193_1_fu_274_p2[32'd19];

assign tmp_11_fu_335_p3 = sub_ln1193_2_fu_329_p2[32'd20];

assign tmp_12_fu_343_p3 = sub_ln1193_2_fu_329_p2[32'd19];

assign tmp_5_fu_225_p3 = sub_ln1193_fu_219_p2[32'd20];

assign tmp_6_fu_415_p4 = {{sub_ln1193_1_fu_274_p2[19:10]}};

assign tmp_7_fu_233_p3 = sub_ln1193_fu_219_p2[32'd19];

assign tmp_8_fu_449_p4 = {{sub_ln1193_2_fu_329_p2[19:10]}};

assign tmp_9_fu_280_p3 = sub_ln1193_1_fu_274_p2[32'd20];

assign tmp_fu_381_p4 = {{sub_ln1193_fu_219_p2[19:10]}};

assign tmp_s_fu_573_p4 = {{p_Val2_9_fu_530_p2[17:8]}};

assign underflow_fu_549_p2 = (xor_ln786_3_fu_543_p2 & p_Result_s_fu_522_p3);

assign x_max_V_fu_206_p3 = ((icmp_ln1496_1_fu_201_p2[0:0] === 1'b1) ? tmp_data_2_V_1_reg_641 : select_ln65_fu_196_p3);

assign xor_ln340_1_fu_314_p2 = (tmp_9_fu_280_p3 ^ 1'd1);

assign xor_ln340_2_fu_369_p2 = (tmp_11_fu_335_p3 ^ 1'd1);

assign xor_ln340_3_fu_253_p2 = (tmp_7_fu_233_p3 ^ tmp_5_fu_225_p3);

assign xor_ln340_4_fu_308_p2 = (tmp_9_fu_280_p3 ^ tmp_10_fu_288_p3);

assign xor_ln340_5_fu_363_p2 = (tmp_12_fu_343_p3 ^ tmp_11_fu_335_p3);

assign xor_ln340_6_fu_555_p2 = (p_Result_s_fu_522_p3 ^ p_Result_7_fu_535_p3);

assign xor_ln340_7_fu_561_p2 = (p_Result_s_fu_522_p3 ^ 1'd1);

assign xor_ln340_fu_259_p2 = (tmp_5_fu_225_p3 ^ 1'd1);

assign xor_ln786_1_fu_296_p2 = (tmp_10_fu_288_p3 ^ 1'd1);

assign xor_ln786_2_fu_351_p2 = (tmp_12_fu_343_p3 ^ 1'd1);

assign xor_ln786_3_fu_543_p2 = (p_Result_7_fu_535_p3 ^ 1'd1);

assign xor_ln786_fu_241_p2 = (tmp_7_fu_233_p3 ^ 1'd1);

assign y_V_1_fu_441_p3 = ((or_ln340_1_fu_320_p2[0:0] === 1'b1) ? select_ln340_2_fu_425_p3 : select_ln388_1_fu_433_p3);

assign y_V_2_fu_475_p3 = ((or_ln340_2_fu_375_p2[0:0] === 1'b1) ? select_ln340_4_fu_459_p3 : select_ln388_2_fu_467_p3);

assign y_V_3_fu_599_p3 = ((or_ln340_3_fu_567_p2[0:0] === 1'b1) ? select_ln340_6_fu_583_p3 : select_ln388_3_fu_591_p3);

assign y_V_fu_407_p3 = ((or_ln340_fu_265_p2[0:0] === 1'b1) ? select_ln340_fu_391_p3 : select_ln388_fu_399_p3);

assign zext_ln1118_1_fu_619_p1 = exp_res_1_V_reg_689_pp0_iter3_reg;

assign zext_ln1118_2_fu_623_p1 = exp_res_2_V_reg_700_pp0_iter3_reg;

assign zext_ln1118_fu_615_p1 = exp_res_0_V_reg_678_pp0_iter2_reg;

assign zext_ln225_1_fu_487_p1 = y_V_1_reg_663;

assign zext_ln225_2_fu_491_p1 = y_V_2_reg_668;

assign zext_ln225_fu_483_p1 = y_V_reg_658;

assign zext_ln235_fu_607_p1 = y_V_3_reg_713;

assign zext_ln36_1_fu_495_p1 = exp_res_1_V_reg_689;

assign zext_ln36_2_fu_498_p1 = exp_res_0_V_reg_678;

assign zext_ln36_fu_507_p1 = exp_res_2_V_reg_700;

endmodule //softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s

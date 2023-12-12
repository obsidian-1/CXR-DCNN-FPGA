// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_s_HH_
#define _dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s.h"

namespace ap_rtl {

struct dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_s : public sc_module {
    // Port declarations 58
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_in< sc_logic > start_full_n;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_logic > start_out;
    sc_out< sc_logic > start_write;
    sc_in< sc_lv<20> > data_stream_V_data_0_V_dout;
    sc_in< sc_logic > data_stream_V_data_0_V_empty_n;
    sc_out< sc_logic > data_stream_V_data_0_V_read;
    sc_in< sc_lv<20> > data_stream_V_data_1_V_dout;
    sc_in< sc_logic > data_stream_V_data_1_V_empty_n;
    sc_out< sc_logic > data_stream_V_data_1_V_read;
    sc_in< sc_lv<20> > data_stream_V_data_2_V_dout;
    sc_in< sc_logic > data_stream_V_data_2_V_empty_n;
    sc_out< sc_logic > data_stream_V_data_2_V_read;
    sc_in< sc_lv<20> > data_stream_V_data_3_V_dout;
    sc_in< sc_logic > data_stream_V_data_3_V_empty_n;
    sc_out< sc_logic > data_stream_V_data_3_V_read;
    sc_in< sc_lv<20> > data_stream_V_data_4_V_dout;
    sc_in< sc_logic > data_stream_V_data_4_V_empty_n;
    sc_out< sc_logic > data_stream_V_data_4_V_read;
    sc_in< sc_lv<20> > data_stream_V_data_5_V_dout;
    sc_in< sc_logic > data_stream_V_data_5_V_empty_n;
    sc_out< sc_logic > data_stream_V_data_5_V_read;
    sc_in< sc_lv<20> > data_stream_V_data_6_V_dout;
    sc_in< sc_logic > data_stream_V_data_6_V_empty_n;
    sc_out< sc_logic > data_stream_V_data_6_V_read;
    sc_in< sc_lv<20> > data_stream_V_data_7_V_dout;
    sc_in< sc_logic > data_stream_V_data_7_V_empty_n;
    sc_out< sc_logic > data_stream_V_data_7_V_read;
    sc_out< sc_lv<20> > res_stream_V_data_0_V_din;
    sc_in< sc_logic > res_stream_V_data_0_V_full_n;
    sc_out< sc_logic > res_stream_V_data_0_V_write;
    sc_out< sc_lv<20> > res_stream_V_data_1_V_din;
    sc_in< sc_logic > res_stream_V_data_1_V_full_n;
    sc_out< sc_logic > res_stream_V_data_1_V_write;
    sc_out< sc_lv<20> > res_stream_V_data_2_V_din;
    sc_in< sc_logic > res_stream_V_data_2_V_full_n;
    sc_out< sc_logic > res_stream_V_data_2_V_write;
    sc_out< sc_lv<20> > res_stream_V_data_3_V_din;
    sc_in< sc_logic > res_stream_V_data_3_V_full_n;
    sc_out< sc_logic > res_stream_V_data_3_V_write;
    sc_out< sc_lv<20> > res_stream_V_data_4_V_din;
    sc_in< sc_logic > res_stream_V_data_4_V_full_n;
    sc_out< sc_logic > res_stream_V_data_4_V_write;
    sc_out< sc_lv<20> > res_stream_V_data_5_V_din;
    sc_in< sc_logic > res_stream_V_data_5_V_full_n;
    sc_out< sc_logic > res_stream_V_data_5_V_write;
    sc_out< sc_lv<20> > res_stream_V_data_6_V_din;
    sc_in< sc_logic > res_stream_V_data_6_V_full_n;
    sc_out< sc_logic > res_stream_V_data_6_V_write;
    sc_out< sc_lv<20> > res_stream_V_data_7_V_din;
    sc_in< sc_logic > res_stream_V_data_7_V_full_n;
    sc_out< sc_logic > res_stream_V_data_7_V_write;


    // Module declarations
    dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_s(sc_module_name name);
    SC_HAS_PROCESS(dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_s);

    ~dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_s();

    sc_trace_file* mVcdFile;

    dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s* grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440;
    sc_signal< sc_logic > real_start;
    sc_signal< sc_logic > start_once_reg;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<65> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > internal_ap_ready;
    sc_signal< sc_logic > data_stream_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< sc_logic > data_stream_V_data_1_V_blk_n;
    sc_signal< sc_logic > data_stream_V_data_2_V_blk_n;
    sc_signal< sc_logic > data_stream_V_data_3_V_blk_n;
    sc_signal< sc_logic > data_stream_V_data_4_V_blk_n;
    sc_signal< sc_logic > data_stream_V_data_5_V_blk_n;
    sc_signal< sc_logic > data_stream_V_data_6_V_blk_n;
    sc_signal< sc_logic > data_stream_V_data_7_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state66;
    sc_signal< sc_logic > res_stream_V_data_1_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_2_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_3_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_4_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_5_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_6_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_7_V_blk_n;
    sc_signal< sc_lv<4> > i_in_0_reg_428;
    sc_signal< sc_lv<1> > icmp_ln36_fu_516_p2;
    sc_signal< sc_lv<1> > icmp_ln36_reg_1672;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< sc_logic > io_acc_block_signal_op237;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<4> > i_in_fu_522_p2;
    sc_signal< sc_lv<4> > i_in_reg_1676;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<20> > tmp_data_0_V_reg_2026;
    sc_signal< sc_logic > ap_CS_fsm_state65;
    sc_signal< sc_lv<20> > tmp_data_1_V_reg_2031;
    sc_signal< sc_lv<20> > tmp_data_2_V_reg_2036;
    sc_signal< sc_lv<20> > tmp_data_3_V_reg_2041;
    sc_signal< sc_lv<20> > tmp_data_4_V_reg_2046;
    sc_signal< sc_lv<20> > tmp_data_5_V_reg_2051;
    sc_signal< sc_lv<20> > tmp_data_6_V_reg_2056;
    sc_signal< sc_lv<20> > tmp_data_7_V_reg_2061;
    sc_signal< bool > ap_block_state1;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_start;
    sc_signal< sc_logic > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_done;
    sc_signal< sc_logic > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_idle;
    sc_signal< sc_logic > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_ready;
    sc_signal< sc_lv<20> > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_return_0;
    sc_signal< sc_lv<20> > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_return_1;
    sc_signal< sc_lv<20> > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_return_2;
    sc_signal< sc_lv<20> > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_return_3;
    sc_signal< sc_lv<20> > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_return_4;
    sc_signal< sc_lv<20> > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_return_5;
    sc_signal< sc_lv<20> > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_return_6;
    sc_signal< sc_lv<20> > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_return_7;
    sc_signal< sc_lv<4> > ap_phi_mux_i_in_0_phi_fu_432_p4;
    sc_signal< sc_logic > grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_start_reg;
    sc_signal< sc_lv<65> > ap_NS_fsm;
    sc_signal< sc_logic > ap_NS_fsm_state4;
    sc_signal< sc_lv<20> > data_64_V_fu_92;
    sc_signal< sc_lv<20> > data_65_V_fu_96;
    sc_signal< sc_lv<20> > data_66_V_fu_100;
    sc_signal< sc_lv<20> > data_67_V_fu_104;
    sc_signal< sc_lv<20> > data_68_V_fu_108;
    sc_signal< sc_lv<20> > data_69_V_fu_112;
    sc_signal< sc_lv<20> > data_70_V_fu_116;
    sc_signal< sc_lv<20> > data_71_V_fu_120;
    sc_signal< sc_lv<20> > data_64_V_1_fu_124;
    sc_signal< sc_lv<20> > data_65_V_1_fu_128;
    sc_signal< sc_lv<20> > data_66_V_1_fu_132;
    sc_signal< sc_lv<20> > data_67_V_1_fu_136;
    sc_signal< sc_lv<20> > data_68_V_1_fu_140;
    sc_signal< sc_lv<20> > data_69_V_1_fu_144;
    sc_signal< sc_lv<20> > data_70_V_1_fu_148;
    sc_signal< sc_lv<20> > data_71_V_1_fu_152;
    sc_signal< sc_lv<20> > data_64_V_2_fu_156;
    sc_signal< sc_lv<20> > data_65_V_2_fu_160;
    sc_signal< sc_lv<20> > data_66_V_2_fu_164;
    sc_signal< sc_lv<20> > data_67_V_2_fu_168;
    sc_signal< sc_lv<20> > data_68_V_2_fu_172;
    sc_signal< sc_lv<20> > data_69_V_2_fu_176;
    sc_signal< sc_lv<20> > data_70_V_2_fu_180;
    sc_signal< sc_lv<20> > data_71_V_2_fu_184;
    sc_signal< sc_lv<20> > data_64_V_3_fu_188;
    sc_signal< sc_lv<20> > data_65_V_3_fu_192;
    sc_signal< sc_lv<20> > data_66_V_3_fu_196;
    sc_signal< sc_lv<20> > data_67_V_3_fu_200;
    sc_signal< sc_lv<20> > data_68_V_3_fu_204;
    sc_signal< sc_lv<20> > data_69_V_3_fu_208;
    sc_signal< sc_lv<20> > data_70_V_3_fu_212;
    sc_signal< sc_lv<20> > data_71_V_3_fu_216;
    sc_signal< sc_lv<20> > data_64_V_4_fu_220;
    sc_signal< sc_lv<20> > data_65_V_4_fu_224;
    sc_signal< sc_lv<20> > data_66_V_4_fu_228;
    sc_signal< sc_lv<20> > data_67_V_4_fu_232;
    sc_signal< sc_lv<20> > data_68_V_4_fu_236;
    sc_signal< sc_lv<20> > data_69_V_4_fu_240;
    sc_signal< sc_lv<20> > data_70_V_4_fu_244;
    sc_signal< sc_lv<20> > data_71_V_4_fu_248;
    sc_signal< sc_lv<20> > data_64_V_5_fu_252;
    sc_signal< sc_lv<20> > data_65_V_5_fu_256;
    sc_signal< sc_lv<20> > data_66_V_5_fu_260;
    sc_signal< sc_lv<20> > data_67_V_5_fu_264;
    sc_signal< sc_lv<20> > data_68_V_5_fu_268;
    sc_signal< sc_lv<20> > data_69_V_5_fu_272;
    sc_signal< sc_lv<20> > data_70_V_5_fu_276;
    sc_signal< sc_lv<20> > data_71_V_5_fu_280;
    sc_signal< sc_lv<20> > data_64_V_6_fu_284;
    sc_signal< sc_lv<20> > data_65_V_6_fu_288;
    sc_signal< sc_lv<20> > data_66_V_6_fu_292;
    sc_signal< sc_lv<20> > data_67_V_6_fu_296;
    sc_signal< sc_lv<20> > data_68_V_6_fu_300;
    sc_signal< sc_lv<20> > data_69_V_6_fu_304;
    sc_signal< sc_lv<20> > data_70_V_6_fu_308;
    sc_signal< sc_lv<20> > data_71_V_6_fu_312;
    sc_signal< sc_lv<20> > data_64_V_7_fu_316;
    sc_signal< sc_lv<20> > data_65_V_7_fu_320;
    sc_signal< sc_lv<20> > data_66_V_7_fu_324;
    sc_signal< sc_lv<20> > data_67_V_7_fu_328;
    sc_signal< sc_lv<20> > data_68_V_7_fu_332;
    sc_signal< sc_lv<20> > data_69_V_7_fu_336;
    sc_signal< sc_lv<20> > data_70_V_7_fu_340;
    sc_signal< sc_lv<20> > data_71_V_7_fu_344;
    sc_signal< sc_lv<20> > data_64_V_8_fu_348;
    sc_signal< sc_lv<20> > data_65_V_8_fu_352;
    sc_signal< sc_lv<20> > data_66_V_8_fu_356;
    sc_signal< sc_lv<20> > data_67_V_8_fu_360;
    sc_signal< sc_lv<20> > data_68_V_8_fu_364;
    sc_signal< sc_lv<20> > data_69_V_8_fu_368;
    sc_signal< sc_lv<20> > data_70_V_8_fu_372;
    sc_signal< sc_lv<20> > data_71_V_8_fu_376;
    sc_signal< sc_logic > io_acc_block_signal_op470;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<65> ap_ST_fsm_state1;
    static const sc_lv<65> ap_ST_fsm_pp0_stage0;
    static const sc_lv<65> ap_ST_fsm_state4;
    static const sc_lv<65> ap_ST_fsm_state5;
    static const sc_lv<65> ap_ST_fsm_state6;
    static const sc_lv<65> ap_ST_fsm_state7;
    static const sc_lv<65> ap_ST_fsm_state8;
    static const sc_lv<65> ap_ST_fsm_state9;
    static const sc_lv<65> ap_ST_fsm_state10;
    static const sc_lv<65> ap_ST_fsm_state11;
    static const sc_lv<65> ap_ST_fsm_state12;
    static const sc_lv<65> ap_ST_fsm_state13;
    static const sc_lv<65> ap_ST_fsm_state14;
    static const sc_lv<65> ap_ST_fsm_state15;
    static const sc_lv<65> ap_ST_fsm_state16;
    static const sc_lv<65> ap_ST_fsm_state17;
    static const sc_lv<65> ap_ST_fsm_state18;
    static const sc_lv<65> ap_ST_fsm_state19;
    static const sc_lv<65> ap_ST_fsm_state20;
    static const sc_lv<65> ap_ST_fsm_state21;
    static const sc_lv<65> ap_ST_fsm_state22;
    static const sc_lv<65> ap_ST_fsm_state23;
    static const sc_lv<65> ap_ST_fsm_state24;
    static const sc_lv<65> ap_ST_fsm_state25;
    static const sc_lv<65> ap_ST_fsm_state26;
    static const sc_lv<65> ap_ST_fsm_state27;
    static const sc_lv<65> ap_ST_fsm_state28;
    static const sc_lv<65> ap_ST_fsm_state29;
    static const sc_lv<65> ap_ST_fsm_state30;
    static const sc_lv<65> ap_ST_fsm_state31;
    static const sc_lv<65> ap_ST_fsm_state32;
    static const sc_lv<65> ap_ST_fsm_state33;
    static const sc_lv<65> ap_ST_fsm_state34;
    static const sc_lv<65> ap_ST_fsm_state35;
    static const sc_lv<65> ap_ST_fsm_state36;
    static const sc_lv<65> ap_ST_fsm_state37;
    static const sc_lv<65> ap_ST_fsm_state38;
    static const sc_lv<65> ap_ST_fsm_state39;
    static const sc_lv<65> ap_ST_fsm_state40;
    static const sc_lv<65> ap_ST_fsm_state41;
    static const sc_lv<65> ap_ST_fsm_state42;
    static const sc_lv<65> ap_ST_fsm_state43;
    static const sc_lv<65> ap_ST_fsm_state44;
    static const sc_lv<65> ap_ST_fsm_state45;
    static const sc_lv<65> ap_ST_fsm_state46;
    static const sc_lv<65> ap_ST_fsm_state47;
    static const sc_lv<65> ap_ST_fsm_state48;
    static const sc_lv<65> ap_ST_fsm_state49;
    static const sc_lv<65> ap_ST_fsm_state50;
    static const sc_lv<65> ap_ST_fsm_state51;
    static const sc_lv<65> ap_ST_fsm_state52;
    static const sc_lv<65> ap_ST_fsm_state53;
    static const sc_lv<65> ap_ST_fsm_state54;
    static const sc_lv<65> ap_ST_fsm_state55;
    static const sc_lv<65> ap_ST_fsm_state56;
    static const sc_lv<65> ap_ST_fsm_state57;
    static const sc_lv<65> ap_ST_fsm_state58;
    static const sc_lv<65> ap_ST_fsm_state59;
    static const sc_lv<65> ap_ST_fsm_state60;
    static const sc_lv<65> ap_ST_fsm_state61;
    static const sc_lv<65> ap_ST_fsm_state62;
    static const sc_lv<65> ap_ST_fsm_state63;
    static const sc_lv<65> ap_ST_fsm_state64;
    static const sc_lv<65> ap_ST_fsm_state65;
    static const sc_lv<65> ap_ST_fsm_state66;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_2;
    static const sc_lv<4> ap_const_lv4_3;
    static const sc_lv<4> ap_const_lv4_4;
    static const sc_lv<4> ap_const_lv4_5;
    static const sc_lv<4> ap_const_lv4_6;
    static const sc_lv<4> ap_const_lv4_7;
    static const sc_lv<4> ap_const_lv4_9;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state65();
    void thread_ap_CS_fsm_state66();
    void thread_ap_NS_fsm_state4();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_state1();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_phi_mux_i_in_0_phi_fu_432_p4();
    void thread_ap_ready();
    void thread_data_stream_V_data_0_V_blk_n();
    void thread_data_stream_V_data_0_V_read();
    void thread_data_stream_V_data_1_V_blk_n();
    void thread_data_stream_V_data_1_V_read();
    void thread_data_stream_V_data_2_V_blk_n();
    void thread_data_stream_V_data_2_V_read();
    void thread_data_stream_V_data_3_V_blk_n();
    void thread_data_stream_V_data_3_V_read();
    void thread_data_stream_V_data_4_V_blk_n();
    void thread_data_stream_V_data_4_V_read();
    void thread_data_stream_V_data_5_V_blk_n();
    void thread_data_stream_V_data_5_V_read();
    void thread_data_stream_V_data_6_V_blk_n();
    void thread_data_stream_V_data_6_V_read();
    void thread_data_stream_V_data_7_V_blk_n();
    void thread_data_stream_V_data_7_V_read();
    void thread_grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440_ap_start();
    void thread_i_in_fu_522_p2();
    void thread_icmp_ln36_fu_516_p2();
    void thread_internal_ap_ready();
    void thread_io_acc_block_signal_op237();
    void thread_io_acc_block_signal_op470();
    void thread_real_start();
    void thread_res_stream_V_data_0_V_blk_n();
    void thread_res_stream_V_data_0_V_din();
    void thread_res_stream_V_data_0_V_write();
    void thread_res_stream_V_data_1_V_blk_n();
    void thread_res_stream_V_data_1_V_din();
    void thread_res_stream_V_data_1_V_write();
    void thread_res_stream_V_data_2_V_blk_n();
    void thread_res_stream_V_data_2_V_din();
    void thread_res_stream_V_data_2_V_write();
    void thread_res_stream_V_data_3_V_blk_n();
    void thread_res_stream_V_data_3_V_din();
    void thread_res_stream_V_data_3_V_write();
    void thread_res_stream_V_data_4_V_blk_n();
    void thread_res_stream_V_data_4_V_din();
    void thread_res_stream_V_data_4_V_write();
    void thread_res_stream_V_data_5_V_blk_n();
    void thread_res_stream_V_data_5_V_din();
    void thread_res_stream_V_data_5_V_write();
    void thread_res_stream_V_data_6_V_blk_n();
    void thread_res_stream_V_data_6_V_din();
    void thread_res_stream_V_data_6_V_write();
    void thread_res_stream_V_data_7_V_blk_n();
    void thread_res_stream_V_data_7_V_din();
    void thread_res_stream_V_data_7_V_write();
    void thread_start_out();
    void thread_start_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif

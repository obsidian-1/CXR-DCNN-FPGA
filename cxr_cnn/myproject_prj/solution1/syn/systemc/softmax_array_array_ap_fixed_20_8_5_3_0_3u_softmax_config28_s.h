// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_HH_
#define _softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s.h"

namespace ap_rtl {

struct softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s : public sc_module {
    // Port declarations 25
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<20> > data_V_data_0_V_dout;
    sc_in< sc_logic > data_V_data_0_V_empty_n;
    sc_out< sc_logic > data_V_data_0_V_read;
    sc_in< sc_lv<20> > data_V_data_1_V_dout;
    sc_in< sc_logic > data_V_data_1_V_empty_n;
    sc_out< sc_logic > data_V_data_1_V_read;
    sc_in< sc_lv<20> > data_V_data_2_V_dout;
    sc_in< sc_logic > data_V_data_2_V_empty_n;
    sc_out< sc_logic > data_V_data_2_V_read;
    sc_out< sc_lv<20> > res_V_data_0_V_din;
    sc_in< sc_logic > res_V_data_0_V_full_n;
    sc_out< sc_logic > res_V_data_0_V_write;
    sc_out< sc_lv<20> > res_V_data_1_V_din;
    sc_in< sc_logic > res_V_data_1_V_full_n;
    sc_out< sc_logic > res_V_data_1_V_write;
    sc_out< sc_lv<20> > res_V_data_2_V_din;
    sc_in< sc_logic > res_V_data_2_V_full_n;
    sc_out< sc_logic > res_V_data_2_V_write;


    // Module declarations
    softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s(sc_module_name name);
    SC_HAS_PROCESS(softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s);

    ~softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s();

    sc_trace_file* mVcdFile;

    softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s* grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<16> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_blk_n;
    sc_signal< sc_logic > data_V_data_0_V_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_blk_n;
    sc_signal< sc_logic > data_V_data_1_V_blk_n;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_blk_n;
    sc_signal< sc_logic > data_V_data_2_V_blk_n;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_blk_n;
    sc_signal< sc_logic > res_V_data_0_V_blk_n;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_blk_n;
    sc_signal< sc_logic > res_V_data_1_V_blk_n;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_blk_n;
    sc_signal< sc_logic > res_V_data_2_V_blk_n;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_start;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_done;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_idle;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_ready;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_0_V_read;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_1_V_read;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_data_V_data_2_V_read;
    sc_signal< sc_lv<20> > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_din;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_0_V_write;
    sc_signal< sc_lv<20> > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_din;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_1_V_write;
    sc_signal< sc_lv<20> > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_din;
    sc_signal< sc_logic > grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_res_V_data_2_V_write;
    sc_signal< bool > ap_block_state1_ignore_call6;
    sc_signal< bool > ap_block_state16;
    sc_signal< sc_lv<16> > ap_NS_fsm;
    sc_signal< bool > ap_block_state1;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<16> ap_ST_fsm_state1;
    static const sc_lv<16> ap_ST_fsm_state2;
    static const sc_lv<16> ap_ST_fsm_state3;
    static const sc_lv<16> ap_ST_fsm_state4;
    static const sc_lv<16> ap_ST_fsm_state5;
    static const sc_lv<16> ap_ST_fsm_state6;
    static const sc_lv<16> ap_ST_fsm_state7;
    static const sc_lv<16> ap_ST_fsm_state8;
    static const sc_lv<16> ap_ST_fsm_state9;
    static const sc_lv<16> ap_ST_fsm_state10;
    static const sc_lv<16> ap_ST_fsm_state11;
    static const sc_lv<16> ap_ST_fsm_state12;
    static const sc_lv<16> ap_ST_fsm_state13;
    static const sc_lv<16> ap_ST_fsm_state14;
    static const sc_lv<16> ap_ST_fsm_state15;
    static const sc_lv<16> ap_ST_fsm_state16;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_F;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state16();
    void thread_ap_block_state1();
    void thread_ap_block_state16();
    void thread_ap_block_state1_ignore_call6();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_data_V_data_0_V_blk_n();
    void thread_data_V_data_0_V_read();
    void thread_data_V_data_1_V_blk_n();
    void thread_data_V_data_1_V_read();
    void thread_data_V_data_2_V_blk_n();
    void thread_data_V_data_2_V_read();
    void thread_grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30_ap_start();
    void thread_res_V_data_0_V_blk_n();
    void thread_res_V_data_0_V_din();
    void thread_res_V_data_0_V_write();
    void thread_res_V_data_1_V_blk_n();
    void thread_res_V_data_1_V_din();
    void thread_res_V_data_1_V_write();
    void thread_res_V_data_2_V_blk_n();
    void thread_res_V_data_2_V_din();
    void thread_res_V_data_2_V_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif

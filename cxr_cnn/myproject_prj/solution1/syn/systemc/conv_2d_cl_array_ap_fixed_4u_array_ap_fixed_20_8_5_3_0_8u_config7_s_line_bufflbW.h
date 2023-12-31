// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#ifndef _conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW_H_
#define _conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW_H_
#include <systemc>
#include <iostream>
#include <fstream>
#include "AESL_pkg.h"

template<unsigned int DATA_WIDTH = 20,
         unsigned int ADDR_WIDTH = 6,
         unsigned int DEPTH = 42>
struct conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW_core : public sc_core::sc_module
{
public:
    sc_core::sc_in< sc_dt::sc_lv< DATA_WIDTH > > din;
    sc_core::sc_out< sc_dt::sc_lv< DATA_WIDTH > > dout;
    sc_core::sc_in < sc_dt::sc_lv< ADDR_WIDTH > > addr;
    sc_core::sc_in <sc_dt::sc_logic>  ce;
    sc_core::sc_in_clk  clk;

    SC_HAS_PROCESS(conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW_core);
    conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW_core(sc_core::sc_module_name) {
        SC_METHOD(proc_dout);
        for (unsigned i = 0; i < DEPTH; i++)
            sensitive << ShiftRegMem[i];
        sensitive << addr;

        SC_METHOD(proc_mem);
        sensitive << clk.pos();

        for (unsigned j = 0; j < DEPTH; j++) {
            ShiftRegMem[j] = 0;
        }
    }

    void proc_mem()
    {
        if (ce.read() == SC_LOGIC_1) {
            for (unsigned j = DEPTH-1; j > 0; j--) {
                ShiftRegMem[j] = ShiftRegMem[j-1].read();
            }
            ShiftRegMem[0] = din.read();
        }
    }


    void proc_dout()
    {
        if (addr.read().is_01() && addr.read().to_uint() < DEPTH) {
            dout.write(ShiftRegMem[addr.read().to_uint()].read());
        }
    }


public:
    sc_signal< sc_dt::sc_lv< DATA_WIDTH > > ShiftRegMem[DEPTH];
};


SC_MODULE( conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW )
{
    static const unsigned int DataWidth = 20;
    static const unsigned int AddressRange = 42;
    static const unsigned int AddressWidth = 6;


    sc_core::sc_in<sc_dt::sc_lv<AddressWidth> > address0;
    sc_core::sc_in<sc_dt::sc_logic> ce0;
    sc_core::sc_out<sc_dt::sc_lv<DataWidth> > q0;
    sc_core::sc_in<sc_dt::sc_logic> we0;
    sc_core::sc_in<sc_dt::sc_lv<DataWidth> > d0;


    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in_clk clk;


    SC_CTOR( conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW ) {
        meminst = new conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW_core <DataWidth, AddressWidth, AddressRange>("core_inst");

        meminst->din(d0);
        meminst->dout(q0);
        meminst->addr(address0);
        meminst->ce(we0);
        meminst->clk(clk);
    }

    ~conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW() {
        delete meminst;
    }

public:
    conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW_core <DataWidth, AddressWidth, AddressRange>* meminst;

};

#endif //_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s_line_bufflbW_H_

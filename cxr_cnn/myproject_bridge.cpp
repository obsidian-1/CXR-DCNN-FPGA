#ifndef MYPROJECT_BRIDGE_H_
#define MYPROJECT_BRIDGE_H_

#include "firmware/myproject_axi.h"
#include "firmware/nnet_utils/nnet_helpers.h"
#include <algorithm>
#include <map>

// hls-fpga-machine-learning insert bram

namespace nnet {
bool trace_enabled = false;
std::map<std::string, void *> *trace_outputs = NULL;
size_t trace_type_size = sizeof(double);
} // namespace nnet

extern "C" {

struct trace_data {
    const char *name;
    void *data;
};

void allocate_trace_storage(size_t element_size) {
    nnet::trace_enabled = true;
    nnet::trace_outputs = new std::map<std::string, void *>;
    nnet::trace_type_size = element_size;
}

void free_trace_storage() {
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        void *ptr = i->second;
        free(ptr);
    }
    nnet::trace_outputs->clear();
    delete nnet::trace_outputs;
    nnet::trace_outputs = NULL;
    nnet::trace_enabled = false;
}

void collect_trace_output(struct trace_data *c_trace_outputs) {
    int ii = 0;
    for (std::map<std::string, void *>::iterator i = nnet::trace_outputs->begin(); i != nnet::trace_outputs->end(); i++) {
        c_trace_outputs[ii].name = i->first.c_str();
        c_trace_outputs[ii].data = i->second;
        ii++;
    }
}

// Wrapper of top level function for Python bridge
void myproject_float(
    float input_33[N_IN],
    float layer28_out[N_OUT]
) {

    input_axi_t input_33_ap[N_IN];
    nnet::convert_data<float, input_axi_t, N_IN>(input_33, input_33_ap);

    output_axi_t layer28_out_ap[N_OUT];

    myproject_axi(input_33_ap,layer28_out_ap);

    nnet::convert_data<output_axi_t, float, N_OUT>(layer28_out_ap, layer28_out);
}

void myproject_double(
    double input_33[N_IN],
    double layer28_out[N_OUT]
) {
    input_axi_t input_33_ap[N_IN];
    nnet::convert_data<double, input_axi_t, N_IN>(input_33, input_33_ap);

    output_axi_t layer28_out_ap[N_OUT];

    myproject_axi(input_33_ap,layer28_out_ap);

    nnet::convert_data<output_axi_t, double, N_OUT>(layer28_out_ap, layer28_out);
}
}

#endif

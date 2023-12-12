#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 128
#define N_INPUT_2_1 128
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 126
#define OUT_WIDTH_2 126
#define N_FILT_2 4
#define OUT_HEIGHT_2 126
#define OUT_WIDTH_2 126
#define N_FILT_2 4
#define OUT_HEIGHT_6 42
#define OUT_WIDTH_6 42
#define N_FILT_6 4
#define OUT_HEIGHT_7 40
#define OUT_WIDTH_7 40
#define N_FILT_7 8
#define OUT_HEIGHT_7 40
#define OUT_WIDTH_7 40
#define N_FILT_7 8
#define OUT_HEIGHT_11 13
#define OUT_WIDTH_11 13
#define N_FILT_11 8
#define OUT_HEIGHT_12 11
#define OUT_WIDTH_12 11
#define N_FILT_12 8
#define OUT_HEIGHT_12 11
#define OUT_WIDTH_12 11
#define N_FILT_12 8
#define OUT_HEIGHT_16 3
#define OUT_WIDTH_16 3
#define N_FILT_16 8
#define N_SIZE_0_17 72
#define N_LAYER_18 8
#define N_LAYER_18 8
#define N_LAYER_22 16
#define N_LAYER_22 16
#define N_LAYER_26 3
#define N_LAYER_26 3

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_uint<8>, 1*1> input_t;
typedef ap_fixed<20,8> conv_0_default_t;
typedef nnet::array<ap_fixed<20,8>, 4*1> layer2_t;
typedef ap_fixed<20,8> bias2_t;
typedef nnet::array<ap_fixed<20,8>, 4*1> layer5_t;
typedef ap_fixed<18,8> conv_act_0_table_t;
typedef ap_fixed<20,11> pool_0_default_t;
typedef nnet::array<ap_fixed<20,8>, 4*1> layer6_t;
typedef ap_fixed<20,8> conv_1_default_t;
typedef nnet::array<ap_fixed<20,8>, 8*1> layer7_t;
typedef ap_fixed<20,8> bias7_t;
typedef nnet::array<ap_fixed<20,8>, 8*1> layer10_t;
typedef ap_fixed<18,8> conv_act_1_table_t;
typedef ap_fixed<20,11> pool_1_default_t;
typedef nnet::array<ap_fixed<20,8>, 8*1> layer11_t;
typedef ap_fixed<20,8> conv_2_default_t;
typedef nnet::array<ap_fixed<20,8>, 8*1> layer12_t;
typedef ap_fixed<20,8> bias12_t;
typedef nnet::array<ap_fixed<20,8>, 8*1> layer15_t;
typedef ap_fixed<18,8> conv_act_2_table_t;
typedef ap_fixed<20,11> pool_2_default_t;
typedef nnet::array<ap_fixed<20,8>, 8*1> layer16_t;
typedef ap_fixed<20,8> dense_0_default_t;
typedef nnet::array<ap_fixed<20,8>, 8*1> layer18_t;
typedef ap_fixed<20,8> bias18_t;
typedef ap_uint<1> layer18_index;
typedef nnet::array<ap_fixed<20,8>, 8*1> layer21_t;
typedef ap_fixed<18,8> dense_act_0_table_t;
typedef ap_fixed<20,8> dense_1_default_t;
typedef nnet::array<ap_fixed<20,8>, 16*1> layer22_t;
typedef ap_fixed<20,8> bias22_t;
typedef ap_uint<1> layer22_index;
typedef nnet::array<ap_fixed<20,8>, 16*1> layer25_t;
typedef ap_fixed<18,8> dense_act_1_table_t;
typedef ap_fixed<20,8> output_dense_default_t;
typedef nnet::array<ap_fixed<20,8>, 3*1> layer26_t;
typedef ap_uint<1> layer26_index;
typedef nnet::array<ap_fixed<20,8>, 3*1> result_t;
typedef ap_fixed<18,8> output_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_inv_table_t;

#endif

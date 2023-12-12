set moduleName myproject
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myproject}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_33_V_data_V int 8 regular {fifo 0 volatile }  }
	{ layer28_out_V_data_0_V int 20 regular {fifo 1 volatile }  }
	{ layer28_out_V_data_1_V int 20 regular {fifo 1 volatile }  }
	{ layer28_out_V_data_2_V int 20 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_33_V_data_V", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "layer28_out_V_data_0_V", "interface" : "fifo", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer28_out_V_data_1_V", "interface" : "fifo", "bitwidth" : 20, "direction" : "WRITEONLY"} , 
 	{ "Name" : "layer28_out_V_data_2_V", "interface" : "fifo", "bitwidth" : 20, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ input_33_V_data_V_dout sc_in sc_lv 8 signal 0 } 
	{ input_33_V_data_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ input_33_V_data_V_read sc_out sc_logic 1 signal 0 } 
	{ layer28_out_V_data_0_V_din sc_out sc_lv 20 signal 1 } 
	{ layer28_out_V_data_0_V_full_n sc_in sc_logic 1 signal 1 } 
	{ layer28_out_V_data_0_V_write sc_out sc_logic 1 signal 1 } 
	{ layer28_out_V_data_1_V_din sc_out sc_lv 20 signal 2 } 
	{ layer28_out_V_data_1_V_full_n sc_in sc_logic 1 signal 2 } 
	{ layer28_out_V_data_1_V_write sc_out sc_logic 1 signal 2 } 
	{ layer28_out_V_data_2_V_din sc_out sc_lv 20 signal 3 } 
	{ layer28_out_V_data_2_V_full_n sc_in sc_logic 1 signal 3 } 
	{ layer28_out_V_data_2_V_write sc_out sc_logic 1 signal 3 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "input_33_V_data_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_33_V_data_V", "role": "dout" }} , 
 	{ "name": "input_33_V_data_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_33_V_data_V", "role": "empty_n" }} , 
 	{ "name": "input_33_V_data_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_33_V_data_V", "role": "read" }} , 
 	{ "name": "layer28_out_V_data_0_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer28_out_V_data_0_V", "role": "din" }} , 
 	{ "name": "layer28_out_V_data_0_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer28_out_V_data_0_V", "role": "full_n" }} , 
 	{ "name": "layer28_out_V_data_0_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer28_out_V_data_0_V", "role": "write" }} , 
 	{ "name": "layer28_out_V_data_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer28_out_V_data_1_V", "role": "din" }} , 
 	{ "name": "layer28_out_V_data_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer28_out_V_data_1_V", "role": "full_n" }} , 
 	{ "name": "layer28_out_V_data_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer28_out_V_data_1_V", "role": "write" }} , 
 	{ "name": "layer28_out_V_data_2_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "layer28_out_V_data_2_V", "role": "din" }} , 
 	{ "name": "layer28_out_V_data_2_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer28_out_V_data_2_V", "role": "full_n" }} , 
 	{ "name": "layer28_out_V_data_2_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "layer28_out_V_data_2_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "30", "44", "45", "94", "120", "121", "170", "177", "178", "181", "182", "185", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314"],
		"CDFG" : "myproject",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "229685", "EstimateLatencyMax" : "229685",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0"}],
		"OutputProcess" : [
			{"ID" : "185", "Name" : "softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0"}],
		"Port" : [
			{"Name" : "input_33_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "data_V_data_V"}]},
			{"Name" : "layer28_out_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0", "Port" : "res_V_data_0_V"}]},
			{"Name" : "layer28_out_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0", "Port" : "res_V_data_1_V"}]},
			{"Name" : "layer28_out_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0", "Port" : "res_V_data_2_V"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "pX_3"}]},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "sX_3"}]},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "pY_3"}]},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "sY_3"}]},
			{"Name" : "kernel_data_V_2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_2_1"}]},
			{"Name" : "kernel_data_V_2_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_2_4"}]},
			{"Name" : "kernel_data_V_2_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_2_7"}]},
			{"Name" : "kernel_data_V_2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_2_2"}]},
			{"Name" : "kernel_data_V_2_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_2_5"}]},
			{"Name" : "kernel_data_V_2_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "kernel_data_V_2_8"}]},
			{"Name" : "line_buffer_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_V_2_0_0"}]},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Port" : "line_buffer_Array_V_2_1_0"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "pX_2"}]},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "sX_2"}]},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "pY_2"}]},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "sY_2"}]},
			{"Name" : "kernel_data_V_3_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_4"}]},
			{"Name" : "kernel_data_V_3_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_5"}]},
			{"Name" : "kernel_data_V_3_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_6"}]},
			{"Name" : "kernel_data_V_3_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_7"}]},
			{"Name" : "kernel_data_V_3_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_16"}]},
			{"Name" : "kernel_data_V_3_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_17"}]},
			{"Name" : "kernel_data_V_3_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_18"}]},
			{"Name" : "kernel_data_V_3_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_19"}]},
			{"Name" : "kernel_data_V_3_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_28"}]},
			{"Name" : "kernel_data_V_3_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_29"}]},
			{"Name" : "kernel_data_V_3_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_30"}]},
			{"Name" : "kernel_data_V_3_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_31"}]},
			{"Name" : "kernel_data_V_3_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_8"}]},
			{"Name" : "kernel_data_V_3_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_9"}]},
			{"Name" : "kernel_data_V_3_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_10"}]},
			{"Name" : "kernel_data_V_3_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_11"}]},
			{"Name" : "kernel_data_V_3_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_20"}]},
			{"Name" : "kernel_data_V_3_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_21"}]},
			{"Name" : "kernel_data_V_3_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_22"}]},
			{"Name" : "kernel_data_V_3_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_23"}]},
			{"Name" : "kernel_data_V_3_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_32"}]},
			{"Name" : "kernel_data_V_3_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_33"}]},
			{"Name" : "kernel_data_V_3_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_34"}]},
			{"Name" : "kernel_data_V_3_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "kernel_data_V_3_35"}]},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_V_3_0_0"}]},
			{"Name" : "line_buffer_Array_V_3_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_V_3_1_0"}]},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_V_3_0_1"}]},
			{"Name" : "line_buffer_Array_V_3_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_V_3_1_1"}]},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_V_3_0_2"}]},
			{"Name" : "line_buffer_Array_V_3_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_V_3_1_2"}]},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_V_3_0_3"}]},
			{"Name" : "line_buffer_Array_V_3_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Port" : "line_buffer_Array_V_3_1_3"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "pX_5"}]},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "sX_5"}]},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "pY_5"}]},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "sY_5"}]},
			{"Name" : "kernel_data_V_4374", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_4374"}]},
			{"Name" : "kernel_data_V_5375", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_5375"}]},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_6"}]},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_7"}]},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_16"}]},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_17"}]},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_18"}]},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_19"}]},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_28"}]},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_29"}]},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_30"}]},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_31"}]},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_8"}]},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_9"}]},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_10"}]},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_11"}]},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_20"}]},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_21"}]},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_22"}]},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_23"}]},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_32"}]},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_33"}]},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_34"}]},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "kernel_data_V_35"}]},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "line_buffer_Array_V_0_0"}]},
			{"Name" : "line_buffer_Array_V_1370_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "line_buffer_Array_V_1370_0"}]},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "line_buffer_Array_V_0_1"}]},
			{"Name" : "line_buffer_Array_V_1370_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "line_buffer_Array_V_1370_1"}]},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "line_buffer_Array_V_0_2"}]},
			{"Name" : "line_buffer_Array_V_1370_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "line_buffer_Array_V_1370_2"}]},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "line_buffer_Array_V_0_3"}]},
			{"Name" : "line_buffer_Array_V_1370_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Port" : "line_buffer_Array_V_1370_3"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "pX_1"}]},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "sX_1"}]},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "pY_1"}]},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "sY_1"}]},
			{"Name" : "kernel_data_V_4_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_8"}]},
			{"Name" : "kernel_data_V_4_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_9"}]},
			{"Name" : "kernel_data_V_4_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_10"}]},
			{"Name" : "kernel_data_V_4_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_11"}]},
			{"Name" : "kernel_data_V_4_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_12"}]},
			{"Name" : "kernel_data_V_4_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_13"}]},
			{"Name" : "kernel_data_V_4_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_14"}]},
			{"Name" : "kernel_data_V_4_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_15"}]},
			{"Name" : "kernel_data_V_4_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_32"}]},
			{"Name" : "kernel_data_V_4_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_33"}]},
			{"Name" : "kernel_data_V_4_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_34"}]},
			{"Name" : "kernel_data_V_4_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_35"}]},
			{"Name" : "kernel_data_V_4_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_36"}]},
			{"Name" : "kernel_data_V_4_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_37"}]},
			{"Name" : "kernel_data_V_4_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_38"}]},
			{"Name" : "kernel_data_V_4_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_39"}]},
			{"Name" : "kernel_data_V_4_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_56"}]},
			{"Name" : "kernel_data_V_4_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_57"}]},
			{"Name" : "kernel_data_V_4_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_58"}]},
			{"Name" : "kernel_data_V_4_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_59"}]},
			{"Name" : "kernel_data_V_4_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_60"}]},
			{"Name" : "kernel_data_V_4_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_61"}]},
			{"Name" : "kernel_data_V_4_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_62"}]},
			{"Name" : "kernel_data_V_4_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_63"}]},
			{"Name" : "kernel_data_V_4_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_16"}]},
			{"Name" : "kernel_data_V_4_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_17"}]},
			{"Name" : "kernel_data_V_4_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_18"}]},
			{"Name" : "kernel_data_V_4_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_19"}]},
			{"Name" : "kernel_data_V_4_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_20"}]},
			{"Name" : "kernel_data_V_4_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_21"}]},
			{"Name" : "kernel_data_V_4_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_22"}]},
			{"Name" : "kernel_data_V_4_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_23"}]},
			{"Name" : "kernel_data_V_4_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_40"}]},
			{"Name" : "kernel_data_V_4_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_41"}]},
			{"Name" : "kernel_data_V_4_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_42"}]},
			{"Name" : "kernel_data_V_4_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_43"}]},
			{"Name" : "kernel_data_V_4_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_44"}]},
			{"Name" : "kernel_data_V_4_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_45"}]},
			{"Name" : "kernel_data_V_4_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_46"}]},
			{"Name" : "kernel_data_V_4_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_47"}]},
			{"Name" : "kernel_data_V_4_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_64"}]},
			{"Name" : "kernel_data_V_4_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_65"}]},
			{"Name" : "kernel_data_V_4_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_66"}]},
			{"Name" : "kernel_data_V_4_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_67"}]},
			{"Name" : "kernel_data_V_4_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_68"}]},
			{"Name" : "kernel_data_V_4_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_69"}]},
			{"Name" : "kernel_data_V_4_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_70"}]},
			{"Name" : "kernel_data_V_4_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "kernel_data_V_4_71"}]},
			{"Name" : "line_buffer_Array_V_4_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_0_0"}]},
			{"Name" : "line_buffer_Array_V_4_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_1_0"}]},
			{"Name" : "line_buffer_Array_V_4_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_0_1"}]},
			{"Name" : "line_buffer_Array_V_4_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_1_1"}]},
			{"Name" : "line_buffer_Array_V_4_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_0_2"}]},
			{"Name" : "line_buffer_Array_V_4_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_1_2"}]},
			{"Name" : "line_buffer_Array_V_4_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_0_3"}]},
			{"Name" : "line_buffer_Array_V_4_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_1_3"}]},
			{"Name" : "line_buffer_Array_V_4_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_0_4"}]},
			{"Name" : "line_buffer_Array_V_4_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_1_4"}]},
			{"Name" : "line_buffer_Array_V_4_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_0_5"}]},
			{"Name" : "line_buffer_Array_V_4_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_1_5"}]},
			{"Name" : "line_buffer_Array_V_4_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_0_6"}]},
			{"Name" : "line_buffer_Array_V_4_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_1_6"}]},
			{"Name" : "line_buffer_Array_V_4_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_0_7"}]},
			{"Name" : "line_buffer_Array_V_4_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "45", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Port" : "line_buffer_Array_V_4_1_7"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "pX_4"}]},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "sX_4"}]},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "pY_4"}]},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "sY_4"}]},
			{"Name" : "kernel_data_V_1_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_8"}]},
			{"Name" : "kernel_data_V_1_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_9"}]},
			{"Name" : "kernel_data_V_1_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_10"}]},
			{"Name" : "kernel_data_V_1_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_11"}]},
			{"Name" : "kernel_data_V_1_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_12"}]},
			{"Name" : "kernel_data_V_1_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_13"}]},
			{"Name" : "kernel_data_V_1_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_14"}]},
			{"Name" : "kernel_data_V_1_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_15"}]},
			{"Name" : "kernel_data_V_1_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_32"}]},
			{"Name" : "kernel_data_V_1_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_33"}]},
			{"Name" : "kernel_data_V_1_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_34"}]},
			{"Name" : "kernel_data_V_1_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_35"}]},
			{"Name" : "kernel_data_V_1_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_36"}]},
			{"Name" : "kernel_data_V_1_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_37"}]},
			{"Name" : "kernel_data_V_1_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_38"}]},
			{"Name" : "kernel_data_V_1_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_39"}]},
			{"Name" : "kernel_data_V_1_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_56"}]},
			{"Name" : "kernel_data_V_1_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_57"}]},
			{"Name" : "kernel_data_V_1_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_58"}]},
			{"Name" : "kernel_data_V_1_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_59"}]},
			{"Name" : "kernel_data_V_1_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_60"}]},
			{"Name" : "kernel_data_V_1_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_61"}]},
			{"Name" : "kernel_data_V_1_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_62"}]},
			{"Name" : "kernel_data_V_1_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_63"}]},
			{"Name" : "kernel_data_V_1_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_16"}]},
			{"Name" : "kernel_data_V_1_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_17"}]},
			{"Name" : "kernel_data_V_1_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_18"}]},
			{"Name" : "kernel_data_V_1_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_19"}]},
			{"Name" : "kernel_data_V_1_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_20"}]},
			{"Name" : "kernel_data_V_1_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_21"}]},
			{"Name" : "kernel_data_V_1_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_22"}]},
			{"Name" : "kernel_data_V_1_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_23"}]},
			{"Name" : "kernel_data_V_1_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_40"}]},
			{"Name" : "kernel_data_V_1_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_41"}]},
			{"Name" : "kernel_data_V_1_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_42"}]},
			{"Name" : "kernel_data_V_1_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_43"}]},
			{"Name" : "kernel_data_V_1_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_44"}]},
			{"Name" : "kernel_data_V_1_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_45"}]},
			{"Name" : "kernel_data_V_1_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_46"}]},
			{"Name" : "kernel_data_V_1_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_47"}]},
			{"Name" : "kernel_data_V_1_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_64"}]},
			{"Name" : "kernel_data_V_1_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_65"}]},
			{"Name" : "kernel_data_V_1_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_66"}]},
			{"Name" : "kernel_data_V_1_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_67"}]},
			{"Name" : "kernel_data_V_1_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_68"}]},
			{"Name" : "kernel_data_V_1_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_69"}]},
			{"Name" : "kernel_data_V_1_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_70"}]},
			{"Name" : "kernel_data_V_1_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "kernel_data_V_1_71"}]},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_0_0"}]},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_1_0"}]},
			{"Name" : "line_buffer_Array_V_1_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_0_1"}]},
			{"Name" : "line_buffer_Array_V_1_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_1_1"}]},
			{"Name" : "line_buffer_Array_V_1_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_0_2"}]},
			{"Name" : "line_buffer_Array_V_1_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_1_2"}]},
			{"Name" : "line_buffer_Array_V_1_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_0_3"}]},
			{"Name" : "line_buffer_Array_V_1_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_1_3"}]},
			{"Name" : "line_buffer_Array_V_1_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_0_4"}]},
			{"Name" : "line_buffer_Array_V_1_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_1_4"}]},
			{"Name" : "line_buffer_Array_V_1_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_0_5"}]},
			{"Name" : "line_buffer_Array_V_1_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_1_5"}]},
			{"Name" : "line_buffer_Array_V_1_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_0_6"}]},
			{"Name" : "line_buffer_Array_V_1_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_1_6"}]},
			{"Name" : "line_buffer_Array_V_1_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_0_7"}]},
			{"Name" : "line_buffer_Array_V_1_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "94", "SubInstance" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Port" : "line_buffer_Array_V_1_1_7"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "pX"}]},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "sX"}]},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "pY"}]},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "sY"}]},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_8"}]},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_9"}]},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_10"}]},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_11"}]},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_12"}]},
			{"Name" : "kernel_data_V_5_13", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_13"}]},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_14"}]},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_15"}]},
			{"Name" : "kernel_data_V_5_32", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_32"}]},
			{"Name" : "kernel_data_V_5_33", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_33"}]},
			{"Name" : "kernel_data_V_5_34", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_34"}]},
			{"Name" : "kernel_data_V_5_35", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_35"}]},
			{"Name" : "kernel_data_V_5_36", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_36"}]},
			{"Name" : "kernel_data_V_5_37", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_37"}]},
			{"Name" : "kernel_data_V_5_38", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_38"}]},
			{"Name" : "kernel_data_V_5_39", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_39"}]},
			{"Name" : "kernel_data_V_5_56", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_56"}]},
			{"Name" : "kernel_data_V_5_57", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_57"}]},
			{"Name" : "kernel_data_V_5_58", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_58"}]},
			{"Name" : "kernel_data_V_5_59", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_59"}]},
			{"Name" : "kernel_data_V_5_60", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_60"}]},
			{"Name" : "kernel_data_V_5_61", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_61"}]},
			{"Name" : "kernel_data_V_5_62", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_62"}]},
			{"Name" : "kernel_data_V_5_63", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_63"}]},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_16"}]},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_17"}]},
			{"Name" : "kernel_data_V_5_18", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_18"}]},
			{"Name" : "kernel_data_V_5_19", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_19"}]},
			{"Name" : "kernel_data_V_5_20", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_20"}]},
			{"Name" : "kernel_data_V_5_21", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_21"}]},
			{"Name" : "kernel_data_V_5_22", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_22"}]},
			{"Name" : "kernel_data_V_5_23", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_23"}]},
			{"Name" : "kernel_data_V_5_40", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_40"}]},
			{"Name" : "kernel_data_V_5_41", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_41"}]},
			{"Name" : "kernel_data_V_5_42", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_42"}]},
			{"Name" : "kernel_data_V_5_43", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_43"}]},
			{"Name" : "kernel_data_V_5_44", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_44"}]},
			{"Name" : "kernel_data_V_5_45", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_45"}]},
			{"Name" : "kernel_data_V_5_46", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_46"}]},
			{"Name" : "kernel_data_V_5_47", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_47"}]},
			{"Name" : "kernel_data_V_5_64", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_64"}]},
			{"Name" : "kernel_data_V_5_65", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_65"}]},
			{"Name" : "kernel_data_V_5_66", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_66"}]},
			{"Name" : "kernel_data_V_5_67", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_67"}]},
			{"Name" : "kernel_data_V_5_68", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_68"}]},
			{"Name" : "kernel_data_V_5_69", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_69"}]},
			{"Name" : "kernel_data_V_5_70", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_70"}]},
			{"Name" : "kernel_data_V_5_71", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "kernel_data_V_5_71"}]},
			{"Name" : "line_buffer_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_0_0"}]},
			{"Name" : "line_buffer_Array_V_5_1_0", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_1_0"}]},
			{"Name" : "line_buffer_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_0_1"}]},
			{"Name" : "line_buffer_Array_V_5_1_1", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_1_1"}]},
			{"Name" : "line_buffer_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_0_2"}]},
			{"Name" : "line_buffer_Array_V_5_1_2", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_1_2"}]},
			{"Name" : "line_buffer_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_0_3"}]},
			{"Name" : "line_buffer_Array_V_5_1_3", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_1_3"}]},
			{"Name" : "line_buffer_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_0_4"}]},
			{"Name" : "line_buffer_Array_V_5_1_4", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_1_4"}]},
			{"Name" : "line_buffer_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_0_5"}]},
			{"Name" : "line_buffer_Array_V_5_1_5", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_1_5"}]},
			{"Name" : "line_buffer_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_0_6"}]},
			{"Name" : "line_buffer_Array_V_5_1_6", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_1_6"}]},
			{"Name" : "line_buffer_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_0_7"}]},
			{"Name" : "line_buffer_Array_V_5_1_7", "Type" : "Memory", "Direction" : "X",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Port" : "line_buffer_Array_V_5_1_7"}]},
			{"Name" : "exp_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0", "Port" : "exp_table4"}]},
			{"Name" : "invert_table5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0", "Port" : "invert_table5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "229378", "EstimateLatencyMax" : "229378",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_V_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "190",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "191",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "192",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "193",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_2_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_2_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_2_1_0", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0.line_buffer_Array_V_2_0_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_U0.line_buffer_Array_V_2_1_0_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_relu_config5_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_relu_config5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15880", "EstimateLatencyMax" : "15880",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_relu_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_relu_config5_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "190",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "191",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "192",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "193",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "194",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "195",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "196",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "197",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0", "Parent" : "0", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31761", "EstimateLatencyMax" : "31761",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "4",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6bgk_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "194",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "195",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "196",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "197",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "198",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "199",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "200",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "201",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_3_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_3_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_3_1_3", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.line_buffer_Array_V_3_0_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.line_buffer_Array_V_3_1_0_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.line_buffer_Array_V_3_0_1_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.line_buffer_Array_V_3_1_1_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.line_buffer_Array_V_3_0_2_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.line_buffer_Array_V_3_1_2_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.line_buffer_Array_V_3_0_3_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.line_buffer_Array_V_3_1_3_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U19", "Parent" : "5"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U20", "Parent" : "5"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U21", "Parent" : "5"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U22", "Parent" : "5"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U23", "Parent" : "5"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U24", "Parent" : "5"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U25", "Parent" : "5"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U26", "Parent" : "5"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U27", "Parent" : "5"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U28", "Parent" : "5"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U29", "Parent" : "5"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_164_20_1_1_U30", "Parent" : "5"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_94_20_1_1_U31", "Parent" : "5"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_94_20_1_1_U32", "Parent" : "5"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_94_20_1_1_U33", "Parent" : "5"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_U0.myproject_axi_mux_94_20_1_1_U34", "Parent" : "5"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0", "Parent" : "0", "Child" : ["31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "61742", "EstimateLatencyMax" : "61742",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "198",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "199",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "200",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "201",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "202",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "203",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "204",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "205",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "206",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "207",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "208",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "209",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4374", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5375", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_28", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_29", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_30", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_31", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1370_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1370_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1370_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1370_3", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.line_buffer_Array_V_0_0_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.line_buffer_Array_V_1370_0_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.line_buffer_Array_V_0_1_U", "Parent" : "30"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.line_buffer_Array_V_1370_1_U", "Parent" : "30"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.line_buffer_Array_V_0_2_U", "Parent" : "30"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.line_buffer_Array_V_1370_2_U", "Parent" : "30"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.line_buffer_Array_V_0_3_U", "Parent" : "30"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.line_buffer_Array_V_1370_3_U", "Parent" : "30"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.myproject_axi_mul_20s_15s_32_5_1_U46", "Parent" : "30"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.myproject_axi_mul_20s_14s_32_5_1_U47", "Parent" : "30"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.myproject_axi_mul_20s_14s_32_5_1_U48", "Parent" : "30"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.myproject_axi_mul_20s_14s_32_5_1_U49", "Parent" : "30"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0.myproject_axi_mul_20s_14s_32_5_1_U50", "Parent" : "30"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config10_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1604", "EstimateLatencyMax" : "1604",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "30",
		"StartFifo" : "start_for_relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config10_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "202",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "203",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "204",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "205",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "206",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "207",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "208",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "209",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "210",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "211",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "212",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "213",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "214",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "215",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "216",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "217",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0", "Parent" : "0", "Child" : ["46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3209", "EstimateLatencyMax" : "3209",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "44",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config1bhl_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "210",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "211",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "212",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "213",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "214",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "215",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "216",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "217",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "218",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "219",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "220",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "221",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "222",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "223",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "224",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "94", "DependentChan" : "225",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_4_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_4_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_4_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_0_0_U", "Parent" : "45"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_1_0_U", "Parent" : "45"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_0_1_U", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_1_1_U", "Parent" : "45"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_0_2_U", "Parent" : "45"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_1_2_U", "Parent" : "45"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_0_3_U", "Parent" : "45"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_1_3_U", "Parent" : "45"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_0_4_U", "Parent" : "45"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_1_4_U", "Parent" : "45"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_0_5_U", "Parent" : "45"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_1_5_U", "Parent" : "45"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_0_6_U", "Parent" : "45"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_1_6_U", "Parent" : "45"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_0_7_U", "Parent" : "45"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.line_buffer_Array_V_4_1_7_U", "Parent" : "45"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U82", "Parent" : "45"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U83", "Parent" : "45"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U84", "Parent" : "45"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U85", "Parent" : "45"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U86", "Parent" : "45"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U87", "Parent" : "45"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U88", "Parent" : "45"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U89", "Parent" : "45"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U90", "Parent" : "45"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U91", "Parent" : "45"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U92", "Parent" : "45"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U93", "Parent" : "45"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U94", "Parent" : "45"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U95", "Parent" : "45"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U96", "Parent" : "45"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U97", "Parent" : "45"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U98", "Parent" : "45"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U99", "Parent" : "45"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U100", "Parent" : "45"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U101", "Parent" : "45"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U102", "Parent" : "45"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U103", "Parent" : "45"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U104", "Parent" : "45"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_164_20_1_1_U105", "Parent" : "45"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_94_20_1_1_U106", "Parent" : "45"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_94_20_1_1_U107", "Parent" : "45"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_94_20_1_1_U108", "Parent" : "45"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_94_20_1_1_U109", "Parent" : "45"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_94_20_1_1_U110", "Parent" : "45"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_94_20_1_1_U111", "Parent" : "45"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_94_20_1_1_U112", "Parent" : "45"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_U0.myproject_axi_mux_94_20_1_1_U113", "Parent" : "45"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0", "Parent" : "0", "Child" : ["95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119"],
		"CDFG" : "conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6593", "EstimateLatencyMax" : "6593",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "45",
		"StartFifo" : "start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "218",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "219",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "220",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "221",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "222",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "223",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "224",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "225",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "120", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_1_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_1_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_1_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_0_0_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_1_0_U", "Parent" : "94"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_0_1_U", "Parent" : "94"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_1_1_U", "Parent" : "94"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_0_2_U", "Parent" : "94"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_1_2_U", "Parent" : "94"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_0_3_U", "Parent" : "94"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_1_3_U", "Parent" : "94"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_0_4_U", "Parent" : "94"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_1_4_U", "Parent" : "94"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_0_5_U", "Parent" : "94"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_1_5_U", "Parent" : "94"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_0_6_U", "Parent" : "94"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_1_6_U", "Parent" : "94"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_0_7_U", "Parent" : "94"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.line_buffer_Array_V_1_1_7_U", "Parent" : "94"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U131", "Parent" : "94"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U132", "Parent" : "94"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U133", "Parent" : "94"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U134", "Parent" : "94"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U135", "Parent" : "94"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U136", "Parent" : "94"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U137", "Parent" : "94"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U138", "Parent" : "94"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0.myproject_axi_mul_20s_13s_32_5_1_U139", "Parent" : "94"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config15_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config15_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "125", "EstimateLatencyMax" : "125",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "94",
		"StartFifo" : "start_for_relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config15_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "226",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "227",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "228",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "229",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "230",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "231",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "232",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "94", "DependentChan" : "233",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "121", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0", "Parent" : "0", "Child" : ["122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169"],
		"CDFG" : "pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "251", "EstimateLatencyMax" : "251",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "120",
		"StartFifo" : "start_for_pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config1bil_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "234",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "235",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "236",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "237",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "238",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "239",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "240",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "120", "DependentChan" : "241",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "170", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "170", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "170", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "170", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "170", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "170", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "170", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "170", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "pX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sX", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "pY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "sY", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_12", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_13", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_14", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_15", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_32", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_33", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_34", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_35", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_36", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_37", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_38", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_39", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_56", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_57", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_58", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_59", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_60", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_61", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_62", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_63", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_16", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_17", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_18", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_19", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_20", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_21", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_22", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_23", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_40", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_41", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_42", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_43", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_44", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_45", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_46", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_47", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_64", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_65", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_66", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_67", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_68", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_69", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_70", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_data_V_5_71", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_Array_V_5_0_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_0", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_1", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_2", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_3", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_4", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_0_7", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "line_buffer_Array_V_5_1_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_0_0_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_1_0_U", "Parent" : "121"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_0_1_U", "Parent" : "121"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_1_1_U", "Parent" : "121"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_0_2_U", "Parent" : "121"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_1_2_U", "Parent" : "121"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_0_3_U", "Parent" : "121"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_1_3_U", "Parent" : "121"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_0_4_U", "Parent" : "121"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_1_4_U", "Parent" : "121"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_0_5_U", "Parent" : "121"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_1_5_U", "Parent" : "121"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_0_6_U", "Parent" : "121"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_1_6_U", "Parent" : "121"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_0_7_U", "Parent" : "121"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.line_buffer_Array_V_5_1_7_U", "Parent" : "121"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U174", "Parent" : "121"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U175", "Parent" : "121"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U176", "Parent" : "121"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U177", "Parent" : "121"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U178", "Parent" : "121"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U179", "Parent" : "121"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U180", "Parent" : "121"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U181", "Parent" : "121"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U182", "Parent" : "121"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U183", "Parent" : "121"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U184", "Parent" : "121"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U185", "Parent" : "121"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U186", "Parent" : "121"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U187", "Parent" : "121"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U188", "Parent" : "121"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U189", "Parent" : "121"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U190", "Parent" : "121"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U191", "Parent" : "121"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U192", "Parent" : "121"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U193", "Parent" : "121"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U194", "Parent" : "121"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U195", "Parent" : "121"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U196", "Parent" : "121"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_164_20_1_1_U197", "Parent" : "121"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_94_20_1_1_U198", "Parent" : "121"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_94_20_1_1_U199", "Parent" : "121"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_94_20_1_1_U200", "Parent" : "121"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_94_20_1_1_U201", "Parent" : "121"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_94_20_1_1_U202", "Parent" : "121"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_94_20_1_1_U203", "Parent" : "121"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_94_20_1_1_U204", "Parent" : "121"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_U0.myproject_axi_mux_94_20_1_1_U205", "Parent" : "121"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0", "Parent" : "0", "Child" : ["171"],
		"CDFG" : "dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "73", "EstimateLatencyMax" : "73",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "121",
		"StartFifo" : "start_for_dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0_U",
		"Port" : [
			{"Name" : "data_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "242",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "243",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "244",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "245",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "246",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "247",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "248",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "121", "DependentChan" : "249",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "177", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "177", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "177", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "177", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "177", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "177", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "177", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "177", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440", "Parent" : "170", "Child" : ["172", "173", "174", "175", "176"],
		"CDFG" : "dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "62",
		"VariableLatency" : "0", "ExactLatency" : "61", "EstimateLatencyMin" : "61", "EstimateLatencyMax" : "61",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_64_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_65_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_66_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_67_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_68_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_69_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_70_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_71_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440.myproject_axi_mul_20s_13s_32_5_1_U223", "Parent" : "171"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440.myproject_axi_mul_20s_13s_32_5_1_U224", "Parent" : "171"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440.myproject_axi_mul_20s_12s_32_5_1_U225", "Parent" : "171"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440.myproject_axi_mul_20s_12s_32_5_1_U226", "Parent" : "171"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s_fu_440.myproject_axi_mul_20s_12s_32_5_1_U227", "Parent" : "171"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config21_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config21_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "170",
		"StartFifo" : "start_for_relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config21_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "170", "DependentChan" : "250",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "170", "DependentChan" : "251",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "170", "DependentChan" : "252",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "170", "DependentChan" : "253",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "170", "DependentChan" : "254",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "170", "DependentChan" : "255",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "170", "DependentChan" : "256",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "170", "DependentChan" : "257",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "178", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "178", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "178", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "178", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "178", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "178", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "178", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "178", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_16u_config22_U0", "Parent" : "0", "Child" : ["179"],
		"CDFG" : "dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_16u_config22_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "177",
		"StartFifo" : "start_for_dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_16u_config22_U0_U",
		"Port" : [
			{"Name" : "data_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "177", "DependentChan" : "258",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "177", "DependentChan" : "259",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "177", "DependentChan" : "260",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "177", "DependentChan" : "261",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "177", "DependentChan" : "262",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "177", "DependentChan" : "263",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "177", "DependentChan" : "264",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "177", "DependentChan" : "265",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "267",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "268",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "269",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "270",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "271",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "272",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "273",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "274",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "275",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "276",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "277",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "278",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "279",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "280",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "181", "DependentChan" : "281",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_15_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_16u_config22_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config22_s_fu_147", "Parent" : "178", "Child" : ["180"],
		"CDFG" : "dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config22_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "64",
		"VariableLatency" : "0", "ExactLatency" : "67", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_16u_config22_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config22_s_fu_147.myproject_axi_mul_20s_15s_32_5_1_U333", "Parent" : "179"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.relu_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_16u_relu_config25_U0", "Parent" : "0",
		"CDFG" : "relu_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_16u_relu_config25_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "178",
		"StartFifo" : "start_for_relu_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_16u_relu_config25bjl_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "266",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "267",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "268",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "269",
				"BlockSignal" : [
					{"Name" : "data_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "270",
				"BlockSignal" : [
					{"Name" : "data_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "271",
				"BlockSignal" : [
					{"Name" : "data_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "272",
				"BlockSignal" : [
					{"Name" : "data_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "273",
				"BlockSignal" : [
					{"Name" : "data_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "274",
				"BlockSignal" : [
					{"Name" : "data_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "275",
				"BlockSignal" : [
					{"Name" : "data_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "276",
				"BlockSignal" : [
					{"Name" : "data_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "277",
				"BlockSignal" : [
					{"Name" : "data_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "278",
				"BlockSignal" : [
					{"Name" : "data_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "279",
				"BlockSignal" : [
					{"Name" : "data_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "280",
				"BlockSignal" : [
					{"Name" : "data_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "178", "DependentChan" : "281",
				"BlockSignal" : [
					{"Name" : "data_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "282",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "283",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "284",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_3_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "285",
				"BlockSignal" : [
					{"Name" : "res_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_4_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "286",
				"BlockSignal" : [
					{"Name" : "res_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_5_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "res_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_6_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "res_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_7_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "res_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_8_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "res_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_9_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "291",
				"BlockSignal" : [
					{"Name" : "res_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_10_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "res_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_11_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "293",
				"BlockSignal" : [
					{"Name" : "res_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_12_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "294",
				"BlockSignal" : [
					{"Name" : "res_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_13_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "295",
				"BlockSignal" : [
					{"Name" : "res_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_14_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "296",
				"BlockSignal" : [
					{"Name" : "res_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_V_data_15_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "182", "DependentChan" : "297",
				"BlockSignal" : [
					{"Name" : "res_V_data_15_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_3u_config26_U0", "Parent" : "0", "Child" : ["183"],
		"CDFG" : "dense_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_3u_config26_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "54",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "181",
		"StartFifo" : "start_for_dense_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_3u_config26_U0_U",
		"Port" : [
			{"Name" : "data_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "282",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "283",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "284",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "285",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "286",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "287",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "288",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "289",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "290",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "291",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "292",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "293",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "294",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "295",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "296",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_stream_V_data_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "181", "DependentChan" : "297",
				"BlockSignal" : [
					{"Name" : "data_stream_V_data_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "185", "DependentChan" : "298",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "185", "DependentChan" : "299",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "res_stream_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "185", "DependentChan" : "300",
				"BlockSignal" : [
					{"Name" : "res_stream_V_data_2_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_3u_config26_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config26_s_fu_111", "Parent" : "182", "Child" : ["184"],
		"CDFG" : "dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config26_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "53",
		"VariableLatency" : "0", "ExactLatency" : "52", "EstimateLatencyMin" : "52", "EstimateLatencyMax" : "52",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_15_V_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "184", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.dense_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_3u_config26_U0.grp_dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config26_s_fu_111.myproject_axi_mul_20s_14s_32_5_1_U398", "Parent" : "183"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0", "Parent" : "0", "Child" : ["186"],
		"CDFG" : "softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "182",
		"StartFifo" : "start_for_softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0_U",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "298",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Port" : "data_V_data_0_V"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "299",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Port" : "data_V_data_1_V"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "182", "DependentChan" : "300",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Port" : "data_V_data_2_V"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Port" : "res_V_data_0_V"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Port" : "res_V_data_1_V"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Port" : "res_V_data_2_V"}]},
			{"Name" : "exp_table4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Port" : "exp_table4"}]},
			{"Name" : "invert_table5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Port" : "invert_table5"}]}],
		"SubInstanceBlock" : [
			{"SubInstance" : "grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "SubBlockPort" : ["data_V_data_0_V_blk_n", "data_V_data_1_V_blk_n", "data_V_data_2_V_blk_n", "res_V_data_0_V_blk_n", "res_V_data_1_V_blk_n", "res_V_data_2_V_blk_n"]}]},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30", "Parent" : "185", "Child" : ["187", "188", "189"],
		"CDFG" : "softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "3",
		"VariableLatency" : "0", "ExactLatency" : "15", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_data_0_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_1_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "data_V_data_2_V", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "data_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_0_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_0_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_1_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_1_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "res_V_data_2_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "res_V_data_2_V_blk_n", "Type" : "RtlPort"}]},
			{"Name" : "exp_table4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "invert_table5", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30.exp_table4_U", "Parent" : "186"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30.invert_table5_U", "Parent" : "186"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0.grp_softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s_fu_30.myproject_axi_mul_17ns_18s_28_2_1_U434", "Parent" : "186"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer2_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer5_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer6_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer7_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer10_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer11_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer12_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer15_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer16_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer18_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer21_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "270", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "271", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "272", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "273", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "274", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_8_V_U", "Parent" : "0"},
	{"ID" : "275", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_9_V_U", "Parent" : "0"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_10_V_U", "Parent" : "0"},
	{"ID" : "277", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_11_V_U", "Parent" : "0"},
	{"ID" : "278", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_12_V_U", "Parent" : "0"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_13_V_U", "Parent" : "0"},
	{"ID" : "280", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_14_V_U", "Parent" : "0"},
	{"ID" : "281", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer22_out_V_data_15_V_U", "Parent" : "0"},
	{"ID" : "282", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "283", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "285", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_3_V_U", "Parent" : "0"},
	{"ID" : "286", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_4_V_U", "Parent" : "0"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_5_V_U", "Parent" : "0"},
	{"ID" : "288", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_6_V_U", "Parent" : "0"},
	{"ID" : "289", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_7_V_U", "Parent" : "0"},
	{"ID" : "290", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_8_V_U", "Parent" : "0"},
	{"ID" : "291", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_9_V_U", "Parent" : "0"},
	{"ID" : "292", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_10_V_U", "Parent" : "0"},
	{"ID" : "293", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_11_V_U", "Parent" : "0"},
	{"ID" : "294", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_12_V_U", "Parent" : "0"},
	{"ID" : "295", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_13_V_U", "Parent" : "0"},
	{"ID" : "296", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_14_V_U", "Parent" : "0"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer25_out_V_data_15_V_U", "Parent" : "0"},
	{"ID" : "298", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer26_out_V_data_0_V_U", "Parent" : "0"},
	{"ID" : "299", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer26_out_V_data_1_V_U", "Parent" : "0"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.layer26_out_V_data_2_V_U", "Parent" : "0"},
	{"ID" : "301", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_relu_config5_U0_U", "Parent" : "0"},
	{"ID" : "302", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6bgk_U", "Parent" : "0"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_U0_U", "Parent" : "0"},
	{"ID" : "304", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config10_U0_U", "Parent" : "0"},
	{"ID" : "305", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config1bhl_U", "Parent" : "0"},
	{"ID" : "306", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_U0_U", "Parent" : "0"},
	{"ID" : "307", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config15_U0_U", "Parent" : "0"},
	{"ID" : "308", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config1bil_U", "Parent" : "0"},
	{"ID" : "309", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_U0_U", "Parent" : "0"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config21_U0_U", "Parent" : "0"},
	{"ID" : "311", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_16u_config22_U0_U", "Parent" : "0"},
	{"ID" : "312", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_relu_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_16u_relu_config25bjl_U", "Parent" : "0"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_dense_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_3u_config26_U0_U", "Parent" : "0"},
	{"ID" : "314", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myproject {
		input_33_V_data_V {Type I LastRead 2 FirstWrite -1}
		layer28_out_V_data_0_V {Type O LastRead -1 FirstWrite 15}
		layer28_out_V_data_1_V {Type O LastRead -1 FirstWrite 15}
		layer28_out_V_data_2_V {Type O LastRead -1 FirstWrite 15}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_3 {Type X LastRead -1 FirstWrite -1}
		pX_5 {Type IO LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4374 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5375 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1370_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1370_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1370_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1370_3 {Type X LastRead -1 FirstWrite -1}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_7 {Type X LastRead -1 FirstWrite -1}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_7 {Type X LastRead -1 FirstWrite -1}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_7 {Type X LastRead -1 FirstWrite -1}
		exp_table4 {Type I LastRead -1 FirstWrite -1}
		invert_table5 {Type I LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_uint_8_1u_array_ap_fixed_20_8_5_3_0_4u_config2_s {
		data_V_data_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 14}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 14}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 14}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 14}
		pX_3 {Type IO LastRead -1 FirstWrite -1}
		sX_3 {Type IO LastRead -1 FirstWrite -1}
		pY_3 {Type IO LastRead -1 FirstWrite -1}
		sY_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_2_8 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_2_1_0 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_relu_config5_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_4u_config6_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 10}
		pX_2 {Type IO LastRead -1 FirstWrite -1}
		sX_2 {Type IO LastRead -1 FirstWrite -1}
		pY_2 {Type IO LastRead -1 FirstWrite -1}
		sY_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_3_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_3_1_3 {Type X LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_fixed_4u_array_ap_fixed_20_8_5_3_0_8u_config7_s {
		data_V_data_0_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 3 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 3 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 35}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 35}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 35}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 35}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 35}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 35}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 35}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 35}
		pX_5 {Type IO LastRead -1 FirstWrite -1}
		sX_5 {Type IO LastRead -1 FirstWrite -1}
		pY_5 {Type IO LastRead -1 FirstWrite -1}
		sY_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4374 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5375 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_7 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_28 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_29 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_30 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_31 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_35 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1370_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1370_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1370_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1370_3 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config10_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config11_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 10}
		pX_1 {Type IO LastRead -1 FirstWrite -1}
		sX_1 {Type IO LastRead -1 FirstWrite -1}
		pY_1 {Type IO LastRead -1 FirstWrite -1}
		sY_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_4_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_4_1_7 {Type X LastRead -1 FirstWrite -1}}
	conv_2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config12_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 39}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 39}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 39}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 39}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 39}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 39}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 39}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 39}
		pX_4 {Type IO LastRead -1 FirstWrite -1}
		sX_4 {Type IO LastRead -1 FirstWrite -1}
		pY_4 {Type IO LastRead -1 FirstWrite -1}
		sY_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_1_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_1_1_7 {Type X LastRead -1 FirstWrite -1}}
	relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config15_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 4}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 4}}
	pooling2d_cl_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config16_s {
		data_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 10}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 10}
		pX {Type IO LastRead -1 FirstWrite -1}
		sX {Type IO LastRead -1 FirstWrite -1}
		pY {Type IO LastRead -1 FirstWrite -1}
		sY {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_8 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_9 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_10 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_11 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_12 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_13 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_14 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_15 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_32 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_33 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_34 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_35 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_36 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_37 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_38 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_39 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_56 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_57 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_58 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_59 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_60 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_61 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_62 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_63 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_16 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_17 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_18 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_19 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_20 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_21 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_22 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_23 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_40 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_41 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_42 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_43 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_44 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_45 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_46 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_47 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_64 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_65 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_66 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_67 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_68 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_69 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_70 {Type IO LastRead -1 FirstWrite -1}
		kernel_data_V_5_71 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_0 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_1 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_2 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_3 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_4 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_5 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_6 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_0_7 {Type X LastRead -1 FirstWrite -1}
		line_buffer_Array_V_5_1_7 {Type X LastRead -1 FirstWrite -1}}
	dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_config18_s {
		data_stream_V_data_0_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_1_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_2_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_3_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_4_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_5_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_6_V {Type I LastRead 2 FirstWrite -1}
		data_stream_V_data_7_V {Type I LastRead 2 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 64}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 64}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 64}
		res_stream_V_data_3_V {Type O LastRead -1 FirstWrite 64}
		res_stream_V_data_4_V {Type O LastRead -1 FirstWrite 64}
		res_stream_V_data_5_V {Type O LastRead -1 FirstWrite 64}
		res_stream_V_data_6_V {Type O LastRead -1 FirstWrite 64}
		res_stream_V_data_7_V {Type O LastRead -1 FirstWrite 64}}
	dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config18_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_2_V_read {Type I LastRead 4 FirstWrite -1}
		data_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_4_V_read {Type I LastRead 1 FirstWrite -1}
		data_5_V_read {Type I LastRead 1 FirstWrite -1}
		data_6_V_read {Type I LastRead 1 FirstWrite -1}
		data_7_V_read {Type I LastRead 1 FirstWrite -1}
		data_8_V_read {Type I LastRead 6 FirstWrite -1}
		data_9_V_read {Type I LastRead 7 FirstWrite -1}
		data_10_V_read {Type I LastRead 8 FirstWrite -1}
		data_11_V_read {Type I LastRead 2 FirstWrite -1}
		data_12_V_read {Type I LastRead 10 FirstWrite -1}
		data_13_V_read {Type I LastRead 10 FirstWrite -1}
		data_14_V_read {Type I LastRead 11 FirstWrite -1}
		data_15_V_read {Type I LastRead 11 FirstWrite -1}
		data_16_V_read {Type I LastRead 2 FirstWrite -1}
		data_17_V_read {Type I LastRead 12 FirstWrite -1}
		data_18_V_read {Type I LastRead 2 FirstWrite -1}
		data_19_V_read {Type I LastRead 12 FirstWrite -1}
		data_20_V_read {Type I LastRead 13 FirstWrite -1}
		data_21_V_read {Type I LastRead 14 FirstWrite -1}
		data_22_V_read {Type I LastRead 2 FirstWrite -1}
		data_23_V_read {Type I LastRead 2 FirstWrite -1}
		data_24_V_read {Type I LastRead 15 FirstWrite -1}
		data_25_V_read {Type I LastRead 15 FirstWrite -1}
		data_26_V_read {Type I LastRead 16 FirstWrite -1}
		data_27_V_read {Type I LastRead 16 FirstWrite -1}
		data_28_V_read {Type I LastRead 3 FirstWrite -1}
		data_29_V_read {Type I LastRead 37 FirstWrite -1}
		data_30_V_read {Type I LastRead 17 FirstWrite -1}
		data_31_V_read {Type I LastRead 17 FirstWrite -1}
		data_32_V_read {Type I LastRead 18 FirstWrite -1}
		data_33_V_read {Type I LastRead 18 FirstWrite -1}
		data_34_V_read {Type I LastRead 19 FirstWrite -1}
		data_35_V_read {Type I LastRead 20 FirstWrite -1}
		data_36_V_read {Type I LastRead 20 FirstWrite -1}
		data_37_V_read {Type I LastRead 40 FirstWrite -1}
		data_38_V_read {Type I LastRead 20 FirstWrite -1}
		data_39_V_read {Type I LastRead 21 FirstWrite -1}
		data_40_V_read {Type I LastRead 21 FirstWrite -1}
		data_41_V_read {Type I LastRead 22 FirstWrite -1}
		data_42_V_read {Type I LastRead 22 FirstWrite -1}
		data_43_V_read {Type I LastRead 23 FirstWrite -1}
		data_44_V_read {Type I LastRead 41 FirstWrite -1}
		data_45_V_read {Type I LastRead 23 FirstWrite -1}
		data_46_V_read {Type I LastRead 24 FirstWrite -1}
		data_47_V_read {Type I LastRead 3 FirstWrite -1}
		data_48_V_read {Type I LastRead 25 FirstWrite -1}
		data_49_V_read {Type I LastRead 25 FirstWrite -1}
		data_50_V_read {Type I LastRead 26 FirstWrite -1}
		data_51_V_read {Type I LastRead 26 FirstWrite -1}
		data_52_V_read {Type I LastRead 26 FirstWrite -1}
		data_53_V_read {Type I LastRead 27 FirstWrite -1}
		data_54_V_read {Type I LastRead 27 FirstWrite -1}
		data_55_V_read {Type I LastRead 27 FirstWrite -1}
		data_56_V_read {Type I LastRead 28 FirstWrite -1}
		data_57_V_read {Type I LastRead 3 FirstWrite -1}
		data_58_V_read {Type I LastRead 47 FirstWrite -1}
		data_59_V_read {Type I LastRead 29 FirstWrite -1}
		data_60_V_read {Type I LastRead 29 FirstWrite -1}
		data_61_V_read {Type I LastRead 3 FirstWrite -1}
		data_62_V_read {Type I LastRead 30 FirstWrite -1}
		data_63_V_read {Type I LastRead 30 FirstWrite -1}
		data_64_V_read {Type I LastRead 50 FirstWrite -1}
		data_65_V_read {Type I LastRead 50 FirstWrite -1}
		data_66_V_read {Type I LastRead 30 FirstWrite -1}
		data_67_V_read {Type I LastRead 30 FirstWrite -1}
		data_68_V_read {Type I LastRead 31 FirstWrite -1}
		data_69_V_read {Type I LastRead 31 FirstWrite -1}
		data_70_V_read {Type I LastRead 3 FirstWrite -1}
		data_71_V_read {Type I LastRead 53 FirstWrite -1}}
	relu_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_8u_relu_config21_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 2}}
	dense_array_ap_fixed_8u_array_ap_fixed_20_8_5_3_0_16u_config22_s {
		data_stream_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_3_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_4_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_5_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_6_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_7_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_8_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_9_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_10_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_11_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_12_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_13_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_14_V {Type O LastRead -1 FirstWrite 69}
		res_stream_V_data_15_V {Type O LastRead -1 FirstWrite 69}}
	dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config22_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 1 FirstWrite -1}
		data_2_V_read {Type I LastRead 2 FirstWrite -1}
		data_3_V_read {Type I LastRead 19 FirstWrite -1}
		data_4_V_read {Type I LastRead 26 FirstWrite -1}
		data_5_V_read {Type I LastRead 34 FirstWrite -1}
		data_6_V_read {Type I LastRead 40 FirstWrite -1}
		data_7_V_read {Type I LastRead 46 FirstWrite -1}}
	relu_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_16u_relu_config25_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_12_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_13_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_14_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_15_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_3_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_4_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_5_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_6_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_7_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_8_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_9_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_10_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_11_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_12_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_13_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_14_V {Type O LastRead -1 FirstWrite 2}
		res_V_data_15_V {Type O LastRead -1 FirstWrite 2}}
	dense_array_ap_fixed_16u_array_ap_fixed_20_8_5_3_0_3u_config26_s {
		data_stream_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_3_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_4_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_5_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_6_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_7_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_8_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_9_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_10_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_11_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_12_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_13_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_14_V {Type I LastRead 0 FirstWrite -1}
		data_stream_V_data_15_V {Type I LastRead 0 FirstWrite -1}
		res_stream_V_data_0_V {Type O LastRead -1 FirstWrite 54}
		res_stream_V_data_1_V {Type O LastRead -1 FirstWrite 54}
		res_stream_V_data_2_V {Type O LastRead -1 FirstWrite 54}}
	dense_wrapper_ap_fixed_20_8_5_3_0_ap_fixed_20_8_5_3_0_config26_s {
		data_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_1_V_read {Type I LastRead 1 FirstWrite -1}
		data_2_V_read {Type I LastRead 2 FirstWrite -1}
		data_3_V_read {Type I LastRead 4 FirstWrite -1}
		data_4_V_read {Type I LastRead 5 FirstWrite -1}
		data_5_V_read {Type I LastRead 12 FirstWrite -1}
		data_6_V_read {Type I LastRead 13 FirstWrite -1}
		data_7_V_read {Type I LastRead 15 FirstWrite -1}
		data_8_V_read {Type I LastRead 18 FirstWrite -1}
		data_9_V_read {Type I LastRead 21 FirstWrite -1}
		data_10_V_read {Type I LastRead 24 FirstWrite -1}
		data_11_V_read {Type I LastRead 26 FirstWrite -1}
		data_12_V_read {Type I LastRead 28 FirstWrite -1}
		data_13_V_read {Type I LastRead 31 FirstWrite -1}
		data_14_V_read {Type I LastRead 34 FirstWrite -1}
		data_15_V_read {Type I LastRead 44 FirstWrite -1}}
	softmax_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 15}
		exp_table4 {Type I LastRead -1 FirstWrite -1}
		invert_table5 {Type I LastRead -1 FirstWrite -1}}
	softmax_stable_array_array_ap_fixed_20_8_5_3_0_3u_softmax_config28_s {
		data_V_data_0_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_1_V {Type I LastRead 0 FirstWrite -1}
		data_V_data_2_V {Type I LastRead 0 FirstWrite -1}
		res_V_data_0_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_1_V {Type O LastRead -1 FirstWrite 15}
		res_V_data_2_V {Type O LastRead -1 FirstWrite 15}
		exp_table4 {Type I LastRead -1 FirstWrite -1}
		invert_table5 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "229685", "Max" : "229685"}
	, {"Name" : "Interval", "Min" : "229379", "Max" : "229379"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_33_V_data_V { ap_fifo {  { input_33_V_data_V_dout fifo_data 0 8 }  { input_33_V_data_V_empty_n fifo_status 0 1 }  { input_33_V_data_V_read fifo_update 1 1 } } }
	layer28_out_V_data_0_V { ap_fifo {  { layer28_out_V_data_0_V_din fifo_data 1 20 }  { layer28_out_V_data_0_V_full_n fifo_status 0 1 }  { layer28_out_V_data_0_V_write fifo_update 1 1 } } }
	layer28_out_V_data_1_V { ap_fifo {  { layer28_out_V_data_1_V_din fifo_data 1 20 }  { layer28_out_V_data_1_V_full_n fifo_status 0 1 }  { layer28_out_V_data_1_V_write fifo_update 1 1 } } }
	layer28_out_V_data_2_V { ap_fifo {  { layer28_out_V_data_2_V_din fifo_data 1 20 }  { layer28_out_V_data_2_V_full_n fifo_status 0 1 }  { layer28_out_V_data_2_V_write fifo_update 1 1 } } }
}

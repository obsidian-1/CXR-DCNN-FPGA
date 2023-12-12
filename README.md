
# FPGA Deployment of a DCNN for CXR Images

A Edge FPGA solution for classifying Tubercolosis and pnemonia in chest-xray images.

Model sized to be fit in the PYZNQ-2 Board

***Folders***:

**Datasets** ->Normal, Pneumonia and Tubercolosis (Around 2100 Images)

**on_device** -> Driver, test data and bitstream for on-device Deployment

**cxr_cnn** -> Vivado HLS project and Vivado project

**NOTE:**
- HLS4ML Only supports **Vivado 2019.02** as of now

- A Bug in one of the tcl scripts (time variable overflow) requires you to set the system date to around 2019 before running *hls_model.build()*




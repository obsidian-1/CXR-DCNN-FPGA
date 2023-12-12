#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/prabhav/CXR-FPGA-INF/cxr_cnn/myproject_prj/solution1/.autopilot/db/a.g.bc ${1+"$@"}

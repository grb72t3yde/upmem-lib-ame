#!/bin/bash

# copy the .so files
cd ~/upmem-2021.3.0-Linux-x86_64-membo/lib/
cp ~/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build/api/libdpu.so ./
cp ~/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build/api/libdpu.so.0.0 ./
cp ~/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build/hw/libdpuhw.so ./
cp ~/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build/hw/libdpuhw.so.0.0 ./

# copy the API header file
cd ~/upmem-2021.3.0-Linux-x86_64-membo/include/dpu/
cp ~/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/api/include/api/dpu.h ./


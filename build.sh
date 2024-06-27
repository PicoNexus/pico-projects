#!/bin/bash
export PICO_PLATFORM=rp2040
export PICO_COMPILER=pico_etool_clang
export PICO_SDK_PATH=/workspaces/pico-projects/pico-sdk
export PICO_TOOLCHAIN_PATH=/opt/LLVM-ETOOL
mkdir build 
cmake -S . -B build -DPICO_COMPILER=$PICO_COMPILER -DCMAKE_SYSROOT=$PICO_TOOLCHAIN_PATH/lib/clang-runtimes/arm-none-eabi/armv6m_soft_nofp
cmake --build build



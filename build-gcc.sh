#!/bin/bash
export PICO_PLATFORM=rp2040
export PICO_COMPILER=pico_arm_gcc
export PICO_SDK_PATH=/workspaces/pico-projects/pico-sdk
mkdir build 
cmake -S . -B build -DPICO_COMPILER=$PICO_COMPILER
cmake --build build



#!/bin/bash

verilator -Wall --trace -cc DecimalToBitConverter.sv --exe DecimalToBitConverter_tb.cpp 
make -j -C obj_dir -f VDecimalToBitConverter.mk VDecimalToBitConverter

 ./obj_dir/VDecimalToBitConverter

 gtkwave decimaltobits.vcd

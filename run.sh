#!/bin/bash

qrun -batch -access=rw+/. -uvmhome uvm-1.2 '-timescale' '1ns/1ns' -mfcu design.sv testbench.sv '-voptargs=+acc=npr'  -do  " run -all; exit"

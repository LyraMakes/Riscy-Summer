#!/bin/bash

python ../riscyasm.py lyra_fibo.riscy
../num_riscy-dev_01 lyra_fibo.riscy.bin.txt

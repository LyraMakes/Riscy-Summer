#!/bin/bash

python ../riscyasm.py lyra_multiply.riscy
../num_riscy-dev_01 lyra_multiply.riscy.bin.txt

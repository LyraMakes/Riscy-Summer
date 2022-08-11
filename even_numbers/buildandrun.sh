#!/bin/bash

python ../riscyasm.py lyra_evens.riscy
../num_riscy-dev_01 lyra_evens.riscy.bin.txt

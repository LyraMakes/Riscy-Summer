#!/bin/bash

python ../riscyasm.py lyra_powers.riscy
../num_riscy-dev_01 lyra_powers.riscy.bin.txt

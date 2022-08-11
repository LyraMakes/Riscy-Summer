#!/bin/bash

python ../riscyasm.py lyra_arb_powers.riscy
../num_riscy-dev_01 lyra_arb_powers.riscy.bin.txt

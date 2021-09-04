#!/usr/bin/bash


#modifies the r0_input and stores it in new output file
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' r0_input.txt > r0_output.txt



#!/usr/bin/bash


#Modifies the r0_input and stores it in new output file
sed -E 's/\* ([a-zA-Z]+), ([a-zA-Z]+)/1. \1\n2. \2\n/' r0_input.txt > r0_output.txt

#Modifies the r1_input file and converts it into a new text file, ignores the third line
sed -E -n 's/\* I am ([A-Z]\w+). My favorite sandwich is ([a-z]\w+)./1. \1\n2. \2\n/p' r1_input.txt > r1_output.txt

#Modifies the r2_input file and converts it into a new file.
sed -E 's/\* sandwich with ([a-zA-Z]\w+.+) (for here|to go)/1. \1\n2. \2\n/' r2_input.txt > r2_output.txt



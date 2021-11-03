;WAP for Digital to Analog Converter Interface
;Produce sawtooth wave

MVI C,E0H
MVI A,89H
OUT 13H
MVI A,01H
OUT 11H

L1: INR A
OUT 10H
DCR C
JNZ L1

L2: DCR A
OUT 10H
JMP L2

RST 1
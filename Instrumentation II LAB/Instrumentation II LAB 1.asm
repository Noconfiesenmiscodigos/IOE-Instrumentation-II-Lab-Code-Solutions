;WAP to read data from prot B and display in port A.

MVI A,82H
OUT 33H
IN 31H
OUT 30H
RST 1
;WAP to enable alternate LED at port A

MVI A,80H
OUT 33H
MVI A,AAH
OUT 30H
RST 1
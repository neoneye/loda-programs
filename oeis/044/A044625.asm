; A044625: Numbers n such that string 7,1 occurs in the base 8 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 57,121,185,249,313,377,441,463,505,569,633,697,761,825,889,953,975,1017,1081,1145,1209,1273,1337,1401,1465,1487,1529,1593,1657,1721,1785,1849,1913,1977,1999,2041,2105,2169,2233,2297,2361

add $0,1
seq $0,44570 ; Numbers n such that string 0,2 occurs in the base 8 representation of n but not of n+1.
sub $0,3
div $0,2
mul $0,2
sub $0,69

; A051679: Total number of even entries in first n rows of Pascal's triangle (the zeroth and first rows being 1; 1,1).
; Submitted by Simon Strandgaard
; 0,0,1,1,4,6,9,9,16,22,29,33,42,48,55,55,70,84,99,111,128,142,157,165,186,204,223,235,256,270,285,285,316,346,377,405,438,468,499,523,560,594,629,657,694,724,755,771,816,858,901,937,982,1020,1059,1083,1132,1174,1217,1245,1290,1320,1351,1351,1414,1476,1539,1599,1664,1726,1789,1845,1914,1980,2047,2107,2176,2238,2301,2349,2426,2500,2575,2643,2720,2790,2861,2917,2998,3072,3147,3207,3284,3346,3409,3441,3534,3624,3715,3799

mov $1,$0
sub $1,1
seq $0,267700 ; "Tree" sequence in a 90 degree sector of the cellular automaton of A160720.
mul $0,-4
mov $2,$1
mul $2,2
pow $1,2
add $0,$2
div $0,2
add $0,$2
add $0,$1
div $0,2
add $0,1

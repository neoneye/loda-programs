; A297661: a(n) = n + 2*cos((n*Pi)/3) + Lucas(n).
; Submitted by PDW
; 3,4,5,10,17,26,37,54,83,132,211,336,535,856,1377,2222,3589,5798,9369,15146,24495,39624,64103,103708,167787,271468,439229,710674,1149881,1860530,3010381,4870878,7881227,12752076,20633275,33385320,54018559,87403840,141422361

mov $1,$0
seq $0,7039 ; Number of cyclic binary n-bit strings with no alternating substring of length > 2.
add $1,$0
mov $0,$1
add $0,1

; A100104: a(n) = n^3 - n^2 + 1.
; 1,1,5,19,49,101,181,295,449,649,901,1211,1585,2029,2549,3151,3841,4625,5509,6499,7601,8821,10165,11639,13249,15001,16901,18955,21169,23549,26101,28831,31745,34849,38149,41651,45361,49285,53429,57799,62401,67241,72325

mov $1,$0
sub $0,1
pow $1,2
mul $0,$1
add $0,1

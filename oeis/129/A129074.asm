; A129074: Numbers n such that (n-9)/8 is prime.
; Submitted by Simon Strandgaard
; 25,33,49,65,97,113,145,161,193,241,257,305,337,353,385,433,481,497,545,577,593,641,673,721,785,817,833,865,881,913,1025,1057,1105,1121,1201,1217,1265,1313,1345,1393,1441,1457,1537,1553,1585,1601,1697,1793,1825,1841,1873,1921,1937,2017,2065,2113,2161,2177,2225,2257,2273,2353,2465,2497,2513,2545,2657,2705,2785,2801,2833,2881,2945,2993,3041,3073,3121,3185,3217,3281,3361,3377,3457,3473,3521,3553,3601,3665,3697,3713,3745,3841,3905,3937,4001,4033,4081,4177,4193,4337

mov $1,$0
mul $1,2
max $1,1
seq $1,173919 ; Numbers that are prime or one less than a prime.
sub $1,2
mov $0,$1
mul $0,8
add $0,25

; A257415: Values of n such that there are exactly 8 solutions to x^2 - y^2 = n with x > y >= 0.
; Submitted by Odd-Rod
; 480,576,672,840,864,945,1056,1080,1120,1155,1248,1296,1320,1365,1485,1512,1536,1560,1600,1632,1755,1760,1785,1824,1848,1995,2025,2040,2079,2080,2145,2184,2208,2280,2295,2376,2415,2457,2464,2560,2565,2625,2720,2760,2784,2805,2808,2856,2912,2976,3000,3003,3040,3045,3080,3105,3135,3136,3192,3213,3255,3315,3375,3432,3480,3552,3584,3591,3640,3672,3680,3705,3720,3780,3795,3808,3861,3864,3885,3915,3927,3936,3969,4000,4104,4125,4128,4185,4256,4305,4347,4389,4440,4485,4488,4512,4515,4576,4620,4640

add $0,1
mov $1,382
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  seq $3,34178 ; Number of solutions to n = a^2 - b^2, a > b >= 0.
  sub $3,2
  cmp $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

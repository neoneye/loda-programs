; A062918: Sum of the digit reversals of the first n natural numbers.
; 1,3,6,10,15,21,28,36,45,46,57,78,109,150,201,262,333,414,505,507,519,541,573,615,667,729,801,883,975,978,991,1014,1047,1090,1143,1206,1279,1362,1455,1459,1473,1497,1531,1575,1629,1693,1767,1851,1945,1950,1965,1990,2025,2070,2125,2190,2265,2350,2445,2451,2467,2493,2529,2575,2631,2697,2773,2859,2955,2962,2979,3006,3043,3090,3147,3214,3291,3378,3475,3483,3501,3529,3567,3615,3673,3741,3819,3907,4005,4014,4033,4062,4101,4150,4209,4278,4357,4446,4545,4546

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $1,$0
lpe
mov $0,$1

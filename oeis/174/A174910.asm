; A174910: Partial sums of A028835.
; Submitted by Jon Maiga
; 2,5,10,17,28,40,54,70,90,111,134,159,188,218,250,284,322,361,402,445,492,540,590,642,698,755,814,875,940,1006,1074,1144,1218,1293,1370,1449,1532,1616,1702,1790,1882,1975,2070,2167,2268,2370,2474,2580,2690,2801

mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,28835 ; Numbers whose iterated sum of digits is a prime.
  add $1,$0
lpe
mov $0,$1
add $0,2

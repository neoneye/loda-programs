; A142677: Primes congruent to 20 mod 57.
; Submitted by Jon Maiga
; 191,419,647,761,1103,1217,1559,1787,1901,2129,2243,2357,2699,2927,3041,4409,4523,4637,4751,6689,6803,6917,7487,7829,8171,8513,8627,8741,8969,9311,9539,9767,10223,10337,11933,12161,12503,12959,13187,13757,14327,14669,14783,14897,15467,15581,15809,15923,16493,16607,17291,17519,17747,18089,18773,19001,19457,19571,19913,20369,20483,20939,21737,21851,22079,22193,22307,22877,23333,23447,23561,23789,24359,24473,25841,26183,26297,26981,27437,27551,27779,27893,28349,28463,29033,29147,29717,30059,30971

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,19
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,57
lpe
mov $0,$4
add $0,20
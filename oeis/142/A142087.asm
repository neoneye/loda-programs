; A142087: Primes congruent to 17 mod 35.
; Submitted by Jon Maiga
; 17,157,227,367,577,647,787,857,997,1277,1487,1627,1697,1907,2467,2677,2887,2957,3167,3307,3517,3727,3797,4007,4217,4357,4567,4637,4987,5197,5407,5477,5827,5897,6037,6247,6317,6737,6947,7297,7507,7577,7717,7927,8627,8837,9187,9257,9397,9467,9677,9817,9887,10657,10867,10937,11287,11497,11777,11987,12197,12547,12757,12967,13037,13177,13457,13597,13807,13877,14087,14437,14717,15137,15277,15767,15907,16187,16607,16747,17027,17167,17377,17657,18077,18217,18287,18427,18637,18917,19267,19477,19687

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,19
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,18

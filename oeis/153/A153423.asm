; A153423: Primes of the form n^2+9n+241.
; Submitted by nenym
; 241,251,263,277,293,311,331,353,431,461,563,601,641,683,727,773,821,977,1033,1091,1151,1213,1277,1481,1553,1627,1861,2027,2113,2383,2477,2671,3083,3191,3301,3413,3527,3643,3761,3881,4003,4127,4253,4643,5051,5333,5477,5623,6073,6701,6863,7027,7193,7703,7877,8053,8231,8963,9151,9341,9533,9923,10321,11351,11777,12211,12653,13103,13331,14741,14983,15227,15473,15971,16223,16477,18043,18311,19403,19681,19961,21101,21391,21683,21977,22273,22571,22871,23173,24091,25343,25981,26627,26953,27281,27611

add $0,4
mov $2,220
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

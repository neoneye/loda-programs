; A142039: Primes congruent to 11 mod 32.
; Submitted by Christian Krause
; 11,43,107,139,331,491,523,587,619,683,811,907,971,1163,1259,1291,1451,1483,1579,1867,1931,2027,2251,2347,2411,2539,2699,2731,3019,3083,3307,3371,3467,3499,3659,3691,3851,3947,4139,4363,4523,4651,5003,5099,5227,5323,5387,5419,5483,5867,6091,6379,6571,6763,6827,7019,7211,7243,7307,7499,7691,7723,7883,8011,8171,8363,8747,8779,8971,9067,9227,9323,9419,9547,9643,9739,9803,9931,10091,10667,10859,10891,10987,11083,11243,11467,12011,12043,12107,12203,12491,12619,12907,13003,13099,13163,13259,13291

mov $1,10
mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  add $1,31
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

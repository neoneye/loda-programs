; A141858: Primes congruent to 2 mod 13.
; Submitted by Christian Krause
; 2,41,67,197,223,353,379,431,457,509,587,613,691,743,769,821,977,1237,1289,1367,1471,1523,1549,1601,1627,1783,1861,1913,2017,2069,2251,2381,2459,2693,2719,2797,2927,2953,3083,3109,3187,3343,3499,3733,3863,3889,3967,4019,4201,4253,4357,4409,4513,4591,4643,4721,4799,4877,4903,5059,5189,5449,5501,5527,5657,5683,5813,5839,6047,6073,6151,6203,6229,6359,6619,6827,6983,7243,7321,7451,7477,7529,7607,7789,7841,7867,7919,8101,8179,8231,8387,8543,8647,8699,8803,8933,9011,9323,9349,9479

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,11
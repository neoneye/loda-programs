; A142899: Primes congruent to 19 mod 63.
; Submitted by Jon Maiga
; 19,271,397,523,1153,1279,1531,1657,1783,2161,2287,2539,2791,2917,3169,3547,3673,4051,4177,4933,5059,5437,5563,5689,6067,6571,6823,6949,8209,8461,8713,8839,9091,9343,9721,9973,10099,10477,10729,11863,12241,12619,13249,13627,13879,14887,15013,15139,15391,15643,16273,16651,16903,17029,17659,17911,18289,18541,18793,18919,19423,19801,19927,20431,20809,21061,21187,21313,21817,21943,22447,22573,22699,23203,23581,23833,24337,24841,24967,25219,25471,25849,26227,26479,26731,27109,27361,27487,27739,28621

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,18
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  add $3,1
  sub $2,$3
  add $4,63
lpe
mov $0,$4
add $0,19

; A142420: Primes congruent to 8 mod 49.
; Submitted by Jamie Morken(w4)
; 449,547,743,1429,1723,2017,2213,2311,2801,3389,4271,4663,4957,5153,5741,5839,6133,6329,6427,6917,7211,7309,7603,8093,8191,8387,8681,8779,9661,9857,10151,10739,10837,11131,11621,11719,12503,12601,13679,14071,14561,15149,15443,15541,15737,16619,17011,17207,17599,18089,18481,19069,19559,19853,20147,20441,21323,21617,21911,22303,23087,23773,24851,25243,25439,25537,25733,26321,26713,27791,28183,28477,28771,29947,30241,30829,31123,31319,31907,32299,32789,32887,33083,33181,33377,33769,34259,34651

mov $2,$0
add $2,2
pow $2,2
mov $4,16
lpb $2
  add $3,12
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,49
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,25

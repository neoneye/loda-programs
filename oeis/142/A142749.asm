; A142749: Primes congruent to 22 mod 59.
; Submitted by Jamie Morken(w4)
; 199,317,907,1733,2087,2441,2677,3739,4093,4211,4447,4801,4919,5273,5981,6217,6571,6689,7043,9049,9403,9521,10111,10937,11173,11527,12589,13297,14713,14831,17191,18253,18371,19079,19433,20023,20731,20849,21557,21911,22147,22501,22619,22973,23209,23327,23563,23917,24979,25097,26041,26513,27103,27457,28283,29581,30643,31469,32059,32413,32531,33829,34183,34301,34537,35363,36307,36779,37369,38431,38903,39139,39847,41263,41381,41617,42089,42443,42797,43151,44449,46219,46337,46573,46691,49169,49523

mov $1,40
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,117

; A142622: Primes congruent to 29 mod 55.
; Submitted by Jamie Morken(s4)
; 29,139,359,1019,1129,1459,1789,2339,2999,3109,3329,3659,3769,3989,4099,4649,4759,5309,5419,5639,5749,6079,6299,6959,7069,7949,8059,8389,8609,8719,9049,9929,10039,10259,10369,10589,11579,11689,11909,12239,12569,12899,13009,13229,13339,13669,13999,14549,14879,15319,15649,16529,17189,17299,17519,17959,18289,18839,19609,20269,20599,20929,21149,21589,22469,23459,23789,23899,24229,24889,25219,25439,26099,26209,26539,26759,27529,27749,28409,29179,29399,30059,30169,30389,30829,31159,31379,31489,32369

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,28
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26

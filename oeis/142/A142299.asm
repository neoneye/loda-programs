; A142299: Primes congruent to 17 mod 44.
; Submitted by Jamie Morken(s1)
; 17,61,149,193,281,457,677,809,853,941,1117,1249,1381,1601,1733,1777,1997,2129,2393,2437,2657,2789,2833,3229,3361,3449,3581,3889,4021,4153,4241,4373,4549,4637,4813,5077,5209,5297,5693,5737,5869,6089,6133,6221,6353,6397,6529,6661,6793,7013,7057,7321,7541,7673,7717,7937,8069,8377,8597,8641,8861,9257,9433,9521,9697,9829,10093,10181,10313,10357,10709,10753,10973,11149,11369,11633,11677,11897,11941,12073,12161,12601,12689,12821,12953,13217,13613,13789,13877,13921,14009,14449,14537,14669,14713,15241

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,28
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,27

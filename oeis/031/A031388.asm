; A031388: a(n) = prime(7*n-3).
; Submitted by Christian Krause
; 7,31,61,97,131,167,199,241,281,331,373,419,457,499,557,599,641,677,733,773,827,877,929,977,1021,1063,1109,1171,1223,1279,1307,1381,1439,1483,1531,1579,1619,1669,1733,1787,1861,1901,1973,2011,2069,2113,2161,2239,2287,2341,2383,2437,2503,2557,2633,2683,2713,2767,2819,2879,2939,3001,3061,3121,3191,3253,3313,3359,3413,3469,3533,3581,3631,3691,3739,3803,3863,3919,3989,4027,4093,4153,4219,4261,4337,4397,4457,4517,4583,4643,4691,4759,4813,4903,4951,4999,5051,5107,5179,5237

mul $0,14
sub $0,4
div $0,2
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
div $0,4
sub $0,$4
mul $0,2
sub $0,1

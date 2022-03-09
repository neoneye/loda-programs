; A084697: a(1) = 2; for n >= 1, k>=1, a(n+1) = a(n) + k*n is the smallest such prime.
; Submitted by Simon Strandgaard
; 2,3,5,11,19,29,41,83,107,179,199,331,367,419,433,463,479,547,601,677,757,883,971,1063,1087,1187,1213,1321,1433,1549,1579,1889,2017,2083,2287,2357,2393,2467,2543,2621,2741,3643,3727,4157,4201,4561,5021,5209,5449,5743,5843,6047,6151,6257,6311,6421,6701,7043,7159,7867,7927,8171,8233,8737,8929,9059,9257,9391,10139,10691,10831,10973,11117,11701,11923,12073,12149,12457,12613,13877,14197,14683,14929,15427,15511,16361,16447,17317,17581,19183,19273,19819,21107,21851,22039,22229,22613,22807,23003,23201

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$3
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

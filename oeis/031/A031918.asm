; A031918: a(n) = prime(9*n-8).
; Submitted by Christian Krause
; 2,29,67,107,157,199,257,311,367,421,467,541,599,647,709,769,829,887,967,1021,1087,1151,1217,1283,1327,1429,1483,1549,1607,1667,1741,1811,1879,1973,2027,2089,2153,2243,2309,2377,2437,2531,2609,2677,2719,2791,2857,2939,3019,3089,3187,3257,3329,3391,3469,3541,3613,3677,3761,3833,3911,3989,4051,4129,4217,4271,4357,4447,4517,4597,4663,4751,4817,4931,4987,5051,5119,5227,5303,5399,5449,5521,5623,5683,5749,5839,5881,6007,6079,6151,6229,6301,6361,6451,6553,6637,6703,6791,6863,6949

mul $0,9
sub $0,1
trn $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,1

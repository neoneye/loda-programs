; A104163: Primes p such that (2p+1)/3 is prime.
; Submitted by Fardringle
; 7,19,43,61,79,109,151,163,223,271,349,421,439,523,601,613,631,673,691,811,853,919,991,1009,1051,1063,1153,1213,1231,1279,1321,1429,1531,1549,1663,1693,1789,1801,1873,1933,1951,2113,2143,2179,2221,2239,2503,2539,2683,2791,2833,2851,3079,3121,3169,3229,3319,3331,3463,3499,3511,3571,3583,3709,3823,3889,3931,4093,4111,4129,4201,4363,4561,4591,4663,4813,4831,4951,4969,4993,5059,5119,5419,5563,5641,5653,5689,5749,5779,5821,6073,6199,6229,6301,6343,6361,6379,6661,6823,6841

mov $1,1
mov $2,$0
add $0,6
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1

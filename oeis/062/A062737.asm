; A062737: Primes p such that 4p-1 is also prime.
; Submitted by Marco Schn&#252;riger
; 2,3,5,11,17,41,53,71,83,131,137,173,197,227,263,281,293,383,431,467,503,521,563,587,593,617,677,683,701,743,797,827,887,911,977,983,1013,1061,1091,1151,1163,1181,1277,1307,1361,1481,1511,1523,1553,1607,1613,1637,1721,1811,1877,1901,1931,2003,2111,2141,2243,2267,2273,2297,2351,2411,2447,2477,2633,2657,2663,2693,2861,2897,2957,3011,3041,3137,3191,3251,3323,3407,3491,3527,3581,3671,3797,3833,3863,3911,3917,3947,4091,4211,4241,4253,4373,4421,4457,4463

mov $2,$0
add $0,6
mov $1,2
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,4
add $0,2

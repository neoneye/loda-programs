; A142057: Primes congruent to 14 mod 33.
; Submitted by Jon Maiga
; 47,113,179,311,443,509,641,773,839,971,1103,1301,1367,1433,1499,1697,2027,2357,2423,2621,2687,2753,2819,3083,3347,3413,3677,4007,4073,4139,4271,4337,4733,4799,4931,5261,5393,5591,5657,5987,6053,6317,6449,6581,6779,6911,6977,7043,7109,7307,7703,7901,8231,8297,8363,8429,8627,8693,9221,9419,9551,9749,10079,10211,10343,10607,10739,10937,11003,11069,11399,11597,11927,12323,12653,12917,12983,13049,13313,13577,13709,13841,13907,14303,14369,14633,14699,14831,14897,15161,15227,15359,15887,16217,16349

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $1,$4
  mov $3,$1
  add $3,46
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,66
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,19

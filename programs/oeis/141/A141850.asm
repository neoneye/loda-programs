; A141850: Primes congruent to 3 mod 11.
; 3,47,113,157,179,223,311,421,443,487,509,619,641,751,773,839,883,971,1103,1213,1279,1301,1367,1433,1499,1543,1609,1697,1741,1873,2027,2137,2203,2269,2357,2423,2467,2621,2687,2731,2753,2797,2819,3061,3083,3259,3347,3391,3413,3457,3677,3853,3919,4007,4051,4073,4139,4271,4337,4447,4513,4733,4799,4909,4931,5107,5261,5393,5437,5503,5569,5591,5657,5701,5987,6053,6163,6229,6317,6361,6427,6449,6581,6691,6779,6823,6911,6977,7043,7109,7219,7307,7351,7417,7549,7681,7703,7879,7901,8011

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,25

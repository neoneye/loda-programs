; A127578: Primes congruent to 31 mod 32.
; Submitted by Jamie Morken(s1)
; 31,127,191,223,383,479,607,863,991,1087,1151,1279,1439,1471,1567,1663,1759,1823,1951,2111,2143,2207,2239,2399,2591,2687,2719,2879,3167,3359,3391,3583,3967,4127,4159,4447,4639,4703,4799,4831,5023,5087,5119,5279,5407,5471,5503,5791,6047,6079,6143,6271,6367,6719,6911,7039,7103,7487,7583,8191,8287,8447,8543,8831,8863,9151,9311,9343,9439,9631,9791,9887,10079,10111,10271,10303,10399,10463,10559,10687,10847,11071,11423,11519,11551,11743,11807,11839,11903,12479,12511,12671,12703,12799,12959,13151,13183,13567,13759,14143

mov $1,9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,9

; A142942: Primes congruent to 39 mod 64.
; Submitted by Jamie Morken(s2)
; 103,167,359,487,743,1063,1319,1447,1511,1831,2087,2663,2791,3559,3623,3943,4007,4327,4391,4519,4583,4903,4967,5351,5479,5927,6247,6311,6823,7079,7207,7591,8039,8167,8231,8423,8807,8999,9127,9319,9511,9767,10151,10343,10663,11047,11239,12007,12071,12263,12391,12583,12647,12967,13159,13799,14503,14759,14887,14951,15271,15527,16103,16231,16487,16871,17191,17383,17959,18919,19559,19687,19751,20071,20327,20903,21031,21799,21863,21991,22247,22567,23143,23399,23719,23911,24103,24359,24551,25127,25447

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,38
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,26
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,25
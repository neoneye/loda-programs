; A142195: Primes congruent to 31 mod 40.
; Submitted by Jon Maiga
; 31,71,151,191,271,311,431,631,751,911,991,1031,1151,1231,1471,1511,1831,1871,1951,2111,2311,2351,2551,2591,2671,2711,2791,3191,3271,3391,3511,3631,3671,3911,4111,4231,4271,4391,4591,4751,4831,4871,4951,5231,5351,5431,5471,5591,5711,5791,6151,6271,6311,6551,6791,6871,6911,6991,7151,7351,7591,7951,8111,8191,8231,8311,8431,8831,8951,9151,9311,9391,9431,9511,9551,9631,9791,9871,10111,10151,10271,10391,10631,10711,10831,11071,11311,11351,11471,11551,11831,12071,12391,12511,12671,12791,12911,13151

mov $1,5
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,25
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,13

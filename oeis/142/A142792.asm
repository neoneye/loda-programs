; A142792: Primes congruent to 31 mod 60.
; Submitted by Jamie Morken(s3)
; 31,151,211,271,331,571,631,691,751,811,991,1051,1171,1231,1291,1471,1531,1831,1951,2011,2131,2251,2311,2371,2551,2671,2731,2791,2851,2971,3271,3331,3391,3511,3571,3631,3691,3931,4051,4111,4231,4591,4651,4831,4951,5011,5431,5791,5851,6091,6151,6211,6271,6451,6571,6691,6871,6991,7351,7411,7591,7951,8011,8191,8311,8431,8731,8971,9091,9151,9391,9511,9631,9811,9871,9931,10111,10531,10651,10711,10771,10831,10891,11071,11131,11251,11311,11491,11551,11731,11971,12211,12391,12451,12511,13171,13291,13411

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,17
mul $0,5
add $0,26
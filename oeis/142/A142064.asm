; A142064: Primes congruent to 26 mod 33.
; Submitted by Jon Maiga
; 59,191,257,389,521,587,653,719,983,1049,1181,1511,1709,1907,1973,2039,2237,2633,2699,2897,2963,3359,3491,3557,3623,3821,4019,4217,4283,4349,4481,4547,4679,4877,4943,5009,5273,5471,5669,5801,5867,6131,6197,6263,6329,6659,6791,6857,7121,7187,7253,7451,7517,7583,7649,8111,8243,8573,8837,8969,9431,9497,9629,10091,10223,10289,10487,10883,10949,11213,11279,11411,11807,11939,12071,12203,12269,12401,13127,13259,13457,13523,13721,14051,14249,14447,14843,15107,15173,15569,15767,16097,16229,16361,16427

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $1,$4
  mov $3,$1
  add $3,58
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
sub $0,7

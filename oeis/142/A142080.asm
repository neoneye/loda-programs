; A142080: Primes congruent to 6 mod 35.
; Submitted by Jamie Morken(w3)
; 41,181,251,461,601,811,881,1021,1091,1231,1301,1511,1721,1861,1931,2141,2281,2351,3121,3191,3331,3541,3821,4241,4451,4591,4801,4871,5011,5081,5431,5501,5641,5711,5851,6131,6271,6481,6551,6691,6761,6971,7321,7741,7951,8161,8231,8581,8861,9001,9281,9421,9491,9631,10331,10891,11171,11311,11731,11801,11941,12011,12641,12781,13411,13691,13831,13901,14251,14321,14461,14741,14951,15091,15161,15511,15581,15791,16001,16141,16421,16561,16631,16981,17191,17401,17471,17681,17891,18311,18451,18521,18661

add $0,1
mov $2,40
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,70
  sub $3,$0
lpe
add $0,$2

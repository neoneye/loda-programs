; A117047: Primes of the form 60*n+11.
; Submitted by Jon Maiga
; 11,71,131,191,251,311,431,491,911,971,1031,1091,1151,1451,1511,1571,1811,1871,1931,2111,2351,2411,2531,2591,2711,3011,3191,3251,3371,3491,3671,3851,3911,4091,4211,4271,4391,4451,4691,4751,4871,4931,5051,5171,5231,5351,5471,5531,5591,5651,5711,6011,6131,6311,6491,6551,6791,6911,6971,7151,7211,7331,7451,7691,8111,8171,8231,8291,8831,8951,9011,9311,9371,9431,9491,9551,9791,9851,10091,10151,10211,10271,10331,10391,10631,10691,11171,11351,11411,11471,11831,12011,12071,12251,12491,12611,12671,12791

mov $2,$0
pow $2,2
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,60
lpe
mov $0,$4
add $0,1
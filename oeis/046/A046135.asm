; A046135: Primes p such that p+2 and p+12 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,17,29,41,59,71,101,137,179,227,239,269,281,347,419,431,641,809,827,1019,1049,1091,1151,1277,1289,1427,1481,1487,1607,1697,1721,1877,2027,2087,2129,2141,2339,2381,2687,2729,2789,2999,3359,3527,3581,3767,3821,3851,3917,4001,4127,4217,4229,4241,4259,4271,4337,4481,4637,4721,4787,4931,5009,5519,5639,5657,5849,5867,6089,6131,6299,6551,6569,6689,6779,6791,6947,6959,7487,7547,8219,8231,8597,8819,8837,8999,9281,9419,9461,9677,9929,10067,10091,10139,10301,10331,10937,11057,11159

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  trn $3,1
  mov $6,$3
  sub $3,1
  gcd $3,2
  div $6,2
  seq $6,2822 ; Numbers m such that 6m-1, 6m+1 are twin primes.
  sub $6,1
  mul $6,3
  add $6,$3
  mov $3,$6
  mul $3,2
  add $3,7
  mov $5,$3
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
add $0,2
div $0,12
mul $0,6
sub $0,7

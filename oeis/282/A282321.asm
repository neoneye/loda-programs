; A282321: Lesser of twin primes congruent to 11 (mod 30).
; Submitted by mmonnin
; 11,41,71,101,191,281,311,431,461,521,641,821,881,1031,1061,1091,1151,1301,1451,1481,1721,1871,1931,2081,2111,2141,2381,2591,2711,2801,3251,3371,3461,3581,3671,3821,3851,4001,4091,4241,4271,4421,4481,4721,4931,5021,5231,5441,5501,5651,5741,6131,6551,6701,6761,6791,7211,7331,8231,8291,8861,9011,9041,9281,9341,9431,9461,10091,10271,10301,10331,11171,11351,11831,12041,12071,12161,12251,12611,12821,13001,13691,13721,13901,13931,14081,14321,14561,14591,15581,15641,15731,15971,16061,16361,16451,16631

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  mul $4,21
  sub $0,$3
  add $0,1
  add $1,9
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

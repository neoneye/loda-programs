; A142529: Primes congruent to 47 mod 52.
; Submitted by Christian Krause
; 47,151,307,359,463,619,827,983,1087,1399,1451,1607,1867,2179,2543,2647,2699,2803,3011,3167,3271,3323,3583,3739,3947,4051,4259,4363,4519,4831,4987,5039,5351,5507,5923,6079,6131,6287,6547,6599,6703,6911,7639,7691,7951,8263,8419,8627,8731,8783,8887,9043,9199,9511,9719,10343,10499,11071,11279,11383,11903,12007,12163,12527,13099,13151,13411,13463,13567,13619,13723,13879,13931,14087,14243,14347,14503,14867,15439,15647,15803,15907,15959,16063,16427,16843,17207,17467,17519,17623,17987,18143,19079,19183

mov $1,11
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,35
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,17
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,36

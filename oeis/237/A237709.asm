; A237709: Number of occurrences of n-th prime power in A188666.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,4,2,2,4,4,6,2,4,8,4,4,4,4,2,10,8,4,8,4,8,12,4,6,6,8,4,12,4,4,12,16,8,4,8,4,8,16,8,4,2,6,12,4,20,4,12,12,8,4,8,12,4,20,4,8,4,24,24,8,4,8,12,4,4,16,10,2,12,12,4,12,8,4,12,8,28,8,4,8,28,12,12,8,4,8,12,4,12,12,12,8,12,16,8,16

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
  mul $0,2
  sub $0,1
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1

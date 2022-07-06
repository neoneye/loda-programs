; A064272: Number of representations of n as the sum of a prime number and a nonzero square.
; Submitted by Simon Strandgaard
; 0,1,1,0,2,1,1,1,0,2,2,0,2,1,1,1,2,1,2,2,1,2,1,0,1,3,2,1,2,0,3,2,0,2,1,0,4,2,1,2,2,1,2,2,1,3,2,1,1,2,2,2,3,1,3,2,0,2,2,0,4,2,0,2,3,2,4,2,1,2,3,1,1,3,1,4,2,1,3,1,1,5,3,0,3,3,2,2,2,0,4,2,1,3,2,1,4,1,1,2

lpb $0
  add $0,2
  add $3,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,72499 ; Product of divisors of n which are <= n^(1/2).
  mov $4,$2
  cmp $4,1
  sub $0,1
  add $1,$4
lpe
mov $0,$1

; A082477: Number of divisors d of n such that d+1 is also a divisor of n+1.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,2,2,2,2,3,1,2,1,2,2,2,1,3,1,2,2,3,1,2,1,2,3,2,1,2,2,2,2,3,1,2,1,2,2,2,1,2,1,2,2,4,2,3,1,2,2,2,1,2,1,2,2,3,1,2,1,2,3,2,1,2,2,2,2,3,1,2,2,2,2,2,1,3,1,2,2,4,1

add $0,1
mov $3,1
mov $4,1
mov $2,$0
lpb $2
  sub $0,1
  add $3,$5
  add $3,2
  add $4,$3
  mov $5,$0
  mul $5,2
  mod $5,$4
  cmp $5,0
  add $1,$5
  add $4,1
  trn $5,$4
  cmp $5,0
  mul $5,2
  sub $2,$5
lpe
mov $0,$1
add $0,1

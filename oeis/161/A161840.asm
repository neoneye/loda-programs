; A161840: Number of noncentral divisors of n.
; Submitted by pututu
; 0,0,0,2,0,2,0,2,2,2,0,4,0,2,2,4,0,4,0,4,2,2,0,6,2,2,2,4,0,6,0,4,2,2,2,8,0,2,2,6,0,6,0,4,4,2,0,8,2,4,2,4,0,6,2,6,2,2,0,10,0,2,4,6,2,6,0,4,2,6,0,10,0,2,4,4,2,6,0,8,4,2,0,10,2,2,2,6,0,10,2,4,2,2,2,10,0,4,4,8

add $0,1
mov $3,-1
mov $2,$0
lpb $2
  add $3,2
  add $4,1
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
sub $0,1
mul $0,2

; A343408: Sum of proper divisors of n that are triangular numbers.
; Submitted by Simon Strandgaard
; 0,1,1,1,1,4,1,1,4,1,1,10,1,1,4,1,1,10,1,11,4,1,1,10,1,1,4,1,1,35,1,1,4,1,1,10,1,1,4,11,1,31,1,1,19,1,1,10,1,11,4,1,1,10,1,29,4,1,1,35,1,1,25,1,1,10,1,1,4,11,1,46,1,1,19,1,1,10,1,11,4,1,1,59,1,1,4,1,1,80,1,1,4,1,1,10

add $0,1
mov $2,$0
lpb $2
  add $3,1
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  mul $6,$5
  add $1,$6
  mov $5,$0
  div $5,2
  sub $5,$4
  add $5,1
  min $5,1
  sub $2,$5
lpe
mov $0,$1

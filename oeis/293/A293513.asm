; A293513: Number of proper divisors of form 4k+3.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,1,0,0,1,0,1,1,0,0,1,0,0,2,1,0,1,0,0,1,1,0,2,0,0,2,0,1,1,0,1,1,0,0,2,0,1,2,1,0,1,1,0,1,0,0,2,1,1,2,0,0,2,0,1,2,0,0,2,0,0,2,2,0,1,0,0,2,1,2,2,0,0,2,0,0,2,0,1,1,1,0,2,1,1,2,1,1,1,0,1,2,0

add $0,1
mov $1,1
mov $4,$0
mul $0,2
lpb $0
  sub $0,10
  sub $1,4
  mov $3,$4
  mod $3,$1
  cmp $3,0
  add $2,$3
lpe
mov $0,$2

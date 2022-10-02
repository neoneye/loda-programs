; A131309: Rabbit-like sequence for phi^2.
; Submitted by Simon Strandgaard
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0

mov $1,2
mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $3,4
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
add $0,1
mod $0,2

; A284574: a(n) = A048724(n) mod 3.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,0,1,0,0,0,0,2,2,2,0,2,0,0,0,2,0,0,1,0,1,1,1,0,0,0,1,0,0,0,0,2,0,0,1,0,0,0,0,2,2,2,0,2,2,2,2,1,2,2,0,2,0,0,0,2,2,2,0,2,0,0,0,2,0,0,1,0,0,0,0,2,2,2,0,2,0,0,0,2,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  cmp $2,3
  mul $2,$3
  div $0,2
  add $1,$2
  mul $3,2
lpe
mov $0,$1
mul $0,2
mod $0,3

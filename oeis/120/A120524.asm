; A120524: First differences of successive meta-Fibonacci numbers A120502.
; Submitted by Simon Strandgaard
; 1,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,0,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,1,1,0,0,1,1,0,1,1,0,0

mov $2,32
lpb $0
  sub $0,1
  sub $1,$2
  add $1,15
  div $1,2
  mov $3,203
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,$3
lpe
mov $0,$3
add $0,1
mod $0,2

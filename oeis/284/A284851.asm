; A284851: Fixed point of the morphism 0 -> 01, 1 -> 0100.
; Submitted by arkiss
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,17
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  add $3,7
lpe
mov $0,$3
mod $0,2

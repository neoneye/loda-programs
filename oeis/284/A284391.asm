; A284391: 1-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by Skivelitis2
; 1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
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

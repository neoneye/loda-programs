; A284391: 1-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by AL ADIM
; 1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0

mov $2,2
mov $3,-166
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  mul $1,2
  add $1,1
  div $1,4
  bin $3,$2
  gcd $3,4
  dif $1,$3
  mul $2,$3
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2

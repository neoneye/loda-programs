; A108882: Period doubling sequence starting with '1 0 1'.
; Submitted by Jamie Morken(m3)
; 1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1,0,1,1,0,1,1,0,0,1,0,1,1,0,0,1,0,1,1

lpb $0
  add $1,1
  mov $2,$0
  mod $2,3
  sub $2,1
  mul $0,$2
  div $0,2
lpe
mov $0,$1
add $0,1
mod $0,2

; A285431: Fixed point of the morphism 0->11, 1-> 110.
; Submitted by misaki@med
; 1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1

mov $1,2
mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mul $2,2
  mul $3,4
  add $3,$1
  mod $3,2
  add $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
add $0,1
mod $0,2

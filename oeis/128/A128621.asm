; A128621: A127648 * A128174.
; Submitted by Jon Maiga
; 1,0,2,3,0,3,0,4,0,4,5,0,5,0,5,0,6,0,6,0,6,7,0,7,0,7,0,7,0,8,0,8,0,8,0,8,9,0,9,0,9,0,9,0,9,0,10,0,10,0,10,0,10,0,10

mov $2,1
lpb $0
  mov $1,$0
  mod $1,2
  add $2,1
  sub $0,$2
  add $0,1
  mul $1,$2
lpe
add $1,1
div $2,$1
mov $0,$2
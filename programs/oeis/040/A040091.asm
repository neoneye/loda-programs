; A040091: Continued fraction for sqrt(102).
; 10,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10,20,10

mov $3,$0
mod $3,2
lpb $0,1
  sub $0,1
  add $0,$3
  add $2,6
  mov $3,2
lpe
mov $1,$2
div $1,6
mul $1,10
add $1,10

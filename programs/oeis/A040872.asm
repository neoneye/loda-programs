; A040872: Continued fraction for sqrt(903).
; 30,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60,20,60

mov $1,$0
add $0,1
mod $0,$1
add $1,1
mod $1,2
mov $3,5
mul $1,$3
lpb $0,1
  add $2,$3
  sub $1,3
  add $4,3
  mul $1,$1
  div $0,4
  mul $1,5
lpe
add $1,$1
add $1,20

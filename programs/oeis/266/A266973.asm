; A266973: a(n) = 4^n mod 17.
; 1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16,13,1,4,16

mov $4,2
mov $1,4
mod $0,4
mov $2,$0
add $0,1
lpb $0,1
  sub $2,$4
  mov $0,2
  add $2,1
  add $1,4
  sub $2,1
  sub $1,$2
lpe
mov $2,$1
mov $3,$0
add $3,$2
mul $3,5
add $3,3
mov $1,$3
sub $1,26
div $1,5
mul $1,3
add $1,1

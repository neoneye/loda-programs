; A256244: a(n) = sqrt(n + 2*A256243(n)).
; 3,2,3,4,3,4,3,4,5,4,5,4,5,4,5,6,5,6,5,6,5,6,5,6,7,6,7,6,7,6,7,6,7,6,7,8,7,8,7,8,7,8,7,8,7,8,7,8,9,8,9,8,9,8,9,8,9,8,9,8,9,8,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,9,10,11,10,11,10,11,10,11,10,11,10,11,10,11,10,11,10,11,10,11,12

add $0,1
mov $2,1
lpb $0,7
  mov $1,$0
  add $2,2
  trn $0,$2
  mod $1,2
lpe
mov $1,$2
div $1,2
add $1,1

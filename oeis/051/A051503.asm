; A051503: a(n) = min { n, floor(100/n) }.
; 1,2,3,4,5,6,7,8,9,10,9,8,7,7,6,6,5,5,5,5,4,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
add $0,1
mov $3,31
mov $5,15
lpb $1
  div $1,$3
  add $1,3
  add $2,1
  add $1,$2
  mov $4,4
  add $5,$3
  mul $5,2
  add $5,$1
  add $4,$5
  div $4,$0
  mov $5,$0
  trn $5,$4
  sub $0,$5
lpe
add $0,1
mul $0,5
sub $0,10
div $0,5
add $0,1
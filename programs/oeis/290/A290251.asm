; A290251: a(n) is the number of parts in the integer partition having viabin number n.
; 0,1,2,1,3,2,2,1,4,3,3,2,3,2,2,1,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,6,5,5,4,5,4,4,3,5,4,4,3,4,3,3,2,5,4,4,3,4,3,3,2,4,3,3,2,3,2,2,1,7,6,6,5,6,5,5,4,6,5,5,4,5,4,4,3,6,5,5,4,5,4,4,3,5,4,4,3,4

mov $2,96
mov $3,2
fac $3
mul $0,2
div $3,$2
sub $2,$0
add $2,2
lpb $0,1
  add $2,2
  mov $1,$2
  mov $1,$3
  trn $1,$1
  trn $1,4
  add $2,2
  sub $0,1
  mov $4,$1
  add $0,1
  add $1,3
  mov $4,$0
  div $0,2
  add $2,$0
  mov $1,1
  mov $4,2
  mov $3,1
  mul $3,3
  mov $4,$0
  add $1,1
  mov $1,2
  trn $2,$3
  mov $4,1
  mul $4,$1
  add $4,$3
  log $3,$2
  mov $1,3
  mov $1,2
  mov $1,1
  mov $2,$2
  add $3,$2
lpe
mov $3,$4
mov $1,$2
sub $1,98

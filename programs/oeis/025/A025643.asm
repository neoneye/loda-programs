; A025643: Exponent of 3 (value of i) in n-th number of form 3^i*8^j.
; 0,1,0,2,1,3,0,2,4,1,3,5,0,2,4,6,1,3,5,7,0,2,4,6,8,1,3,5,7,9,0,2,4,6,8,10,1,3,5,7,9,11,0,2,4,6,8,10,12,1,3,5,7,9,11,13,0,2,4,6,8,10,12,14,1,3,5,7,9,11,13,15,0,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15,17,0,2,4,6,8,10

add $2,$0
add $0,$2
mov $4,$0
mov $1,2
sub $2,$0
div $1,2
add $4,1
add $3,1
lpb $4,3
  add $0,$4
  add $0,2
  sub $2,$0
  add $3,1
  div $1,2
  mov $0,$4
  sub $1,$2
  mul $1,$3
  add $0,$3
  mul $1,$2
  mov $1,1
  sub $4,$3
  sub $0,$2
  mov $0,$2
  mov $2,$0
  mul $1,$2
lpe
mul $0,$4
lpb $2,2
  mov $2,$4
  sub $0,1
  mov $0,$2
  mul $3,$3
  mul $3,2
  sub $2,43
lpe
div $1,61
add $1,$4
lpb $3,1
  sub $3,2
  mul $1,$1
  sub $1,$3
  add $4,1
  mov $1,$0
lpe
sub $3,$4
mov $1,$4
sub $1,1

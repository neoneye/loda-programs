; A194063: Natural fractal sequence of A006578.
; 1,2,3,1,2,3,4,1,2,3,4,5,6,1,2,3,4,5,6,7,1,2,3,4,5,6,7,8,9,1,2,3,4,5,6,7,8,9,10,1,2,3,4,5,6,7,8,9,10,11,12,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,1,2,3,4,5,6,7,8,9,10,11,12

mov $2,$0
add $2,5
mov $3,$2
mov $4,$3
sub $4,1
lpb $2,1
  trn $1,$2
  trn $4,3
  mov $3,$4
  sub $4,$1
  mov $1,$2
  add $3,4
  add $2,$3
  sub $2,$1
  sub $2,1
lpe
sub $1,3

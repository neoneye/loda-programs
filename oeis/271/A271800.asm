; A271800: Five steps forward, four steps back.
; 0,1,2,3,4,5,4,3,2,1,2,3,4,5,6,5,4,3,2,3,4,5,6,7,6,5,4,3,4,5,6,7,8,7,6,5,4,5,6,7,8,9,8,7,6,5,6,7,8,9,10,9,8,7,6,7,8,9,10,11,10,9,8,7,8,9,10,11,12,11,10,9,8,9,10,11,12,13,12,11,10,9,10,11,12,13,14,13,12,11,10,11,12,13,14,15,14,13,12,11

mov $1,$0
mov $2,6
mov $3,6
lpb $1
  sub $1,3
  add $2,1
  trn $3,$1
  mul $3,2
  add $1,$3
  sub $1,5
  mov $0,$1
  mov $3,$2
lpe
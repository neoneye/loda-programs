; A128151: A002260 * A097806.
; 1,3,2,3,5,3,3,5,7,4,3,5,7,9,5,3,5,7,9,11,6,3,5,7,9,11,13,7,3,5,7,9,11,13,15,8,3,5,7,9,11,13,15,17,9,3,5,7,9,11,13,15,17,19,10

lpb $0
  sub $0,1
  add $2,1
  sub $0,$2
lpe
mul $0,2
mov $3,$0
lpb $3
  mov $2,$3
  mov $3,1
lpe
mov $0,$2
add $0,1
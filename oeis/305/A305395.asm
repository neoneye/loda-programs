; A305395: Records in A073053.
; 11,101,112,202,213,303,314,404,415,505

mov $2,$0
add $2,1
lpb $2
  mod $0,2
  mul $0,79
  add $0,11
  sub $2,1
  add $3,$0
lpe
mov $0,$3

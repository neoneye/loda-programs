; A033407: [ 87/n ].
; 87,43,29,21,17,14,12,10,9,8,7,7,6,6,5,5,5,4,4,4,4,3,3,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0

mov $2,4
add $0,1
add $2,2
lpb $0,1
  mul $2,6
  add $2,$2
  mov $1,$2
  mul $1,6
  add $1,3
  mul $0,5
  div $1,$0
  add $1,2
  mov $0,0
lpe
sub $1,2

; A181975: The sequence {1, 2, 3, 4, 5, 4, 3, 2} repeated.
; 1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3,2,1,2,3,4,5,4,3

mov $1,4
add $1,$0
mov $0,$1
add $1,$0
lpb $0,1
  sub $0,3
  add $4,4
  sub $0,1
  add $4,3
  sub $4,$1
  mov $1,$3
  add $4,$0
  add $1,$4
  mov $4,1
  sub $0,4
lpe
add $1,1

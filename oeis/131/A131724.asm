; A131724: Period 6: repeat [1, 9, 7, 13, 11, 9].
; 1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13,11,9,1,9,7,13

mod $0,6
mov $2,$0
lpb $2
  add $1,5
  sub $1,$2
  div $2,3
lpe
mov $0,$1
mul $0,2
add $0,1

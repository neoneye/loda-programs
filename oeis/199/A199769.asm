; A199769: Number of brackets in distinct sets with fewest possible elements
; 1,2,3,4,4,5,5,5,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9,9

pow $0,4
mov $1,7
mov $2,$0
mov $0,2
add $0,$2
lpb $0
  div $0,$1
  add $0,1
  mul $0,2
  add $1,4
lpe
sub $1,7
div $1,4
add $1,1
mov $0,$1

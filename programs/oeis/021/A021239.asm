; A021239: Decimal expansion of 1/235.
; 0,0,4,2,5,5,3,1,9,1,4,8,9,3,6,1,7,0,2,1,2,7,6,5,9,5,7,4,4,6,8,0,8,5,1,0,6,3,8,2,9,7,8,7,2,3,4,0,4,2,5,5,3,1,9,1,4,8,9,3,6,1,7,0,2,1,2,7,6,5,9,5,7,4,4,6,8,0,8,5,1,0,6,3,8,2,9,7,8,7,2,3,4,0,4,2,5,5,3

add $0,1
mov $2,1
lpb $0
  sub $0,1
  mul $2,10
lpe
div $2,235
mov $0,$2
mod $0,10

; A173598: Period 6: repeat [1, 8, 7, 2, 4, 5].
; 1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8,7,2,4,5,1,8

mov $1,7
mov $2,$0
lpb $2
  mul $1,5
  mod $1,36
  sub $2,1
lpe
sub $1,7
div $1,4
add $1,1
mov $0,$1

; A279816: Digital roots of tetrahedral numbers (A000292).
; 0,1,4,1,2,8,2,3,3,3,4,7,4,5,2,5,6,6,6,7,1,7,8,5,8,9,9,9,1,4,1,2,8,2,3,3,3,4,7,4,5,2,5,6,6,6,7,1,7,8,5,8,9,9,9,1,4,1,2,8,2,3,3,3,4,7,4,5,2,5,6,6,6,7,1,7,8,5,8,9,9,9,1,4,1,2,8,2,3,3,3,4,7,4,5,2,5,6,6,6

mov $2,$0
sub $0,1
mov $1,$2
add $1,2
bin $1,$0
sub $1,1
lpb $1
  mod $1,9
lpe
add $1,1
mov $0,$1
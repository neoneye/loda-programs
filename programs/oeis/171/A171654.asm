; A171654: Period 10: repeat 0, 1, 6, 7, 2, 3, 8, 9, 4, 5.
; 0,1,6,7,2,3,8,9,4,5,0,1,6,7,2,3,8,9,4,5,0,1,6,7,2,3,8,9,4,5,0,1,6,7,2,3,8,9,4,5,0,1,6,7,2,3,8,9,4,5,0,1,6,7,2,3,8,9,4,5,0,1,6,7,2,3,8,9,4,5,0,1,6,7,2,3,8,9,4,5,0,1,6,7,2,3,8,9,4,5

mov $2,$0
lpb $0,1
  sub $0,2
  add $2,4
lpe
mod $2,10
add $2,1
mov $1,$2
sub $1,1

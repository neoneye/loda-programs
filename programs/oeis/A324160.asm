; A324160: Number of zero-containing nonnegative integers <= n.
; 1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,11

add $2,4
mov $3,2
sub $2,$3
mov $4,1
sub $0,$4
add $0,$2
lpb $0,1
  add $1,1
  mov $3,6
  sub $0,$3
  add $0,2
  mov $4,5
  sub $0,$4
  sub $0,1
lpe

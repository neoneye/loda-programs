; A279211: Fill an array by antidiagonals upwards; in the n-th cell, enter the number of earlier cells that can be seen from that cell.
; 0,1,2,2,4,4,3,5,6,6,4,6,8,8,8,5,7,9,10,10,10,6,8,10,12,12,12,12,7,9,11,13,14,14,14,14,8,10,12,14,16,16,16,16,16,9,11,13,15,17,18,18,18,18,18,10,12,14,16,18,20,20,20,20,20,20,11,13,15,17

lpb $0,1
  add $1,2
  mov $2,2
  sub $2,1
  sub $1,1
  add $2,$0
  sub $0,1
  sub $0,$1
lpe
sub $2,2
add $2,$2
mov $0,$2
sub $0,$1
add $1,$2
sub $1,$0

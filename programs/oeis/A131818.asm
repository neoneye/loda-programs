; A131818: A130296 + A002260 - A000012. Triangle read by rows: row n consists of n, 2, 3, 4,...n.
; 1,2,2,3,2,3,4,2,3,4,5,2,3,4,5,6,2,3,4,5,6,7,2,3,4,5,6,7,8,2,3,4,5,6,7,8,9,2,3,4,5,6,7,8,9,10,2,3,4,5,6,7,8,9,10,11,2,3,4,5,6,7,8,9,10,11,12,2,3,4,5,6,7,8,9,10,11,12

lpb $0,1
  mov $1,$0
  sub $0,$3
  add $3,1
  sub $0,1
lpe
add $1,2
sub $1,1

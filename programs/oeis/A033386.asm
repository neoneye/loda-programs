; A033386: [ 66/n ].
; 66,33,22,16,13,11,9,8,7,6,6,5,5,4,4,4,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $5,$0
mov $3,2
add $5,$3
add $4,$5
add $2,1
add $1,$3
add $2,1
lpb $1,1
  sub $1,1
  add $2,5
lpe
lpb $2,1
  sub $2,1
  add $3,5
lpe
add $3,5
sub $4,1
mov $5,$3
lpb $5,1
  sub $5,$4
  add $1,1
lpe
sub $1,1

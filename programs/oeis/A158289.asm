; A158289: Period 18 zigzag sequence: repeat [0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1].
; 0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5

lpb $0,1
  sub $0,2
  mov $3,5
  mov $5,6
  mov $1,$5
  mov $5,2
  mov $4,$0
  add $5,$1
  add $1,2
  add $5,$3
  add $4,$3
  sub $0,3
  mov $2,2
  sub $5,$0
  add $1,5
  sub $0,$1
  sub $2,2
  add $2,$1
  add $0,$5
lpe
add $1,$0
sub $1,$2

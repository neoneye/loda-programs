; A199264: Period 18: repeat (9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8).
; 9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,0

lpb $0
  sub $0,5
  mov $2,13
  trn $2,$0
  trn $0,13
  add $0,$2
lpe
mov $1,9
sub $1,$0
mov $0,$1

; A131186: Period 12: repeat 0, 1, 2, 0, 2, 4, 0, 4, 3, 0, 3, 1.
; 0,1,2,0,2,4,0,4,3,0,3,1,0,1,2,0,2,4,0,4,3,0,3,1,0,1,2,0,2,4,0,4,3,0,3,1,0,1,2,0,2,4,0,4,3,0,3,1,0,1,2,0,2,4,0,4,3,0,3,1,0,1,2,0,2,4,0,4,3,0,3,1,0,1,2,0,2,4,0,4,3,0,3,1,0,1,2,0,2,4,0,4,3,0,3,1,0,1,2,0

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$1
mod $0,5

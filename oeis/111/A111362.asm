; A111362: Sequence defined by an recurrence.
; Submitted by JayPi
; 1,2,3,4,4,0,3,7,8,7,6,4,0,1,9,2,9,0,0,0,9,5,2,3,0,8,8,7,5,0,7,2,6,0,9,9,8,5,6,0,6,7,9,8,7,4,6,4,3,3,8,9,8,6,0,3,5,0,1,8,8,6,1,7,8,9,4,0,8,7,3,2,1,4,0,6,9,7,4,5,0,0,4,5,7,8,5,8,8,2,5,5,2,7,6,0,4,9,3,0

lpb $0
  sub $0,1
  add $3,$1
  mov $1,$3
  sub $1,$4
  add $1,$3
  add $2,1
  add $2,$4
  mov $4,$2
  mov $2,$3
lpe
mov $0,$4
add $0,1
mod $0,10
add $0,10
mod $0,10

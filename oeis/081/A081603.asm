; A081603: Number of 2's in ternary representation of n.
; Submitted by Joe
; 0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1,1,2,1,1,2,2,2,3,0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1

lpb $0
  mov $3,$0
  mod $3,3
  div $0,3
  mov $1,$3
  trn $1,1
  add $2,$1
lpe
mov $0,$2

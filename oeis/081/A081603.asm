; A081603: Number of 2's in ternary representation of n.
; 0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1,1,2,1,1,2,2,2,3,0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,1,1,2,1,1,2,2,2,3,2,2,3,2,2,3,3,3,4,0,0,1,0,0,1,1,1,2,0,0,1,0,0,1,1,1,2,1

lpb $0
  lpb $0
    div $0,3
    mul $0,3
    add $0,1
    add $1,1
  lpe
  div $0,3
lpe
mov $0,$1
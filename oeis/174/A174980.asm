; A174980: Stern's diatomic series type ([0,1], 1).
; Submitted by Christian Krause
; 0,0,1,0,2,1,1,0,3,2,3,1,2,1,1,0,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,0,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,4,3,5,2,5,3,4,1,3,2,3,1,2,1,1,0,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,5,4,7,3

lpb $0
  lpb $0
    dif $0,2
    add $1,10
    add $1,$2
  lpe
  div $0,2
  add $2,$1
lpe
div $1,10
mov $0,$1

; A134022: Number of negative trits in balanced ternary representation of n.
; 0,0,1,0,0,2,1,1,1,0,0,1,0,0,3,2,2,2,1,1,2,1,1,2,1,1,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,4,3,3,3,2,2,3,2,2,3,2,2,2,1,1,2,1,1,3,2,2,2,1,1,2,1,1,3,2,2,2,1,1,2,1,1,2,1,1,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,3,2,2,2,1,1,2,1,1,2,1,1,1,0,0,1,0,0,2,1,1,1,0,0,1,0,0,5,4,4,4,3,3,4,3,3,4,3,3,3,2,2,3,2,2,4,3,3,3,2,2,3,2,2,4,3,3,3,2,2,3,2,2,3,2,2,2,1,1,2,1,1,3,2,2,2,1,1,2,1,1,4,3,3,3,2,2,3,2,2,3,2,2,2,1,1,2,1,1,3,2,2,2,1,1,2,1,1,4,3,3,3,2,2,3,2,2,3,2,2,2,1,1,2,1,1,3,2,2,2,1,1,2,1,1,3,2,2,2,1,1,2,1,1,2,1,1,1,0,0,1,0,0,2,1

lpb $0
  lpb $0
    add $0,1
    dif $0,3
    add $1,3
  lpe
  div $0,3
lpe
div $1,3
; A287794: Nine steps forward, eight steps back.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,8,7,6,5,4,3,2,1,2,3,4,5,6,7,8,9,10,9,8,7,6,5,4,3,2,3,4,5,6,7,8,9,10,11,10,9,8,7,6,5,4,3,4,5,6,7,8,9,10,11

lpb $0
  sub $0,7
  add $1,1
  add $2,10
  trn $2,$0
  trn $0,10
  add $0,$2
lpe
add $0,$1

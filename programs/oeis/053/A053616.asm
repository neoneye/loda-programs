; A053616: Pyramidal sequence: distance to nearest triangular number.
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6

lpb $0,5
  trn $3,$1
  add $3,$0
  mov $1,$3
  add $5,1
  trn $0,$5
  mov $3,$5
lpe

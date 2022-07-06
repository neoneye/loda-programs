; A221840: Number of sets of n squares providing dissections of a square.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,1,2,4,7

lpb $0
  sub $0,1
  pow $0,2
  mov $1,-10
  add $1,$0
  add $2,$1
  trn $0,8
  mod $0,8
lpe
div $2,9
mov $0,$2
add $0,1

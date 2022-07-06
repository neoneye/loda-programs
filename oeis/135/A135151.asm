; A135151: A002260 + A128174 - I, I = Identity matrix.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,3,1,3,3,4,2,2,4,4,5,1,3,3,5,5,6,2,2,4,4,6,6,7,1,3,3,5,5,7,7,8,2,2,4,4,6,6,8,8,9,1,3,3,5,5,7,7,9,9,10

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
trn $1,1
mod $1,2
add $1,$0
mov $0,$1

; A133728: A128174 * A127775.
; Submitted by Simon Strandgaard
; 1,0,3,1,0,5,0,3,0,7,1,0,5,0,9,0,3,0,7,0,11,1,0,5,0,9,0,13,0,3,0,7,0,11,0,15,1,0,5,0,9,0,13,0,17,0,3,0,7,0,11,0,15,0,19,1,0,5,0,9,0,13,0,17,0,21,0,3,0,7,0,11,0,15,0,19,0,23

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
gcd $1,2
bin $1,2
mul $0,2
add $0,1
mul $0,$1

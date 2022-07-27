; A286016: Signed continued fraction expansion with all signs negative of tanh(1).
; Submitted by Simon Strandgaard
; 1,5,2,2,2,2,9,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2

lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
sub $1,1
add $0,1
cmp $0,1
mul $0,$1
add $0,2

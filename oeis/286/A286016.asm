; A286016: Signed continued fraction expansion with all signs negative of tanh(1).
; Submitted by Simon Strandgaard
; 1,5,2,2,2,2,9,2,2,2,2,2,2,2,2,13,2,2,2,2,2,2,2,2,2,2,2,2,17,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,21,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,25,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2

lpb $0
  add $1,1
  sub $0,$1
  add $1,3
lpe
cmp $0,0
bin $1,$0
add $1,1
mov $0,$1

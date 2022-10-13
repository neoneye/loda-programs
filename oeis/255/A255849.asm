; A255849: Characteristic function of pentagonal numbers.
; Submitted by Simon Strandgaard
; 1,1,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1

lpb $0
  add $1,1
  sub $0,$1
  add $1,2
lpe
add $0,1
cmp $0,1

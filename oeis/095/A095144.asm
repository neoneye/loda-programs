; A095144: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 11.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,4,9,4,6,1,1,7,10,2,2,10,7,1,1,8,6,1,4,1,6,8,1,1,9,3,7,5,5,7,3,9,1,1,10,1,10,1,10,1,10,1,10,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,2,1,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $0,$1
mod $0,11

; A095143: Triangle, read by rows, formed by reading Pascal's triangle (A007318) mod 9.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,1,1,5,1,1,6,6,2,6,6,1,1,7,3,8,8,3,7,1,1,8,1,2,7,2,1,8,1,1,0,0,3,0,0,3,0,0,1,1,1,0,3,3,0,3,3,0,1,1,1,2,1,3,6,3,3,6,3,1,2,1,1,3,3,4,0,0,6,0,0,4,3,3,1,1,4,6,7,4,0,6,6,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $0,$1
mod $0,9

; A113128: A simple 4-diagonal matrix based on (1+x)^3.
; Submitted by Simon Strandgaard
; 1,3,2,3,6,3,1,6,9,4,0,2,9,12,5,0,0,3,12,15,6,0,0,0,4,15,18,7,0,0,0,0,5,18,21,8,0,0,0,0,0,6,21,24,9,0,0,0,0,0,0,7,24,27,10,0,0,0,0,0,0,0,8,27,30,11,0,0,0,0,0,0,0,0,9,30,33,12,0,0,0,0,0,0,0,0,0,10,33,36,13,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,3
bin $2,$1
mul $0,$2
add $0,$2

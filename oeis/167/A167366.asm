; A167366: Triangle read by rows, 2*A047999 - A097806 (signed) = twice Sierpinski's gasket - the signed pair sum operator.
; Submitted by Simon Strandgaard
; 1,3,1,2,1,1,2,2,3,1,2,0,0,1,1,2,2,0,0,3,1,2,0,2,0,2,1,1,2,2,2,2,2,2,3,1,2,0,0,0,0,0,0,1,1,2,2,0,0,0,0,0,0,3,1,2,0,2,0,0,0,0,0,2,1,1,2,2,2,2,0,0,0,0,2,2,3,1,2,0,0,0,2,0,0,0,2,0,0,1,1

lpb $0
  sub $1,1
  add $2,1
  sub $0,$2
lpe
add $1,$0
mul $0,-1
add $0,$2
bin $1,-2
bin $1,$0
mov $3,$2
bin $3,$0
mod $3,2
mul $3,2
add $3,$1
mul $1,2
sub $3,$1
mov $0,$3

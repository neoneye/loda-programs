; A225203: Table T(n,k) composed of rows equal to: n * (the characteristic function of the multiples of (n+1)), read by downwards antidiagonals.
; Submitted by Simon Strandgaard
; 1,0,2,1,0,3,0,0,0,4,1,2,0,0,5,0,0,0,0,0,6,1,0,3,0,0,0,7,0,2,0,0,0,0,0,8,1,0,0,4,0,0,0,0,9,0,0,0,0,0,0,0,0,0,10

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
add $1,2
mod $1,$0
cmp $1,0
mul $0,$1
sub $0,$1

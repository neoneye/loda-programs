; A079757: Periodic sequence 1 0 -2 3 -2 0,...
; Submitted by Simon Strandgaard
; 1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0,1,0,-2,3,-2,0

mov $3,$0
mod $0,2
seq $0,181067 ; a(n) = Sum_{k=0..n-1} binomial(n-1,k)^2 * binomial(n,k).
sub $0,2
add $2,$3
sub $3,6005
max $3,$0
add $3,2
mov $1,$3
mod $2,3
lpb $2
  trn $2,2
  add $4,3
  sub $1,$4
lpe
mov $0,$1

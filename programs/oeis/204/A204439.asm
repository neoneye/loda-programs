; A204439: Symmetric matrix: f(i,j)=((i+j+2)^2 mod 3), by (constant) antidiagonals.
; 1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,111650 ; 2n appears n times (n>0).
mod $0,3
min $0,1
mov $1,$0

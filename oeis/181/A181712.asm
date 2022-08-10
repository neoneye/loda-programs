; A181712: Floor(3*n*tau)-Floor(2*n*tau)-Floor(n*tau), where tau=(1+sqrt(5))/2, the golden ratio.
; Submitted by Simon Strandgaard
; 0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,0,0,1,0,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,0,1,1,0,1,0,1,0,0,1

mov $1,$0
seq $0,140397 ; a(n) = floor(3*phi*n) - 3*floor(phi*n) where phi = (1+sqrt(5))/2.
add $0,1
seq $1,120866 ; a(n) is the number j for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 20*n^2.
sub $1,1
sub $1,$0
mov $0,$1
mod $0,2

; A106255: Triangle composed of triangular numbers, row sums = A006918.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,3,3,1,1,3,6,3,1,1,3,6,6,3,1,1,3,6,10,6,3,1,1,3,6,10,10,6,3,1,1,3,6,10,15,10,6,3,1,1,3,6,10,15,15,10,6,3,1,1,3,6,10,15,21,15,10,6,3,1
; Formula: a(n) = binomial(A157454(n)/2+2,2)

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
add $0,1
bin $0,2

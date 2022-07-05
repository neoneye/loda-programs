; A354713: Number of solutions (n, D) for Pell equation n^2 - D*y^2 = 1 with fixed n.
; Submitted by Simon Strandgaard
; 1,2,1,2,1,3,2,3,2,2,1,2,1,3,1,6,1,4,1,2,1,3,2,3,4,2,2,2,1,4,1,4,1,4,1,4,1,3,1,3,1,2,2,2,2,3,2,6,2,4,1,4,1,6,1,3,1,2,1,2,2,4,2,4,1,2,1,2,1,6,1,6,2,2,2,2,1,3,3,3,3,2,1,2

add $0,2
pow $0,2
sub $0,2
seq $0,46951 ; a(n) is the number of squares dividing n.

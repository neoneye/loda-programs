; A290959: Matrix rank of the number of dots in the pairwise intersections of Ferrers diagrams.
; Submitted by Simon Strandgaard
; 1,2,3,5,7,11,13,17,20,24,26,32,34,38,42,47,49,55,57,63,67,71,73,81,84,88

mov $1,$0
seq $1,77597 ; Coefficient of x in the n-th Moebius polynomial (A074586), M(n,x), which satisfies M(n,-1)=mu(n) the Moebius function of n.
sub $1,2
add $0,1
max $0,$1

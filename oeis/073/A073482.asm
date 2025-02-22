; A073482: Largest prime factor of the n-th squarefree number.
; Submitted by Simon Strandgaard
; 1,2,3,5,3,7,5,11,13,7,5,17,19,7,11,23,13,29,5,31,11,17,7,37,19,13,41,7,43,23,47,17,53,11,19,29,59,61,31,13,11,67,23,7,71,73,37,11,13,79,41,83,17,43,29,89,13,31,47,19,97,101,17,103,7,53,107,109,11,37,113,19,23,59,17,61,41,127,43,13,131,19,67,137,23,139,47,71,13,29,73,149,151,11,31,157,79,53,23,163
; Formula: a(n) = A006530(A062503(n)-1)

seq $0,62503 ; Squarefree numbers squared.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

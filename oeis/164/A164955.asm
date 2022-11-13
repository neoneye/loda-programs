; A164955: Sequence obtained from Fibonacci numbers by taking the factorials of each digit and summing.
; Submitted by Simon Strandgaard
; 1,1,1,2,6,120,40320,7,3,30,240,403200,49,14,10086,722,408240,368041,40466,40346,6600,363626,10083,46202,41790,5283,362896,403946,45369,363029,40354
; Formula: a(n) = A061602(A000045(n))

seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
seq $0,61602 ; Sum of factorials of the digits of n.

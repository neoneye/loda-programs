; A060937: Number of iterations of d(n) (A000005) needed to reach 2 starting at n (n is counted).
; Submitted by Simon Strandgaard
; 1,2,3,2,4,2,4,3,4,2,5,2,4,4,3,2,5,2,5,4,4,2,5,3,4,4,5,2,5,2,5,4,4,4,4,2,4,4,5,2,5,2,5,5,4,2,5,3,5,4,5,2,5,4,5,4,4,2,6,2,4,5,3,4,5,2,5,4,5,2,6,2,4,5,5,4,5,2,5,3,4,2,6,4,4,4,5,2,6,4,5,4,4,4,6,2,5,5,4,2

cmp $1,$0
trn $0,1
seq $0,200815 ; Number of iterations of k -> d(k) until n reaches an odd prime.
add $0,2
sub $0,$1

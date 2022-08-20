; A139547: Triangle read by rows: T(n,k) = A003418(A010766).
; Submitted by Simon Strandgaard
; 1,2,1,6,1,1,12,2,1,1,60,2,1,1,1,60,6,2,1,1,1,420,6,2,1,1,1,1,840,12,2,2,1,1,1,1,2520,12,6,2,1,1,1,1,1,2520,60,6,2,2,1,1,1,1,1,27720,60,6,2,2,1,1,1,1,1,1,27720,60,12,6,2,2,1,1,1,1,1,1,360360,60,12,6,2,2,1,1,1,1,1

seq $0,10766 ; Triangle read by rows: row n gives the numbers floor(n/k), k = 1..n.
sub $0,1
seq $0,58312 ; Denominator of the n-th alternating harmonic number, Sum_{k=1..n} (-1)^(k+1)/k.

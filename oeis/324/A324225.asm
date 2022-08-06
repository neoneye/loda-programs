; A324225: Total number T(n,k) of 1's in falling diagonals with index k in all n X n permutation matrices; triangle T(n,k), n>=1, 1-n<=k<=n-1, read by rows.
; Submitted by Simon Strandgaard
; 1,1,2,1,2,4,6,4,2,6,12,18,24,18,12,6,24,48,72,96,120,96,72,48,24,120,240,360,480,600,720,600,480,360,240,120,720,1440,2160,2880,3600,4320,5040,4320,3600,2880,2160,1440,720,5040,10080,15120,20160,25200,30240,35280,40320,35280,30240,25200

mov $1,$0
seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
seq $1,214080 ; a(n) = (floor(sqrt(n)))!
mul $0,$1

; A143445: Triangle read by rows, A051731 * (A001318 * 0^(n-k)); 1<=k<=n.
; Submitted by Simon Strandgaard
; 1,1,2,1,0,5,1,2,0,7,1,0,0,0,12,1,2,5,0,0,15,1,0,0,0,0,0,22,1,2,0,7,0,0,0,26,1,0,5,0,0,0,0,0,35,1,2,0,0,12,0,0,0,0,40,1,0,0,0,0,0,0,0,0,0,51,1,2,5,7,0,15,0,0,0,0,0,57

seq $0,127093 ; Triangle read by rows: T(n,k)=k if k is a divisor of n; otherwise, T(n,k)=0 (1 <= k <= n).
seq $0,1318 ; Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....

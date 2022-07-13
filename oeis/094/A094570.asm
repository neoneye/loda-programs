; A094570: Triangle T(n,k) read by rows: T(n,k) = F(k) + F(n-k) where F(n) is the n-th Fibonacci number.
; Submitted by Simon Strandgaard
; 0,1,1,1,2,1,2,2,2,2,3,3,2,3,3,5,4,3,3,4,5,8,6,4,4,4,6,8,13,9,6,5,5,6,9,13,21,14,9,7,6,7,9,14,21,34,22,14,10,8,8,10,14,22,34,55,35,22,15,11

seq $0,175840 ; Mirror image of Nicomachus' table: T(n,k) = 3^(n-k)*2^k for n>=0 and 0<=k<=n.
sub $0,1
seq $0,318471 ; Additive with a(p^e) = A000045(e).

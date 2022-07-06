; A117198: Generalized Riordan array (1,x)+(x,x^2)+(x^2,x^3).
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,0,1,0,1,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
pow $0,2
min $0,10
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
mod $0,2

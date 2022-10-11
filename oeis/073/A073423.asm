; A073423: Sums of two powers of zero: triangle read by rows: T(m,n) = 0^n + 0^m, n >= 0, m = 0..n.
; Submitted by Simon Strandgaard
; 2,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

pow $1,$0
seq $0,10054 ; a(n) = 1 if n is a triangular number, otherwise 0.
add $0,$1

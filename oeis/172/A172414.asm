; A172414: Triangle read by rows: Catalan number C(n) repeated 2*n+1 times.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,2,2,2,5,5,5,5,5,5,5,14,14,14,14,14,14,14,14,14,42,42,42,42,42,42,42,42,42,42,42,132,132,132,132,132,132,132,132,132,132,132,132,132,429,429,429,429,429,429,429,429,429,429,429,429,429,429,429

seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
seq $0,108 ; Catalan numbers: C(n) = binomial(2n,n)/(n+1) = (2n)!/(n!(n+1)!).

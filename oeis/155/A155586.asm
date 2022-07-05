; A155586: A modified Catalan sequence array.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,1,1,1,5,2,1,1,1,14,5,2,1,1,1,42,14,5,2,1,1,1,132,42,14,5,2,1,1,1,429,132,42,14,5,2,1,1,1,1430,429,132,42,14,5,2,1,1,1,4862,1430,429,132,42,14,5,2,1,1,1,16796,4862,1430,429,132,42,14,5,2,1,1

trn $0,1
seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
seq $0,120588 ; G.f. is 1 + x*c(x), where c(x) is the g.f. of the Catalan numbers (A000108).

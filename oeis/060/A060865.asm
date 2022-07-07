; A060865: a(n) is the exact power of 2 that divides the n-th Fibonacci number (A000045).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,32,1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,64,1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,32,1,1,2,1,1,8,1,1,2,1,1,16,1,1,2,1,1,8,1,1,2,1,1,128,1,1,2,1

seq $0,1595 ; a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
seq $0,228371 ; First differences of A228370. Also A001511 and A006519 interleaved.

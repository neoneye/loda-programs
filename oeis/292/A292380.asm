; A292380: Base-2 expansion of a(n) encodes the steps where multiples of 4 are encountered when map x -> A252463(x) is iterated down to 1, starting from x=n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,0,0,3,2,0,0,1,0,0,0,7,0,4,0,1,0,0,0,3,4,0,6,1,0,0,0,15,0,0,0,9,0,0,0,3,0,0,0,1,2,0,0,7,8,8,0,1,0,12,0,3,0,0,0,1,0,0,2,31,0,0,0,1,0,0,0,19,0,0,8,1,0,0,0,7,14,0,0,1,0,0,0,3,0,4,0,1,0,0,0,15,0,16,2,17
; Formula: a(n) = A048728(A156552(n))/4

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
seq $0,48728 ; Differences between A008585 (multiples of 3) and A048724.
div $0,4

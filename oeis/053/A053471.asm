; A053471: a(n) is the cototient of n (A051953) iterated 3 times.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,1,0,2,0,2,0,2,0,2,0,4,0,4,1,4,0,4,0,4,1,4,0,8,0,4,0,8,0,8,0,8,1,8,0,12,0,8,3,8,0,8,0,12,0,8,0,16,1,8,3,12,0,16

seq $0,16035 ; a(n) = Sum_{j|n, 1 < j < n} phi(j). Also a(n) = n - phi(n) - 1 for n > 1.
seq $0,53470 ; a(n) is the cototient of n (A051953) iterated twice.

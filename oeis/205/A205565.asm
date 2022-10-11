; A205565: Number of ways of writing n = u + v with u <= v, and u,v having in ternary representation no 3.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,4,2,1,2,1,2,4,2,4,8,4,2,4,2,1

seq $0,120880 ; G.f. satisfies: A(x) = A(x^3)*(1 + 2*x + x^2); thus a(n) = 2^A062756(n), where A062756(n) is the number of 1's in the ternary expansion of n.
dif $0,2

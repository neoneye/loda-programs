; A255616: Table read by antidiagonals, T(n,k) = floor(sqrt(k^n)), n >= 0, k >=1.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,2,1,1,2,3,2,1,1,2,4,5,4,1,1,2,5,8,9,5,1,1,2,6,11,16,15,8,1,1,2,7,14,25,32,27,11,1,1,3,8,18,36,55,64,46,16,1,1,3,9,22,49

seq $0,9999 ; Triangle in which j-th entry in i-th row is (i+1-j)^j, 0<=j<=i.
seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.

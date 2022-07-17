; A199575: a(n) = floor(Fibonacci(n)^(1/4)).
; Submitted by Simon Strandgaard
; 0,1,1,1,1,1,1,1,2,2,2,3,3,3,4,4,5,6,7,8,9,10,11,13,14,16,18,21,23,26,30,34,38,43,48,55,62,70,79,89,100,113,127,144,162,183,207,233,263,296,334,377,426,480,541,611,689,777,876,989

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,255270 ; Integer part of fourth root of n.

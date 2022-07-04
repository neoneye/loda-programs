; A085861: Number of 7's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,1,0,0,1,0,2,1,0,1,0,0,1,0,0,0,1,1,2,1,0,2,0,0,0,0,1,1,2,1,0,2,2,4,0,1,0,1,3,0,2,0,2,1

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,316868 ; Number of times 7 appears in decimal expansion of n.

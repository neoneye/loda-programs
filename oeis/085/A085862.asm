; A085862: Number of 8's in decimal expansion of Fibonacci(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0,1,1,0,0,0,1,1,0,0,1,1,0,1,0,1,1,2,0,0,1,2,1,0,1,0,0,1,0,1,0,1,1,1,0,1,0,1,2,1,0,2,0

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,316869 ; Number of times 8 appears in decimal expansion of n.

; A130631: Multiplicative persistence of Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,1,2,3,3,2,2,4,1,2,3,2,2,2,1,4,2,3,1,3,3,4,2,1,3,1,2,1,2,1,2,1,2,1,1,3,3,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,1

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,31346 ; Multiplicative persistence: number of iterations of "multiply digits" needed to reach a number < 10.

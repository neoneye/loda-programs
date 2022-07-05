; A280688: a(n) = A000045(A054576(n))= A280686(A105800(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,2,1,5,1,1,1,8,1,1,2,13,1,5,1,21,1,1,1,34,1,1,1,55,1,13,1,89,5,1,1,144,1,5,1,233,1,34,1,377,1,1,1,610

seq $0,54576 ; Largest proper factor of the largest proper factor of n.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.

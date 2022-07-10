; A280688: a(n) = A000045(A054576(n))= A280686(A105800(n)).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,3,1,2,1,5,1,1,1,8,1,1,2,13,1,5,1,21,1,1,1,34,1,1,1,55,1,13,1,89,5,1,1,144,1,5,1,233,1,34,1,377,1,1,1,610

seq $0,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n.
sub $0,1
seq $0,105800 ; Greatest Fibonacci number that is a proper divisor of the n-th Fibonacci number; a(1) = a(2) = 1.

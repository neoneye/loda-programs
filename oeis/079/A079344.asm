; A079344: F(n) mod 8, where F(n) = A000045(n) is the n-th Fibonacci number.
; 0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2

mod $0,12
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mod $0,8

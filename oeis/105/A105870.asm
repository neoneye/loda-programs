; A105870: Fibonacci sequence (mod 7).
; 0,1,1,2,3,5,1,6,0,6,6,5,4,2,6,1,0,1,1,2,3,5,1,6,0,6,6,5,4,2,6,1,0,1,1,2,3,5,1,6,0,6,6,5,4,2,6,1,0,1,1,2,3,5,1,6,0,6,6,5,4,2,6,1,0,1,1,2,3,5,1,6,0,6,6,5,4,2,6,1,0,1,1,2,3,5,1,6,0,6,6,5,4,2,6,1,0,1,1,2

mod $0,16
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mod $0,7

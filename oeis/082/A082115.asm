; A082115: Fibonacci sequence (mod 3).
; Submitted by Jon Maiga
; 0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2,0,2,2,1,0,1,1,2

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,7089 ; Numbers in base 3.
mod $0,10

; A089911: a(n) = Fibonacci(n) mod 12.
; 0,1,1,2,3,5,8,1,9,10,7,5,0,5,5,10,3,1,4,5,9,2,11,1,0,1,1,2,3,5,8,1,9,10,7,5,0,5,5,10,3,1,4,5,9,2,11,1,0,1,1,2,3,5,8,1,9,10,7,5,0,5,5,10,3,1,4,5,9,2,11,1,0,1,1,2,3,5,8,1,9,10,7,5,0,5,5,10,3,1,4,5,9,2,11,1,0,1,1,2

mod $0,24
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,12

; A287533: Fibonacci numbers modulo 20.
; 0,1,1,2,3,5,8,13,1,14,15,9,4,13,17,10,7,17,4,1,5,6,11,17,8,5,13,18,11,9,0,9,9,18,7,5,12,17,9,6,15,1,16,17,13,10,3,13,16,9,5,14,19,13,12,5,17,2,19,1,0,1,1,2,3,5,8,13,1,14,15,9,4,13,17,10,7,17,4,1

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1. Studied by Indian scholars before Fibonacci - see Comments.
mod $0,20

; A216699: Digital root of cubes of Fibonacci numbers.
; Submitted by Simon Strandgaard
; 0,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8,1,9,1,1,8,9,8,8

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
pow $0,3
sub $0,1
mod $0,9
add $0,1

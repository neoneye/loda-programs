; A051830: Fibonacci(Pn+1) mod Pn, where Pn is the n-th prime.
; 0,0,3,0,1,0,0,1,0,1,1,0,1,0,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,1,1,0,0,0,0,1,1,1,0,0,1,1,0,0,1,0,1,1,1,0,0,1,1,0,1,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,1,0,1

seq $0,138689 ; Numbers of the form 26+p^2 (where p is a prime).
mul $0,64
mod $0,40
div $0,8
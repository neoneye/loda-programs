; A350957: Number of ways to write 2*n as 3^i (i >= 0) plus a prime.
; Submitted by Groo
; 0,1,2,2,1,2,3,2,1,3,2,1,2,1,2,4,2,0,3,3,1,3,3,1,3,1,1,3,1,1,3,2,0,3,3,1,3,2,0,3,2,2,3,3,1,3,2,0,4,3,1,3,3,1,5,3,1,3,2,0,2,2,0,3,2,1,3,2,1,5,2,0,1,2,1,3,3,0,3,3,0,3,3,1,2,1,1,3,2,1,4,3,0,2,3

mul $0,2
add $0,1
seq $0,282432 ; Number of primes of the form n - 3^k.

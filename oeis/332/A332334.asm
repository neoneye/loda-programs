; A332334: Let a(1) = a(2) = 1, and for n > 2 let a(n) = p where p is the largest prime such that p# divides phi(n), where phi is Euler's totient function and # is the primorial.
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,3,2,3,2,2,2,3,3,2,2,2,3,3,2,3,2,2,2,2,3,3,3,2,2,5,2,2,2,3,3,3,3,3,2,2,3,3,2,3,2,2,2,3,2,2,3,2,3,2,3,3,2,2,2,5,5,3,2,3,2,3,2,2,3,2,3,3,3,2,3,5,3,3,2,3,2,2,3,2,3,2

seq $0,343783 ; a(n) is the largest primorial number (A002110) which divides phi(n).
seq $0,70939 ; Length of binary representation of n.

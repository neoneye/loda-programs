; A129979: Left border of triangle A131088.
; Submitted by Simon Strandgaard
; 1,3,3,2,3,1,3,2,2,1,3,2,3,1,1,2,3,2,3,2,1,1,3,2,2,1,2,2,3,3,3,2,1,1,1,2,3,1,1,2,3,3,3,2,2,1,3,2,2,2,1,2,3,2,1,2,1,1,3,2,3,1,2,2,1,3,3,2,1,3,3,2,3,1,2,2,1,3,3,2,2,1,3,2,1,1,1,2,3,2

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $0,2
mul $0,-1

; A067461: mu(prime(n)+1)+1.
; 0,1,2,1,1,2,1,1,1,0,1,2,0,1,1,1,1,2,1,1,2,1,1,1,1,0,1,1,0,0,1,1,0,1,1,1,2,1,1,0,1,0,1,2,1,1,1,1,1,0,1,1,1,1,0,1,1,1,2,0,1,1,1,1,2,0,1,1,1,1,0,1,1,0,1,1,2,2,0,0,1,2,1,0,1,1,1,2,2,1,1,1,1,1,1,1,2,1,1,2

seq $0,6005 ; The odd prime numbers together with 1.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,$0
add $1,1

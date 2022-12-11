; A089495: a(n) = mu(prime(n)+1), where mu is the Moebius function.
; Submitted by damotbe
; -1,0,1,0,0,1,0,0,0,-1,0,1,-1,0,0,0,0,1,0,0,1,0,0,0,0,-1,0,0,-1,-1,0,0,-1,0,0,0,1,0,0,-1,0,-1,0,1,0,0,0,0,0,-1,0,0,0,0,-1,0,0,0,1,-1,0,0,0,0,1,-1,0,0,0,0,-1,0,0,-1,0,0,1,1,-1,-1,0,1,0,-1,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,1
; Formula: a(n) = A008683(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.

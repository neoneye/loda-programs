; A157657: a(1) = 1, a(n) = -mu(n) for n >= 2.
; Submitted by shiva
; 1,1,1,0,1,-1,1,0,0,-1,1,0,1,-1,-1,0,1,0,1,0,-1,-1,1,0,0,-1,0,0,1,1,1,0,-1,-1,-1,0,1,-1,-1,0,1,1,1,0,0,-1,1,0,0,0,-1,0,1,0,-1,0,-1,-1,1,0,1,-1,0,0,-1,1,1,0,-1,1,1,0,1,-1,0,0,-1,1,1,0,0,-1,1,0,-1,-1,-1,0,1,0,-1,0,-1,-1,-1,0,1,0,0,0

max $0,1
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $1,$0
mov $0,$1

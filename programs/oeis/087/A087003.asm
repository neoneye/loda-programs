; A087003: a(2n) = 0 and a(2n+1) = mu(2n+1); also the sum of Mobius function values computed for terms of 3x+1 trajectory started at n, provided that Collatz conjecture is true.
; 1,0,-1,0,-1,0,-1,0,0,0,-1,0,-1,0,1,0,-1,0,-1,0,1,0,-1,0,0,0,0,0,-1,0,-1,0,1,0,1,0,-1,0,1,0,-1,0,-1,0,0,0,-1,0,0,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,1,0,-1,0,-1,0,0,0,1,0,-1,0,0,0,-1,0,1,0,1,0,-1,0,1,0,1,0,1,0,-1,0,0,0,-1,0,-1,0,-1,0,-1,0,-1,0,1,0,-1,0,1,0,0,0,1,0,0,0,1,0,0,0,-1,0,1,0,-1,0,1,0,0,0,-1,0,-1,0,1,0,1,0,1,0,0,0,-1,0,-1,0,0,0,1,0,-1,0,1,0,1,0,-1,0,-1,0,-1,0,0,0,0,0,-1,0,0,0,1,0,-1,0,-1,0,1,0,1,0,1,0,0,0,-1,0,-1,0,-1,0,-1,0,-1,0,1,0,1,0,1,0,0,0,1,0,-1,0,1,0,1,0,1,0,1,0,1,0,-1,0,0,0,-1,0,-1,0,-1,0,-1,0,1,0,1,0,-1,0,-1,0,0,0,0,0,1,0,1,0

mul $0,2
add $0,1
mov $1,1
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
sub $1,$0
sub $1,$0
sub $1,1
div $1,2
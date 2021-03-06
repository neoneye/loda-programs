; A157657: a(1) = 1, a(n) = -mu(n) for n >= 2.
; 1,1,1,0,1,-1,1,0,0,-1,1,0,1,-1,-1,0,1,0,1,0,-1,-1,1,0,0,-1,0,0,1,1,1,0,-1,-1,-1,0,1,-1,-1,0,1,1,1,0,0,-1,1,0,0,0,-1,0,1,0,-1,0,-1,-1,1,0,1,-1,0,0,-1,1,1,0,-1,1,1,0,1,-1,0,0,-1,1,1,0,0,-1,1,0,-1,-1,-1,0,1,0,-1,0,-1,-1,-1,0,1,0,0,0,1,1,1,0,1,-1,1,0,1,1,-1,0,1,1,-1,0,0,-1,-1,0,0,-1,-1,0,0,0,1,0,-1,1,1,0,-1,-1,0,0,1,1,1,0,-1,-1,-1,0,-1,-1,0,0,1,0,1,0,0,1,-1,0,1,-1,-1,0,-1,0,1,0,1,-1,1,0,0,1,0,0,1,1,0,0,-1,-1,1,0,1,1,-1,0,-1,1,-1,0,0,1,1,0,1,-1,1,0,1,0,1,0,-1,-1,-1,0,-1,-1,0,0,-1,-1,1,0,-1,-1,-1,0,-1,-1,-1,0,-1,1,1,0,0,-1,1,0,1,1,1,0,1,0,-1,0,-1,1,1,0,1,0,0,0,0,1,-1,0,-1,0

mov $2,$0
cmp $2,0
add $0,$2
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,2
sub $1,$0
div $1,2
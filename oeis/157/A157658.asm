; A157658: a(1) = 0, a(n) = -mu(n) for n >= 2.
; 0,1,1,0,1,-1,1,0,0,-1,1,0,1,-1,-1,0,1,0,1,0,-1,-1,1,0,0,-1,0,0,1,1,1,0,-1,-1,-1,0,1,-1,-1,0,1,1,1,0,0,-1,1,0,0,0,-1,0,1,0,-1,0,-1,-1,1,0,1,-1,0,0,-1,1,1,0,-1,1,1,0,1,-1,0,0,-1,1,1,0,0,-1,1,0,-1,-1,-1,0,1,0,-1,0,-1,-1,-1,0,1,0,0,0

mov $2,$0
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mov $1,1
cmp $2,0
mul $1,$2
sub $1,$0
mov $0,$1
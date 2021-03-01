; A099991: a(n) = Moebius(2n).
; -1,0,1,0,1,0,1,0,0,0,1,0,1,0,-1,0,1,0,1,0,-1,0,1,0,0,0,0,0,1,0,1,0,-1,0,-1,0,1,0,-1,0,1,0,1,0,0,0,1,0,0,0,-1,0,1,0,-1,0,-1,0,1,0,1,0,0,0,-1,0,1,0,-1,0,1,0,1,0,0,0,-1,0,1,0,0,0,1,0,-1,0,-1,0,1,0,-1,0,-1,0,-1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,-1,0,1,0,-1,0,0,0,-1,0,0,0,-1,0,0,0,1,0,-1,0,1,0,-1,0,0,0,1,0,1,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,0,0,-1,0,1,0,-1,0,-1,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0,-1,0,1,0,1,0,-1,0,-1,0,-1,0,0,0,1,0,1,0,1,0,1,0,1,0,-1,0,-1,0,-1,0,0,0,-1,0,1,0,-1,0,-1,0,-1,0,-1,0,-1,0,1,0,0,0,1,0,1,0,1,0,1,0,-1,0,-1,0,1,0,1,0,0,0,0,0,-1,0,-1,0

mul $0,2
add $0,1
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
mul $0,5
mov $1,$0
div $1,5

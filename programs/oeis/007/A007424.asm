; A007424: a(n) = 1 if n is squarefree, otherwise 2.
; 1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,2,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,2,1,1,2,2,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,2,1,2,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,2,2,2,1,1,2,1,2

cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
bin $1,$0
add $1,1
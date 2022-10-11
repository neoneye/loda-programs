; A010555: a(n) = 1 if n is the product of an even number of distinct primes, otherwise a(n) = -1.
; Submitted by Simon Strandgaard
; 1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,1,1,-1,-1,-1,-1,-1,1,1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,-1,1,1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,1,1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,1,-1,-1

seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
cmp $1,$0
sub $0,$1

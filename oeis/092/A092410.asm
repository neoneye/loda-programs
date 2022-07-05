; A092410: a(n) = moebius(n)+moebius(n+1).
; Submitted by Simon Strandgaard
; 0,-2,-1,-1,0,0,-1,0,1,0,-1,-1,0,2,1,-1,-1,-1,-1,1,2,0,-1,0,1,1,0,-1,-2,-2,-1,1,2,2,1,-1,0,2,1,-1,-2,-2,-1,0,1,0,-1,0,0,1,1,-1,-1,1,1,1,2,0,-1,-1,0,1,0,1,0,-2,-1,1,0,-2,-1,-1,0,1,0,1,0,-2,-1,0,1,0,-1,1,2,2,1,-1,-1,1,1,1,2,2,1,-1,-1,0,0,-1

mov $2,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$2
  add $0,$3
  seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  add $1,$0
  mul $2,$3
lpe
mov $0,$1

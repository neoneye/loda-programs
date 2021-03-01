; A319448: Moebius function mu(n) defined for the Eisenstein integers.
; 1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,0,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,0,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,-1,0,0,0,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,0,-1,0,0,-1,0,0,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,-1,0,0,-1,0,1,0,0,1,-1,0,1,0,0,0,0,0,1,0,0,0

mov $2,4
add $2,$0
cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
pow $0,2
mul $0,$2
mov $1,$0
lpb $1,1
  sub $1,3
lpe

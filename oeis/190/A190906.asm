; A190906: a(n) = gcd(n! / floor(n/2)!^2, 3^n).
; Submitted by Christian Krause
; 1,1,1,3,3,3,1,1,1,9,9,9,3,3,3,9,9,9,1,1,1,3,3,3,1,1,1,27,27,27,9,9,9,27,27,27,3,3,3,9,9,9,3,3,3,27,27,27,9,9,9,27,27,27,1,1,1,3,3,3,1,1,1,9,9,9,3,3,3,9,9,9,1,1,1,3,3,3,1,1,1,81,81,81,27,27,27,81,81,81,9,9,9,27,27,27,9,9,9,81

mov $2,1
lpb $0
  div $0,3
  add $2,$3
  add $3,$0
  mod $3,2
  mul $3,$2
  mul $3,2
lpe
mov $0,$2
; A349673: a(n) is the smallest positive integer m such that the set of numbers {f(k) : 1 <= k <= n} are pairwise distinct modulo m for f(x)=x^3+x.
; Submitted by Jamie Morken(w1)
; 1,3,3,9,9,9,9,9,9,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,27,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,81,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243,243

mov $1,1
add $0,1
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  add $1,$3
  add $1,$3
  add $2,1
  mov $3,$2
lpe
mov $0,$1

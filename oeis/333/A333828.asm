; A333828: The 20-adic integer x = ...70D9AE7F1DI8 satisfying x^5 = x.
; Submitted by USTL-FIL (Lille Fr)
; 8,18,13,1,15,7,14,10,9,13,0,7,6,6,13,5,14,16,0,4,11,8,8,10,8,8,3,12,6,7,19,8,10,12,11,1,1,15,2,12,8,8,10,19,4,10,19,7,17,8,12,14,9,19,11,18,16,14,19,9,4,2,16,11,0,12,11,1,6,11,12,3,3,16,11
; Formula: a(n) = c(n)/d(n), b(n) = 20*b(n-1), b(2) = 8000, b(1) = 400, b(0) = 20, c(n) = (c(n-1)^5)%(20*b(n-1)), c(2) = 5568, c(1) = 368, c(0) = 8, d(n) = b(n-1), d(2) = 400, d(1) = 20, d(0) = 1

mov $1,1
mov $3,8
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  mov $4,$1
  mul $1,2
  add $1,$2
  mul $1,5
  pow $3,5
  mod $3,$1
lpe
div $3,$4
mov $0,$3

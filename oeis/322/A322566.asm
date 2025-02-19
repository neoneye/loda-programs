; A322566: Digits of one of the two 17-adic integers sqrt(-2) that is related to A322564.
; Submitted by USTL-FIL (Lille Fr)
; 10,15,4,16,7,16,0,8,11,0,2,16,15,1,5,0,1,8,3,1,5,11,5,13,7,0,0,1,13,13,16,1,9,1,0,13,2,7,4,11,14,14,12,4,4,5,5,16,7,1,4,14,7,2,14,6,10,16,8,11,1,10,10,2,7,14,6,15,9,14,3,4,13,3,10,0,9,8,9,7,7,3,16,8,11,1,14,11,3,9,5,2,3,9,0,14,7,6,8,13
; Formula: a(n) = (c(n)+1)/d(n), b(n) = 10*b(n-1)+5*b(n-1)+2*b(n-1), b(2) = 4913, b(1) = 289, b(0) = 17, c(n) = (4*b(n-1)*((c(n-1)^3)/b(n-1))+c(n-1))%(10*b(n-1)+5*b(n-1)+2*b(n-1)), c(2) = 1420, c(1) = 264, c(0) = 9, d(n) = b(n-1), d(2) = 289, d(1) = 17, d(0) = 1

mov $1,1
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  mov $4,$3
  pow $4,3
  div $4,$1
  mul $4,2
  mul $4,$2
  mov $5,$1
  add $1,$2
  mul $1,5
  add $1,$2
  add $3,$4
  mod $3,$1
lpe
add $3,1
div $3,$5
mov $0,$3

; A072347: If n = pqr...st in binary, a(n) = value of continuant [p,q,r,...,s,t].
; Submitted by Christian Krause
; 1,1,1,2,1,2,1,3,1,2,1,3,2,3,2,5,1,2,1,3,2,3,2,5,1,3,1,4,3,5,3,8,1,2,1,3,2,3,2,5,1,3,1,4,3,5,3,8,2,3,2,5,3,4,3,7,2,5,2,7,5,8,5,13,1,2,1,3,2,3,2,5,1,3,1,4,3,5,3,8,2,3,2,5,3,4,3,7,2,5,2,7,5,8,5,13,1,3,1,4

mov $2,2
mul $0,2
lpb $0
  sub $0,1
  div $0,2
  mov $1,$4
  sub $2,$3
  add $3,$0
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
lpe
mov $0,$2
div $0,2

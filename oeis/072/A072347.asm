; A072347: If n = pqr...st in binary, a(n) = value of continuant [p,q,r,...,s,t].
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,3,1,2,1,3,2,3,2,5,1,2,1,3,2,3,2,5,1,3,1,4,3,5,3,8,1,2,1,3,2,3,2,5,1,3,1,4,3,5,3,8,2,3,2,5,3,4,3,7,2,5,2,7,5,8,5,13,1,2,1,3,2,3,2,5,1,3,1,4,3,5,3,8,2,3,2,5,3,4,3,7,2,5,2,7,5,8,5,13,1,3,1,4

mov $2,1
lpb $0
  mov $1,$0
  mod $1,2
  mul $1,$2
  add $1,$3
  mov $3,$2
  div $0,2
  mov $2,$1
lpe
mov $0,$2

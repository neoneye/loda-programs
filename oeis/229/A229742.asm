; A229742: a(n) = A071585(n) - A071766(n).
; Submitted by Christian Krause
; 0,1,2,1,3,3,1,2,4,5,4,5,1,2,3,3,5,7,7,8,5,7,7,8,1,2,3,3,4,5,4,5,6,9,10,11,9,12,11,13,6,9,10,11,9,12,11,13,1,2,3,3,4,5,4,5,5,7,7,8,5,7,7,8,7,11,13,14,13,17,15,18,11,16,17,19,14

mul $0,2
mov $1,2
mov $2,2
lpb $0
  div $0,2
  sub $2,$3
  add $3,$0
  mod $3,2
  mov $5,$4
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$5
div $0,2
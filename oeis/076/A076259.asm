; A076259: Gaps between squarefree numbers: a(n) = A005117(n+1) - A005117(n).
; Submitted by Christian Krause
; 1,1,2,1,1,3,1,2,1,1,2,2,2,1,1,3,3,1,1,2,1,1,2,1,1,2,1,1,3,1,4,2,2,2,1,1,2,1,3,1,1,2,1,1,2,1,3,1,1,3,1,2,1,1,2,2,2,1,1,2,4,1,1,2,1,1,2,1,1,2,1,1,3,1,3,1,4,2,1,1,2,1,3,1,1,2,1,1,2,1,3,2,3,1,2,1,1,2,2,2

mov $3,$0
mov $5,2
lpb $5
  mov $0,$3
  sub $5,1
  add $0,$5
  trn $0,1
  seq $0,144338 ; Squarefree numbers > 1.
  mul $0,2
  sub $0,2
  mov $2,$5
  mul $2,$0
  add $4,$2
lpe
min $3,1
mul $3,$0
mov $0,$4
sub $0,$3
sub $0,2
div $0,2
add $0,1
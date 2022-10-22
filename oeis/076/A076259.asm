; A076259: Gaps between squarefree numbers: a(n) = A005117(n+1) - A005117(n).
; Submitted by Simon Strandgaard
; 1,1,2,1,1,3,1,2,1,1,2,2,2,1,1,3,3,1,1,2,1,1,2,1,1,2,1,1,3,1,4,2,2,2,1,1,2,1,3,1,1,2,1,1,2,1,3,1,1,3,1,2,1,1,2,2,2,1,1,2,4,1,1,2,1,1,2,1,1,2,1,1,3,1,3,1,4,2,1,1,2,1,3,1,1,2,1,1,2,1,3,2,3,1,2,1,1,2,2,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,5117 ; Squarefree numbers: numbers that are not divisible by a square greater than 1.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

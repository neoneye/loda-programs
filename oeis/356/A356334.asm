; A356334: a(n) is the number of nonnegative integer solutions (x; y) with x <= y of x^(n+1) + y^(n+1) = (x+y)^n.
; Submitted by Simon Strandgaard
; 1,3,4,3,3,3,3,3,3,3,3,3,3,3,3

mov $1,1
mov $2,1
mov $4,2
mov $3,$0
lpb $3
  sub $3,1
  mul $3,$1
  add $5,$4
  mul $1,5
  div $1,$5
  add $2,$1
  add $4,2
lpe
mov $0,$2

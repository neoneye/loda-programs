; A167967: Signature sequence of phi^5 = 0.090169943749474..., where phi is the inverse golden ratio A094214.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3,1,2,3

lpb $0
  add $2,1
  mov $1,$0
  mod $1,$2
  mov $3,11
  mul $3,$2
  trn $0,$3
lpe
add $1,1
mov $0,$1

; A355907: A355906(n)/3.
; Submitted by Simon Strandgaard
; 0,0,-1,1,-2,3,-5,7,-11,16,-25,37,-56,84,-127,190,-286,429,-644,966

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mul $3,2
  mov $4,1
  add $4,$1
  mul $4,2
  div $1,2
  mov $2,$3
  mov $3,0
lpe
mov $0,$2
div $0,4

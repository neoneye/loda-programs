; A138156: Sum of the path lengths of all binary trees with n edges.
; Submitted by Simon Strandgaard
; 0,2,14,74,352,1588,6946,29786,126008,527900,2195580,9080772,37392864,153434536,627778954,2562441466,10438340104,42449348236,172376641924,699100282156,2832205421824,11462854280536,46354571222164

mul $0,2
mov $1,2
mov $2,$0
lpb $0
  sub $0,2
  add $1,$3
  add $3,$1
  add $4,4
  add $5,$3
  mul $2,4
  mov $3,$1
  mul $1,$2
  div $1,$4
  mov $2,$0
lpe
mov $0,$5

; A168509: Triangle read by rows, A051731 * A101688
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,2,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  div $1,$4
  mul $1,$4
  div $1,$2
  add $3,$1
lpe
mov $0,$3

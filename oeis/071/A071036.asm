; A071036: Triangle read by rows giving successive states of cellular automaton generated by "Rule 150" when started with a single ON cell.
; Submitted by Arkhenia
; 1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,0,0,1,0,0,0,1,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,1,1

lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mov $1,1
add $2,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
mod $0,2

; A071030: Triangle read by rows giving successive states of cellular automaton generated by "Rule 54".
; Submitted by pututu
; 1,1,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1

mov $1,$0
mov $2,1
lpb $0
  add $2,2
  trn $0,$2
lpe
div $2,2
dif $1,2
add $1,$2
mov $0,$1
add $0,1
mod $0,2

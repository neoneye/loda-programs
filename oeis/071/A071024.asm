; A071024: Triangle read by rows giving successive states of cellular automaton generated by "Rule 92".
; 1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,1,1,1,0,1,0,1,0,1,0

mov $1,2
add $0,1
lpb $0
  sub $0,$1
  add $1,1
lpe
trn $0,2
add $0,1
mod $0,2

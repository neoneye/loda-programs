; A070886: Triangle read by rows giving successive states of cellular automaton generated by "Rule 90".
; 1,1,0,1,1,0,0,0,1,1,0,1,0,1,0,1,1,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,1,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
bin $1,$0
mov $0,$1
mod $0,2

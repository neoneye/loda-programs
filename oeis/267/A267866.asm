; A267866: Triangle read by rows giving successive states of cellular automaton generated by "Rule 231" initiated with a single ON (black) cell.
; 1,1,1,0,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0

lpb $0
  add $1,3
  lpb $0
    sub $0,$1
    add $1,2
  lpe
  mul $0,266252
lpe
add $1,1
mod $1,2
mov $0,$1
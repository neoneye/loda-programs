; A071041: Triangle read by rows giving successive states of cellular automaton generated by "Rule 246".
; 1,1,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1

mov $2,1
lpb $0
  sub $0,$2
  add $2,2
lpe
sub $0,$2
add $0,1
mul $0,6
add $0,2
bin $0,2
dif $0,2
mod $0,2
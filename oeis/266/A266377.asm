; A266377: Triangle read by rows giving successive states of cellular automaton generated by "Rule 21" initiated with a single ON (black) cell.
; Submitted by x8CdHfMQ4f
; 1,0,1,1,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,1
lpb $0
  sub $0,$1
  add $1,2
lpe
sub $0,1
mul $0,4
add $0,$1
div $0,2
add $0,2
mod $0,2

; A266174: Triangle read by rows giving successive states of cellular automaton generated by "Rule 5" initiated with a single ON (black) cell.
; Submitted by PDW
; 1,0,1,0,0,0,1,0,0,1,1,0,1,0,1,1,0,0,0,0,1,0,0,0,0,1,1,1,1,0,1,0,1,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,1

lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
sub $1,$0
pow $1,40
mov $2,$0
add $2,1
bin $2,$1
add $2,$1
mod $0,$2
add $0,$2
mod $0,2

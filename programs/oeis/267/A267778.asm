; A267778: Triangle read by rows giving successive states of cellular automaton generated by "Rule 211" initiated with a single ON (black) cell.
; 1,1,0,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1

add $0,2
mov $1,1
mov $2,3
mov $3,$0
lpb $0
  sub $0,$2
  add $1,$2
  add $2,2
lpe
bin $1,$3
add $1,1
mod $1,2
mov $0,$1

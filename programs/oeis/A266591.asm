; A266591: Middle column of the "Rule 37" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0

add $1,1
lpb $0,1
  sub $0,1
  sub $1,$2
  sub $0,1
  add $1,$0
  add $2,2
lpe

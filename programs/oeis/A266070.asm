; A266070: Middle column of the "Rule 3" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $2,$0
sub $0,$0
add $1,1
lpb $2,1
  mov $1,$3
  lpb $4,1
    sub $4,$3
  lpe
  mov $3,$4
  sub $2,1
  mov $4,1
lpe

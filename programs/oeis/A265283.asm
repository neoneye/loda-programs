; A265283: Number of ON (black) cells in the n-th iteration of the "Rule 94" elementary cellular automaton starting with a single ON (black) cell.
; 1,3,4,6,6,8,8,10,10,12,12,14,14,16,16,18,18,20,20,22,22,24,24,26,26,28,28,30,30,32,32,34,34,36,36,38,38,40,40,42,42,44,44,46,46,48,48,50,50,52,52,54,54,56,56,58,58,60,60,62,62,64,64,66,66,68

mov $2,3
add $4,1
add $1,1
lpb $0,1
  lpb $2,1
    add $0,$4
    mov $2,$0
  lpe
  mov $3,$2
  sub $3,$4
  sub $1,$3
  sub $0,1
  add $1,2
  sub $0,1
  add $1,$3
lpe

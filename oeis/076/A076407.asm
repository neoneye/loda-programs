; A076407: Sum of perfect powers <= n.
; Submitted by Simon Strandgaard
; 1,1,1,5,5,5,5,13,22,22,22,22,22,22,22,38,38,38,38,38,38,38,38,38,63,63,90,90,90,90,90,122,122,122,122,158,158,158,158,158,158,158,158,158,158,158,158,158,207,207,207,207,207,207,207,207,207,207,207,207,207

lpb $0
  mov $3,$0
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  mov $2,$0
  add $2,1
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1

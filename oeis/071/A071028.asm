; A071028: Triangle read by rows giving successive states of cellular automaton generated by "Rule 50".
; Submitted by LCB001
; 1,1,0,1,1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mov $3,$1
  mov $1,$2
  add $2,$3
  dif $2,2
  sub $2,$1
lpe
mov $0,$2
mod $0,2

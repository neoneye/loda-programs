; A197870: Expansion of false theta series variation of Ramanujan theta function psi(x).
; 1,-1,0,1,0,0,-1,0,0,0,1,0,0,0,0,-1,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0

lpb $0
  mov $1,$0
  sub $0,1
  sub $1,2
  add $2,1
  trn $0,$2
lpe
bin $1,$2
mov $0,$1

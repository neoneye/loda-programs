; A099526: Expansion of 1/(1-2x-3x^4).
; Submitted by Christian Krause
; 1,2,4,8,19,44,100,224,505,1142,2584,5840,13195,29816,67384,152288,344161,777770,1757692,3972248,8976979,20287268,45847612,103611968,234154873,529171550,1195885936,2702607776,6107680171,13802874992

mov $5,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $3,$4
  mov $4,$2
  mul $4,3
  add $4,1
  add $2,$1
  add $5,$3
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
mov $0,$5

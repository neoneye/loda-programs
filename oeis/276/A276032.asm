; A276032: Number of refinements of the partition n^1 with all numbers taken modulo 2.
; 1,2,3,7,8,21,22,63,64,195,196,624,625,2054,2055,6916,6917,23712,23713,82498,82499,290510,290511,1033410,1033411,3707850,3707851,13402695,13402696,48760365,48760366,178405155,178405156,656043855,656043856,2423307045

mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,0
  sub $0,$3
  mov $4,$0
  mod $4,2
  mul $0,$4
  div $0,2
  mov $5,$0
  add $5,1
  add $0,2
  mov $6,$0
  mul $0,2
  bin $0,$5
  div $0,$6
  sub $0,1
  mul $0,3
  mov $2,$0
  sub $2,3
  div $2,3
  add $2,1
  add $1,$2
lpe
mov $0,$1

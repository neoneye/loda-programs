; A276032: Number of refinements of the partition n^1 with all numbers taken modulo 2.
; 1,2,3,7,8,21,22,63,64,195,196,624,625,2054,2055,6916,6917,23712,23713,82498,82499,290510,290511,1033410,1033411,3707850,3707851,13402695,13402696,48760365,48760366,178405155,178405156,656043855,656043856,2423307045

mov $107,$0
mov $109,$0
add $109,1
lpb $109
  clr $0,107
  mov $0,$107
  sub $109,1
  sub $0,$109
  add $4,$0
  mod $4,2
  mul $0,$4
  div $0,2
  mov $1,5
  mov $4,2
  add $5,3
  cal $0,1453 ; Catalan numbers - 1.
  mul $0,$5
  add $0,2
  mov $1,1
  add $2,1
  div $2,6
  mov $2,$0
  add $0,171983
  add $2,3
  mov $5,4
  lpb $2,105
    add $2,$5
    mul $2,4
    sub $2,2
  lpe
  mov $1,$0
  sub $1,171988
  div $1,3
  add $1,1
  mul $4,2
  div $5,2
  add $108,$1
lpe
mov $1,$108
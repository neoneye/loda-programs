; A177756: Number of ways to place 3 nonattacking bishops on an n X n toroidal board.
; 0,0,6,128,600,2688,7350,19968,42336,89600,163350,297600,490776,809088,1242150,1906688,2774400,4036608,5633766,7862400,10613400,14326400,18818646,24718848,31740000

mul $0,$0
mov $1,$0
mov $2,2
mov $4,2
sub $1,$1
mov $3,$0
sub $4,$4
sub $3,1
lpb $0,1
  mov $1,3
  mov $1,$2
  div $4,$1
  add $1,$3
  mov $0,$4
  add $0,1
  mul $3,2
  mov $3,2
  sub $2,$3
  sub $0,1
  div $0,11
  mov $0,$0
  mov $3,2
  add $4,3
  mov $3,$0
  add $4,$3
  sub $3,$3
  add $2,6040
  add $0,$1
lpe
mov $0,$3
div $3,4
add $3,1
mov $2,$4
mov $4,$0
add $1,2
mul $4,$4
mul $4,$3
mov $1,2
sub $3,$3
mul $3,2
mov $1,$4
div $1,3
mul $1,2

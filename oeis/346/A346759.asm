; A346759: a(n) = Sum_{d|n} floor(d^2/4).
; 0,1,2,5,6,12,12,21,22,32,30,52,42,62,64,85,72,113,90,136,124,152,132,212,162,212,204,262,210,324,240,341,304,362,324,477,342,452,424,552,420,624,462,640,590,662,552,852,612,813,724,892,702,1024,792,1062,904,1052,870,1364

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  div $3,4
  add $1,$3
lpe
mov $0,$1

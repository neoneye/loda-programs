; A284444: Sum_{d|n, d = 3 mod 7} d.
; 0,0,3,0,0,3,0,0,3,10,0,3,0,0,3,0,17,3,0,10,3,0,0,27,0,0,3,0,0,13,31,0,3,17,0,3,0,38,3,10,0,3,0,0,48,0,0,27,0,10,20,52,0,3,0,0,3,0,59,13,0,31,3,0,0,69,0,17,3,10,0,27,73,0,3,38,0,3,0,90,3,0,0,3,17,0,90,0,0,58,0,0,34,94,0,27,0,0,3,10

add $0,1
mov $2,$0
mov $0,211907
lpb $0
  sub $0,7
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  add $1,$3
lpe
mov $0,$1

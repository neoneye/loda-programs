; A103638: Sum[d|n, d==2 mod 3, d^2].
; 0,4,0,4,25,4,0,68,0,29,121,4,0,200,25,68,289,4,0,429,0,125,529,68,25,680,0,200,841,29,0,1092,121,293,1250,4,0,1448,0,493,1681,200,0,2061,25,533,2209,68,0,2529,289,680,2809,4,146,3400,0,845,3481,429,0,3848

add $0,1
mov $2,$0
mul $0,6
sub $0,2
lpb $0
  sub $0,2
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  mul $3,$0
  sub $0,1
  add $1,$3
lpe
mov $0,$1

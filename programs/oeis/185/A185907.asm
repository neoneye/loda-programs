; A185907: Weight array of A185908, by antidiagonals.
; 1,0,1,0,1,1,0,0,0,1,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0

mul $0,2
mov $1,1
lpb $0
  cmp $2,0
  add $1,$2
  sub $0,$1
lpe
cmp $0,$2
mov $1,$0

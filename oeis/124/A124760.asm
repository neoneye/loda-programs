; A124760: Number of rises for compositions in standard order.
; Submitted by Science United
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,1,0,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,1,1,2,1,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    sub $2,3
  lpe
  max $1,$2
  cmp $1,$2
  add $2,2
  add $3,$1
  div $0,2
  mov $1,$2
  mov $2,0
lpe
mov $0,$3

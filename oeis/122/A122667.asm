; A122667: a(n) = d(n)_d(n) = A122618(d(n)), where d = A000005, and A122618 = "n read in base n".
; Submitted by damotbe
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,5,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,6,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,10,3,6,4,6,2,8,4,8,4,4,2,14,2,4,6,7,4,8,2,6,4,8,2,14,2,4,6,6,4,8,2,10,5,4,2,14,4,4,4,8,2,14,4,6,4,4,4,14,2,6,6,9

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  mul $3,$0
  cmp $3,$2
  add $4,$3
  sub $0,1
  bin $1,11
  mul $1,2
  add $1,$4
lpe
mov $0,$1
